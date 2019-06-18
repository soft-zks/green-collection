/*
Navicat MySQL Data Transfer

Source Server         : aliyun
Source Server Version : 50716
Source Host           : 59.110.170.212:3306
Source Database       : green

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2019-06-18 11:47:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `address_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `user_phone` varchar(11) DEFAULT NULL,
  `province_name` varchar(20) DEFAULT NULL,
  `city_name` varchar(50) DEFAULT NULL,
  `district_name` varchar(50) DEFAULT NULL,
  `zipcodet` varchar(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------

-- ----------------------------
-- Table structure for announce
-- ----------------------------
DROP TABLE IF EXISTS `announce`;
CREATE TABLE `announce` (
  `announce_id` int(11) NOT NULL AUTO_INCREMENT,
  `poster_id` int(11) DEFAULT NULL,
  `poster_name` varchar(50) DEFAULT NULL,
  `announce_title` varchar(50) DEFAULT NULL,
  `announce_content` varchar(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`announce_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of announce
-- ----------------------------
INSERT INTO `announce` VALUES ('4', '1001', '张三', '三创三树精神文明创建活动的通知', '各处、室、中心：\r\n按照省委、省政府工作部署和要求，为大力推进省直机关精神文明创建工作，在全省“文明在行动·满意在贵州”活动中走前列、作表率，省文明办、省直工委决定从20xx年起，在省直机关开展以创文明单位、树奋进团队，创文明窗口（处室）、树服务品牌，创文明标兵、树奉献榜样为主要内容的“三创三树”精神文明创建活动。根据《省直机关开展“三创三树”精神文明创建活动实施方案》，结合审计工作实际，现对我厅开展“三创三树”精神文明创建活动有关事项', '2018-04-14 19:50:53');
INSERT INTO `announce` VALUES ('5', '1001', '张三', '开展春季环境卫生整治工作的通知', '全国爱国卫生月是定于每年4月。全国爱卫会第八次委员会扩大会议提出，从1989年起，在开展群众性爱国卫生活动的同时，要建立爱国卫生月制度。开展这一活动的目的是强化大卫生观念，动员和依靠全社会力量，集中时间和力量，解决群众意见最大而又可能解决的一两个社会性卫生问题。同时，通过爱国卫生月的活动促进经济性卫生工作的开展，提高群众自我保健和共同改善生存环境的意识。', '2018-04-14 19:51:41');
INSERT INTO `announce` VALUES ('6', '1002', '李四', '关于做好环境保护税开征准备工作', '各乡、镇人民政府，县政府直属和驻集中、省直各单位：\r\n环境保护税是贯彻落实绿色发展理念，推进绿色发展和生态文明建设的重要税种，社会各界密切关注。《中华人民共和国环境保护税法》（以下简称《环境保护税法》）是我国第一部推进生态文明建设的单行税法，有利于节资减排，实现经济和环境相协调的可持续发展，意义重大，影响深远。', '2018-04-14 19:52:19');
INSERT INTO `announce` VALUES ('7', '1002', '李四', '脱贫人口全面核查工作实施方案', '为全面贯彻落实习近平总书记在中央政治局第三十九次集体学习时关于精准扶贫精准脱贫的重要讲话精神和省委省政府主要领导“严格要求，决不能有水分”的重要批示，切实提高精准脱贫质量，防止虚假脱贫、数字脱贫，确保到户帮扶工作扎实，脱贫结果真实可靠，让脱贫成效真正获得群众认可，按照省脱贫攻坚领导小组《关于进一步做好精准脱贫工作的通知》', '2018-04-14 19:52:49');
INSERT INTO `announce` VALUES ('8', '1002', '李四', '开展学雷锋志愿服务活动通知', '为认真贯彻习近平新时代中国特色社会主义思想和党的十九大精神，积极落实中央文明办决定，按照市文明办、市创文办工作部署，扎实推进学雷锋志愿服务制度化常态化，进一步在全局及社会营造向上向善、互帮互助的良好风尚，经研究决定，2018年春节期间在全局开展学雷锋志愿服务活动，', '2018-04-14 19:53:29');
INSERT INTO `announce` VALUES ('9', '1003', '陈立明', '节能宣传周和低碳日活动安排的通知', '为贯彻落实《关于20**年全国节能宣传周和全国低碳日活动的通知》精神，同步开展节能宣传周、低碳日活动，广泛宣传生态文明主流价值观，努力建设资源节约型和环境友好型社会，加强节能降碳、应对气候变化舆论宣传，结合我乡实际，深入进行节能降碳宣传教育，广泛开展多种形式的实践活动', '2018-04-14 19:54:45');
INSERT INTO `announce` VALUES ('10', '1003', '陈立明', '两学一做学习教育知识竞赛启事', '为庆祝中国共产党成立95周年，深入推进“两学一做”学习教育，准确把握党章党规和系列讲话精神，现开展“两学一做”学习教育知识竞赛。请各级党组织积极组织广大党员和干部群众广泛参与，认真答题，将学习教育引向深入。', '2018-04-14 19:54:47');

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `poster_id` bigint(20) DEFAULT NULL,
  `poster_name` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `photo_path` varchar(200) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of carousel
-- ----------------------------
INSERT INTO `carousel` VALUES ('1', '1001', '张三', '蓝鸥科技有限公司成立于不详，主营业务为：教育,IT培训,软件工程师培训。近年来，坚持“市场导向、自主创新、重点突破、引领行业”的科技发展战略，加大研发投入，努力突破制约企业发展的关键技术，抢占市场竞争制高点。', '1523170300412a.png', '2018-04-08 14:51:40');
INSERT INTO `carousel` VALUES ('2', '1001', '张三', '我们坚持以完善到位的专业化售前、售中、售后服务赢得了广大客户的信赖和好评，在坚持技术创新的基础上，狠抓质量管理，不断提高服务水平，实现了业务的良性发展', '1523170311315a.png', '2018-04-08 14:51:51');
INSERT INTO `carousel` VALUES ('3', '1001', '张三', '蓝鸥科技有限公司坚持以人为本，重视队伍建设和人才培养，已拥有一批专业的管理队伍和业务精英。我们热心公益，承担企业社会责任，履行企业公民职责，努力“用社会给予的关怀积极回馈社会”。', '1523170326752a.png', '2018-04-08 14:52:06');
INSERT INTO `carousel` VALUES ('4', '1001', '张三', '蓝鸥科技有限公司全体员工欢迎广大新老客户的到来，我们在湖北武汉，恭候您的到来！更多详情请进入本企业官网了解。', '1523170398221iqiyi.png', '2018-04-08 14:53:18');
INSERT INTO `carousel` VALUES ('5', '1001', '张三', '盈创基于物联网技术开发的“智能化固废回收整体运营解决方案”回收机，可以收集瓶子的生产时间、品牌、型号、去向等数据。', '1523170406764iqiyi.png', '2018-04-08 14:53:26');
INSERT INTO `carousel` VALUES ('6', '1003', '陈立明', '从国家战略角度来说，资源紧张是迫使再生资源利用的重要动力，因此也有了国家扶持再生资源项目的一系列举措。而对于地方，尤其像北京、上海这样的特大消费型城市，垃圾围绕城市的窘况日益剧增，这给再生资源项目的立足、发展赢得空间。', '1523170789331vr.png', '2018-04-08 14:59:49');
INSERT INTO `carousel` VALUES ('7', '1003', '陈立明', '盈创基于物联网技术开发的“智能化固废回收整体运营解决方案”回收机，可以收集瓶子的生产时间、品牌、型号、去向等数据。', '1523170794983xiaolong.jpg', '2018-04-08 14:59:55');
INSERT INTO `carousel` VALUES ('8', '1004', '李明', '蓝鸥科技有限公司全体员工欢迎广大新老客户的到来，我们在湖北武汉，恭候您的到来！更多详情请进入本企业官网了解。', '1523170326752a.png', '2018-04-14 19:05:18');
INSERT INTO `carousel` VALUES ('9', '1004', '李明', '我们坚持以完善到位的专业化售前、售中、售后服务赢得了广大客户的信赖和好评，在坚持技术创新的基础上，狠抓质量管理，不断提高服务水平，实现了业务的良性发展', '1523170789331vr.png', '2018-04-14 19:05:23');
INSERT INTO `carousel` VALUES ('10', '1004', '李明', '蓝鸥科技有限公司成立于不详，主营业务为：教育,IT培训,软件工程师培训。近年来，坚持“市场导向、自主创新、重点突破、引领行业”的科技发展战略，加大研发投入，努力突破制约企业发展的关键技术，抢占市场竞争制高点。', '1523170733810bl.png', '2018-04-14 19:05:25');
INSERT INTO `carousel` VALUES ('11', '1001', '张三', '蓝鸥教育一直秉承“让教育回归本质”的理念，专注Java EE、大数据、VR/AR/游戏、HTML5、PHP等高端课程培训，拥有成熟的线下面授体系，强大的项目实训产业链，是中国移动互联网教育高端品牌。', '1523704950863lo.jpg', '2018-04-14 19:22:30');
INSERT INTO `carousel` VALUES ('12', '1001', '张三', '近几年，我国的再生资源回收利用行业得到前所未有的发展。据统计，“十五”期间我国回收利用再生资源总量为4亿多吨，年平均回收利用量在8000万吨，年平均增长率为12%以上，主要再生资源回收利用总值超过了6500亿元，年平均增长率超过了20%', '1523705078032source.jpg', '2018-04-14 19:24:37');
INSERT INTO `carousel` VALUES ('13', '1001', '张三', '再生资源回收以物资不断循环利用的经济发展模式，目前正在成为全球潮流。可持续发展的战略，得到大家一致同意。可持续发展就是，既符合当代人类的需求，又不致损害后代人满足其需求能力的发展，是我们在注意经济增长的数量，同时要注意追求经济增长的质量。主要的标志是资源能够永远利用，保持良好的生态环境。', '1523705127333hs.jpg', '2018-04-14 19:25:26');
INSERT INTO `carousel` VALUES ('86', '1001', '张三', '蓝鸥科技有限公司成立于不详，主营业务为：教育,IT培训,软件工程师培训。近年来，坚持“市场导向、自主创新、重点突破、引领行业”的科技发展战略，加大研发投入，努力突破制约企业发展的关键技术，抢占市场竞争制高点。', '15237055225981.jpg', '2018-04-14 19:32:01');
INSERT INTO `carousel` VALUES ('87', '1001', '张三', '我们坚持以完善到位的专业化售前、售中、售后服务赢得了广大客户的信赖和好评，在坚持技术创新的基础上，狠抓质量管理，不断提高服务水平，实现了业务的良性发展', '15237055387152.jpg', '2018-04-14 19:32:17');
INSERT INTO `carousel` VALUES ('88', '1001', '张三', '盈创基于物联网技术开发的“智能化固废回收整体运营解决方案”回收机，可以收集瓶子的生产时间、品牌、型号、去向等数据。', '15237055529813.jpg', '2018-04-14 19:32:32');
INSERT INTO `carousel` VALUES ('89', '1001', '张三', '我们坚持以完善到位的专业化售前、售中、售后服务赢得了广大客户的信赖和好评，在坚持技术创新的基础上，狠抓质量管理，不断提高服务水平，实现了业务的良性发展', '15237055689794.jpg', '2018-04-14 19:32:48');

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `picture_path` varchar(255) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feedback
-- ----------------------------
INSERT INTO `feedback` VALUES ('4', '这个项目不错啊', '2018-04-11 21:42:23', '24695391022.png', '33');
INSERT INTO `feedback` VALUES ('5', '你好', '2018-04-15 19:15:43', '24695391026.png', '33');

-- ----------------------------
-- Table structure for first_garbage_category
-- ----------------------------
DROP TABLE IF EXISTS `first_garbage_category`;
CREATE TABLE `first_garbage_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `photo_path` varbinary(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of first_garbage_category
-- ----------------------------
INSERT INTO `first_garbage_category` VALUES ('1', '纸类', '纸张一般为分：凸版印刷纸、新闻纸、胶版印刷纸、铜版纸、书皮纸、字典纸、拷贝纸、板纸等', 0x2E2E2F2E2E2F696D672F7765622F7A68697A68616E672E4A5047);
INSERT INTO `first_garbage_category` VALUES ('2', '塑料', '塑料的主要成分是树脂', 0x2E2E2F2E2E2F696D672F7765622F73756C69616F2E4A5047);
INSERT INTO `first_garbage_category` VALUES ('3', '金属', '金属是一种具有光泽（即对可见光强烈反射）、富有延展性、容易导电、导热等性质的物质', 0x2E2E2F2E2E2F696D672F7765622F6A696E6773752E4A5047);
INSERT INTO `first_garbage_category` VALUES ('4', '玻璃', '玻璃是非晶无机非金属材料，一般是用多种无机矿物(如石英砂、硼砂、硼酸、重晶石、碳酸钡、石灰石、长石、纯碱等)为主要原料，另外加入少量辅助原料制成的。', 0x2E2E2F2E2E2F696D672F7765622F626F6C692E4A5047);
INSERT INTO `first_garbage_category` VALUES ('5', '织物', '织物 是由细小柔长物通过交叉，绕结，连接构成的平软片块物。', 0x2E2E2F2E2E2F696D672F7765622F7A686977752E4A5047);

-- ----------------------------
-- Table structure for garbage
-- ----------------------------
DROP TABLE IF EXISTS `garbage`;
CREATE TABLE `garbage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `second_category_id` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `creater_id` bigint(20) DEFAULT NULL,
  `photo_path` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `garbage_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=414 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of garbage
-- ----------------------------
INSERT INTO `garbage` VALUES ('111', '11', '600.00', null, '../../img/web/huangzhiban.JPG', '又称草纸板，马粪纸。一种呈粪黄色、用途广泛的纸板', '黄板纸');
INSERT INTO `garbage` VALUES ('112', '11', '900.00', null, '../../img/web/shukan.JPG', '破旧书籍和刊物', '书刊');
INSERT INTO `garbage` VALUES ('113', '11', '1000.00', null, '../../img/web/baozhi.JPG', '废报纸', '报纸');
INSERT INTO `garbage` VALUES ('114', '11', '7000.00', null, '../../img/web/zhixaing.JPG', '可利用纸箱', '纸箱');
INSERT INTO `garbage` VALUES ('211', '21', '7900.00', null, null, '水桶', 'PC水桶');
INSERT INTO `garbage` VALUES ('212', '21', '5700.00', null, null, '废光盘未退镀', 'PC未退镀废光盘');
INSERT INTO `garbage` VALUES ('213', '21', '10200.00', null, null, '镀废光盘', 'PC退镀光盘');
INSERT INTO `garbage` VALUES ('214', '21', '4000.00', null, null, '如电脑、电视机壳等', 'PC/ABS机壳料');
INSERT INTO `garbage` VALUES ('221', '22', '5200.00', null, null, '如光盘等，有镀层直接破碎的', 'PC有镀层破碎料');
INSERT INTO `garbage` VALUES ('222', '22', '9100.00', null, null, '如光盘等，无镀层直接破碎的', 'PC褪镀破碎料');
INSERT INTO `garbage` VALUES ('231', '23', '2500.00', null, null, '混有少量商标和瓶盖，洗后可以直接利用', 'PET净色毛片');
INSERT INTO `garbage` VALUES ('232', '23', '2600.00', null, null, '杂质含量少，简单清洗后可直接使用', 'PET绿色毛片');
INSERT INTO `garbage` VALUES ('233', '23', '3000.00', null, null, '杂质含量少，清洗后可直接使用', 'PET蓝色毛片');
INSERT INTO `garbage` VALUES ('234', '23', '2100.00', null, null, '杂质含量少，清洗后可直接使用', 'PET三色毛片');
INSERT INTO `garbage` VALUES ('235', '23', '1800.00', null, null, '有商标和瓶盖，杂质比重不超过10%', 'PET杂色毛片');
INSERT INTO `garbage` VALUES ('241', '24', '4300.00', null, null, '透明白色，无商标，无瓶盖，无商标', 'PET透明净片');
INSERT INTO `garbage` VALUES ('242', '24', '3900.00', null, null, '蓝色干净无杂质', 'PET蓝净片');
INSERT INTO `garbage` VALUES ('243', '24', '3000.00', null, null, '绿色干净无杂质', 'PET绿净片');
INSERT INTO `garbage` VALUES ('251', '25', '12000.00', null, '', '', '杂塑料');
INSERT INTO `garbage` VALUES ('252', '25', '300.00', null, null, '', '小可乐瓶');
INSERT INTO `garbage` VALUES ('253', '25', '500.00', null, null, '', '大可乐瓶');
INSERT INTO `garbage` VALUES ('254', '25', '1000.00', null, null, '', '油桶');
INSERT INTO `garbage` VALUES ('311', '31', '500.00', null, null, '', '易拉罐');
INSERT INTO `garbage` VALUES ('312', '31', '17000.00', null, null, null, '破碎铁');
INSERT INTO `garbage` VALUES ('313', '31', '18000.00', null, null, null, '黄铜');
INSERT INTO `garbage` VALUES ('314', '31', '48000.00', null, null, null, '紫铜');
INSERT INTO `garbage` VALUES ('315', '31', '9000.00', null, null, null, '生铝');
INSERT INTO `garbage` VALUES ('316', '31', '9000.00', null, null, null, '熟铝');
INSERT INTO `garbage` VALUES ('317', '31', '9000.00', null, null, null, '割胶铝线');
INSERT INTO `garbage` VALUES ('318', '31', '20000.00', null, null, null, '割胶桐线');
INSERT INTO `garbage` VALUES ('319', '31', '12000.00', null, null, null, '锌锭');
INSERT INTO `garbage` VALUES ('411', '41', '2000.00', null, null, '', '啤酒瓶');
INSERT INTO `garbage` VALUES ('412', '41', '5000.00', null, null, '', '果啤');
INSERT INTO `garbage` VALUES ('413', '41', '5000.00', null, null, '', '碎玻璃');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `manager_id` int(11) NOT NULL AUTO_INCREMENT,
  `manager_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `salary` decimal(10,0) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `is_locked` varchar(2) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`manager_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1013 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1001', '张三', '12345', '15623653342', 'zhangsan@qq.com', '2000', '5', '湖北武汉', '2', '2018-04-16 09:23:17', '2018-04-16 09:23:17');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `subtitle` varchar(100) DEFAULT NULL,
  `poster_id` bigint(20) DEFAULT NULL,
  `content` text,
  `photo_path` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `poster_name` varchar(20) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '废品价格回收疯长，一年能有多少利润？', '废品价格', '1002', '据了解，今年以来废品价格整体回升，目前国内废钢价格在1600元/吨左右，同比上涨14%，废铝价格在10500元/吨左右，同比上涨23%，废纸价格涨幅最大，目前回收站回收价格在2100元/吨左右，同比上涨一倍还多。行情的大幅上涨，带动整体行业回暖，“破烂王”重新活跃。收废品的大概利润收废品需要分类别来计算利益，不同收购方法，利润不一样，以收购饮料废品为例：一般一个饮料瓶从被丢弃到被运到回收站内，要经过至少三道关：首先饮料喝完后，饮料瓶先被居民或者拾荒者卖到流动废品收购车上。这些收购者论个收购上来后，再论公斤卖到相对固定的收购点。一般一个饮料瓶子收购价1毛到2毛钱不等，卖给相对固定摊点则是10元一公斤。不同类别价格不一样，一般矿泉水瓶子53个一公斤，两升的可乐瓶子30个一公斤，冰红茶的瓶子35个一公斤。这样算下来，一公斤至少能赚四五块钱。而一天赚150元是很容易的事。固定收购点将饮料瓶收上来后，再论吨卖给分布在京郊的废品回收站内的摊位。由于货源固定，每天的量都以吨计算。一般一天的流水账就达到2000到3000元左右，每天的利润大约200多元，年收入也能达到七八万。', '1523705889576a.jpg', '李四', '2018-04-14 19:38:08', '2018-04-14 19:38:08');
INSERT INTO `news` VALUES ('2', '废品回收只是定义分析', '知识定义', '1002', '\r\n废品定义①不合出厂规格的产品。②破的、旧的或失去原有使用价值的物品：～收购站。是指不符合规定的技术标准，不能按照原定用途使用，或者需要加工修理才能使用的在产品、半成品或产成品。     废品分类一、废金属：【磷铜、红铜、杯士铜、白铜、紫铜、青铜(62#、65#)、黄铜、漆包线铜、铜屑、铝、不锈钢(316.316L.304.301.202)、不锈铁、锌合金(渣)、铅、工业铁、镀金、镀银制品等废五金废有色金属回收】二、废电子：【电子脚、含银锡、无铅锡、含铅锡、锡渣、锡条、锡线、锡灰、锡膏、线路板、IC、电容、二极管、三极管、变压器、充电器、废电缆电线、电阻、等废电子回收】三、废塑料：【废蜡烛、亚克力、硅胶、尼龙、菲林、吸塑、赛钢、475、ABS、PS、PP、PC、PET、POM、PVC、PU、PA、TPR等废塑料件回收】四、废 钴：【钴粉、钴酸锂、镍钴酸锂、铝钴纸、电池正极片、负极片、电池正极边料、42#冲边料、79#冲边料、电镀阳极料等废品回收】五、废电池：【锂电池、镍氢电池、镍镉电池、锂离子电池、聚合物电池、锂动力电池、太阳能电池、手机电池、笔记本电池、摄录机电池、数码相机电池、PDA电池、对讲机电池等废电池回收】六、废 镍：【电解镍、镍边料、电铸镍、电池导电镍片、发泡镍、镍带、电池导电镍片、镍纸、镍箔、镍网、含镍合金、镍光盘、废镍锡珠、废镍珠\\亚镍粉等废料回收】七、废硅片：【废单晶硅、多晶硅、籽晶、破碎硅片、光刻片、蓝膜片、太阳能电池片、边皮硅材料、电池片、硅棒、硅头尾料、硅晶圆、IC级硅片、裸片等废硅片回收】八、贵金属：【镀金、金水、银靶、镀银、镍、铑、钯、铂 ，钴、钨钢、钛、等贵金属废料回收】九、其 他：【回收各种废旧机器、电脑耗材、机械设备、废电缆电线、库存货清仓、废置厂房拆迁】十、废玻璃的分类废玻璃大致可分为以下几种：平板废玻璃、 压花废玻璃、中空废玻璃、钢化废玻璃、夹丝废玻璃、高性能中空废玻璃、玻璃马赛克、夹层废玻璃、有机废玻璃、无机废玻璃、磨砂废玻璃、防火废玻璃、防弹废玻璃、特种废玻璃。', '1523706090739b.jpg', '李四', '2018-04-14 19:41:30', '2018-04-14 19:41:30');
INSERT INTO `news` VALUES ('3', '重庆辣妈辞掉1.5万高新工作回收废品', '回收废品', '1002', '2011年，刚满24岁的曾雪娇，刚毕业就来到重庆工作。在大学学室内设计的她选择了应聘银行销售行业的工作岗位“那个时候工资很低，也不是银行内部的编制，我只能拼命干，做业绩拿提成，不然扣掉每个月的房租生活费开销后，很难存到什么钱。”为了存到钱，曾雪娇每天出去“扫街”，推销办卡业务。慢慢的，她的业绩做到了部门的第一名，工资也由2000元慢慢升到8000元左右。随后的几年里，曾雪娇从在银行销售硬件跳槽到科技公司做软件，跨行的她，再一次给了自己挑战，这次挑战，她再一次咬牙坚持了下来，做得很出色，工资从每月的8000元上升到每月15000元。从月薪15000到骑三轮收废品     2012年，曾雪娇遇到现在的老公，两人于2013年结婚并有了小孩。终日在职场摸爬滚打的她，面对复杂多变的人际关系，觉得自己对孩子缺失陪伴，渐渐厌倦了勾心斗角的职场生活。2017年3月，家里房子刚装修完，生活节俭的曾雪娇没有将装修后的废料扔掉，而是联系了距离最近的一家废品收购站过来收，但是对方却拒绝了上门来收；曾雪娇便自己将这些废料拉去卖，出乎意料的是，这些本来要扔进垃圾桶的垃圾，竟然卖了一百多元。随后，曾雪娇跟收废品老板闲聊，得知这个行业的收入还算可观，她的内心开始活动了。有一段时间，曾雪娇到专门收废品的地方打听收货价和出货价，跟这些收废品的老板们唠嗑。久而久之，内心有个声音跟她说“辞职，转行”。', '152370636755911.jpg', '李四', '2018-04-14 19:46:06', '2018-04-14 19:46:06');
INSERT INTO `news` VALUES ('4', '合肥肥西联合执法组清除了废品收购站堆放在合铜路上的废品垃圾 ', '清除废品收购站', '1002', '4月13日上午，由肥西上派镇政府牵头的路政、公安、交通、市场监督局、城管等部门组成的联合执法组，集中对G330国道合(肥)铜(陵)路上派镇北张至严店乡路段的公路沿线违规搭建、占道堆放、固定非标、路容路貌等行为进行专项整治。     清除废品垃圾站1处，下达“整改通知书”20多份。13日上午，联合执法组检查时发现，在合铜路上有一家废品收购点，业主李某为了方便，干脆在自家门前堆放着许多废钢筋、锈铁皮、废机油桶等用彩钢瓦简易围挡，由于天气逐渐升温，废机油桶里流出的废油直接就流淌到公路路面上，散发着阵阵刺鼻的气味，过往行人纷纷捂鼻避让。发现情况后，执法组立即勒令将路边垃圾清缴。     随后，执法人员来到北张乡佛寺村，路西一家生产吸水砖的老板王老板把占道堆放的砖块和隔壁双宝罐厂生产的金属管直接摆在公路建筑控制区内，严重危急到了国道的交通安全。执法人员当即向业主王老板下达了“整改通知书”，限其三天内自行搬离占道堆放的物品，逾期不整改将依法进行强行清除，据肥西路政部门介绍，合铜路原先是S103省道，去年公路部门对期进行升级改造，列入国道序列，编号G330。道路建成通车后，少数公路沿线的居民为图方便，便将生意直接倚在国道边上，摆摊设点倚路贸易，造成道路乱象横生，危急交通安全。下一步公路部门对辖区国省干线公路路域环境治理工作持续发力。', '1523706538252dd.jpg', '李四', '2018-04-14 19:48:57', '2018-04-14 19:48:57');
INSERT INTO `news` VALUES ('5', '农村合作社露天摆放生产废料废品回收站油漆残液四处流淌 ', '露天摆放生产废料废品', '1002', '昨天，省“江苏环保”平台公布了扬州突击检查的情况。邗江区废品回收行业生产经营混乱，个别企业环保意识淡薄，污染治理设施不能正常运行，对周边环境造成了污染。此外，省内“263在行动”平台也公布了扬州进展，我市“263”工作人员赴仪征市暗访，发现当地少数企业非法处置废弃物问题比较突出，环境守法经营意识亟待提高。     【环保突击检查】     废品站油漆残液直排造成污染     杨庙镇是我市物资回收产业的集聚区，多家企业在这里从事城市垃圾、餐厨废物的处置回收工作。近日，市民有投诉，这里存在着浑水摸鱼、违规经营的废品回收站。随后，暗访人员根据举报线索，在杨庙镇西浮桥附近的一排旧门窗回收摊点中，找到了这家无证经营的废品回收站。“眼前的景象令人震惊，上万个废旧油漆罐露天堆放在回收站内，油漆残液四处流淌，现场有阵阵浓烈刺鼻的油漆味，环境十分恶劣。”“江苏环保”平台公布，这家废品回收站还有一台粉碎压缩机械，专门对废弃的油漆罐进行粉碎压缩。经过压缩的大量油漆罐成了五颜六色的油漆金属块，在空地上堆成了一座小山。     涂料公司生产场原料跑冒滴漏     暗访小组还来到位于槐泗镇沈营村的扬州纳思帝涂料有限公司，这是一家生产销售涂料产品的企业。紧邻槐泗河边，暗访人员检查发现：该企业生产场所的原料跑冒滴漏现象严重，用完的涂料罐露天堆放，且残液横流，对地面造成了污染；企业的雨水管沟内也混入了不少乳胶漆；厂内的垃圾池有焚烧的痕迹，且地上还有一大摊黑色的机械油污。 暗访人员发现，这家企业的布袋除尘器外壳打开后，内部只有几条布袋，且全部堆在机箱底板上，并没有气路连通；另外，从内部的积尘看，这台布袋除尘器已经长期停用。“厂区跑冒滴漏严重，雨污分流不彻底；布袋除尘器长期停用。”对于存在问题，暗访人员一一记录。', '1523706615742tt.jpg', '李四', '2018-04-14 19:50:14', '2018-04-14 19:50:14');
INSERT INTO `news` VALUES ('6', '废品堆楼栋门口起火熏黑五层楼', '废品堆楼', '1002', '楼栋门口经常堆积废品，凌晨一把大火将废品堆点燃，五层居民楼被熏黑，还烧毁了多个空调室外机。昨天凌晨1:30左右，靖泰里小区23号楼4门楼门口外堆积的废品起火。昨天一早，记者赶到现场发现，五层楼高的楼体外檐被熏黑，3门一楼和二楼的多个空调室外机被烧毁。     楼门口的杂物部分已经被清理从小区居民拍摄的视频看到，当时楼门口的火苗蹿出了三四米高。大火将楼门口堵住，消防员接起水带灭火。据楼内居民介绍，起火的是堆积在楼栋门口的杂物。总有人捡来杂物堆积在门口，很少有人清理。居民们曾经向相关部门反映过，但没有收到什么效果。虽然这次大火没有造成人员伤亡，可也造成不小的经济损失，希望能引起重视，杜绝火灾隐患。目前，起火原因正在调查中', '1523706732730ttt.jpg', '李四', '2018-04-14 19:52:11', '2018-04-14 19:52:11');
INSERT INTO `news` VALUES ('7', '互联网上的废品回收', '废品回收', '1002', '随着互联网的发展，我们可以从网上买食物买衣服，甚至可以买家电。但通过互联网一键下单，就有专人上门回收废旧物资，您听说过吗？在太原长风画卷小区附近，见到了这种新型的回收方式。几名回收员统一着装、佩戴工牌，将白女士家中的废旧纸箱、报纸等物品统一打包，电子称重并结算，很是麻利。据了解，回收员是“纸先生”公司的员工，这是一家以互联网为平台的纸品回收公司。“我是在路上不经意间看到了他们的工作车，上面写着‘微信下单、快速上门、智能回收、科技环保’，正好家里有过年后收拾出的大量纸盒、礼品盒类的废旧物品，就扫了车身上的二维码，按照公众号的提示操作下了单。     上午提交，下午人就上门收物，很方便。”家住长风画卷的白女士说，“以前有很多推着平板车走街串巷喊‘收废品’的人，现在很难找到，导致家里的废旧物品不想囤积就只能扔垃圾箱了。”“在公众号内可以绑定银行卡，我们可以把回收费用直接打到用户账户中。虽然现金结算也可以，但我们鼓励用户线上结算，这样避免找零的麻烦，而且线上结算还会产生积分，能兑换礼品。”工作人员介绍道，“目前我们回收的废旧物资以纸制品为主，投入使用的回收电动卡车有35辆，覆盖太原市20个主要街区。公司有分拣车间3个、打包车间3个，还有专业的大型销毁设备，确保整个回收过程不对环境造成污染。” 据了解，这家上门回收公司的客户目前以超市、便利店、医院等大型单位居多，他们回收费产生的利润会有一定比例存为公益资金，用来回馈社会。工作人员表示，现在还在推广阶段，等成熟后，会考虑投入更多的人力物力，为省城的环保事业做出应有贡献。', '15237068262661111111.jpg', '李四', '2018-04-14 19:53:45', '2018-04-14 19:53:45');

-- ----------------------------
-- Table structure for order_info
-- ----------------------------
DROP TABLE IF EXISTS `order_info`;
CREATE TABLE `order_info` (
  `order_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `recycler_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `address_id` bigint(20) DEFAULT NULL,
  `is_paid` tinyint(1) DEFAULT NULL,
  `pay_type` varchar(2) DEFAULT NULL,
  `order_status` varchar(2) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `order_amount` decimal(14,2) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_info
-- ----------------------------
INSERT INTO `order_info` VALUES ('10', '123123111', '11111', '11111', '0', '1', '2', '2018-04-02 21:25:11', '2018-04-02 21:25:11', '120.50', '暂无特殊说明');
INSERT INTO `order_info` VALUES ('11', '122203671', '11111', '11111', '0', '1', '2', '2018-04-03 11:51:43', '2018-04-03 11:51:43', '120.50', '暂无特殊说明');
INSERT INTO `order_info` VALUES ('12', '123123111', '11111', '11111', '0', '1', '2', '2018-04-03 11:52:57', '2018-04-03 11:52:57', '120.50', '暂无特殊说明');
INSERT INTO `order_info` VALUES ('13', '123456789', '11111', '123456', '1', '1', '1', '2018-04-09 16:32:56', '2018-04-09 16:32:56', '100.50', '暂无');
INSERT INTO `order_info` VALUES ('14', '122203671', '123456', null, '0', null, '3', '2018-04-12 20:37:17', '2018-04-12 21:35:19', null, '暂无特殊说明');

-- ----------------------------
-- Table structure for order_item
-- ----------------------------
DROP TABLE IF EXISTS `order_item`;
CREATE TABLE `order_item` (
  `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) NOT NULL,
  `garbage_id` int(11) NOT NULL,
  `garbage_name` varchar(20) DEFAULT NULL,
  `garbage_photo_path` varchar(200) NOT NULL,
  `garbage_price` decimal(6,2) NOT NULL,
  `garbage_number` int(11) NOT NULL,
  `garbage_weight` decimal(6,2) NOT NULL,
  `description` varchar(200) NOT NULL DEFAULT ' ',
  PRIMARY KEY (`order_item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_item
-- ----------------------------
INSERT INTO `order_item` VALUES ('1', '10', '12345', 'temp for test', '', '100.20', '10', '50.00', ' ');
INSERT INTO `order_item` VALUES ('2', '11', '12345', 'temp for test', '', '100.20', '10', '50.00', ' ');
INSERT INTO `order_item` VALUES ('3', '12', '12345', 'temp for test', '', '100.20', '10', '50.00', ' ');

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `permission_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('1', 'insert', '增');
INSERT INTO `permission` VALUES ('2', 'delete', '删');
INSERT INTO `permission` VALUES ('3', 'update', '改');
INSERT INTO `permission` VALUES ('4', 'select', '查');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'superadmin', '超级管理员');
INSERT INTO `role` VALUES ('2', 'admin', '管理员');
INSERT INTO `role` VALUES ('3', 'collector', '回收员');
INSERT INTO `role` VALUES ('4', 'forbideen', '禁用');

-- ----------------------------
-- Table structure for role_permission
-- ----------------------------
DROP TABLE IF EXISTS `role_permission`;
CREATE TABLE `role_permission` (
  `role_id` bigint(20) NOT NULL,
  `permission_id` bigint(20) NOT NULL,
  PRIMARY KEY (`role_id`,`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_permission
-- ----------------------------
INSERT INTO `role_permission` VALUES ('1', '1');
INSERT INTO `role_permission` VALUES ('1', '2');
INSERT INTO `role_permission` VALUES ('1', '3');
INSERT INTO `role_permission` VALUES ('1', '4');
INSERT INTO `role_permission` VALUES ('2', '3');
INSERT INTO `role_permission` VALUES ('2', '4');
INSERT INTO `role_permission` VALUES ('3', '4');

-- ----------------------------
-- Table structure for salary
-- ----------------------------
DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary` (
  `salary_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `money` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`salary_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of salary
-- ----------------------------

-- ----------------------------
-- Table structure for second_garbage_category
-- ----------------------------
DROP TABLE IF EXISTS `second_garbage_category`;
CREATE TABLE `second_garbage_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_id` int(11) DEFAULT NULL,
  `second_name` varchar(20) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `photo_path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of second_garbage_category
-- ----------------------------
INSERT INTO `second_garbage_category` VALUES ('11', '1', '废纸类', '废书纸，报纸', '../../img/web/zhizhang.JPG');
INSERT INTO `second_garbage_category` VALUES ('21', '2', '产品料', '易拉罐，汽水罐', '../../img/web/changpinliao.JPG');
INSERT INTO `second_garbage_category` VALUES ('22', '2', '破碎料', '金属破碎料是由金属破碎机产生的铁屑，需保存在敞篷或用厚布及塑料包裹。', '../../img/web/posuiliao.JPG');
INSERT INTO `second_garbage_category` VALUES ('23', '2', '毛瓶片', '金刚石破碎料的特：征晶体不完整，晶形不规则，表面粗糙，锋利耐磨。', '../../img/web/maopianping.JPG');
INSERT INTO `second_garbage_category` VALUES ('24', '2', '净瓶片', '净瓶片是在毛瓶片加工基础上，用热碱水洗去油污，再用清水清洗，无瓶盖标签残留，PVC含量为万分之一以下。', '../../img/web/jingpingpian.JPG');
INSERT INTO `second_garbage_category` VALUES ('25', '2', '废塑料', '废塑料是在民用、工业等用途中，使用过且最终淘汰或替换下来的塑料的统称。', '../../img/web/feisuliao2.JPG');
INSERT INTO `second_garbage_category` VALUES ('31', '3', '有色金属', '有色金属[Metallurgy]non-ferrous metal，狭义的有色金属又称非铁金属，是铁、锰、铬以外的所有金属的统称。', '../../img/web/suliao2.JPG');
INSERT INTO `second_garbage_category` VALUES ('41', '4', '废玻璃料', '玻璃原料：将废玻璃经过收集、分选、处理，将其作为生产玻璃的原料', '../../img/web/feibililiao.JPG');
INSERT INTO `second_garbage_category` VALUES ('51', '5', '织物', '旧衣物', '../../img/web/zhiwu.JPG');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `nickname` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `salt` varchar(20) DEFAULT NULL,
  `openid` varchar(100) DEFAULT NULL,
  `unionid` varchar(100) DEFAULT NULL,
  `validate_code` varchar(100) DEFAULT NULL,
  `is_locked` tinyint(1) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `salary` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('33', 'zzzz', '浪子', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', null, '', null, 'a2337bd2-3d97-4b98-8134-6059ddd83b48', '1', '2019-06-18 11:47:25', '2019-06-18 11:47:25', null);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `user_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1001', '3');
INSERT INTO `user_role` VALUES ('1002', '3');
INSERT INTO `user_role` VALUES ('1003', '3');
INSERT INTO `user_role` VALUES ('1004', '2');
INSERT INTO `user_role` VALUES ('1005', '2');
INSERT INTO `user_role` VALUES ('1006', '2');
INSERT INTO `user_role` VALUES ('1007', '3');
INSERT INTO `user_role` VALUES ('1008', '3');
INSERT INTO `user_role` VALUES ('1009', '3');
INSERT INTO `user_role` VALUES ('1010', '3');
INSERT INTO `user_role` VALUES ('1011', '3');
INSERT INTO `user_role` VALUES ('1012', '3');
