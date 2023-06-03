import mysql.connector

# 连接到 MySQL 数据库
connection = mysql.connector.connect(
    host="localhost",
    user="root",
    password="123456"
)

# 创建游标对象
cursor = connection.cursor()

# 读取 SQL 文件内容
with open("mini_chaoge.sql", "r") as file:
    sql_statements = file.read()

# 按照分号 (;) 拆分 SQL 语句
statements = sql_statements.split(";")

# 执行每个 SQL 语句
for statement in statements:
    try:
        if statement.strip():
            cursor.execute(statement)
            connection.commit()
    except mysql.connector.Error as error:
        print(f"Error executing SQL statement: {statement}")
        print(f"Error message: {error}")

# 提交更改
connection.commit()

# 关闭连接
cursor.close()
connection.close()
