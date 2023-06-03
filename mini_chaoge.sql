-- phpMyAdmin SQL Dump
-- version 2.7.0-pl2
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2007 年 05 月 18 日 09:18
-- 服务器版本: 5.0.18
-- PHP 版本: 5.1.2
-- 
-- 数据库: `chaoge`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `babel_area`
-- 
CREATE DATABASE IF NOT EXISTS chaoge;
USE chaoge;

DROP TABLE IF EXISTS `babel_area`;
CREATE TABLE IF NOT EXISTS `babel_area` (
  `aid` int(10) NOT NULL auto_increment,
  `area_id` bigint(20) unsigned NOT NULL default '0',
  `area_level` int(10) unsigned NOT NULL default '0',
  `area_pid` int(10) unsigned NOT NULL default '0',
  `area_name` varchar(20) NOT NULL default '',
  `area_title` varchar(20) NOT NULL default '',
  `area_order` int(4) unsigned NOT NULL default '0',
  `area_bak1` varchar(255) default NULL,
  `area_bak2` varchar(255) default NULL,
  `area_bak3` bigint(20) default NULL,
  `area_bak4` bigint(20) default NULL,
  PRIMARY KEY  (`aid`),
  KEY `INDEX_AREA_ID` (`area_id`),
  KEY `INDEX_AREA_PID` (`area_pid`),
  KEY `INDEX_AREA_LEVEL` (`area_level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=7182 ;

-- 
-- 导出表中的数据 `babel_area`
-- 

INSERT INTO `babel_area` VALUES (2445, 21002, 2, 21, 'jingan', '静安', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2446, 21003, 2, 21, 'luwan', '卢湾', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2447, 21004, 2, 21, 'xuhui', '徐汇', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2448, 21005, 2, 21, 'changning', '长宁', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2449, 21006, 2, 21, 'zhabei', '闸北', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2450, 21007, 2, 21, 'putuo', '普陀', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2451, 21008, 2, 21, 'hongkou', '虹口', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2452, 21009, 2, 21, 'yangpu', '杨浦', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2453, 21010, 2, 21, 'pudong', '浦东', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2454, 21011, 2, 21, 'minhang', '闵行', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2455, 21012, 2, 21, 'songjiang', '松江', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2456, 21013, 2, 21, 'baoshan', '宝山', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2457, 21014, 2, 21, 'jiading', '嘉定', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2458, 21015, 2, 21, 'qingpu', '青浦', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2459, 21016, 2, 21, 'fengxian', '奉贤', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2460, 21017, 2, 21, 'nanhui', '南汇', 17, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2461, 21018, 2, 21, 'jinshan', '金山', 18, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2462, 21019, 2, 21, 'chongming', '崇明', 19, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2463, 210010001, 3, 21001, 'renminguangchang', '人民广场', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2464, 210010002, 3, 21001, 'waitan', '外滩', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2465, 210010003, 3, 21001, 'jinlinglu', '金陵路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2466, 210010004, 3, 21001, 'nanjinglu', '南京路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2467, 210010005, 3, 21001, 'laoximen', '老西门', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2468, 210010006, 3, 21001, 'xiaodongmen', '小东门', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2469, 210010007, 3, 21001, 'yuyuan', '豫园', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2470, 210010008, 3, 21001, 'dongjiadu', '董家渡', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2471, 210010009, 3, 21001, 'bansongyuan', '半凇园', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2472, 210020001, 3, 21002, 'jingansi', '静安寺', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2473, 210020002, 3, 21002, 'caojiadu', '曹家渡', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2474, 210020003, 3, 21002, 'jiangninglu', '江宁路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2475, 210020004, 3, 21002, 'shimenerlu', '石门二路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2476, 210020005, 3, 21002, 'nanjingxilu', '南京西路', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2477, 210030001, 3, 21003, 'wulijiao', '五里桥', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2478, 210030002, 3, 21003, 'ruijinlu', '瑞金路', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2479, 210030003, 3, 21003, 'dapuqiao', '打浦桥', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2480, 210030004, 3, 21003, 'huaihailu', '淮海路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2481, 210040001, 3, 21004, 'xujiahui', '徐家汇', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2482, 210040002, 3, 21004, 'tianpinglu', '天平路', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2483, 210040003, 3, 21004, 'hunanlu', '湖南路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2484, 210040004, 3, 21004, 'fenglinlu', '枫林路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2485, 210040005, 3, 21004, 'shangtiguan', '上体馆', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2486, 210040006, 3, 21004, 'tianlinkangjian', '田林/康健', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2487, 210040007, 3, 21004, 'changqiao', '长桥', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2488, 210040008, 3, 21004, 'hongmeilu', '虹梅路', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2489, 210040009, 3, 21004, 'lingyunlu', '凌云路', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2490, 210040010, 3, 21004, 'longhua', '龙华', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2491, 210040011, 3, 21004, 'caohejin', '漕河泾', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2492, 210040012, 3, 21004, 'huajinzhen', '华泾镇', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2493, 210040013, 3, 21004, 'huadongligong', '华东理工', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2494, 210040014, 3, 21004, 'huashida', '上师大', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2495, 210050001, 3, 21005, 'zhongshangongyuan', '中山公园', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2496, 210050002, 3, 21005, 'xinhualu', '新华路', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2497, 210050003, 3, 21005, 'jiangsulu', '江苏路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2498, 210050004, 3, 21005, 'huayanglu', '华阳路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2499, 210050005, 3, 21005, 'zhoujiaqiao', '周家桥', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2500, 210050006, 3, 21005, 'tianshanlu', '天山路', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2501, 210050007, 3, 21005, 'xianxialu', '仙霞路', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2502, 210050008, 3, 21005, 'hongqiao', '虹桥', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2503, 210050009, 3, 21005, 'chengqiao', '程桥', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2504, 210050010, 3, 21005, 'beixinjin', '北新泾', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2505, 210050011, 3, 21005, 'xinjinzhen', '新泾镇', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2506, 210060001, 3, 21006, 'xinkezhan', '新客站', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2507, 210060002, 3, 21006, 'laobeizhan', '老北站', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2508, 210060003, 3, 21006, 'tianmulu', '天目路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2509, 210060004, 3, 21006, 'baoshanlu', '宝山路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2510, 210060005, 3, 21006, 'zhijiangxilu', '芷江西路', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2511, 210060006, 3, 21006, 'gonghexinlu', '共和新路', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2512, 210060007, 3, 21006, 'daninglu', '大宁路', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2513, 210060008, 3, 21006, 'pengpuxincun', '彭浦新村', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2514, 210060009, 3, 21006, 'linfenlu', '临汾路', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2515, 210060010, 3, 21006, 'pengpuzhen', '彭浦镇', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2516, 210060011, 3, 21006, 'yanchanglu', '延长路', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2517, 210060012, 3, 21006, 'zhabeigongyuan', '闸北公园', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2518, 210070001, 3, 21007, 'changshoulu', '长寿路', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2519, 210070002, 3, 21007, 'ganquanlu', '甘泉路', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2520, 210070003, 3, 21007, 'yichuanlu', '宜川路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2521, 210070004, 3, 21007, 'shiquan', '石泉', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2522, 210070005, 3, 21007, 'wanli', '万里', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2523, 210070006, 3, 21007, 'wuninglu', '武宁路', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2524, 210070007, 3, 21007, 'huashida', '华师大', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2525, 210070008, 3, 21007, 'jinshajianglu', '金沙江路', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2526, 210070009, 3, 21007, 'changfenggongyuan', '长风公园', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2527, 210070010, 3, 21007, 'caoyangxincun', '曹杨新村', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2528, 210070011, 3, 21007, 'zhenguangxincun', '真光新村', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2529, 210070012, 3, 21007, 'zhenru', '真如', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2530, 210070013, 3, 21007, 'taopu', '桃浦', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2531, 210070014, 3, 21007, 'changzhen', '长征', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2532, 210080001, 3, 21008, 'liangcheng', '凉城', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2533, 210080002, 3, 21008, 'jiangwan', '江湾', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2534, 210080003, 3, 21008, 'quyang', '曲阳', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2535, 210080004, 3, 21008, 'luxungongyuan', '鲁迅公园', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2536, 210080005, 3, 21008, 'sichuanbeilu', '四川北路', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2537, 210080006, 3, 21008, 'dalianlu', '大连路/广中路', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2538, 210080007, 3, 21008, 'hepinggongyuan', '和平公园', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2539, 210080008, 3, 21008, 'zhoujiazuilu', '周家嘴路/海宁路', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2540, 210080009, 3, 21008, 'sipinglu', '四平路', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2541, 210080010, 3, 21008, 'tilanqiao', '提蓝桥', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2542, 210080011, 3, 21008, 'zhapulu', '乍浦路', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2543, 210080012, 3, 21008, 'jiaxing', '嘉兴街道', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2544, 210080013, 3, 21008, 'xingang', '新港街道', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2545, 210090001, 3, 21009, 'yunguang', '运光/复旦', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2546, 210090002, 3, 21009, 'wujiaochang', '五角场', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2547, 210090003, 3, 21009, 'sipinglu', '四平路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2548, 210090004, 3, 21009, 'kongjianglu', '控江路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2549, 210090005, 3, 21009, 'yanji', '延吉', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2550, 210090006, 3, 21009, 'changbai', '长白', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2551, 210090007, 3, 21009, 'zhongyuan', '中原', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2552, 210090008, 3, 21009, 'changyanglu', '长阳路', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2553, 210090009, 3, 21009, 'zhoujiazuilu', '周家嘴路', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2554, 210090010, 3, 21009, 'pinglianglu', '平凉路', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2555, 210090011, 3, 21009, 'xinhuayiyuan', '新华医院', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2556, 210090012, 3, 21009, 'xinjiangwancheng', '新江湾城', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2557, 210090013, 3, 21009, 'yangpudaqiao', '杨浦大桥', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2558, 210090014, 3, 21009, 'yinhang', '殷行', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2559, 210100001, 3, 21010, 'lujiazui', '陆家嘴', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2560, 210100002, 3, 21010, 'dongfanglu', '东方路地铁口', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2561, 210100003, 3, 21010, 'dongchanglu', '东昌路地铁口', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2562, 210100004, 3, 21010, 'longyanglu', '龙阳路地铁口', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2563, 210100005, 3, 21010, 'shijigongyuan', '世纪公园', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2564, 210100006, 3, 21010, 'zhangjiang', '张江', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2565, 210100007, 3, 21010, 'meiyuan', '梅园新村', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2566, 210100008, 3, 21010, 'weifang', '潍坊新村', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2567, 210100009, 3, 21010, 'yuanshen', '源深竹园', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2568, 210100010, 3, 21010, 'hudong', '沪东新村', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2569, 210100011, 3, 21010, 'shanggang', '上钢新村', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2570, 210100012, 3, 21010, 'huamu', '花木', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2571, 210100013, 3, 21010, 'gaoqiao', '高桥', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2572, 210100014, 3, 21010, 'chuansha', '川沙', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2573, 210100015, 3, 21010, 'yangjing', '洋泾', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2574, 210100016, 3, 21010, 'tangqiao', '塘桥', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2575, 210100017, 3, 21010, 'jinyang', '金杨', 17, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2576, 210100018, 3, 21010, 'jinqiao', '金桥', 18, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2577, 210100019, 3, 21010, 'nanmatou', '南码头', 19, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2578, 210100020, 3, 21010, 'zhoujiadu', '周家渡', 20, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2579, 210100021, 3, 21010, 'beicai', '北蔡', 21, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2580, 210100022, 3, 21010, 'dongming', '东明', 22, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2581, 210100023, 3, 21010, 'puxing', '浦兴', 23, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2582, 210100024, 3, 21010, 'waigaoqiao', '外高桥', 24, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2583, 210110001, 3, 21011, 'hanghua', '航华/龙柏', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2584, 210110002, 3, 21011, 'gumei', '古美路', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2585, 210110003, 3, 21011, 'jiangchuan', '江川路', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2586, 210110004, 3, 21011, 'hongqiao', '虹桥', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2587, 210110005, 3, 21011, 'huacao', '华漕', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2588, 210110006, 3, 21011, 'meilong', '梅陇', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2589, 210110007, 3, 21011, 'qibao', '七宝', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2590, 210110008, 3, 21011, 'xinzhuang', '莘庄', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2591, 210110009, 3, 21011, 'zhuanqiao', '颛桥', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2592, 210110010, 3, 21011, 'maqiao', '马桥', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2593, 210110011, 3, 21011, 'wujing', '吴泾', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2594, 210110012, 3, 21011, 'pujiang', '浦江', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2595, 210120001, 3, 21012, 'yueyang', '岳阳', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2596, 210120002, 3, 21012, 'yongfeng', '永丰', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2597, 210120003, 3, 21012, 'fangsong', '方松', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2598, 210120004, 3, 21012, 'zhongshan', '中山', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2599, 210120005, 3, 21012, 'sijing', '泗泾', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2600, 210120006, 3, 21012, 'dongjing', '洞泾', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2601, 210120007, 3, 21012, 'sheshan', '佘山', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2602, 210120008, 3, 21012, 'shihudang', '石湖荡', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2603, 210120009, 3, 21012, 'xinbang', '新浜', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2604, 210120010, 3, 21012, 'liugang', '泖港', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2605, 210120011, 3, 21012, 'yexie', '叶榭', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2606, 210120012, 3, 21012, 'xinqiao', '新桥', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2607, 210120013, 3, 21012, 'jiuting', '九亭', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2608, 210120014, 3, 21012, 'chedun', '车墩', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2609, 210120015, 3, 21012, 'kejiyuan', '科技园区', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2610, 210120016, 3, 21012, 'gongyequ', '工业区', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2611, 210120017, 3, 21012, 'wuku', '五厍农业园区', 17, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2612, 210130001, 3, 21013, 'youyilu', '友谊路', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2613, 210130002, 3, 21013, 'wusong', '吴淞', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2614, 210130003, 3, 21013, 'zhangmiao', '张庙', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2615, 210130004, 3, 21013, 'yanghang', '杨行', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2616, 210130005, 3, 21013, 'luodian', '罗店', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2617, 210130006, 3, 21013, 'gucun', '顾村', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2618, 210130007, 3, 21013, 'dachang', '大场', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2619, 210130008, 3, 21013, 'luojing', '罗泾', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2620, 210130009, 3, 21013, 'gaojing', '高境', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2621, 210130010, 3, 21013, 'yuepu', '月浦', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2622, 210130011, 3, 21013, 'miaohang', '庙行', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2623, 210130012, 3, 21013, 'songnan', '淞南', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2624, 210140001, 3, 21014, 'jiadingzhen', '嘉定镇', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2625, 210140002, 3, 21014, 'jiadinggongyequ', '嘉定工业区', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2626, 210140003, 3, 21014, 'juyuan', '菊园新区', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2627, 210140004, 3, 21014, 'xinchenglu', '新成路', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2628, 210140005, 3, 21014, 'zhenxin', '真新新村', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2629, 210140006, 3, 21014, 'nanxiang', '南翔', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2630, 210140007, 3, 21014, 'anting', '安亭', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2631, 210140008, 3, 21014, 'loutang', '娄塘', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2632, 210140009, 3, 21014, 'malu', '马陆', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2633, 210140010, 3, 21014, 'xuhang', '徐行', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2634, 210140011, 3, 21014, 'huating', '华亭', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2635, 210140012, 3, 21014, 'waigang', '外冈', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2636, 210140013, 3, 21014, 'huangdu', '黄渡', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2637, 210140014, 3, 21014, 'jiangqiao', '江桥', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2638, 210150001, 3, 21015, 'xiayang', '夏阳', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2639, 210150002, 3, 21015, 'yingpu', '盈浦', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2640, 210150003, 3, 21015, 'zhuajiajiao', '朱家角', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2641, 210150004, 3, 21015, 'liantang', '练塘', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2642, 210150005, 3, 21015, 'jinze', '金泽', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2643, 210150006, 3, 21015, 'zhaogang', '赵巷', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2644, 210150007, 3, 21015, 'xujing', '徐泾', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2645, 210150008, 3, 21015, 'huaxin', '华新', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2646, 210150009, 3, 21015, 'chonggu', '重固', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2647, 210150010, 3, 21015, 'baihe', '白鹤', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2648, 210150011, 3, 21015, 'zhaotun', '赵屯', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2649, 210150012, 3, 21015, 'qingpugongyequ', '青浦工业园区', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2650, 210160001, 3, 21016, 'nanqiao', '南桥', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2651, 210160002, 3, 21016, 'fengcheng', '奉城', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2652, 210160003, 3, 21016, 'zhuanghang', '庄行', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2653, 210160004, 3, 21016, 'jinhui', '金汇', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2654, 210160005, 3, 21016, 'situan', '四团', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2655, 210160006, 3, 21016, 'qingcun', '青村', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2656, 210160007, 3, 21016, 'tuolin', '柘林', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2657, 210160008, 3, 21016, 'haiwan', '海湾', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2658, 210160009, 3, 21016, 'haiwanlvyouqu', '市奉贤区海湾旅游区', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2659, 210170001, 3, 21017, 'huinan', '惠南', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2660, 210170002, 3, 21017, 'zhoupu', '周浦', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2661, 210170003, 3, 21017, 'xinchang', '新场', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2662, 210170004, 3, 21017, 'datuan', '大团', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2663, 210170005, 3, 21017, 'luchaogang', '芦潮港', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2664, 210170006, 3, 21017, 'kangqiao', '康桥', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2665, 210170007, 3, 21017, 'hangtou', '航头', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2666, 210170008, 3, 21017, 'liuzao', '六灶', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2667, 210170009, 3, 21017, 'zhuqiao', '祝桥', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2668, 210170010, 3, 21017, 'nicheng', '泥城', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2669, 210170011, 3, 21017, 'xuanqiao', '宣桥', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2670, 210170012, 3, 21017, 'shuyuan', '书院', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2671, 210170013, 3, 21017, 'wanxiang', '万祥', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2672, 210170014, 3, 21017, 'laogang', '老港', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2673, 210170015, 3, 21017, 'lcgnongchang', '芦潮港农场', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2674, 210170016, 3, 21017, 'donghainongchang', '东海农场', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2675, 210170017, 3, 21017, 'chaoyangnongchang', '朝阳农场', 17, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2676, 210170018, 3, 21017, 'haibing', '滨海旅游渡假区', 18, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2677, 210170019, 3, 21017, 'nanhuigongyequ', '南汇区工业园区', 19, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2678, 210180001, 3, 21018, 'shihua', '石化', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2679, 210180002, 3, 21018, 'zhujing', '朱泾', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2680, 210180003, 3, 21018, 'fengjing', '枫泾', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2681, 210180004, 3, 21018, 'tinglin', '亭林', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2682, 210180005, 3, 21018, 'caojing', '漕泾', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2683, 210180006, 3, 21018, 'shanyang', '山阳', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2684, 210180007, 3, 21018, 'jinshanwei', '金山卫', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2685, 210180008, 3, 21018, 'zhangyan', '张堰', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2686, 210180009, 3, 21018, 'langxia', '廊下', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2687, 210180010, 3, 21018, 'lvgang', '吕巷', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2688, 210190001, 3, 21019, 'chengqiao', '城桥', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2689, 210190002, 3, 21019, 'baozheng', '堡镇', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2690, 210190003, 3, 21019, 'xinhe', '新河', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2691, 210190004, 3, 21019, 'miaozhen', '庙镇', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2692, 210190005, 3, 21019, 'shuxin', '竖新', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2693, 210190006, 3, 21019, 'xianghua', '向化', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2694, 210190007, 3, 21019, 'sanxing', '三星', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2695, 210190008, 3, 21019, 'gangyan', '港沿', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2696, 210190009, 3, 21019, 'zhongxing', '中兴', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2697, 210190010, 3, 21019, 'chenjia', '陈家', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2698, 210190011, 3, 21019, 'lvhua', '绿华', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2699, 210190012, 3, 21019, 'gangxi', '港西', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2700, 210190013, 3, 21019, 'jianshe', '建设', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2701, 210190014, 3, 21019, 'xincun', '新村', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2702, 210190015, 3, 21019, 'changxing', '长兴', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (2703, 210190016, 3, 21019, 'hengsha', '横沙', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (4872, 21001, 2, 21, 'huangpu', '黄浦', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5513, 21020, 2, 21, '21020', '上海高校', 20, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5514, 210200001, 3, 21020, '210200001', '复旦大学', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5515, 210200002, 3, 21020, '210200002', '同济大学', 2, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5516, 210200003, 3, 21020, '210200003', '上海交通大学', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5517, 210200004, 3, 21020, '210200004', '华东理工大学', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5518, 210200005, 3, 21020, '210200005', '东华大学', 5, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5519, 210200006, 3, 21020, '210200006', '华东师范大学', 6, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5520, 210200007, 3, 21020, '210200007', '上海外国语大学', 7, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5521, 210200008, 3, 21020, '210200008', '上海财经大学', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5522, 210200009, 3, 21020, '210200009', '上海大学', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5523, 210200010, 3, 21020, '210200010', '上海理工大学', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5524, 210200011, 3, 21020, '210200011', '上海海事大学', 11, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5525, 210200012, 3, 21020, '210200012', '上海工程技术大学', 12, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5526, 210200013, 3, 21020, '210200013', '上海水产大学', 13, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5527, 210200014, 3, 21020, '210200014', '上海第二医科大学', 14, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5528, 210200015, 3, 21020, '210200015', '上海中医药大学', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5529, 210200016, 3, 21020, '210200016', '上海师范大学', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5530, 210200017, 3, 21020, '210200017', '上海政法学院', 17, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5531, 210200018, 3, 21020, '210200018', '上海应用技术学院', 18, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5532, 210200019, 3, 21020, '210200019', '上海第二工业大学', 19, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5533, 210200020, 3, 21020, '210200020', '上海电力学院', 20, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5534, 210200021, 3, 21020, '210200021', '上海电机学院', 21, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5535, 210200022, 3, 21020, '210200022', '上海对外贸易学院', 22, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5536, 210200023, 3, 21020, '210200023', '上海立信会计学院', 23, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5537, 210200024, 3, 21020, '210200024', '上海金融学院', 24, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5538, 210200025, 3, 21020, '210200025', '华东政法学院', 25, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5539, 210200026, 3, 21020, '210200026', '上海体育学院', 26, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5540, 210200027, 3, 21020, '210200027', '上海音乐学院', 27, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5541, 210200028, 3, 21020, '210200028', '上海戏剧学院', 28, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5542, 210200029, 3, 21020, '210200029', '上海商学院', 29, NULL, NULL, NULL, NULL);
INSERT INTO `babel_area` VALUES (5543, 210200030, 3, 21020, '210200030', '上海杉达学院', 30, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `babel_node`
-- 

DROP TABLE IF EXISTS `babel_node`;
CREATE TABLE IF NOT EXISTS `babel_node` (
  `nid` int(10) unsigned NOT NULL auto_increment,
  `node_id` int(10) NOT NULL default '0',
  `nod_pid` int(10) unsigned NOT NULL default '5',
  `nod_uid` int(10) unsigned NOT NULL default '1',
  `nod_sid` int(10) unsigned NOT NULL default '5',
  `nod_level` int(10) unsigned NOT NULL default '2',
  `nod_name` varchar(100) NOT NULL default 'node',
  `nod_title` varchar(100) NOT NULL default 'Untitled node',
  `nod_description` text,
  `nod_header` text,
  `nod_footer` text,
  `nod_portrait` varchar(40) default NULL,
  `nod_topics` int(10) unsigned NOT NULL default '0',
  `nod_favs` int(10) unsigned NOT NULL default '0',
  `nod_created` int(10) unsigned NOT NULL default '0',
  `nod_lastupdated` int(10) unsigned NOT NULL default '0',
  `nod_masterid` varchar(255) default NULL,
  `nod_mastername` varchar(255) default NULL,
  `nod_areaid` int(10) default '0',
  `nod_areaname` varchar(100) default NULL,
  `nod_order` int(11) default NULL,
  `nod_bak1` varchar(255) default NULL,
  `nod_bak2` varchar(255) default NULL,
  `nod_bak3` bigint(20) default NULL,
  `nod_bak4` bigint(20) default NULL,
  PRIMARY KEY  (`nid`),
  KEY `INDEX_PID` (`nod_pid`),
  KEY `INDEX_UID` (`nod_uid`),
  KEY `INDEX_SID` (`nod_sid`),
  KEY `INDEX_TOPICS` (`nod_topics`),
  KEY `INDEX_NODE_ID` (`node_id`),
  KEY `IDNEX_NOD_AREAID` (`nod_areaid`),
  KEY `IDNEX_NOD_ORDER` (`nod_order`),
  KEY `INDEX_PID_LEVEL` (`nod_pid`,`nod_level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Babel Node Table' AUTO_INCREMENT=5273 ;

-- 
-- 导出表中的数据 `babel_node`
-- 

INSERT INTO `babel_node` VALUES (297, 2101, 21, 1, 5, 100, 'Community_Life', '同城活动', NULL, '类目描述信息', NULL, NULL, 4142, 0, 0, 1155146341, '11695966', 'macus', 21, '上海', 63, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (298, 2101001, 2101, 1, 5, 101, 'Tourism', '结伴出游', NULL, '类目描述信息', NULL, NULL, 818, 1963, 0, 1162549860, '11696073', 'macus,天山', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (299, 2101002, 2101, 1, 5, 101, 'Party', '聚会/派对', NULL, '类目描述信息', NULL, NULL, 477, 989, 0, 1162549869, '11696073', 'macus', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (300, 2101003, 2101, 1, 5, 101, 'Discount_On_Sale', '打折促销', NULL, '类目描述信息', NULL, NULL, 180, 853, 0, 1162549905, '1', 'macus', 21, '上海', 100, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (301, 2101004, 2101, 1, 5, 101, 'Sports_Activities', '找人运动', NULL, '类目描述信息', NULL, NULL, 812, 502, 0, 1162549835, '', 'macus', 21, '上海', 30, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (302, 2101005, 2101, 1, 5, 101, 'Pet_Activities', '宠物救助', NULL, '类目描述信息', NULL, NULL, 392, 1142, 0, 1155146341, '', 'macus', 21, '上海', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (303, 2101006, 2101, 1, 5, 101, 'Lost_Found', '公益活动/志愿者', NULL, '类目描述信息', NULL, NULL, 133, 234, 0, 1155146341, '', 'macus', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (304, 2101007, 2101, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 80, 248, 0, 1155146341, '1', 'macus', 21, '上海', 1000, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (305, 2102, 21, 1, 5, 100, 'House', '房屋', NULL, '类目描述信息', NULL, NULL, 29122, 0, 0, 1155146341, '228901', 'Tailin', 21, '上海', 9, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (306, 2102001, 2102, 1, 5, 101, 'Office_Commercial', '商铺/办公楼', NULL, '类目描述信息', NULL, NULL, 3687, 14693, 0, 1155146341, '1', 'Tailin', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (307, 2102002, 2102, 1, 5, 101, 'Personal_Rent', '个人住房出租', NULL, '类目描述信息', NULL, NULL, 7522, 13765, 0, 1155146341, '1', 'Tailin', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (308, 2102003, 2102, 1, 5, 101, 'Personal_House_Wanted', '个人住房求租', NULL, '类目描述信息', NULL, NULL, 2980, 1725, 0, 1155146341, '1', 'Tailin', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (309, 2102004, 2102, 1, 5, 101, 'Personal_Rent_House_Together', '个人合租专栏', NULL, '类目描述信息', NULL, NULL, 10020, 4453, 0, 1155146341, '1', 'Tailin', 21, '上海', 10, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (310, 2102005, 2102, 1, 5, 101, 'House_Fitment', '装潢/装修专栏', NULL, '类目描述信息', NULL, NULL, 895, 284, 0, 1155146341, '1', 'Tailin', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (311, 2102006, 2102, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 174, 113, 0, 1155146341, '1', 'Tailin', 21, '上海', 1000, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (312, 2103, 21, 1, 5, 100, 'For_Sale', '二手跳蚤市场', NULL, '类目描述信息', NULL, NULL, 18358, 0, 0, 1155146341, '1', 'Tailin', 21, '上海', 75, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (313, 2103001, 2103, 1, 5, 101, 'Personal_Goods_Exchange', '物品交换专栏', NULL, '类目描述信息', NULL, NULL, 1359, 143, 0, 1155146341, '1', 'Tailin', 21, '上海', 10, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (314, 2103002, 2103, 1, 5, 101, 'Computers_Accessories', '电脑/配件', NULL, '类目描述信息', NULL, NULL, 3021, 7037, 0, 1155146341, '1', 'Tailin', 21, '上海', 210, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (315, 2103003, 2103, 1, 5, 101, 'Home_Electron', '家用电器', NULL, '类目描述信息', NULL, NULL, 1118, 2129, 0, 1155146341, '1', 'Tailin', 21, '上海', 140, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (316, 2103004, 2103, 1, 5, 101, 'Women_Clothes_Adornments', '女装/女士配饰', NULL, '类目描述信息', NULL, NULL, 621, 1369, 0, 1155146341, '1', 'Tailin', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (317, 2103005, 2103, 1, 5, 101, 'Sport_Instruments', '运动/户外用品', NULL, '类目描述信息', NULL, NULL, 437, 461, 0, 1155146341, '1', 'Tailin', 21, '上海', 120, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (318, 2103006, 2103, 1, 5, 101, 'Baby_and_Kids', '婴幼儿用品', NULL, '类目描述信息', NULL, NULL, 549, 648, 0, 1162868965, '1', 'Tailin', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (319, 2103007, 2103, 1, 5, 101, 'Home_Tools', '居家/家具/摆设/家饰', NULL, '类目描述信息', NULL, NULL, 1114, 1060, 0, 1155146341, '1', 'Tailin', 21, '上海', 130, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (320, 2103008, 2103, 1, 5, 101, 'Pet_Accessories', '宠物用品', NULL, '类目描述信息', NULL, NULL, 50, 214, 0, 1155146341, '1', 'Tailin', 21, '上海', 160, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (321, 2103009, 2103, 1, 5, 101, 'Personal_Collectibles', '艺术品/收藏品', NULL, '类目描述信息', NULL, NULL, 177, 703, 0, 1155146341, '1', 'Tailin', 21, '上海', 170, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (322, 2103010, 2103, 1, 5, 101, 'Online_Game_Equipment', '网络游戏虚拟物品', NULL, '类目描述信息', NULL, NULL, 79, 100, 0, 1155146341, '1', 'Tailin', 21, '上海', 190, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (323, 2103011, 2103, 1, 5, 101, 'MP3_Music_Instrument', 'MP3/音响设备', NULL, '类目描述信息', NULL, NULL, 357, 249, 0, 1162866859, '1', 'Tailin', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (324, 2103012, 2103, 1, 5, 101, 'Tickets', '优惠券/打折卡', NULL, '类目描述信息', NULL, NULL, 1041, 749, 0, 1155146341, '1', 'Tailin', 21, '上海', 20, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (325, 2103013, 2103, 1, 5, 101, 'Office_Tools', '办公用品/设备', NULL, '类目描述信息', NULL, NULL, 679, 911, 0, 1155146341, '1', 'Tailin', 21, '上海', 200, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (326, 2103014, 2103, 1, 5, 101, 'Telecommunications', '手机/数码产品', NULL, '类目描述信息', NULL, NULL, 1453, 1224, 0, 1162868971, '1', 'Tailin', 21, '上海', 50, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (327, 2103015, 2103, 1, 5, 101, 'Books_Magazines', '书籍/杂志', NULL, '类目描述信息', NULL, NULL, 622, 540, 0, 1155146341, '1', 'Tailin', 21, '上海', 150, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (328, 2103016, 2103, 1, 5, 101, 'CD_DVD', 'CD/DVD/影碟', NULL, '类目描述信息', NULL, NULL, 208, 438, 0, 1162866874, '1', 'Tailin', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (329, 2103017, 2103, 1, 5, 101, 'Beauty', '彩妆/香水/护肤/美体', NULL, '类目描述信息', NULL, NULL, 638, 565, 0, 1155146341, '1', 'Tailin', 21, '上海', 110, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (330, 2103018, 2103, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 801, 1723, 0, 1155146341, '1', 'Tailin', 21, '上海', 1000, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (331, 2104, 21, 1, 5, 100, 'Job', '招聘求职', NULL, '类目描述信息', NULL, NULL, 28115, 0, 0, 1155146341, '1681303', 'wanty', 21, '上海', 1, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (332, 2104001, 2104, 1, 5, 101, 'Electron_Telecom', '计算机/网络', NULL, '类目描述信息', NULL, NULL, 2051, 3044, 0, 1174014792, '1681303', 'wanty', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (333, 2104002, 2104, 1, 5, 101, 'Sales_Marketing', '销售/市场', NULL, '类目描述信息', NULL, NULL, 4025, 2647, 0, 1174014819, '1681303', 'wanty', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (334, 2104003, 2104, 1, 5, 101, 'Advertisement_Design', '广告/设计/策划', NULL, '类目描述信息', NULL, NULL, 1587, 1417, 0, 1177552909, '1681303', 'wanty', 21, '上海', 150, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (335, 2104004, 2104, 1, 5, 101, 'Customer_Service', '客户服务', NULL, '类目描述信息', NULL, NULL, 477, 1029, 0, 1162549781, '1681303', 'wanty', 21, '上海', 120, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (336, 2104005, 2104, 1, 5, 101, 'Personal_Assistants', '行政/文秘/录入', NULL, '类目描述信息', NULL, NULL, 2031, 2534, 0, 1177552797, '1681303', 'wanty', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (337, 2104006, 2104, 1, 5, 101, 'Promotion', '展会/促销', NULL, '类目描述信息', NULL, NULL, 2312, 2356, 0, 1174014778, '1681303', 'wanty', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (338, 2104007, 2104, 1, 5, 101, 'Teache', '家教/教练', NULL, '类目描述信息', NULL, NULL, 1035, 1805, 0, 1174014904, '1681303', 'wanty', 21, '上海', 140, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (339, 2104008, 2104, 1, 5, 101, 'Singer_Model', '歌手/模特/演员', NULL, '类目描述信息', NULL, NULL, 865, 626, 0, 1174014976, '1681303', 'wanty', 21, '上海', 160, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (340, 2104009, 2104, 1, 5, 101, 'Guide_Emcee', '导游/司仪/主持', NULL, '类目描述信息', NULL, NULL, 232, 326, 0, 1174015009, '1681303', 'wanty', 21, '上海', 210, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (341, 2104010, 2104, 1, 5, 101, 'Mechanic_Apprentice', '技术工人/学徒工', NULL, '类目描述信息', NULL, NULL, 902, 932, 0, 1174014839, '1681303', 'wanty', 21, '上海', 90, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (342, 2104011, 2104, 1, 5, 101, 'Flier_Questionnaire', '派发/问卷/调查', NULL, '类目描述信息', NULL, NULL, 1068, 218, 0, 1174014810, '1681303', 'wanty', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (343, 2104012, 2104, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 2089, 2637, 0, 1173261697, '1681303', 'wanty', 21, '上海', 999, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (344, 2105, 21, 1, 5, 100, 'Personal_Relationship', '同城寻缘', NULL, '类目描述信息', NULL, NULL, 3025, 0, 0, 1155146341, '485959', 'Tailin', 21, '上海', 47, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (345, 2105001, 2105, 1, 5, 101, 'Find_Boy_Friends', '找男友', NULL, '类目描述信息', NULL, NULL, 392, 1258, 0, 1155146341, '1', 'Tailin', 21, '上海', 10, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (346, 2105002, 2105, 1, 5, 101, 'Find_Girl_Friends', '找女友', NULL, '类目描述信息', NULL, NULL, 1539, 2854, 0, 1155146341, '1', 'Tailin', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (347, 2105003, 2105, 1, 5, 101, 'Long_Lost_Relationship', '失去联系的朋友', NULL, '类目描述信息', NULL, NULL, 167, 353, 0, 1155146341, '101', 'Tailin', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (348, 2105004, 2105, 1, 5, 101, 'Talking_Pal', '找聊友', NULL, '类目描述信息', NULL, NULL, 458, 644, 0, 1155146341, '1', 'Tailin', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (349, 2105005, 2105, 1, 5, 101, 'Frankly_Confide', '真情告白', NULL, '类目描述信息', NULL, NULL, 169, 431, 0, 1155146341, '1', 'Tailin', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (350, 2105006, 2105, 1, 5, 101, 'Find_Countrymen', '找老乡', NULL, '类目描述信息', NULL, NULL, 248, 267, 0, 1155146341, '1', 'Tailin', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (351, 2105007, 2105, 1, 5, 101, 'Play_Together', '', NULL, '类目描述信息', NULL, NULL, 0, 47, 0, 1162866690, '1', 'Tailin', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (352, 2105008, 2105, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 52, 338, 0, 1155146341, '1', 'Tailin', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (353, 2106, 21, 1, 5, 100, 'Education_Training', '学习与培训', NULL, '类目描述信息', NULL, NULL, 3725, 0, 0, 1155146341, '485959', 'Tailin', 21, '上海', 56, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (354, 2106001, 2106, 1, 5, 101, 'Professional_Education', '考证专栏', NULL, '类目描述信息', NULL, NULL, 285, 272, 0, 1155146341, '1', 'Tailin', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (355, 2106002, 2106, 1, 5, 101, 'Family_Education', '家教专栏', NULL, '类目描述信息', NULL, NULL, 772, 986, 0, 1155146341, '1', 'Tailin', 21, '上海', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (356, 2106003, 2106, 1, 5, 101, 'Computer_Education', '电脑类', NULL, '类目描述信息', NULL, NULL, 155, 281, 0, 1155146341, '1', 'Tailin', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (357, 2106004, 2106, 1, 5, 101, 'Language_Education', '外语类', NULL, '类目描述信息', NULL, NULL, 673, 680, 0, 1155146341, '1', 'Tailin', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (358, 2106005, 2106, 1, 5, 101, 'Art_Education', '艺术类', NULL, '类目描述信息', NULL, NULL, 565, 320, 0, 1155146341, '1', 'Tailin', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (359, 2106006, 2106, 1, 5, 101, 'Sports_Education', '运动类', NULL, '类目描述信息', NULL, NULL, 362, 152, 0, 1155146341, '1', 'Tailin', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (360, 2106007, 2106, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 189, 301, 0, 1155146341, '1', 'Tailin', 21, '上海', 1000, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (361, 2107, 21, 1, 5, 100, 'Vehicles_Sales_and_Services', '车辆买卖与服务', NULL, '类目描述信息', NULL, NULL, 14439, 0, 0, 1155146341, '1290554,11696085,11695950', '拼车了吗,kijiji61,skypacer', 21, '上海', 35, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (362, 2107001, 2107, 1, 5, 101, 'Indivual_Secondhand_Car', '个人二手汽车', NULL, '类目描述信息', NULL, NULL, 375, 2820, 0, 1155146341, '1', 'sweater', 21, '上海', 90, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (363, 2107002, 2107, 1, 5, 101, 'Brand_New_Cars', '新车买卖', NULL, '类目描述信息', NULL, NULL, 29, 99, 0, 1155146341, '1', 'Tailin', 21, '上海', 150, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (364, 2107003, 2107, 1, 5, 101, 'Personal_Rent_Car', '个人租车', NULL, '类目描述信息', NULL, NULL, 3040, 4069, 0, 1155146341, '1', 'Tailin', 21, '上海', 60, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (365, 2107004, 2107, 1, 5, 101, 'Lift', '拼车上班/回家', NULL, '类目描述信息', NULL, NULL, 1923, 2072, 0, 1168237949, '1', 'sweater', 21, '上海', 10, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (366, 2107005, 2107, 1, 5, 101, 'Driver_School', '驾校信息', NULL, '类目描述信息', NULL, NULL, 235, 234, 0, 1155146341, '1', 'Tailin', 21, '上海', 110, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (367, 2107006, 2107, 1, 5, 101, 'Hunt_for_job_with_car', '带车求职', NULL, '类目描述信息', NULL, NULL, 4119, 2723, 0, 1155146341, '1', 'Tailin', 21, '上海', 70, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (368, 2107007, 2107, 1, 5, 101, 'Hunt_for_job_w_o_car', '无车司机求职', NULL, '类目描述信息', NULL, NULL, 868, 499, 0, 1155146341, '1', 'sweater', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (369, 2107008, 2107, 1, 5, 101, 'Bicycles', '自行车', NULL, '类目描述信息', NULL, NULL, 767, 1046, 0, 1155146341, '1', 'sweater', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (370, 2107009, 2107, 1, 5, 101, 'Electric_Motorbike', '电动车', NULL, '类目描述信息', NULL, NULL, 531, 1079, 0, 1155146341, '1', 'sweater', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (371, 2107010, 2107, 1, 5, 101, 'Motor_Service', '汽车服务', NULL, '类目描述信息', NULL, NULL, 219, 409, 0, 1155146341, '1', 'sweater', 21, '上海', 120, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (372, 2107011, 2107, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 64, 222, 0, 1155146341, '1', 'sweater', 21, '上海', 1000, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (373, 2108, 21, 1, 5, 100, 'Service', '服务', NULL, '类目描述信息', NULL, NULL, 12338, 0, 0, 1155146341, '485959', 'orilla', 21, '上海', 16, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (374, 2108001, 2108, 1, 5, 101, 'Marriage_Service', '婚庆专栏', NULL, '类目描述信息', NULL, NULL, 885, 473, 0, 1155146341, '1', 'sweater', 21, '上海', 10, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (375, 2108002, 2108, 1, 5, 101, 'Beauty_Service', '美容/化妆/造型', NULL, '类目描述信息', NULL, NULL, 241, 353, 0, 1155146341, '1', 'Tailin', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (376, 2108003, 2108, 1, 5, 101, 'Lawyer_Service', '律师/法律咨询', NULL, '类目描述信息', NULL, NULL, 136, 558, 0, 1155146341, '1', 'Tailin', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (377, 2108004, 2108, 1, 5, 101, 'Express', '快递', NULL, '类目描述信息', NULL, NULL, 904, 535, 0, 1155146341, '1', 'sweater', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (378, 2108005, 2108, 1, 5, 101, 'Move_House', '搬家', NULL, '类目描述信息', NULL, NULL, 509, 284, 0, 1155146341, '1', 'Tailin', 21, '上海', 70, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (379, 2108006, 2108, 1, 5, 101, 'House_Maintain', '家电/家政维修 ', NULL, '类目描述信息', NULL, NULL, 1620, 690, 0, 1162548945, '1', 'Tailin', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (380, 2108007, 2108, 1, 5, 101, 'Dry_Nurse', '保姆/钟点工', NULL, '类目描述信息', NULL, NULL, 2500, 2155, 0, 1155146341, '1', 'sweater', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (381, 2108008, 2108, 1, 5, 101, 'Computer_Maintain', '电脑维修', NULL, '类目描述信息', NULL, NULL, 1573, 973, 0, 1155146341, '1', 'sweater', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (382, 2108009, 2108, 1, 5, 101, 'Study_Abroad_Migration', '留学移民', NULL, '类目描述信息', NULL, NULL, 89, 120, 0, 1155146341, '1', 'sweater', 21, '上海', 90, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (383, 2108010, 2108, 1, 5, 101, 'Ticket_Hotel', '票务代理', NULL, '类目描述信息', NULL, NULL, 599, 257, 0, 1177552982, '1', 'sweater', 21, '上海', 100, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (384, 2108011, 2108, 1, 5, 101, 'Company_Service', '商务/公司服务', NULL, '类目描述信息', NULL, NULL, 2096, 833, 0, 1155146341, '1', 'sweater', 21, '上海', 110, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (385, 2108012, 2108, 1, 5, 101, 'Others', '其它', NULL, '类目描述信息', NULL, NULL, 1108, 1260, 0, 1155146341, '1', 'sweater', 21, '上海', 120, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3178, 2107013, 2107, 1, 5, 101, 'Second_Car_Agency', '二手汽车中介', NULL, NULL, NULL, NULL, 244, 55, 0, 1155146341, NULL, NULL, 21, '上海', 130, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3179, 2107014, 2107, 1, 5, 101, 'Rental_Car_Agency', '租车公司', NULL, NULL, NULL, NULL, 1012, 28, 0, 1155146341, NULL, NULL, 21, '上海', 140, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3180, 2107015, 2107, 1, 5, 101, 'Gas_Motorbike', '燃气车', NULL, NULL, NULL, NULL, 251, 27, 0, 1155146341, NULL, NULL, 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3181, 2107016, 2107, 1, 5, 101, 'Auto_cycle', '摩托车', NULL, NULL, NULL, NULL, 232, 50, 0, 1155146341, NULL, NULL, 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3182, 2107017, 2107, 1, 5, 101, 'Auto_Equipment', '汽车配件', NULL, NULL, NULL, NULL, 105, 15, 0, 1155146341, NULL, NULL, 21, '上海', 160, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3183, 2107018, 2107, 1, 5, 101, 'Driver_Accompany', '陪驾', NULL, NULL, NULL, NULL, 425, 34, 0, 1155146341, NULL, NULL, 21, '上海', 100, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3184, 2102007, 2102, 1, 5, 101, 'Agency_Buy_and_Sell', '中介住房买卖', NULL, NULL, NULL, NULL, 1109, 12, 0, 1164007681, '1', 'Tailin', 21, '上海', 60, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3185, 2102008, 2102, 1, 5, 101, 'Personal_Buy_and_Sell', '个人住房买卖', NULL, NULL, NULL, NULL, 574, 23, 0, 1155146341, '1', 'Tailin', 21, '上海', 40, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3186, 2102009, 2102, 1, 5, 101, 'Agency_Rent', '中介住房出租', NULL, NULL, NULL, NULL, 1386, 22, 0, 1164007664, '1', 'Tailin', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3187, 2103019, 2103, 1, 5, 101, 'Concert_Film_Ticket', '门票/入场券', NULL, NULL, NULL, NULL, 732, 14, 0, 1177552960, '1', 'Tailin', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3188, 2103020, 2103, 1, 5, 101, 'Musical_Drawing_Instrument', '乐器/绘画工具', NULL, NULL, NULL, NULL, 111, 0, 0, 1155146341, '1', 'Tailin', 21, '上海', 180, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3189, 2103021, 2103, 1, 5, 101, 'Man_Clothes_Adornments', '男装/男士配饰', NULL, NULL, NULL, NULL, 68, 0, 0, 1155146341, '1', 'Tailin', 21, '上海', 90, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3190, 2103022, 2103, 1, 5, 101, 'Jewel_Watch_Glass', '珠宝首饰/手表/眼镜', NULL, NULL, NULL, NULL, 181, 1, 0, 1155146341, '1', 'Tailin', 21, '上海', 100, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3191, 2104013, 2104, 1, 5, 101, 'Law_service', '律师/顾问/咨询', NULL, NULL, NULL, NULL, 169, 47, 0, 1174015026, '1681303', 'wanty', 21, '上海', 220, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3192, 2104014, 2104, 1, 5, 101, 'Accounting_Cashier', '会计/出纳/财务', NULL, NULL, NULL, NULL, 752, 464, 0, 1177552923, '1681303', 'wanty', 21, '上海', 200, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3193, 2104015, 2104, 1, 5, 101, 'Waiter_Waitress', '店员/服务生', NULL, NULL, NULL, NULL, 2296, 349, 0, 1174014745, '1681303', 'wanty', 21, '上海', 30, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3194, 2101010, 2101, 1, 5, 101, 'Outdoor_Activities', '户外俱乐部活动', NULL, NULL, NULL, NULL, 120, 30, 0, 1162549895, '1', 'macus', 21, '上海', 90, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3195, 2101011, 2101, 1, 5, 101, 'Fans', '同城粉丝', NULL, NULL, NULL, NULL, 42, 0, 0, 1162549850, '1', 'macus', 21, '上海', 50, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3196, 2101012, 2101, 1, 5, 101, 'Exhibitions', '展会/演出', NULL, NULL, NULL, NULL, 309, 9, 0, 1162549157, '1', 'macus', 21, '上海', 110, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3197, 2101013, 2101, 1, 5, 101, 'Skill_Exchange', '技能交换', NULL, NULL, NULL, NULL, 518, 12, 0, 1164271354, '1', 'macus', 21, '上海', 5, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (3198, 2101014, 2101, 1, 5, 101, 'Batch_Buy', '组织团购', NULL, NULL, NULL, NULL, 261, 10, 0, 1155146341, '1', 'macus', 21, '上海', 80, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3199, 2104016, 2104, 1, 5, 101, 'Editor_Journalist', '编辑/记者', NULL, NULL, NULL, NULL, 113, 184, 0, 1174016587, '1', 'wangyu', 21, '上海', 130, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3200, 2106008, 2106, 1, 5, 101, 'Language_Exchange', '语言交换专栏', NULL, NULL, NULL, NULL, 559, 57, 0, 1155146341, '1', 'wangyu', 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (3201, 2103023, 2103, 1, 5, 101, 'Goods_Recycle', '各类物品回收', NULL, NULL, NULL, NULL, 1169, 278, 0, 1155146341, '1', 'tialin', 21, '上海', 300, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3218, 2102011, 2102, 1, 5, 101, 'Temporary_Rent', '短租/家庭旅馆', NULL, NULL, NULL, NULL, 736, 0, 0, 1164007791, NULL, NULL, 21, '上海', 8, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3217, 2102010, 2102, 1, 5, 101, 'Parking_Space', '停车位租售', NULL, NULL, NULL, NULL, 39, 0, 0, 1164007756, NULL, NULL, 21, '上海', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3236, 2106009, 2106, 1, 5, 101, 'Diploma', '学历教育', NULL, NULL, NULL, NULL, 165, 0, 0, 1165815425, NULL, NULL, 21, '上海', 35, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3237, 2104017, 2104, 1, 5, 101, 'Online_Shop', '网店相关', NULL, NULL, NULL, NULL, 235, 0, 0, 1174014848, NULL, NULL, 21, '上海', 100, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3270, 2103024, 2103, 1, 5, 101, 'Train_and_Steamboat_Ticket', '火车/汽车/轮船票', NULL, NULL, NULL, NULL, 965, 0, 0, 1167469554, NULL, NULL, 21, '上海', 5, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (3271, 2103025, 2103, 1, 5, 101, 'Buy_Sale_Pet', '宠物买卖', NULL, NULL, NULL, NULL, 733, 0, 0, 1170402360, NULL, NULL, 21, '上海', 15, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3355, 2104018, 2104, 1, 5, 101, 'KTV', 'KTV/酒吧公关', NULL, NULL, NULL, NULL, 2019, 0, 0, 1174015055, NULL, NULL, 21, '上海', 240, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3388, 2104019, 2104, 1, 5, 101, 'Re-obtain_Employment', '下岗再就业专栏', NULL, NULL, NULL, NULL, 196, 0, 0, 1174014725, NULL, NULL, 21, '上海', 10, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (3913, 2104020, 2104, 1, 5, 101, 'Students', '学生实习专栏', NULL, NULL, NULL, NULL, 906, 0, 0, 1174014732, NULL, NULL, 21, '上海', 20, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (3914, 2104021, 2104, 1, 5, 101, 'league', '代理/加盟/合作', NULL, NULL, NULL, NULL, 762, 0, 0, 1174015040, NULL, NULL, 21, '上海', 230, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3915, 2104022, 2104, 1, 5, 101, 'ensure_public_security', '保安/保洁', NULL, NULL, NULL, NULL, 173, 0, 0, 1174014651, NULL, NULL, 21, '上海', 190, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3916, 2104023, 2104, 1, 5, 101, 'Bueaty', '美容/美发/化妆', NULL, NULL, NULL, NULL, 262, 0, 0, 1174014687, NULL, NULL, 21, '上海', 170, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3917, 2104024, 2104, 1, 5, 101, 'photography', '摄影/摄像/剪辑', NULL, NULL, NULL, NULL, 295, 0, 0, 1174014713, NULL, NULL, 21, '上海', 180, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3918, 2104025, 2104, 1, 5, 101, 'Translator', '语言翻译', NULL, NULL, NULL, NULL, 813, 0, 0, 1174015092, NULL, NULL, 21, '上海', 110, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (3938, 2108013, 2108, 1, 5, 101, 'baba_mammy', '月嫂', NULL, NULL, NULL, NULL, 78, 0, 0, 1174293246, NULL, NULL, 21, '上海', 5, NULL, NULL, 1, NULL);
INSERT INTO `babel_node` VALUES (4195, 2103026, 2103, 1, 5, 101, 'trach_exchange_money', '破烂换钱', NULL, NULL, NULL, NULL, 68, 0, 0, 1175222861, NULL, NULL, 21, '上海', 3, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (4196, 2103027, 2103, 1, 5, 101, 'goods_with_story', '有故事的东西', NULL, NULL, NULL, NULL, 7, 0, 0, 1175222913, NULL, NULL, 21, '上海', 4, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (4275, 2104019, 2104, 1, 5, 101, '', '', NULL, NULL, NULL, NULL, 196, 0, 0, 1175486084, NULL, NULL, 21, '上海', 250, NULL, NULL, NULL, NULL);
INSERT INTO `babel_node` VALUES (4888, 2104026, 2104, 1, 5, 101, 'assistant', '助理相关', NULL, NULL, NULL, NULL, 254, 0, 0, 1177552886, NULL, NULL, 21, '上海', 45, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `babel_reply`
-- 

DROP TABLE IF EXISTS `babel_reply`;
CREATE TABLE IF NOT EXISTS `babel_reply` (
  `rpl_id` int(11) NOT NULL auto_increment,
  `rpl_tpc_id` int(10) unsigned NOT NULL,
  `rpl_usr_id` int(10) unsigned NOT NULL,
  `rpl_post_nick` varchar(192) NOT NULL,
  `rpl_post_usr_id` int(10) unsigned NOT NULL,
  `rpl_content` text NOT NULL,
  `rpl_reply_content` text NOT NULL,
  `rpl_status` int(4) unsigned NOT NULL,
  `rpl_created` int(10) unsigned NOT NULL,
  `rpl_bak1` text NOT NULL,
  `rpl_bak2` varchar(250) NOT NULL,
  `rpl_bak3` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`rpl_id`),
  KEY `rpl_tpc_id` (`rpl_tpc_id`),
  KEY `rpl_usr_id` (`rpl_usr_id`),
  KEY `rpl_post_usr_id` (`rpl_post_usr_id`),
  KEY `rpl_status` (`rpl_status`),
  KEY `rpl_created` (`rpl_created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=125573 ;

-- 
-- 导出表中的数据 `babel_reply`
-- 

INSERT INTO `babel_reply` VALUES (427, 11665753, 10000009, 'jianshuo', 10000009, '已经买到了，不用联系我了。谢谢联系我的各位。', '', 0, 1169608573, '', '', 0);
INSERT INTO `babel_reply` VALUES (3928, 11668891, 10000009, 'jianshuo', 10000009, 'Test', '', 99, 1170320476, '&remote=222.66.155.142&delete_log=USER10000009+DATE20070201170134', '', 0);
INSERT INTO `babel_reply` VALUES (23129, 11863670, 10000009, 'jianshuo', 10000009, '已经有人联系我了，正等着周一成交，就不要再联系了。谢谢。', '', 0, 1173542911, '&remote=10.62.34.16', '', 0);
INSERT INTO `babel_reply` VALUES (24709, 11879946, 10000009, 'wangyivip', 11897209, 'msn:wangyi_vip@hotmail.com', '', 0, 1173799456, '&remote=10.62.34.22', '', 0);
INSERT INTO `babel_reply` VALUES (24712, 11879946, 10000009, 'jianshuo', 10000009, '加你了。', '', 0, 1173800228, '&remote=10.62.34.18', '', 0);
INSERT INTO `babel_reply` VALUES (27611, 11879946, 10000009, 'sgwatermelon', 11721692, 'Jianshuo,\r\nI am one of your reader of your blog. I stay at datang, near 麦德龙。There are places around to play table tennis. Some is free and some is not. If you like, you are welcome to come and we exercise together. MSN: jianghm@hotmail.com', '', 0, 1174014429, '&remote=202.82.101.69', '', 0);
INSERT INTO `babel_reply` VALUES (33693, 11879946, 10000009, 'jianshuo', 10000009, '谢谢。那里远了一点，不过刘老师好像在那里。', '', 0, 1174369829, '&remote=58.41.29.68', '', 0);
INSERT INTO `babel_reply` VALUES (41189, 11953041, 10000009, 'CM跳蚤', 11899827, '您好，我是该类目的版主。您原来发布的类目可能不太合适，我现在将这条信息转移到 <strong>同城活动, 找人运动</strong>类目，准确的类目会大大提高信息发布的效果。相关链接：<a href="http://shanghai.kijiji.cn/help/help_2.html#post12" target="_blank">各类目介绍</a>', '', 99, 1174895108, '&remote=222.70.191.93&reply_type=ZHUANYI&delete_all_log=USER11899829+DATE20070326165848', '', 0);
INSERT INTO `babel_reply` VALUES (45885, 12006333, 10000009, 'Downloading', 11699309, '抢！', '', 0, 1175227400, '&remote=222.66.155.142', '', 0);
INSERT INTO `babel_reply` VALUES (45887, 12006333, 10000009, 'jianshuo', 10000009, '这个可是换钱的呢。', '', 0, 1175227742, '&remote=222.66.155.142', '', 0);
INSERT INTO `babel_reply` VALUES (45972, 12006333, 10000009, 'jianshuo', 10000009, '出个价吧。我的心理价位在2块钱左右。:-)', '', 0, 1175233266, '&remote=222.66.155.142', '', 0);
INSERT INTO `babel_reply` VALUES (46001, 12006333, 10000009, 'jia', 10000010, '您好，我是该类目的版主。您发布的信息符合我们的精华信息的标准，我已经把这条信息加为精华信息，精华信息将获得更多推广机会。上海地区的精华信息更有免费登报的机会，<a href="http://pages.kijiji.cn/promises/" target="_blank">点击这里查看详细介绍</a>。相关链接：<a href="http://www.kijiji.cn/help/help_2.html#post13" target="_blank">如何成为精华信息？</a><br /><font style="color:red;">同时您也获得了<strong>50个铜币</strong>的积分，赚积分换大奖！</font><a href="http://yy.kijiji.cn/go/exp" target="_blank">快快点击这里看看您能兑换什么大奖</a>', '', 0, 1175233893, '&remote=222.66.155.142&reply_type=JIAJING', '', 0);
INSERT INTO `babel_reply` VALUES (46760, 12006333, 10000009, 'quzuo', 11756049, '3元，邮费我自己付！', '', 0, 1175302309, '&remote=218.6.192.224', '', 0);
INSERT INTO `babel_reply` VALUES (47169, 12006333, 10000009, 'liangnuo', 11919893, '开完笑`~~真的吗~~你妈死了有！也送给我啊', '', 99, 1175331637, '&remote=218.18.25.124&delete_log=USER10000009+DATE20070331222800', '', 0);
INSERT INTO `babel_reply` VALUES (47393, 12006333, 10000009, 'jianshuo', 10000009, '见面交易，不想邮寄的。', '', 0, 1175351453, '&remote=58.41.29.68', '', 0);
INSERT INTO `babel_reply` VALUES (47513, 12006333, 10000009, '木木25', 11874816, '我出4元，愿意见面交换，手机13818385365', '', 0, 1175359980, '&remote=58.40.73.133', '', 0);
INSERT INTO `babel_reply` VALUES (47838, 12006333, 10000009, '269', 269, '为啥jianshuo的两张磁卡变成了精华，看了看标准\r\n\r\n　•信息的描述应当比较完整，包括物品新旧、物品大小、物品颜色、规格描述、配件、保修、联系方式、交易方式等。\r\n　•除此之外，如果物品描述详细，交易方式是“物品交换”的和交易物品交易地点都在“上海”本地的，则更有可能被列为精华贴。我们　鼓励大家同城见面交易。\r\n\r\n...对比一下 哈哈哈', '', 0, 1175410962, '&remote=63.203.86.194', '', 0);
INSERT INTO `babel_reply` VALUES (49687, 12006333, 10000009, 'jianshuo', 10000009, '好，4元成交。', '', 0, 1175507567, '&remote=222.66.155.142', '', 0);
INSERT INTO `babel_reply` VALUES (51610, 11744557, 10000009, 'xjh511210', 11902068, '熙铃鑫度假中心（简称：度假中心）是上海熙铃鑫实业有限公司投资的全资子公司。度假中心位于太湖明珠--浙江长兴，在浙江11省道23.3公里处，距中国竹乡—20多公里，离上海约200公里。上海至湖州的A9高速公路，及申、苏、浙、皖高速公路即将开通，届时全程1.5小时即可到达，交通十分方便。度假中心背靠大山，有人工瀑布与鱼池，绿树成荫，风景秀丽，环境优雅。度假中心内有培训中心四层楼大楼一幢，是休闲、度假、培训、开会的最佳场所。大楼中有：标准客房50间（床单、被套一客一换）；大、中、小会议室各一个；底层宴会大厅可容纳300多人同时就餐；各种豪华包房10间。大楼内有闭路电视、中央空调，24小时提供热水。另有商务中心、康乐中心、美容美发室、茶室等，办公娱乐休闲设施一应俱全，适合各种层次的客人消费。 熙铃鑫度假中心欢迎社会各界人士，前来休闲、度假、疗养、培训、开会、旅游。 度假中心项目价格： 注：欢迎自带洗漱用品，价格可相应下调。单人需补房价差。 客房（目前门市牌价）： 标准客房A：258元/间；标准客房B：228元/间；单人客房：228元/间；标准套间客房：458元/套。欢迎自驾车客人电话预定住宿，以上客房目前最低可打6折左右。目前特开办优惠行程：二天一夜：198元/人（包吃、包住、包接送、送保险），包括：餐费（一早餐、二午餐、一晚餐），往返车费，住宿费。农家乐的价格，星级宾馆的享受。 住宿标准：二人一间标准房，有线电视，宽带上网，中央空调，24小时热水，被套床单一客一换。 旅游：（由客人自主选择是否参加）每天可去一至两个景点，每次收费50元-100元/人（包括景点第一门票与车费，具体价格根据路程远近及门票价格而定）。 行程：（散客满16人，即可开班成行）第一天8：00出发，第二天16：30左右回到上海。 上海接送点：嘉川路295号（上海南站附近）；九亭广场（九亭大街）注：如一批客人达16人可到指定地点接送。指定地点距接送点10公里内不加收费，超过加收0.3元/公里/人。 备有度假中心详细资料，欢迎索取，电邮：xjh511210@163.com 详情咨询：54285547、57632388、29201398、13166006370 薛金华', '', 99, 1175580759, '&remote=221.239.150.87&delete_all_log=USER10000009+DATE20070403170846', '', 0);
INSERT INTO `babel_reply` VALUES (52973, 12006333, 10000009, '海浪3593', 11824175, '我拿上海的磁卡和你换', '', 0, 1175617777, '&remote=222.71.187.65', '', 0);
INSERT INTO `babel_reply` VALUES (53166, 12006333, 10000009, 'jianshuo', 10000009, '海浪3593,我们已经说好成交了。抱歉。', '', 0, 1175645077, '&remote=58.41.7.221', '', 0);
INSERT INTO `babel_reply` VALUES (59861, 12006333, 10000009, '木木25', 11874816, '2张卡很新的，很好看，喜欢，谢谢！', '', 0, 1175875795, '&remote=222.69.41.232', '', 0);
INSERT INTO `babel_reply` VALUES (60835, 12006333, 10000009, 'jianshuo', 10000009, '呵呵。谢谢你大老远跑过来。交易愉快。', '', 0, 1175919245, '&remote=58.41.11.190', '', 0);
INSERT INTO `babel_reply` VALUES (84913, 12006333, 10000009, 'aiwen1115', 11975852, '怎么看着象交友呢？', '', 0, 1177250156, '&remote=222.66.101.190', '', 0);
INSERT INTO `babel_reply` VALUES (99658, 12006333, 10000009, 'jianshuo', 10000009, '已经成交了。倒也不是交友。', '', 0, 1177929698, '&remote=222.66.155.142', '', 0);
INSERT INTO `babel_reply` VALUES (100453, 12397501, 10000009, 'CM跳蚤', 11899827, '您好，我是该类目的版主。您原来发布的类目可能不太合适，我现在将这条信息转移到 <strong>二手跳蚤市场, 电脑/配件</strong>类目，准确的类目会大大提高信息发布的效果。相关链接：<a href="http://shanghai.kijiji.cn/help/help_2.html#post12" target="_blank">各类目介绍</a>', '', 99, 1178092473, '&remote=222.70.185.155&reply_type=ZHUANYI&delete_all_log=USER11899827+DATE20070504115514', '', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `babel_topic`
-- 

DROP TABLE IF EXISTS `babel_topic`;
CREATE TABLE IF NOT EXISTS `babel_topic` (
  `tpc_id` int(10) unsigned NOT NULL auto_increment,
  `tpc_pid` int(10) unsigned NOT NULL default '5',
  `tpc_ppid` int(10) unsigned NOT NULL default '0',
  `tpc_pppid` int(10) unsigned NOT NULL default '0',
  `tpc_pname` varchar(255) default NULL,
  `tpc_uid` int(10) unsigned NOT NULL default '0',
  `tpc_title` varchar(100) NOT NULL default 'Untitled topic',
  `tpc_description` text,
  `tpc_content` text,
  `tpc_hits` int(10) unsigned NOT NULL default '0',
  `tpc_refs` int(10) unsigned NOT NULL default '0',
  `tpc_posts` int(10) unsigned NOT NULL default '0',
  `tpc_flag` int(10) unsigned NOT NULL default '0',
  `tpc_created` int(10) unsigned NOT NULL default '0',
  `tpc_lastupdated` int(10) unsigned NOT NULL default '0',
  `tpc_lasttouched` int(10) unsigned NOT NULL default '0',
  `tpc_status` int(4) unsigned NOT NULL default '0',
  `tpc_modtimes` int(10) unsigned NOT NULL default '0',
  `tpc_moddate` int(10) unsigned default NULL,
  `tpc_check` int(4) unsigned NOT NULL default '0',
  `tpc_checkdate` int(10) default NULL,
  `tpc_checkmaster` varchar(40) default NULL,
  `tpc_uname` varchar(192) default NULL,
  `tpc_img1` varchar(100) default NULL,
  `tpc_img2` varchar(100) default NULL,
  `tpc_img3` varchar(100) default NULL,
  `tpc_img4` varchar(100) default NULL,
  `tpc_imgflag` int(4) unsigned NOT NULL default '0',
  `tpc_areatext` varchar(255) default NULL,
  `tpc_area` bigint(20) default NULL,
  `tpc_pparea` bigint(20) default NULL,
  `tpc_ppparea` bigint(20) default NULL,
  `tpc_userip` varchar(255) default NULL,
  `tpc_bak1` varchar(255) default NULL,
  `tpc_bak2` varchar(255) default NULL,
  `tpc_bak3` bigint(20) default NULL,
  `tpc_bak4` bigint(20) default NULL,
  PRIMARY KEY  (`tpc_id`),
  KEY `INDEX_PID` (`tpc_pid`),
  KEY `INDEX_UID` (`tpc_uid`),
  KEY `INDEX_TPC_AREA` (`tpc_area`),
  KEY `INDEX_PPPID` (`tpc_pppid`),
  KEY `INDEX_PPID` (`tpc_ppid`),
  KEY `INDEX_TPC_LASTUPDATED` (`tpc_lastupdated`),
  KEY `INDEX_TPC_STATUS` (`tpc_status`),
  KEY `INDEX_TPC_CHECK` (`tpc_check`),
  KEY `INDEX_TPC_CREATED` (`tpc_created`),
  KEY `INDEX_TPC_PPAREA` (`tpc_pparea`),
  KEY `INDEX_TPC_PPPAREA` (`tpc_ppparea`),
  KEY `INDEX_TPC_FLAG` (`tpc_flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Babel Topic Table' AUTO_INCREMENT=12560309 ;

-- 
-- 导出表中的数据 `babel_topic`
-- 

INSERT INTO `babel_topic` VALUES (11652477, 2103002, 2103, 21, '二手跳蚤市场,电脑/配件', 10000009, '送一个鼠标，免费 [已成交]', NULL, '在浩然高科技大厦，发现桌子上面有一个很久没有用的笔记本鼠标，送人，免费。\r\n\r\n注：和5556同志成交了，不要再打电话了。', 0, 0, 0, 0, 1168502913, 1174902426, 1168502913, 2, 0, NULL, 0, 1174902426, 'kjjdel60ago', 'jianshuo', 'http://img.kijiji.cn/i/200701/11/10000009_78102212.jpg', NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '222.66.155.142', '手机：13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11652582, 2108006, 2108, 21, '服务,家电/家政维修 ', 10000009, 'fda', NULL, 'fda\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1168503795, 1168503807, 1168503795, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,湖南路', 210040003, 21004, 21, '222.66.155.142', '手机：13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11653922, 2102003, 2102, 21, '房屋,个人住房求租', 10000009, '帮朋友找便宜的好房子 [已成交] - 2000元', NULL, '2000元以下就好，两个人住。\r\n\r\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\r\n\r\n', 0, 0, 0, 0, 1168524201, 1174902426, 1168524201, 2, 0, NULL, 0, 1174902426, 'kjjdel60ago', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '222.66.155.142', '手机：13916146826', '价格:2000元\n房型:两室\n小区名称:天平小区\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11665753, 2103024, 2103, 21, '二手跳蚤市场,火车/汽车/轮船票', 10000009, '求购 - 上海到南阳火车票 - 已成交', NULL, '从1月10日开始到2月10好之间，任意一天都可以，两张。最好是卧铺。', 0, 0, 0, 0, 1168774597, 1174902426, 1168774597, 2, 0, NULL, 0, 1174902426, 'kjjdel60ago', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '58.41.17.23', '手机：13916146826', '类型:求购\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11668891, 2104001, 2104, 21, '兼职实习,计算机/网络', 10000009, '网站设计，开发实习生 - 已成交', NULL, 'Interns Needed\r\n\r\nChina Cascade Interactive is looking for interns during the winter holiday to help with Product Management, Web Design and PHP/Java development.  We’re an early stage Internet company with operations in several countries, building the next generation platform for publishing on the web.  Our site is live outside of China, and we are rapidly localizing and customizing the site for China.  Some of these positions could become full-time after the holidays.  \r\n\r\n\r\nProduct managers—travel and cosmetics\r\n\r\nAre you a passionate user of China’s community sites?  Do you have strong opinions about what is being done well and poorly online in China today?  \r\n\r\nWe’re looking for people to define the features of our new site and to manage all aspects of getting it built.  You’ll need to talk to users on similar sites, decide what features are the most important, and define these in detail.  You’ll work closely together with a web designer and a developer.  At the end of the holiday, we expect your site will be ready to launch.  \r\n\r\nTwo positions are available:  one for a person with a deep interest in travel, and one for a person who is passionate about cosmetics.  \r\n\r\nBackground required: \r\n-	Current university student\r\n-	Passionate user of Chinese community sites (BBS, blogs, etc.), and of the Internet in general \r\n-	Prefer some experience designing or building web sites\r\n-	Ability to speak English is helpful\r\n\r\n\r\n\r\nWeb Designer\r\n\r\nDo you enjoy designing Internet sites?  Do you have clear ideas about how best to structure pages and create a pleasant, easy user experience?  \r\n\r\nWe’re looking for people to design the look and feel of our new site and to help define the features.  Working closely with a product manager and a developer, you will define all aspects of the sites look and feel: the page structure, color and design.  Then you will write the HTML code to produce each page.  At the end of your internship, we expect your pages will be ready to launch.  \r\n\r\nBackground required: \r\n-	Current university student\r\n-	Passionate user of Chinese community sites (BBS, blogs, etc.), and of the Internet in general \r\n-	Knowledge of basic web design tools such as HTML, Flash, etc. \r\n-	Prefer some experience designing or building web sites\r\n\r\n\r\n\r\n\r\n有意者请将中英文简历发送到 intern2007@163.com 邮件主题是要应聘的岗位\r\n\r\n具体工资将在面试时与各位商谈。多谢大家。\r\n\r\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\r\n\r\n', 0, 0, 1, 0, 1168839388, 1174902426, 1168839388, 2, 0, NULL, 1, 1174902426, 'kjjdel60ago', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,黄浦,人民广场', 210010001, 21001, 21, '222.66.155.142', '请直接发邮件：intern2007@163.com', '招聘人数:3人\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11744557, 2101013, 2101, 21, '同城活动,技能交换', 10000009, '建筑素描换英语学习经验', '', '谁会建筑素描？就是对建筑做很快的轮廓。。。很感兴趣而已。\r\n\r\n我可以把我学英语的一些成功经验分享。\r\n\r\n总共只想有两个小时，这样就帮助双方入门就好。', 0, 0, 1, 0, 1175490001, 1175490001, 1170320905, 0, 0, NULL, 0, 1175490001, 'ChaogeSysZhiDing', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,徐家汇', 210040001, 21004, 21, '222.66.155.142', '请在下面留言，我随时看的', '', 1175580759, NULL);
INSERT INTO `babel_topic` VALUES (11793789, 2103024, 2103, 21, '二手跳蚤市场,火车/汽车/轮船票', 10000009, '求购 - 到洛阳的卧铺 - 已成交', '', '大年初一的上海到洛阳卧铺....\r\n\r\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\r\n\r\n', 0, 0, 0, 0, 1171689579, 1177005601, 1171689579, 2, 0, NULL, 0, 1177005601, 'kjjdel60ago', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '58.41.27.135', '13916146826 \r\n请在下面留言，我随时看的', '类型:求购\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11848578, 2101002, 2101, 21, '同城活动,聚会/派对', 10000009, '快来参加客齐集小聚--本期主题“找工作“', '', '快来参加客齐集小聚--本期主题“找工作“ [好帖]  ...by 小乔 ... 1天4小时前，174 次点击\r\n\r\n客齐集小聚在沉寂了1年后又将再次登场啦，从今年开始，我们又将定期组织大家喝个小茶、聊下生活，结识不同的朋友，讨论大家感兴趣的话题。\r\n\r\n本次小聚的主题是--k生活k工作\r\n\r\n正在为找工作犯愁？正在为找不到好人才犯难？对目前的求职招聘热潮感兴趣？来参加我们的聚会吧，和志同道合的朋友一起聊聊求职招聘的有趣事、分享你的面试招人经验，和大家一起度过一个轻松闲聊的午餐时间，届时客齐集版主老孟也将现身现场，您还可以参观客齐集最新办公室，和我们的工作伙伴留影见面，摸摸老孟的大肚子，小乔在这里恭候大家的光临，欢迎你和你的朋友一起来参加。无需任何费用，我们提供免费午餐。\r\n\r\n\r\n\r\n本次聚会的时间：2007-3-10 10：30~12：30 （午餐茶点供应）\r\n\r\n本次聚会的地点：客齐集办公点\r\n\r\n参加方式：1) 您可以在此留下你的联系方式及姓名\r\n\r\n2) 给小乔发送站内短消息\r\n\r\n3) 电话直接报名：021-52589820-8000', 0, 0, 0, 0, 1173254022, 1173274065, 1173254022, 4, 0, NULL, 0, 1173274065, '山水任我行', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '222.66.155.142', '', '活动时间:2007-3-10 10：30~12：30\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11863670, 2103014, 2103, 21, '二手跳蚤市场,手机/数码产品', 10000009, '二手Nokia 6670 - 已成交', '', '我现在正用着，正在考虑买一个新的手机，看有没有人愿意换个什么二手的电子器件，比如什么Sony GPS-C1这样的东东。\r\n', 0, 0, 1, 0, 1173501785, 1178733602, 1173501785, 2, 0, NULL, 0, 1178733602, 'kjjdel60ago', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '222.66.155.142', '手机：13916146826\r\n\r\nSkype：jianshuo\r\n', '', 1173542911, NULL);
INSERT INTO `babel_topic` VALUES (11879946, 2101004, 2101, 21, '同城活动,找人运动', 10000009, '一起打乒乓球 - 已成交', '', '这个主要给我认识的人 - 因为我的一些朋友订阅了我的RSS，所以他们看的。如果不认识也没什么大的问题。\r\n\r\n活动内容：晚上8点半，在锦绣华城旁边的小学的体育馆打乒乓球，大约一个小时的样子。主要是锻炼一下身体。\r\n\r\n我应该打的不错，远不算专业，但也不是老接不住球的那种。\r\n\r\n在下面留言吧，比较方便，我会经常看。\r\n\r\n对了，我今天晚上就想去打一场。\r\n\r\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\r\n\r\n', 0, 0, 4, 0, 1175166001, 1175236493, 1173766026, 3, 0, NULL, 0, 1175166001, 'ChaogeSysZhiDing', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,浦东,北蔡', 210100021, 21010, 21, '222.66.155.142', '在下面留言吧。', '活动时间:晚上\n', 1174369829, NULL);
INSERT INTO `babel_topic` VALUES (11953041, 2101004, 2101, 21, '同城活动, 找人运动', 10000009, '在浦东大华锦绣华城找人打乒乓球 - 已成交', '', '晚上8点，水平中等。。。', 0, 0, 0, 0, 1175164201, 1175223099, 1174646031, 10, 0, NULL, 0, 1175223099, 'CM寻缘', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11956965, 2104020, 2104, 21, '招聘求职,学生实习专栏', 10000009, 'This is a test', '', 'a test only', 0, 0, 0, 0, 1174708177, 1174708188, 1174708177, 4, 0, NULL, 0, 1174708188, 'jianshuo', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '58.41.29.68', '', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11957689, 2104019, 2104, 21, '招聘求职,下岗再就业专栏', 10000009, '我也要找工作', '', '哈哈', 0, 0, 0, 0, 1174715427, 1174715441, 1174715427, 4, 0, NULL, 0, 1174715441, 'jianshuo', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '58.41.29.68', '', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (11972225, 2103001, 2103, 21, '二手跳蚤市场,物品交换专栏', 10000009, 'a', '', 'a', 0, 0, 0, 0, 1174895738, 1174895748, 1174895738, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12006333, 2103026, 2103, 21, '二手跳蚤市场,破烂换钱', 10000009, '纽约的地铁磁卡一张 - 已成交', '', '纽约的地铁卡一张，留着也是留着，外加香港机场快线磁卡一张，崭新的表面（里面没钱），适合收藏。\r\n\r\n地铁卡是2004年买的，估计现在纽约地铁已经不用这个了。\r\n\r\n香港的机场快线的还是不错的，很漂亮。\r\n\r\n地点就在徐家汇天平路这里。\r\n\r\n大家看图片', 0, 0, 15, 0, 1175585401, 1175591878, 1175227110, 0, 0, NULL, 1, 1175585401, 'ChaogeSysZhiDing', 'jianshuo', 'http://img.kijiji.cn/k/200703/30/10000009_79919729.jpg', NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '在下面留言吧，直接来拿。', '', 1177929698, NULL);
INSERT INTO `babel_topic` VALUES (12054058, 2104025, 2104, 21, '招聘求职,语言翻译', 10000009, '招聘 - aa - 全职', '', 'This is a test. I will delete myself.\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1175673758, 1175699159, 1175673758, 4, 0, NULL, 0, 1175699159, 'jianshuo', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '在下面留言吧，直接来拿。', '供求关系:招聘\n职位类型:全职\n招聘人数:23人\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12074682, 2104005, 2104, 21, '招聘求职,文秘/助理/录入', 10000009, 'This is  a test', '', 'Yes. A test.', 0, 0, 0, 0, 1175843209, 1175843218, 1175843209, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12103146, 99904003, 99904, 999, '招聘求职,广告/网站/设计', 10000009, 'test', '', '挺好isis啊 特色t', 0, 0, 0, 0, 1176107216, 1176107229, 1176107216, 4, 0, NULL, 0, 1176107229, 'jianshuo', 'jianshuo', NULL, NULL, NULL, NULL, 0, '其他城市,河北,张家口', 9990010007, 999001, 999, '222.66.155.142', '在下面留言吧，直接来拿。', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12295289, 2108007, 2108, 21, '服务,保姆/钟点工', 10000009, '找一钟点工，做晚饭', '&key=5409&token=a1rOM&lastSize=0', '家里两个人，老婆怀孕，需要晚上做饭。最好北方阿姨，一周做六天，按一小时8块钱算。', 0, 0, 0, 0, 1177307501, 1177307501, 1177307501, 0, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,浦东,北蔡', 210100021, 21010, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320030, 2104005, 2104, 21, '招聘求职,文秘/助理/录入', 10000009, '求职 - This is a test - 兼职', '&key=4719&token=bFFoF&lastSize=0', 'Test\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1177466979, 1177466996, 1177466979, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,长宁,天山路', 210050006, 21005, 21, '222.66.155.142', '13916146826', '供求关系:求职\n职位类型:兼职\n招聘人数:20人\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320542, 2104006, 2104, 21, '招聘求职,展会/促销', 10000009, '明天', '&key=6625&token=ymle0&lastSize=1&badnum[]=13761573226', '13761573226', 0, 0, 0, 0, 1177468159, 1177468272, 1177468159, 4, 0, NULL, 0, 1177468272, 'jianshuo', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '13916146826\r\n\r\n13761573226', '招聘人数:24人\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320694, 2108011, 2108, 21, '服务,商务/公司服务', 10000009, '黑号测试', '&key=6794&token=EcX1x&lastSize=2&badnum[]=13761573226', '13761573226', 0, 0, 0, 0, 1177468328, 1177666244, 1177468328, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '13916146826\r\n\r\n13761573226', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320749, 2108011, 2108, 21, '服务,商务/公司服务', 10000009, '黑号测试二', '&key=&token=&lastSize=3', '１３７６167322六', 0, 0, 0, 0, 1177468382, 1177666244, 1177468382, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320807, 2108011, 2108, 21, '服务,商务/公司服务', 10000009, '黑号测试三', '&key=4393&token=t%2Bh&lastSize=4', '１３７６167322六', 0, 0, 0, 0, 1177468460, 1177468473, 1177468460, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320826, 2104006, 2104, 21, '招聘求职,展会/促销', 10000009, '黑好', '&key=&token=&lastSize=5', '13761673226', 0, 0, 0, 0, 1177468496, 1177468525, 1177468496, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320848, 2107016, 2107, 21, '车辆买卖与服务,摩托车', 10000009, '黑好', '&key=9256&token=qLofv&lastSize=6', '13761673226', 0, 0, 0, 0, 1177468546, 1177468558, 1177468546, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,上体馆', 210040005, 21004, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12320890, 2107003, 2107, 21, '车辆买卖与服务,个人租车', 10000009, '黑号测试四', '&key=7197&token=v0Sn5&lastSize=7&badnum[]=13761573226', '13761５7322６', 0, 0, 0, 0, 1177468628, 1177666244, 1177468628, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,湖南路', 210040003, 21004, 21, '222.66.155.142', '13916146826', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12321522, 2101013, 2101, 21, '同城活动,技能交换', 10000009, 'fdsa', '&key=&token=&lastSize=8', 'fdsa', 0, 0, 0, 0, 1177470651, 1177470662, 1177470651, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '手机：\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12321703, 2108002, 2108, 21, '服务,美容/化妆/造型', 10000009, 'jianshuo', '&key=&token=&lastSize=9', 'jianshuo', 0, 0, 0, 0, 1177471139, 1177471160, 1177471139, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,虹口', 21008, 21008, 21, '222.66.155.142', '手机：\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12328639, 2108006, 2108, 21, '服务,家电/家政维修 ', 10000009, '四张图片', '&mode=form&code=X5YwlQ&total=11', ' 测试\r\n', 0, 0, 0, 0, 1177492464, 1177666244, 1177492464, 3, 0, NULL, 0, NULL, '', 'jianshuo', 'http://img.kijiji.cn/k/200704/25/_30233605.jpg', 'http://img.kijiji.cn/k/200704/25/_46595755.jpg', 'http://img.kijiji.cn/k/200704/25/_55027998.jpg', 'http://img.kijiji.cn/k/200704/25/_79404270.jpg', 0, '上海,静安', 21002, 21002, 21, '222.66.155.142', '手机：\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12331763, 2105006, 2105, 21, '同城寻缘,找老乡', 10000009, 'test', '&mode=form&code=CqW1db&total=12', 'test特殊他　客齐集，您的个人生活信息网站！村庄的秩序需要大家的共同维护，我们拒绝异地（非同城）发布信息，同样的信息一天只能发布一次哦，商家信息请不要发布在标为个人的类目中。\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1177516011, 1177666244, 1177516011, 3, 0, NULL, 0, NULL, '', 'jianshuo', 'http://img.kijiji.cn/k/200704/25/_30142898.jpg', 'http://img.kijiji.cn/k/200704/25/_31632207.jpg', 'http://img.kijiji.cn/k/200704/25/_70469442.jpg', 'http://img.kijiji.cn/k/200704/25/_54639548.jpg', 0, '上海,徐汇', 21004, 21004, 21, '58.41.11.229', '手机：\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357034, 2108007, 2108, 21, '服务,保姆/钟点工', 10000009, 'Hello', '&mode=form&code=75ce6n&total=1', '13761557971', 0, 0, 0, 0, 1177665661, 1177665671, 1177665661, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇', 21004, 21004, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357043, 2107016, 2107, 21, '车辆买卖与服务,摩托车', 10000009, '63169322元 - 63169322', '&mode=form&code=ZNAoJN&total=2&badnum[]=63169322', '63169322', 0, 0, 0, 0, 1177665721, 1177666244, 1177665721, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,长宁', 21005, 21005, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '价格:63169322元\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357084, 2107015, 2107, 21, '车辆买卖与服务,燃气车', 10000009, '63169322元 - 63169322', '&mode=form&code=SM9Dp7&total=3&badnum[]=63169322', '63169322', 0, 0, 0, 0, 1177665925, 1177666244, 1177665925, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '价格:63169322元\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357090, 2107015, 2107, 21, '车辆买卖与服务,燃气车', 10000009, 'http://kijiji.cn元 - aaa', '&mode=form&total=5', 'jfdsafdsafdsa', 0, 0, 0, 0, 1177665950, 1177666244, 1177665950, 3, 0, NULL, 0, NULL, '', 'jianshuo', '', '', '', '', 0, '上海', 21, 21, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '价格:http://kijiji.cn元\n', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357121, 2108008, 2108, 21, '服务,电脑维修', 10000009, '63169322', '&mode=form&code=hiZ0K8&total=5', '63169322', 0, 0, 0, 0, 1177666052, 1177666244, 1177666052, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12357123, 2108008, 2108, 21, '服务,电脑维修', 10000009, '63169322', '&mode=form&code=4Q0ZW2&total=6', '63169322\r\n\r\n63169322\r\n', 0, 0, 0, 0, 1177666062, 1177666211, 1177666062, 3, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海', 21, 21, 21, '222.66.155.142', '手机：13761557971\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12397469, 2103014, 2103, 21, '二手跳蚤市场,手机/数码产品', 10000009, '二手多普达充电器', '&mode=form&code=KXJMjI&total=1', '二手多普达充电器，原来是配515的，应该现在的多普达都可以用，扔在柜子里多年，不如废物利用。我的手机也是在客齐集上面卖掉的，充电器也一道卖了吧。30块钱拿去。\r\n\r\n最好在广元西路交大门口见面交易，到的时候打个电话给我就好。', 0, 0, 0, 0, 1178001833, 1178001833, 1178001833, 0, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '58.41.24.83', '手机：13916146826\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12397486, 2103014, 2103, 21, '二手跳蚤市场,手机/数码产品', 10000009, 'Nokia 6670 耳机', '&mode=form&code=PowvCh&total=2', '原装的耳机，两年前买的手机，不过一次都没有用过，崭新的。\r\n\r\n手机前不久在客齐集上面卖掉了，还剩耳机，没有用了，30块钱拿去。\r\n\r\n原来是和Nokia 6670配的，其他什么型号兼容就不知道了。\r\n\r\n\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1178002062, 1178002062, 1178002062, 0, 0, NULL, 0, NULL, '', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇,天平路', 210040002, 21004, 21, '58.41.24.83', '如果要，到徐家汇交大广元路校门口拿。到了打个电话给我就好了\r\n手机：13916146826\r\n', '', NULL, NULL);
INSERT INTO `babel_topic` VALUES (12397501, 2103002, 2103, 21, '二手跳蚤市场, 电脑/配件', 10000009, 'DELL 笔记本电脑软驱 PX168-A03', '&mode=form&code=PHJiTN&total=3', '本来是个新的东西，不过现在只能放在破烂换钱类目了，因为现在的软盘驱动本来就和破烂一样，尤其还是笔记本电脑的。\r\n\r\n原来买的Dell就带着个，我一次也没用过，现在还在原厂的塑料袋里面呢。如果有人要，就拿去吧。\r\n\r\n换点什么别的破烂儿也好，20块钱也好。\r\n\r\n\n\n特别声明: 信息发布人不允许该信息被客齐集以外的网站或媒体转载!\n\n', 0, 0, 0, 0, 1178002216, 1178092473, 1178002216, 0, 0, NULL, 0, 1178092473, 'CM跳蚤', 'jianshuo', NULL, NULL, NULL, NULL, 0, '上海,徐汇', 21004, 21004, 21, '58.41.24.83', '如果要，到徐家汇交大广元路校门口拿。到了打个电话给我就好了\r\n手机：13916146826\r\n', '', NULL, NULL);

-- --------------------------------------------------------

-- 
-- 表的结构 `babel_user`
-- 

DROP TABLE IF EXISTS `babel_user`;
CREATE TABLE IF NOT EXISTS `babel_user` (
  `usr_id` int(10) unsigned NOT NULL auto_increment,
  `usr_gid` int(10) unsigned NOT NULL default '0',
  `usr_nick` varchar(192) default NULL,
  `usr_password` varchar(64) default NULL,
  `usr_email` varchar(100) default NULL,
  `usr_full` varchar(40) default NULL,
  `usr_addr` varchar(200) default NULL,
  `usr_telephone` varchar(40) default NULL,
  `usr_identity` varchar(18) default NULL,
  `usr_gender` smallint(6) NOT NULL default '0',
  `usr_birthday` int(10) unsigned NOT NULL default '0',
  `usr_portrait` varchar(40) default NULL,
  `usr_brief` longtext,
  `usr_money` double NOT NULL default '0',
  `usr_hits` int(10) NOT NULL default '0',
  `usr_api` int(10) unsigned NOT NULL default '0',
  `usr_editor` varchar(20) NOT NULL default 'default',
  `usr_created` int(10) unsigned NOT NULL default '0',
  `usr_lastupdated` int(10) unsigned NOT NULL default '0',
  `usr_qq` varchar(40) default NULL,
  `usr_skype` varchar(40) default NULL,
  `usr_otherlink` varchar(40) default NULL,
  `usr_mobile` varchar(40) default NULL,
  `usr_type` int(10) unsigned NOT NULL default '0',
  `usr_nodeid` text,
  `usr_areaid` varchar(255) default NULL,
  `usr_areaname` varchar(255) default NULL,
  `usr_topics` int(10) unsigned NOT NULL default '0',
  `usr_check` int(10) unsigned NOT NULL default '0',
  `usr_del` int(10) unsigned NOT NULL default '0',
  `usr_zipcode` int(10) default NULL,
  `usr_mailcheck` int(4) unsigned NOT NULL default '0',
  `usr_validcode` varchar(20) default NULL,
  `usr_regip` varchar(255) default NULL,
  `usr_bak1` varchar(255) default NULL,
  `usr_bak2` varchar(255) default NULL,
  `usr_bak3` bigint(20) default NULL,
  `usr_bak4` bigint(20) default NULL,
  PRIMARY KEY  (`usr_id`),
  KEY `INDEX_NICK` (`usr_nick`),
  KEY `INDEX_PASSWORD` (`usr_password`),
  KEY `INDEX_EMAIL` (`usr_email`),
  KEY `INDEX_API` (`usr_api`),
  KEY `INDEX_TPC_TYPE` (`usr_type`),
  KEY `INDEX_TPC_CREATED` (`usr_created`),
  KEY `INDEX_TPC_LASTUPDATED` (`usr_lastupdated`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Babel User Table' AUTO_INCREMENT=12020175 ;

-- 
-- 导出表中的数据 `babel_user`
-- 

INSERT INTO `babel_user` VALUES (10000002, 0, 'ryun', '85f2dd21b5fcb745072bb3f1f19e1d32', 'jiahe@kijiji.cn', 'Ryun He', '', '61206708', '', 1, 0, NULL, '大家一起YY...', 0, 0, 0, 'default', 1148898082, 1167018346, '217200', 'ryunhe', NULL, '13916868024', 2, NULL, '25', '南京', 14, 0, 1, 200001, 1, NULL, NULL, 'asdfsadfsdfasdfasdhjkhjkf', NULL, 1175910798, NULL);
INSERT INTO `babel_user` VALUES (10000003, 0, 'R. Sweater', '96e79218965eb72c92a549dd5a330112', 'sswt163@gmail.com', 'Roberto Sweater', '上海', '13918783327', '', 0, 0, NULL, '2007-5-13 22:46:12', 0, 0, 0, 'default', 1148901443, 1161329948, '4065481', 'sweater1978', NULL, '13918783327', 2, NULL, NULL, NULL, 34, 2, 1, 0, 1, '', NULL, 'Sweater', NULL, 1175163147, NULL);
INSERT INTO `babel_user` VALUES (10000006, 0, '小良', 'e4762bc7503a1360d4dec23db83a6150', 'victor.pan@gmail', '潘晓良', '', '', '', 1, 0, NULL, 'xipan is xipan', 0, 0, 0, 'default', 1149142235, 1149167927, '1068296', 'victor.pan', NULL, '13916682945', 1, NULL, NULL, NULL, 4, 0, 1, 200001, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000007, 0, 'erenhui', 'f4d559f0133bbcdbd4b057872b2ac30f', 'xipan@dsa.com', NULL, NULL, NULL, NULL, 0, 0, NULL, 'C0UDYKdrFIVnLeFFMeTV', 0, 0, 0, 'default', 1149143387, 1149143387, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000009, 0, 'jianshuo', 'a9958cb8d2ea4a454d8f1e7cb7233213', 'jianshuo@hotmail.com', '不敢写', 'Hell', '021-68362505', '000000000000000000', 2, 0, NULL, '这是一个好地方. 我的blog: home.wangjianshuo.com', 0, 0, 0, 'default', 1149143648, 1168306889, '', 'jianshuo', NULL, '13916146826', 2, NULL, NULL, NULL, 44, 2, 1, 0, 1, '', NULL, '如果要，到徐家汇交大广元路校门口拿。到了打个电话给我就好了\r\n手机：13916146826\r\n', NULL, 1176107216, NULL);
INSERT INTO `babel_user` VALUES (10000010, 0, 'jia', 'd37b415c816cfbf6ed0fbacdb52ac35a', 'jiali@kijiji.com.cn', '李佳', '上海市武夷路719弄', '61206700', '211111111111111111', 1, 0, NULL, '我是李佳。哈。', 0, 0, 0, 'default', 1149143871, 1160912632, '1826930', 'kimbleli', NULL, '13816385151', 2, NULL, NULL, NULL, 18, 0, 2, 0, 1, 'GRb2QpcqnR5UogRSbfb6', NULL, '有意者请将简历发送至jiali@kijiji.com.cn', NULL, 1175594931, NULL);
INSERT INTO `babel_user` VALUES (10000011, 0, 'jdjia', 'e10adc3949ba59abbe56e057f20f883e', 'bobo@zishu.cn', NULL, NULL, NULL, NULL, 0, 0, NULL, 'GSMG9pHn2YGbkQLYrmHa', 0, 0, 0, 'default', 1149144229, 1149144229, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000012, 0, 'victorpan', 'e4762bc7503a1360d4dec23db83a6150', 'adolfpan@hotmail.com', '', '', '', '', 0, 0, NULL, 'j8jqLkLkbbry3Z4YeO5u', 0, 0, 0, 'default', 1149158801, 1155294008, '', '', NULL, '', 0, NULL, NULL, NULL, 6, 0, 0, 0, 0, NULL, NULL, 'asdfasf', NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000013, 0, 'jswang', 'a332233d395c415a99c6b16a2348c129', 'jswang@kijiji.com.cn', NULL, NULL, NULL, NULL, 0, 0, NULL, 'caZLSRyy2sJRumkuFIT9', 0, 0, 0, 'default', 1149210975, 1149210975, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 1, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000018, 0, 'wangjian', '202cb962ac59075b964b07152d234b70', 'jianshuo@gmail.com', '', 'tianyaoqiao', '021-61206700-8216', '410305197710185334', 1, 0, NULL, 'nihao', 0, 0, 0, 'default', 1149148891, 1149227618, '', 'jianshuo', NULL, '13916146826', 1, NULL, NULL, NULL, 16, 0, 0, 200001, 0, NULL, NULL, '手机：13916146826\r\n电话：021-61206700-8216\r\nQQ：\r\nSkype：jianshuo\r\n', NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000019, 0, 'jiali', 'd37b415c816cfbf6ed0fbacdb52ac35a', 'kimbleli@hotmail.com', '李佳', '上海市武夷路718弄武夷花园9号楼403室', '61206700', '211004198320238285', 1, 0, NULL, '我是李佳。^_^', 0, 0, 0, 'default', 1149476591, 1149760615, '1826930', 'kimbleli', NULL, '13816385151', 1, NULL, NULL, NULL, 3, 0, 0, 200001, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000021, 0, 'accume', '37ac67c6589205c19a5c611fd7cc04ce', 'xiaohwang@kijiji.com.cn', NULL, NULL, NULL, NULL, 0, 0, NULL, 'mg21z3tKRN7msDgivykd', 0, 0, 0, 'default', 1149558626, 1149558626, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000023, 0, 'fuyuko', '962bfcb45a2a3c574a259e37df51dcf8', 'fuyuko@126.com', NULL, NULL, NULL, NULL, 0, 0, NULL, 'MMaTiaQLUyMX9rO3mnpK', 0, 0, 0, 'default', 1149577387, 1149577387, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000024, 0, 'mmzone', '3cb2b6990d18b9876971983cb0fe41e5', 'jiali@ebay.com', NULL, NULL, NULL, NULL, 0, 0, NULL, '9AcbTQfDPa8ZCKDbo2GJ', 0, 0, 0, 'default', 1149578502, 1149578502, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000025, 0, 'dsun', '670b14728ad9902aecba32e22fa4f6bd', 'sunsunray@hotmail.com', '', '', '1212', '', 0, 0, NULL, 'haha', 0, 0, 0, 'default', 1149580581, 1161854794, '121212', 'sunsunray', NULL, '', 1, NULL, '532', '青岛', 8, 1, 0, 0, 0, NULL, NULL, '手机：\r\n电话：1212\r\nQQ：121212\r\nMSN：\r\nSkype：', NULL, 1173427766, NULL);
INSERT INTO `babel_user` VALUES (10000026, 0, 'hello', '098f6bcd4621d373cade4e832627b4f6', 'adolfpan@gmail.com', '', '', '', '', 0, 0, NULL, '', 0, 0, 0, 'default', 1149596350, 1149596420, '', '', NULL, '', 1, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000027, 0, '约克里昂', 'c3b29ce20ce560efdc6f6714612a1156', 'york.ly@gmail.com', '', '', '', '', 0, 0, NULL, '我是York。', 0, 0, 0, 'default', 1149645989, 1153471735, '', '', NULL, '', 0, NULL, NULL, NULL, 8, 0, 0, 0, 1, 'I9p7yOIeCZArQ8v9h2IS', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000028, 0, 'Anne.Xu', 'bc789da21af8568ba2745935c5d9bfb0', 'xudihua2008@hotmail.com', '地瓜', '', '57575778', '', 0, 0, NULL, '我是地瓜^_^', 0, 0, 0, 'default', 1149667106, 1151466565, '57575777', 'pachyrhizus', NULL, '13957575777', 1, NULL, NULL, NULL, 9, 0, 0, 200001, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000029, 0, 'TiTi', '08b4e0e380e2372982a0edfb84c169f8', 'joanna1017_1111@hotmail.com', '', '', '123455', '', 0, 0, NULL, '', 0, 0, 0, 'default', 1149667206, 1150718710, '123455', '123455', NULL, '123456', 0, NULL, NULL, NULL, 3, 0, 0, 0, 1, '8GPiuweM5kousLKSB8nx', NULL, '手机：123456\r\n电话：123455\r\nQQ：123455\r\nMSN：\r\nSkype：123455\r\n', NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (10000050, 0, 'Ryun', 'aa35e4305efb4f7cd32adcc035322cfa', 'ryunhe@gmail.com', '', '', '', '', 0, 0, NULL, '', 0, 0, 0, 'default', 1150134879, 1177654082, '', '', NULL, '', 0, NULL, NULL, NULL, 14, 0, 0, 0, 1, '', NULL, '手机：asdfasdf\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', NULL, 1176287277, NULL);
INSERT INTO `babel_user` VALUES (10000055, 0, 'victor.pan', '65be23f166980e248b4c289d370d1111', 'adolfpan2@hotmail.com', '', '', '59950843', '', 0, 0, NULL, '', 0, 0, 0, 'default', 1150144350, 1150144523, '', '', NULL, '13916682945', 0, NULL, NULL, NULL, 0, 0, 0, 0, 0, 'BVnvekbqmdeJbAn6GacP', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (11695930, 0, 'Lividecay', '8ae0d5d08ea59dc99d73e43bca2ee99b', 'v2ex.livid@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, 'default', 1150380452, 1150380452, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 2, 0, 0, NULL, 1, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (11695931, 0, 'xzheng', '7d10c03add0f76859f15f460b4fca685', 'xzheng@kijiji.com.cn', '', '', '', '', 2, 0, NULL, '奇特的宇宙生物——他们说的', 0, 0, 0, 'default', 1150395369, 1167128163, '94293857', 'fuyukoz', NULL, '', 1, NULL, '371', '郑州', 18, 0, 0, 0, 0, '8a4nrUI7WCsTA2IuyF2l', NULL, '联系方式：\r\n电话：13585899837 / 55678210\r\nEmail：office@avantmarketing.se\r\n\r\n转载自http://bbs.tongji.net/thread-470250-1-1.html', NULL, 1176170284, NULL);
INSERT INTO `babel_user` VALUES (11695932, 0, '康康', '013b239a86dbf4c3d4f177205b91e9bc', 'yifan@kijiji.com.cn', '', '', '', '', 0, 0, NULL, '', 0, 0, 0, 'default', 1150423660, 1150396418, '', '', NULL, '', 2, NULL, '551,21', NULL, 0, 0, 0, 0, 1, 'M97Q0RjUr2Be6Ua44FdR', NULL, '手机：\r\n电话：\r\nQQ：\r\nSkype：\r\n', NULL, 1169176424, NULL);
INSERT INTO `babel_user` VALUES (11695933, 0, '绿豆阿三', 'e10adc3949ba59abbe56e057f20f883e', 'richzhu@eyou.com', '', '', '', '', 1, 0, NULL, '', 0, 0, 0, 'default', 1150398813, 1150877641, '', '', NULL, '', 0, NULL, NULL, NULL, 10, 0, 0, 0, 0, 'W0VWeDi0lFuM4W1Osz7w', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (11695934, 0, '风波', 'c3e296f07fb1a9373ccfce7b38174a93', 'jiangfengbo@163.com', '姜丰波', 'kijiji', '', 'nbnbnb.com', 1, 0, NULL, '捐款了！\r\n<table width="95%" border="0" align="center" cellpadding="2" cellspacing="2">\r\n  <tr>\r\n    <td><div align="center"><a href="https://www.alipay.com/payto:jdjia@163.com?subject=%D7%D3%CA%F3%CD%F8%D5%BE%D4%CB%D7%AA%B7%D1%D3%C3&body=%C8%E7%B9%FB%C4%E3%BE%F5%B5%C3%D7%D3%CA%F3%B6%D4%C4%E3%D3%D0%B0%EF%D6%FA%2C%BF%C9%D2%D4%CF%F3%D5%F7%D0%D4%BE%E8%D4%F9%C8%CB%C3%F1%B1%D21%D4%AA.%C4%E3%B5%C4%C3%FB%D7%D6%BD%AB%D3%C0%D4%B6%BC%C7%C2%BC%D4%DA%D5%BE%B3%A4%B5%C4%D3%B2%C5%CC%D6%D0%2C%C4%E3%B8%F8%B1%BE%D5%BE%B5%C4%BE%AB%C9%F1%B6%AF%C1%A6%BD%AB%CA%C7%CE%DE%B7%A8%D3%C3%BD%F0%C7%AE%C0%B4%BA%E2%C1%BF%B5%C4%A1%A3%C4%E3%B5%C4%C3%FB%D7%D6%D2%B2%BD%AB%B3%F6%CF%D6%D4%DA%B5%C4%D5%BE%B3%A4%B5%C4%CD%F8%D5%BE%D6%D0%A3%A1%D0%BB%D0%BB%A3%A1&price=1.00&url=http%3A%2F%2Fwww.zishu.cn&ordinary_fee=0.00&express_fee=0.00&ems_fee=0.00&ac=e53270f7011bf9f368a173df8b7734f6" target="_blank"><img src="http://www.zishu.cn/images/alipay_donate.gif" border="0"  alt="使用支付宝捐赠给本站"/></a></div></td><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank">\r\n    <td>\r\n	\r\n	\r\n             <div align="center">\r\n  <input type="hidden" name="cmd" value="_s-xclick">\r\n  <input type="image" src="http://www.zishu.cn/images/paypalcn_donate.gif" border="0" name="submit" alt="请使用贝宝付款，这是快捷、免费和安全的付款方式！">\r\n  <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHoAYJKoZIhvcNAQcEoIIHkTCCB40CAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYBMXDLOVU+9s0u6h08WWTvdBrpY4nDGzIwPfnLo1e655WhP77BIB5pTKyn4AYkpisx/iHX3jb3gTiT10YWqg6d3M7ZPCe6wVIFKAciexPxR7abJC8xkdVFaVx1cUJrq+7L0DC5XMvr/uVRukW24xFPioMWonKrqzO+grzZqElB+NzELMAkGBSsOAwIaBQAwggEcBgkqhkiG9w0BBwEwFAYIKoZIhvcNAwcECO4Lr/Br0rfFgIH4sIiA+65fcDe3CuOz2mmh/eForpTG650ha7tj7DJTRHBBdeMQSKX6596TVPO2Uxei1oHz5ues40RBSXoEzfoFOPk3j+hOJkymvomD9O+GZaztqHzsmhKvfVOzBHZHo2ur/sTiB+UFeileDpV2IAwfEoZD1yh3GUr2UCT3kiHFoqAyJDYhBwVhe+Ki5KZrYttb/KmaJMc3xyaX0yT7PRr2ovOuuw2/IBEpUklDbhrFPOsbT0wuJNgMhQcwVE395J9sJwDMSHOQPScFld+zrTWvnABwkf9EnRXG9XABh9abhIVvRGotBR0ujJb3PYch3U/Mb7zZ7h0vZKWgggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0wNjAyMTQwNjEzMTdaMCMGCSqGSIb3DQEJBDEWBBRuPz1yKkGn/sVYZ42zC3A5mQd5hjANBgkqhkiG9w0BAQEFAASBgImhMbMgOfkclpoakOIhdXQ/RRxjJmTIGS5j8/QytJa9TKJsbxG24tPnUeb17/6xACoZ4LIwkZuf/fyPZ2vwmC3gFyRcQzFqew2f56MMG+oQG4TPeYUCe7fAnKQrK2mP1kUWquUHHSCiI49Iizvk0Sre0pN0qAls85jAu2kRLUHQ-----END PKCS7-----\r\n">\r\n             </div><td></form> \r\n  </tr>\r\n</table>\r\n\r\n<div style="position:absolute; top:0px; left:0px; padding:0px 0 0 0;"><a href="http://www.zishu.cn"><img src="http://www.zishu.cn/Skins/default/zishu_logo.gif"  border="0" alt="子鼠" /></a></div>\r\n<div style="color:#CC0000">广告位招租！每年300元，买一年送一个月！</div><br />\r\n<a href="http://www.zishu.cn">点击查看更加详细的报价单</a>\r\n<br />\r\n邮箱: <a href="mailto:jdjia@163.com">请点这里发送邮件</a>\r\n\r\n \r\n\r\n<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="320" height="320">\r\n  <param name="movie" value="http://www.zishu.cn/attachments/month_0512/d20051223115635.swf" />\r\n  <param name="quality" value="high" />\r\n  <embed src="http://www.zishu.cn/attachments/month_0512/d20051223115635.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="320" height="320"></embed>\r\n</object>', 0, 0, 0, 'default', 1150427514, 1151402318, '<a href=', '', NULL, '', 0, NULL, NULL, NULL, 36, 2, 1, 0, 0, 'olYuM0WZnO7MKILVGiGj', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (11695935, 0, 'gaojing', '6bc57116d513e2235498729645898e2d', 'gaojing@kijiji.com.cn', '', '', '', '', 1, 0, NULL, '', 0, 0, 0, 'default', 1150429816, 1162438912, '', 'jimmyyee_gao', NULL, '', 2, NULL, '10', NULL, 3, 0, 0, 0, 0, 'tZdRtwdsoUqvun8QPWOR', NULL, '手机：\r\n电话：\r\nQQ：\r\nMSN：\r\n其它：', NULL, 1176262268, NULL);
INSERT INTO `babel_user` VALUES (11695936, 0, 'joannazh', '08b4e0e380e2372982a0edfb84c169f8', 'joannazh@kijiji.com.cn', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, 'default', 1150412592, 1150412592, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, 1, 'JtNxe42vkidss0VKg5Qg', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `babel_user` VALUES (11695937, 0, 'xuyang5277', '5ddecee901b1d21161cbd59591b78931', 'www.xy5277@126.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, 'default', 1150526654, 1150526654, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 0, 0, NULL, 0, 'GU8EAzFRYZuK17j2BQiR', NULL, '手机：13917871484\r\n电话：\r\nQQ：\r\nSkype：\r\n', NULL, 1174920788, NULL);
INSERT INTO `babel_user` VALUES (11695938, 0, 'realrans', '869d7b08ed596dbaadf3e827ce9dbd88', 'rans@ebay.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, 'default', 1150563746, 1150563746, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 0, 0, NULL, 0, 'tJ5m9dEbUq9xIZoXbfuP', NULL, NULL, NULL, NULL, NULL);
