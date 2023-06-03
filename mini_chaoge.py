import pprint
import time

import pymysql
from flask import Flask, request

pp = pprint.PrettyPrinter(indent=4)


class MySQL(object):
    __cursor = None

    @staticmethod
    def cursor():
        if not MySQL.__cursor:
            print('welcome')
            conn = pymysql.connect(host='localhost', user='root', password='123456', database='chaoge', charset='utf8')
            MySQL.__cursor = conn.cursor()
        return MySQL.__cursor

    @staticmethod
    def query(q):
        cursor = MySQL.cursor()
        print(q)
        try:
            cursor.execute(q)
        except pymysql.err.InternalError as err:
            pp.pprint(q)
            raise err
        else:
            fields = [col[0] for col in cursor.description]
            return [dict(zip(fields, row)) for row in cursor.fetchall()]


class Node(object):
    def load_by_data(self, row_data):
        for key in self.columns:
            self.__dict__[key] = row_data[self.columns[key]]
        return self

    def load_by_id(self, id=None):
        if not id:  # 首先判断
            if not self.key in self.__dict__:
                return None
            id = self.id
        q = "SELECT * FROM `%s` WHERE `%s`='%s' LIMIT 1" % (self.table, self.columns[self.key], id)
        result = MySQL.query(q)
        return self.load_by_data(result[0]) if result else None

    def find_by_restrictions(self):
        condition = '1=1'
        for key in self.columns:
            if not key in self.__dict__:
                continue
            condition = "%s AND `%s`='%s'" % (condition, self.columns[key], self.__dict__[key])
        q = "SELECT * FROM `%s` WHERE %s LIMIT 100" % (self.table, condition)
        result = MySQL.query(q)
        return [self.__class__().load_by_data(row_data) for row_data in result]


class Tree(Node):
    @property
    def parent(self):
        return self.__class__().load_by_id(self.__dict__[self.pkey])

    @property
    def parents(self):
        par = self.parent
        if not par:
            return [self]
        return par.parents + [self]

    @property
    def children(self):
        obj = self.__class__()
        obj.__dict__[self.pkey] = self.id
        return obj.find_by_restrictions()


class Category(Tree):
    def __init__(self):
        self.table = 'babel_node'
        self.key = 'id'
        self.pkey = 'pid'
        self.columns = {
            'id': 'node_id',
            'pid': 'nod_pid',
            'name': 'nod_name'
        }

    def __str__(self):
        return "<a href='/list/?id=%s'>%s</a>" % (self.id, self.name)

    @property
    def shops(self):
        obj = Shop()
        obj.category_id = self.id
        return obj.find_by_restrictions()


class Area(Tree):
    def __init__(self):
        self.table = 'babel_area'
        self.key = 'id'
        self.pkey = 'pid'
        self.columns = {
            'id': 'area_id',
            'pid': 'area_pid',
            'name': 'area_title'
        }

    def __str__(self):
        return "<a href='/area/?id=%s'>%s</a>" % (self.id, self.name)

    @property
    def shops(self):
        obj = Shop()
        obj.area_id = self.id
        return obj.find_by_restrictions()


class Shop(Node):
    def __init__(self):
        self.table = 'babel_topic'
        self.key = 'id'
        self.columns = {
            'id': 'tpc_id',
            'name': 'tpc_pname',
            'category_id': 'tpc_pid',
            'area_id': 'tpc_area',
            'description': 'tpc_description'
        }

    def __str__(self):
        # print(self.id, self.name)
        return "<a href='/shop/?id=%s'>%s</a>" % (self.id, self.name)

    @property
    def category(self):
        return Category().load_by_id(self.category_id)

    @property
    def area(self):
        return Area().load_by_id(self.area_id)

    @property
    def comments(self):
        obj = Comment()
        obj.shop_id = self.id
        return obj.find_by_restrictions()


class Comment(Node):
    def __init__(self):
        self.table = 'babel_reply'
        self.key = 'id'
        self.columns = {
            'id': 'rpl_id',
            'content': 'rpl_content',
            'user_id': 'rpl_usr_id',
            'shop_id': 'rpl_tpc_id'
        }

    @property
    def user(self):
        return User().load_by_id(self.user_id)

    def __str__(self):
        user = self.user
        return "<a href='/user/?id=%s'>%s</a> %s" % (user.id, user.name, self.content)


class User(Node):
    def __init__(self):
        self.table = 'babel_user'
        self.key = 'id'
        self.columns = {
            'id': 'usr_id',
            'name': 'usr_nick',
            'email': 'usr_email',
            'gender': 'usr_gender'
        }


app = Flask(__name__)


@app.route('/')
def home():
    root_category = Category()
    root_category.id = 21

    html = "<h1>分类列表</h1>"
    for category in root_category.children:
        html += "<hr> %s" % category
        for subcategory in category.children:
            html += "<li>%s</li>" % subcategory
    return html


def html_add_catalogue(Obj, html):
    if not Obj:
        html += ""
        return html

    for obj in Obj.parents:
        html += " %s |>" % obj
    for obj in Obj.children:
        html += " %s |<" % obj
    return html


def html_add_items(root, html):
    for obj in root:
        html += "<li>%s</li>" % obj
    return html


@app.route('/list/')
def listing():
    category = Category().load_by_id(request.args.get('id'))
    html = "<h1>分类:%s  <a href='/'>back  home</a></h1>" % category.name

    html = html_add_catalogue(category, html)
    html = html_add_items(category.shops, html)

    return html


@app.route('/area/')
def area():
    area = Area().load_by_id(request.args.get('id'))
    html = "<h1>地区:%s  <a href='/'>back  home</h1>" % area.name

    html = html_add_catalogue(area, html)
    html = html_add_items(area.shops, html)
    return html


@app.route('/shop/')
def shop():
    shop = Shop().load_by_id(request.args.get('id'))
    html = "<h1>%s</h1>" % shop.name

    html = html_add_catalogue(shop.category, html)
    html += "<hr>"
    html = html_add_catalogue(shop.area, html)
    html += "<hr>"
    if shop.description:
        html += shop.description
    html += "<hr>"
    html = html_add_items(shop.comments, html)
    return html


@app.route('/user/')
def user():
    user = User().load_by_id(request.args.get('id'))
    gender = user.gender
    html = "<h1>%s  <a href='/'>back  home</a></h1>" % user.name
    if user.email:
        html += user.email

    if gender == 2:
        gender = "不能确认"
    elif gender == 1:
        gender = "male"
    else:
        gender = "female"

    html += "<br>性别: %s <br>" % (gender)

    # html = html_add_items(user.email, html)
    return html


if __name__ == '__main__':
    app.run(debug=True, port=1234)
