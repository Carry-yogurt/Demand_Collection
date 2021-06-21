/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : wjdc

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2021-06-21 10:19:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gc`
-- ----------------------------
DROP TABLE IF EXISTS `gc`;
CREATE TABLE `gc` (
  `gc_id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `fid` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `gname` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`gc_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1425 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of gc
-- ----------------------------
INSERT INTO `gc` VALUES ('1', 'A', '0', '农、林、牧、渔业');
INSERT INTO `gc` VALUES ('2', '01', 'A', '农业');
INSERT INTO `gc` VALUES ('3', '011', '01', '谷物种植');
INSERT INTO `gc` VALUES ('4', '0111', '011', '稻谷种植');
INSERT INTO `gc` VALUES ('5', '0112', '011', '小麦种植');
INSERT INTO `gc` VALUES ('6', '0113', '011', '玉米种植');
INSERT INTO `gc` VALUES ('7', '0119', '011', '其他谷物种植');
INSERT INTO `gc` VALUES ('8', '012', '01', '豆类、油料和薯类种植');
INSERT INTO `gc` VALUES ('9', '0121', '012', '豆类种植');
INSERT INTO `gc` VALUES ('10', '0122', '012', '油料种植');
INSERT INTO `gc` VALUES ('11', '0123', '012', '薯类种植');
INSERT INTO `gc` VALUES ('12', '013', '01', '棉、麻、糖、烟草种植');
INSERT INTO `gc` VALUES ('13', '0131', '013', '棉花种植');
INSERT INTO `gc` VALUES ('14', '0132', '013', '麻类种植');
INSERT INTO `gc` VALUES ('15', '0133', '013', '糖料种植');
INSERT INTO `gc` VALUES ('16', '0134', '013', '烟草种植');
INSERT INTO `gc` VALUES ('17', '014', '01', '蔬菜、食用菌及园艺作物种植');
INSERT INTO `gc` VALUES ('18', '0141', '014', '蔬菜种植');
INSERT INTO `gc` VALUES ('19', '0142', '014', '食用菌种植');
INSERT INTO `gc` VALUES ('20', '0143', '014', '花卉种植');
INSERT INTO `gc` VALUES ('21', '0149', '014', '其他园艺作物种植');
INSERT INTO `gc` VALUES ('22', '015', '01', '水果种植');
INSERT INTO `gc` VALUES ('23', '0151', '015', '仁果类和核果类水果种植');
INSERT INTO `gc` VALUES ('24', '0152', '015', '葡萄种植');
INSERT INTO `gc` VALUES ('25', '0153', '015', '柑橘类种植');
INSERT INTO `gc` VALUES ('26', '0154', '015', '香蕉等亚热带水果种植');
INSERT INTO `gc` VALUES ('27', '0159', '015', '其他水果种植');
INSERT INTO `gc` VALUES ('28', '016', '01', '坚果、含油果、香料和饮料作物种植');
INSERT INTO `gc` VALUES ('29', '0161', '016', '坚果种植');
INSERT INTO `gc` VALUES ('30', '0162', '016', '含油果种植');
INSERT INTO `gc` VALUES ('31', '0163', '016', '香料作物种植');
INSERT INTO `gc` VALUES ('32', '0169', '016', '茶及其他饮料作物种植');
INSERT INTO `gc` VALUES ('33', '017', '01', '中药材种植');
INSERT INTO `gc` VALUES ('34', '019', '01', '其他农业');
INSERT INTO `gc` VALUES ('35', '02', 'A', '林业');
INSERT INTO `gc` VALUES ('36', '021', '02', '林木育种和育苗');
INSERT INTO `gc` VALUES ('37', '0211', '021', '林木育种');
INSERT INTO `gc` VALUES ('38', '0212', '021', '林木育苗');
INSERT INTO `gc` VALUES ('39', '022', '02', '造林和更新');
INSERT INTO `gc` VALUES ('40', '023', '02', '森林经营和管护');
INSERT INTO `gc` VALUES ('41', '024', '02', '木材和竹材采运');
INSERT INTO `gc` VALUES ('42', '0241', '024', '木材采运');
INSERT INTO `gc` VALUES ('43', '0242', '024', '竹材采运');
INSERT INTO `gc` VALUES ('44', '025', '02', '林产品采集');
INSERT INTO `gc` VALUES ('45', '0251', '025', '木竹材林产品采集');
INSERT INTO `gc` VALUES ('46', '0252', '025', '非木竹材林产品采集');
INSERT INTO `gc` VALUES ('47', '03', 'A', '畜牧业');
INSERT INTO `gc` VALUES ('48', '031', '03', '牲畜饲养');
INSERT INTO `gc` VALUES ('49', '0311', '031', '牛的饲养');
INSERT INTO `gc` VALUES ('50', '0312', '031', '马的饲养');
INSERT INTO `gc` VALUES ('51', '0313', '031', '猪的饲养');
INSERT INTO `gc` VALUES ('52', '0314', '031', '羊的饲养');
INSERT INTO `gc` VALUES ('53', '0315', '031', '骆驼饲养');
INSERT INTO `gc` VALUES ('54', '0319', '031', '其他牲畜饲养');
INSERT INTO `gc` VALUES ('55', '032', '03', '家禽饲养');
INSERT INTO `gc` VALUES ('56', '0321', '032', '鸡的饲养');
INSERT INTO `gc` VALUES ('57', '0322', '032', '鸭的饲养');
INSERT INTO `gc` VALUES ('58', '0323', '032', '鹅的饲养');
INSERT INTO `gc` VALUES ('59', '0329', '032', '其他家禽饲养');
INSERT INTO `gc` VALUES ('60', '033', '03', '狩猎和捕捉动物');
INSERT INTO `gc` VALUES ('61', '039', '03', '其他畜牧业');
INSERT INTO `gc` VALUES ('62', '04', 'A', '渔业');
INSERT INTO `gc` VALUES ('63', '041', '04', '水产养殖');
INSERT INTO `gc` VALUES ('64', '0411', '041', '海水养殖');
INSERT INTO `gc` VALUES ('65', '0412', '041', '内陆养殖');
INSERT INTO `gc` VALUES ('66', '042', '04', '水产捕捞');
INSERT INTO `gc` VALUES ('67', '0421', '042', '海水捕捞');
INSERT INTO `gc` VALUES ('68', '0422', '042', '内陆捕捞');
INSERT INTO `gc` VALUES ('69', '05', 'A', '农、林、牧、渔服务业');
INSERT INTO `gc` VALUES ('70', '051', '05', '农业服务业');
INSERT INTO `gc` VALUES ('71', '0511', '051', '农业机械服务');
INSERT INTO `gc` VALUES ('72', '0512', '051', '灌溉服务');
INSERT INTO `gc` VALUES ('73', '0513', '051', '农产品初加工服务');
INSERT INTO `gc` VALUES ('74', '0519', '051', '其他农业服务');
INSERT INTO `gc` VALUES ('75', '052', '05', '林业服务业');
INSERT INTO `gc` VALUES ('76', '0521', '052', '林业有害生物防治服务');
INSERT INTO `gc` VALUES ('77', '0522', '052', '森林防火服务');
INSERT INTO `gc` VALUES ('78', '0523', '052', '林产品初级加工服务');
INSERT INTO `gc` VALUES ('79', '0529', '052', '其他林业服务');
INSERT INTO `gc` VALUES ('80', '053', '05', '畜牧服务业');
INSERT INTO `gc` VALUES ('81', '054', '05', '渔业服务业');
INSERT INTO `gc` VALUES ('82', 'B', '0', '采矿业');
INSERT INTO `gc` VALUES ('83', '06', 'B', '煤炭开采和洗选业');
INSERT INTO `gc` VALUES ('84', '061', '06', '烟煤和无烟煤开采洗选');
INSERT INTO `gc` VALUES ('85', '062', '06', '褐煤开采洗选');
INSERT INTO `gc` VALUES ('86', '069', '06', '其他煤炭采选');
INSERT INTO `gc` VALUES ('87', '07', 'B', '石油和天然气开采业');
INSERT INTO `gc` VALUES ('88', '071', '07', '石油开采');
INSERT INTO `gc` VALUES ('89', '072', '07', '天然气开采');
INSERT INTO `gc` VALUES ('90', '08', 'B', '黑色金属矿采选业');
INSERT INTO `gc` VALUES ('91', '081', '08', '铁矿采选');
INSERT INTO `gc` VALUES ('92', '082', '08', '锰矿、铬矿采选');
INSERT INTO `gc` VALUES ('93', '089', '08', '其他黑色金属矿采选');
INSERT INTO `gc` VALUES ('94', '09', 'B', '有色金属矿采选业');
INSERT INTO `gc` VALUES ('95', '091', '09', '常用有色金属矿采选');
INSERT INTO `gc` VALUES ('96', '0911', '091', '铜矿采选');
INSERT INTO `gc` VALUES ('97', '0912', '091', '铅锌矿采选');
INSERT INTO `gc` VALUES ('98', '0913', '091', '镍钴矿采选');
INSERT INTO `gc` VALUES ('99', '0914', '091', '锡矿采选');
INSERT INTO `gc` VALUES ('100', '0915', '091', '锑矿采选');
INSERT INTO `gc` VALUES ('101', '0916', '091', '铝矿采选');
INSERT INTO `gc` VALUES ('102', '0917', '091', '镁矿采选');
INSERT INTO `gc` VALUES ('103', '0919', '091', '其他常用有色金属矿采选');
INSERT INTO `gc` VALUES ('104', '092', '09', '贵金属矿采选');
INSERT INTO `gc` VALUES ('105', '0921', '092', '金矿采选');
INSERT INTO `gc` VALUES ('106', '0922', '092', '银矿采选');
INSERT INTO `gc` VALUES ('107', '0929', '092', '其他贵金属矿采选');
INSERT INTO `gc` VALUES ('108', '093', '09', '稀有稀土金属矿采选');
INSERT INTO `gc` VALUES ('109', '0931', '093', '钨钼矿采选');
INSERT INTO `gc` VALUES ('110', '0932', '093', '稀土金属矿采选');
INSERT INTO `gc` VALUES ('111', '0933', '093', '放射性金属矿采选');
INSERT INTO `gc` VALUES ('112', '0939', '093', '其他稀有金属矿采选');
INSERT INTO `gc` VALUES ('113', '10', 'B', '非金属矿采选业');
INSERT INTO `gc` VALUES ('114', '101', '10', '土砂石开采');
INSERT INTO `gc` VALUES ('115', '1011', '101', '石灰石、石膏开采');
INSERT INTO `gc` VALUES ('116', '1012', '101', '建筑装饰用石开采');
INSERT INTO `gc` VALUES ('117', '1013', '101', '耐火土石开采');
INSERT INTO `gc` VALUES ('118', '1019', '101', '粘土及其他土砂石开采');
INSERT INTO `gc` VALUES ('119', '102', '10', '化学矿开采');
INSERT INTO `gc` VALUES ('120', '103', '10', '采盐');
INSERT INTO `gc` VALUES ('121', '109', '10', '石棉及其他非金属矿采选');
INSERT INTO `gc` VALUES ('122', '1091', '109', '石棉、云母矿采选');
INSERT INTO `gc` VALUES ('123', '1092', '109', '石墨、滑石采选');
INSERT INTO `gc` VALUES ('124', '1093', '109', '宝石、玉石采选');
INSERT INTO `gc` VALUES ('125', '1099', '109', '其他未列明非金属矿采选');
INSERT INTO `gc` VALUES ('126', '11', 'B', '开采辅助活动');
INSERT INTO `gc` VALUES ('127', '111', '11', '煤炭开采和洗选辅助活动');
INSERT INTO `gc` VALUES ('128', '112', '11', '石油和天然气开采辅助活动');
INSERT INTO `gc` VALUES ('129', '119', '11', '其他开采辅助活动');
INSERT INTO `gc` VALUES ('130', '12', 'B', '其他采矿业');
INSERT INTO `gc` VALUES ('131', '120', '12', '其他采矿业');
INSERT INTO `gc` VALUES ('132', 'C', '0', '制造业');
INSERT INTO `gc` VALUES ('133', '13', 'C', '农副食品加工业');
INSERT INTO `gc` VALUES ('134', '131', '13', '谷物磨制');
INSERT INTO `gc` VALUES ('135', '132', '13', '饲料加工');
INSERT INTO `gc` VALUES ('136', '133', '13', '植物油加工');
INSERT INTO `gc` VALUES ('137', '1331', '133', '食用植物油加工');
INSERT INTO `gc` VALUES ('138', '1332', '133', '非食用植物油加工');
INSERT INTO `gc` VALUES ('139', '134', '13', '制糖业');
INSERT INTO `gc` VALUES ('140', '135', '13', '屠宰及肉类加工');
INSERT INTO `gc` VALUES ('141', '1351', '135', '牲畜屠宰');
INSERT INTO `gc` VALUES ('142', '1352', '135', '禽类屠宰');
INSERT INTO `gc` VALUES ('143', '1353', '135', '肉制品及副产品加工');
INSERT INTO `gc` VALUES ('144', '136', '13', '水产品加工');
INSERT INTO `gc` VALUES ('145', '1361', '136', '水产品冷冻加工');
INSERT INTO `gc` VALUES ('146', '1362', '136', '鱼糜制品及水产品干腌制加工');
INSERT INTO `gc` VALUES ('147', '1363', '136', '水产饲料制造');
INSERT INTO `gc` VALUES ('148', '1364', '136', '鱼油提取及制品制造');
INSERT INTO `gc` VALUES ('149', '1369', '136', '其他水产品加工');
INSERT INTO `gc` VALUES ('150', '137', '13', '蔬菜、水果和坚果加工');
INSERT INTO `gc` VALUES ('151', '1371', '137', '蔬菜加工');
INSERT INTO `gc` VALUES ('152', '1372', '137', '水果和坚果加工');
INSERT INTO `gc` VALUES ('153', '139', '13', '其他农副食品加工');
INSERT INTO `gc` VALUES ('154', '1391', '139', '淀粉及淀粉制品制造');
INSERT INTO `gc` VALUES ('155', '1392', '139', '豆制品制造');
INSERT INTO `gc` VALUES ('156', '1393', '139', '蛋品加工');
INSERT INTO `gc` VALUES ('157', '1399', '139', '其他未列明农副食品加工');
INSERT INTO `gc` VALUES ('158', '14', 'C', '食品制造业');
INSERT INTO `gc` VALUES ('159', '141', '14', '焙烤食品制造');
INSERT INTO `gc` VALUES ('160', '1411', '141', '糕点、面包制造');
INSERT INTO `gc` VALUES ('161', '1419', '141', '饼干及其他焙烤食品制造');
INSERT INTO `gc` VALUES ('162', '142', '14', '糖果、巧克力及蜜饯制造');
INSERT INTO `gc` VALUES ('163', '1421', '142', '糖果、巧克力制造');
INSERT INTO `gc` VALUES ('164', '1422', '142', '蜜饯制作');
INSERT INTO `gc` VALUES ('165', '143', '14', '方便食品制造');
INSERT INTO `gc` VALUES ('166', '1431', '143', '米、面制品制造');
INSERT INTO `gc` VALUES ('167', '1432', '143', '速冻食品制造');
INSERT INTO `gc` VALUES ('168', '1439', '143', '方便面及其他方便食品制造');
INSERT INTO `gc` VALUES ('169', '144', '14', '乳制品制造');
INSERT INTO `gc` VALUES ('170', '145', '14', '罐头食品制造');
INSERT INTO `gc` VALUES ('171', '1451', '145', '肉、禽类罐头制造');
INSERT INTO `gc` VALUES ('172', '1452', '145', '水产品罐头制造');
INSERT INTO `gc` VALUES ('173', '1453', '145', '蔬菜、水果罐头制造');
INSERT INTO `gc` VALUES ('174', '1459', '145', '其他罐头食品制造');
INSERT INTO `gc` VALUES ('175', '146', '14', '调味品、发酵制品制造');
INSERT INTO `gc` VALUES ('176', '1461', '146', '味精制造');
INSERT INTO `gc` VALUES ('177', '1462', '146', '酱油、食醋及类似制品制造');
INSERT INTO `gc` VALUES ('178', '1469', '146', '其他调味品、发酵制品制造');
INSERT INTO `gc` VALUES ('179', '149', '14', '其他食品制造');
INSERT INTO `gc` VALUES ('180', '1491', '149', '营养食品制造');
INSERT INTO `gc` VALUES ('181', '1492', '149', '保健食品制造');
INSERT INTO `gc` VALUES ('182', '1493', '149', '冷冻饮品及食用冰制造');
INSERT INTO `gc` VALUES ('183', '1494', '149', '盐加工');
INSERT INTO `gc` VALUES ('184', '1495', '149', '食品及饲料添加剂制造');
INSERT INTO `gc` VALUES ('185', '1499', '149', '其他未列明食品制造');
INSERT INTO `gc` VALUES ('186', '15', 'C', '酒、饮料和精制茶制造业');
INSERT INTO `gc` VALUES ('187', '151', '15', '酒的制造');
INSERT INTO `gc` VALUES ('188', '1511', '151', '酒精制造');
INSERT INTO `gc` VALUES ('189', '1512', '151', '白酒制造');
INSERT INTO `gc` VALUES ('190', '1513', '151', '啤酒制造');
INSERT INTO `gc` VALUES ('191', '1514', '151', '黄酒制造');
INSERT INTO `gc` VALUES ('192', '1515', '151', '葡萄酒制造');
INSERT INTO `gc` VALUES ('193', '1519', '151', '其他酒制造');
INSERT INTO `gc` VALUES ('194', '152', '15', '饮料制造');
INSERT INTO `gc` VALUES ('195', '1521', '152', '碳酸饮料制造');
INSERT INTO `gc` VALUES ('196', '1522', '152', '瓶（罐）装饮用水制造');
INSERT INTO `gc` VALUES ('197', '1523', '152', '果菜汁及果菜汁饮料制造');
INSERT INTO `gc` VALUES ('198', '1524', '152', '含乳饮料和植物蛋白饮料制造');
INSERT INTO `gc` VALUES ('199', '1525', '152', '固体饮料制造');
INSERT INTO `gc` VALUES ('200', '1529', '152', '茶饮料及其他饮料制造');
INSERT INTO `gc` VALUES ('201', '153', '15', '精制茶加工');
INSERT INTO `gc` VALUES ('202', '16', 'C', '烟草制品业');
INSERT INTO `gc` VALUES ('203', '161', '16', '烟叶复烤');
INSERT INTO `gc` VALUES ('204', '162', '16', '卷烟制造');
INSERT INTO `gc` VALUES ('205', '169', '16', '其他烟草制品制造');
INSERT INTO `gc` VALUES ('206', '17', 'C', '纺织业');
INSERT INTO `gc` VALUES ('207', '171', '17', '棉纺织及印染精加工');
INSERT INTO `gc` VALUES ('208', '1711', '171', '棉纺纱加工');
INSERT INTO `gc` VALUES ('209', '1712', '171', '棉织造加工');
INSERT INTO `gc` VALUES ('210', '1713', '171', '棉印染精加工');
INSERT INTO `gc` VALUES ('211', '172', '17', '毛纺织及染整精加工');
INSERT INTO `gc` VALUES ('212', '1721', '172', '毛条和毛纱线加工');
INSERT INTO `gc` VALUES ('213', '1722', '172', '毛织造加工');
INSERT INTO `gc` VALUES ('214', '1723', '172', '毛染整精加工');
INSERT INTO `gc` VALUES ('215', '173', '17', '麻纺织及染整精加工');
INSERT INTO `gc` VALUES ('216', '1731', '173', '麻纤维纺前加工和纺纱');
INSERT INTO `gc` VALUES ('217', '1732', '173', '麻织造加工');
INSERT INTO `gc` VALUES ('218', '1733', '173', '麻染整精加工');
INSERT INTO `gc` VALUES ('219', '174', '17', '丝绢纺织及印染精加工');
INSERT INTO `gc` VALUES ('220', '1741', '174', '缫丝加工');
INSERT INTO `gc` VALUES ('221', '1742', '174', '绢纺和丝织加工');
INSERT INTO `gc` VALUES ('222', '1743', '174', '丝印染精加工');
INSERT INTO `gc` VALUES ('223', '175', '17', '化纤织造及印染精加工');
INSERT INTO `gc` VALUES ('224', '1751', '175', '化纤织造加工');
INSERT INTO `gc` VALUES ('225', '1752', '175', '化纤织物染整精加工');
INSERT INTO `gc` VALUES ('226', '176', '17', '针织或钩针编织物及其制品制造');
INSERT INTO `gc` VALUES ('227', '1761', '176', '针织或钩针编织物织造');
INSERT INTO `gc` VALUES ('228', '1762', '176', '针织或钩针编织物印染精加工');
INSERT INTO `gc` VALUES ('229', '1763', '176', '针织或钩针编织品制造');
INSERT INTO `gc` VALUES ('230', '177', '17', '家用纺织制成品制造');
INSERT INTO `gc` VALUES ('231', '1771', '177', '床上用品制造');
INSERT INTO `gc` VALUES ('232', '1772', '177', '毛巾类制品制造');
INSERT INTO `gc` VALUES ('233', '1773', '177', '窗帘、布艺类产品制造');
INSERT INTO `gc` VALUES ('234', '1779', '177', '其他家用纺织制成品制造');
INSERT INTO `gc` VALUES ('235', '178', '17', '非家用纺织制成品制造');
INSERT INTO `gc` VALUES ('236', '1781', '178', '非织造布制造');
INSERT INTO `gc` VALUES ('237', '1782', '178', '绳、索、缆制造');
INSERT INTO `gc` VALUES ('238', '1783', '178', '纺织带和帘子布制造');
INSERT INTO `gc` VALUES ('239', '1784', '178', '篷、帆布制造');
INSERT INTO `gc` VALUES ('240', '1789', '178', '其他非家用纺织制成品制造');
INSERT INTO `gc` VALUES ('241', '18', 'C', '纺织服装、服饰业');
INSERT INTO `gc` VALUES ('242', '181', '18', '机织服装制造');
INSERT INTO `gc` VALUES ('243', '182', '18', '针织或钩针编织服装制造');
INSERT INTO `gc` VALUES ('244', '183', '18', '服饰制造');
INSERT INTO `gc` VALUES ('245', '19', 'C', '皮革、毛皮、羽毛及其制品和制鞋业');
INSERT INTO `gc` VALUES ('246', '191', '19', '皮革鞣制加工');
INSERT INTO `gc` VALUES ('247', '192', '19', '皮革制品制造');
INSERT INTO `gc` VALUES ('248', '1921', '192', '皮革服装制造');
INSERT INTO `gc` VALUES ('249', '1922', '192', '皮箱、包（袋）制造');
INSERT INTO `gc` VALUES ('250', '1923', '192', '皮手套及皮装饰制品制造');
INSERT INTO `gc` VALUES ('251', '1929', '192', '其他皮革制品制造');
INSERT INTO `gc` VALUES ('252', '193', '19', '毛皮鞣制及制品加工');
INSERT INTO `gc` VALUES ('253', '1931', '193', '毛皮鞣制加工');
INSERT INTO `gc` VALUES ('254', '1932', '193', '毛皮服装加工');
INSERT INTO `gc` VALUES ('255', '1939', '193', '其他毛皮制品加工');
INSERT INTO `gc` VALUES ('256', '194', '19', '羽毛(绒)加工及制品制造');
INSERT INTO `gc` VALUES ('257', '1941', '194', '羽毛（绒）加工');
INSERT INTO `gc` VALUES ('258', '1942', '194', '羽毛（绒）制品加工');
INSERT INTO `gc` VALUES ('259', '195', '19', '制鞋业');
INSERT INTO `gc` VALUES ('260', '1951', '195', '纺织面料鞋制造');
INSERT INTO `gc` VALUES ('261', '1952', '195', '皮鞋制造');
INSERT INTO `gc` VALUES ('262', '1953', '195', '塑料鞋制造');
INSERT INTO `gc` VALUES ('263', '1954', '195', '橡胶鞋制造');
INSERT INTO `gc` VALUES ('264', '1959', '195', '其他制鞋业');
INSERT INTO `gc` VALUES ('265', '20', 'C', '木材加工和木、竹、藤、棕、草制品业');
INSERT INTO `gc` VALUES ('266', '201', '20', '木材加工');
INSERT INTO `gc` VALUES ('267', '2011', '201', '锯材加工');
INSERT INTO `gc` VALUES ('268', '2012', '201', '木片加工');
INSERT INTO `gc` VALUES ('269', '2013', '201', '单板加工');
INSERT INTO `gc` VALUES ('270', '2019', '201', '其他木材加工');
INSERT INTO `gc` VALUES ('271', '202', '20', '人造板制造');
INSERT INTO `gc` VALUES ('272', '2021', '202', '胶合板制造');
INSERT INTO `gc` VALUES ('273', '2022', '202', '纤维板制造');
INSERT INTO `gc` VALUES ('274', '2023', '202', '刨花板制造');
INSERT INTO `gc` VALUES ('275', '2029', '202', '其他人造板制造');
INSERT INTO `gc` VALUES ('276', '203', '20', '木制品制造');
INSERT INTO `gc` VALUES ('277', '2031', '203', '建筑用木料及木材组件加工');
INSERT INTO `gc` VALUES ('278', '2032', '203', '木门窗、楼梯制造');
INSERT INTO `gc` VALUES ('279', '2033', '203', '地板制造');
INSERT INTO `gc` VALUES ('280', '2034', '203', '木制容器制造');
INSERT INTO `gc` VALUES ('281', '2039', '203', '软木制品及其他木制品制造');
INSERT INTO `gc` VALUES ('282', '204', '20', '竹、藤、棕、草等制品制造');
INSERT INTO `gc` VALUES ('283', '2041', '204', '竹制品制造');
INSERT INTO `gc` VALUES ('284', '2042', '204', '藤制品制造');
INSERT INTO `gc` VALUES ('285', '2043', '204', '棕制品制造');
INSERT INTO `gc` VALUES ('286', '2049', '204', '草及其他制品制造');
INSERT INTO `gc` VALUES ('287', '21', 'C', '家具制造业');
INSERT INTO `gc` VALUES ('288', '211', '21', '木质家具制造');
INSERT INTO `gc` VALUES ('289', '212', '21', '竹、藤家具制造');
INSERT INTO `gc` VALUES ('290', '213', '21', '金属家具制造');
INSERT INTO `gc` VALUES ('291', '214', '21', '塑料家具制造');
INSERT INTO `gc` VALUES ('292', '219', '21', '其他家具制造');
INSERT INTO `gc` VALUES ('293', '22', 'C', '造纸和纸制品业');
INSERT INTO `gc` VALUES ('294', '221', '22', '纸浆制造');
INSERT INTO `gc` VALUES ('295', '2211', '221', '木竹浆制造');
INSERT INTO `gc` VALUES ('296', '2212', '221', '非木竹浆制造');
INSERT INTO `gc` VALUES ('297', '222', '22', '造纸');
INSERT INTO `gc` VALUES ('298', '2221', '222', '机制纸及纸板制造');
INSERT INTO `gc` VALUES ('299', '2222', '222', '手工纸制造');
INSERT INTO `gc` VALUES ('300', '2223', '222', '加工纸制造');
INSERT INTO `gc` VALUES ('301', '223', '22', '纸制品制造');
INSERT INTO `gc` VALUES ('302', '2231', '223', '纸和纸板容器制造');
INSERT INTO `gc` VALUES ('303', '2239', '223', '其他纸制品制造');
INSERT INTO `gc` VALUES ('304', '23', 'C', '印刷和记录媒介复制业');
INSERT INTO `gc` VALUES ('305', '231', '23', '印刷');
INSERT INTO `gc` VALUES ('306', '2311', '231', '书、报刊印刷');
INSERT INTO `gc` VALUES ('307', '2312', '231', '本册印制');
INSERT INTO `gc` VALUES ('308', '2319', '231', '包装装潢及其他印刷');
INSERT INTO `gc` VALUES ('309', '232', '23', '装订及印刷相关服务');
INSERT INTO `gc` VALUES ('310', '233', '23', '记录媒介复制');
INSERT INTO `gc` VALUES ('311', '24', 'C', '文教、工美、体育和娱乐用品制造业');
INSERT INTO `gc` VALUES ('312', '241', '24', '文教办公用品制造');
INSERT INTO `gc` VALUES ('313', '2411', '241', '文具制造');
INSERT INTO `gc` VALUES ('314', '2412', '241', '笔的制造');
INSERT INTO `gc` VALUES ('315', '2413', '241', '教学用模型及教具制造');
INSERT INTO `gc` VALUES ('316', '2414', '241', '墨水、墨汁制造');
INSERT INTO `gc` VALUES ('317', '2419', '241', '其他文教办公用品制造');
INSERT INTO `gc` VALUES ('318', '242', '24', '乐器制造');
INSERT INTO `gc` VALUES ('319', '2421', '242', '中乐器制造');
INSERT INTO `gc` VALUES ('320', '2422', '242', '西乐器制造');
INSERT INTO `gc` VALUES ('321', '2423', '242', '电子乐器制造');
INSERT INTO `gc` VALUES ('322', '2429', '242', '其他乐器及零件制造');
INSERT INTO `gc` VALUES ('323', '243', '24', '工艺美术品制造');
INSERT INTO `gc` VALUES ('324', '2431', '243', '雕塑工艺品制造');
INSERT INTO `gc` VALUES ('325', '2432', '243', '金属工艺品制造');
INSERT INTO `gc` VALUES ('326', '2433', '243', '漆器工艺品制造');
INSERT INTO `gc` VALUES ('327', '2434', '243', '花画工艺品制造');
INSERT INTO `gc` VALUES ('328', '2435', '243', '天然植物纤维编织工艺品制造');
INSERT INTO `gc` VALUES ('329', '2436', '243', '抽纱刺绣工艺品制造');
INSERT INTO `gc` VALUES ('330', '2437', '243', '地毯、挂毯制造');
INSERT INTO `gc` VALUES ('331', '2438', '243', '珠宝首饰及有关物品制造');
INSERT INTO `gc` VALUES ('332', '2439', '243', '其他工艺美术品制造');
INSERT INTO `gc` VALUES ('333', '244', '24', '体育用品制造');
INSERT INTO `gc` VALUES ('334', '2441', '244', '球类制造');
INSERT INTO `gc` VALUES ('335', '2442', '244', '体育器材及配件制造');
INSERT INTO `gc` VALUES ('336', '2443', '244', '训练健身器材制造');
INSERT INTO `gc` VALUES ('337', '2444', '244', '运动防护用具制造');
INSERT INTO `gc` VALUES ('338', '2449', '244', '其他体育用品制造');
INSERT INTO `gc` VALUES ('339', '245', '24', '玩具制造');
INSERT INTO `gc` VALUES ('340', '246', '24', '游艺器材及娱乐用品制造');
INSERT INTO `gc` VALUES ('341', '2461', '246', '露天游乐场所游乐设备制造');
INSERT INTO `gc` VALUES ('342', '2462', '246', '游艺用品及室内游艺器材制造');
INSERT INTO `gc` VALUES ('343', '2469', '246', '其他娱乐用品制造');
INSERT INTO `gc` VALUES ('344', '25', 'C', '石油加工、炼焦和核燃料加工业');
INSERT INTO `gc` VALUES ('345', '251', '25', '精炼石油产品制造');
INSERT INTO `gc` VALUES ('346', '2511', '251', '原油加工及石油制品制造');
INSERT INTO `gc` VALUES ('347', '2512', '251', '人造原油制造');
INSERT INTO `gc` VALUES ('348', '252', '25', '炼焦');
INSERT INTO `gc` VALUES ('349', '253', '25', '核燃料加工');
INSERT INTO `gc` VALUES ('350', '26', 'C', '化学原料和化学制品制造业');
INSERT INTO `gc` VALUES ('351', '261', '26', '基础化学原料制造');
INSERT INTO `gc` VALUES ('352', '2611', '261', '无机酸制造');
INSERT INTO `gc` VALUES ('353', '2612', '261', '无机碱制造');
INSERT INTO `gc` VALUES ('354', '2613', '261', '无机盐制造');
INSERT INTO `gc` VALUES ('355', '2614', '261', '有机化学原料制造');
INSERT INTO `gc` VALUES ('356', '2619', '261', '其他基础化学原料制造');
INSERT INTO `gc` VALUES ('357', '262', '26', '肥料制造');
INSERT INTO `gc` VALUES ('358', '2621', '262', '氮肥制造');
INSERT INTO `gc` VALUES ('359', '2622', '262', '磷肥制造');
INSERT INTO `gc` VALUES ('360', '2623', '262', '钾肥制造');
INSERT INTO `gc` VALUES ('361', '2624', '262', '复混肥料制造');
INSERT INTO `gc` VALUES ('362', '2625', '262', '有机肥料及微生物肥料制造');
INSERT INTO `gc` VALUES ('363', '2629', '262', '其他肥料制造');
INSERT INTO `gc` VALUES ('364', '263', '26', '农药制造');
INSERT INTO `gc` VALUES ('365', '2631', '263', '化学农药制造');
INSERT INTO `gc` VALUES ('366', '2632', '263', '生物化学农药及微生物农药制造');
INSERT INTO `gc` VALUES ('367', '264', '26', '涂料、油墨、颜料及类似产品制造');
INSERT INTO `gc` VALUES ('368', '2641', '264', '涂料制造');
INSERT INTO `gc` VALUES ('369', '2642', '264', '油墨及类似产品制造');
INSERT INTO `gc` VALUES ('370', '2643', '264', '颜料制造');
INSERT INTO `gc` VALUES ('371', '2644', '264', '染料制造');
INSERT INTO `gc` VALUES ('372', '2645', '264', '密封用填料及类似品制造');
INSERT INTO `gc` VALUES ('373', '265', '26', '合成材料制造');
INSERT INTO `gc` VALUES ('374', '2651', '265', '初级形态塑料及合成树脂制造');
INSERT INTO `gc` VALUES ('375', '2652', '265', '合成橡胶制造');
INSERT INTO `gc` VALUES ('376', '2653', '265', '合成纤维单（聚合）体制造');
INSERT INTO `gc` VALUES ('377', '2659', '265', '其他合成材料制造');
INSERT INTO `gc` VALUES ('378', '266', '26', '专用化学产品制造');
INSERT INTO `gc` VALUES ('379', '2661', '266', '化学试剂和助剂制造');
INSERT INTO `gc` VALUES ('380', '2662', '266', '专项化学用品制造');
INSERT INTO `gc` VALUES ('381', '2663', '266', '林产化学产品制造');
INSERT INTO `gc` VALUES ('382', '2664', '266', '信息化学品制造');
INSERT INTO `gc` VALUES ('383', '2665', '266', '环境污染处理专用药剂材料制造');
INSERT INTO `gc` VALUES ('384', '2666', '266', '动物胶制造');
INSERT INTO `gc` VALUES ('385', '2669', '266', '其他专用化学产品制造');
INSERT INTO `gc` VALUES ('386', '267', '26', '炸药、火工及焰火产品制造');
INSERT INTO `gc` VALUES ('387', '2671', '267', '炸药及火工产品制造');
INSERT INTO `gc` VALUES ('388', '2672', '267', '焰火、鞭炮产品制造');
INSERT INTO `gc` VALUES ('389', '268', '26', '日用化学产品制造');
INSERT INTO `gc` VALUES ('390', '2681', '268', '肥皂及合成洗涤剂制造');
INSERT INTO `gc` VALUES ('391', '2682', '268', '化妆品制造');
INSERT INTO `gc` VALUES ('392', '2683', '268', '口腔清洁用品制造');
INSERT INTO `gc` VALUES ('393', '2684', '268', '香料、香精制造');
INSERT INTO `gc` VALUES ('394', '2689', '268', '其他日用化学产品制造');
INSERT INTO `gc` VALUES ('395', '27', 'C', '医药制造业');
INSERT INTO `gc` VALUES ('396', '271', '27', '化学药品原料药制造');
INSERT INTO `gc` VALUES ('397', '272', '27', '化学药品制剂制造');
INSERT INTO `gc` VALUES ('398', '273', '27', '中药饮片加工');
INSERT INTO `gc` VALUES ('399', '274', '27', '中成药生产');
INSERT INTO `gc` VALUES ('400', '275', '27', '兽用药品制造');
INSERT INTO `gc` VALUES ('401', '276', '27', '生物药品制造');
INSERT INTO `gc` VALUES ('402', '277', '27', '卫生材料及医药用品制造');
INSERT INTO `gc` VALUES ('403', '28', 'C', '化学纤维制造业');
INSERT INTO `gc` VALUES ('404', '281', '28', '纤维素纤维原料及纤维制造');
INSERT INTO `gc` VALUES ('405', '2811', '281', '化纤浆粕制造');
INSERT INTO `gc` VALUES ('406', '2812', '281', '人造纤维（纤维素纤维）制造');
INSERT INTO `gc` VALUES ('407', '282', '28', '合成纤维制造');
INSERT INTO `gc` VALUES ('408', '2821', '282', '锦纶纤维制造');
INSERT INTO `gc` VALUES ('409', '2822', '282', '涤纶纤维制造');
INSERT INTO `gc` VALUES ('410', '2823', '282', '腈纶纤维制造');
INSERT INTO `gc` VALUES ('411', '2824', '282', '维纶纤维制造');
INSERT INTO `gc` VALUES ('412', '2825', '282', '丙纶纤维制造');
INSERT INTO `gc` VALUES ('413', '2826', '282', '氨纶纤维制造');
INSERT INTO `gc` VALUES ('414', '2829', '282', '其他合成纤维制造');
INSERT INTO `gc` VALUES ('415', '29', 'C', '橡胶和塑料制品业');
INSERT INTO `gc` VALUES ('416', '291', '29', '橡胶制品业');
INSERT INTO `gc` VALUES ('417', '2911', '291', '轮胎制造');
INSERT INTO `gc` VALUES ('418', '2912', '291', '橡胶板、管、带制造');
INSERT INTO `gc` VALUES ('419', '2913', '291', '橡胶零件制造');
INSERT INTO `gc` VALUES ('420', '2914', '291', '再生橡胶制造');
INSERT INTO `gc` VALUES ('421', '2915', '291', '日用及医用橡胶制品制造');
INSERT INTO `gc` VALUES ('422', '2919', '291', '其他橡胶制品制造');
INSERT INTO `gc` VALUES ('423', '292', '29', '塑料制品业');
INSERT INTO `gc` VALUES ('424', '2921', '292', '塑料薄膜制造');
INSERT INTO `gc` VALUES ('425', '2922', '292', '塑料板、管、型材制造');
INSERT INTO `gc` VALUES ('426', '2923', '292', '塑料丝、绳及编织品制造');
INSERT INTO `gc` VALUES ('427', '2924', '292', '泡沫塑料制造');
INSERT INTO `gc` VALUES ('428', '2925', '292', '塑料人造革、合成革制造');
INSERT INTO `gc` VALUES ('429', '2926', '292', '塑料包装箱及容器制造');
INSERT INTO `gc` VALUES ('430', '2927', '292', '日用塑料制品制造');
INSERT INTO `gc` VALUES ('431', '2928', '292', '塑料零件制造');
INSERT INTO `gc` VALUES ('432', '2929', '292', '其他塑料制品制造');
INSERT INTO `gc` VALUES ('433', '30', 'C', '非金属矿物制品业');
INSERT INTO `gc` VALUES ('434', '301', '30', '水泥、石灰和石膏制造');
INSERT INTO `gc` VALUES ('435', '3011', '301', '水泥制造');
INSERT INTO `gc` VALUES ('436', '3012', '301', '石灰和石膏制造');
INSERT INTO `gc` VALUES ('437', '302', '30', '石膏、水泥制品及类似制品制造');
INSERT INTO `gc` VALUES ('438', '3021', '302', '水泥制品制造');
INSERT INTO `gc` VALUES ('439', '3022', '302', '砼结构构件制造');
INSERT INTO `gc` VALUES ('440', '3023', '302', '石棉水泥制品制造');
INSERT INTO `gc` VALUES ('441', '3024', '302', '轻质建筑材料制造');
INSERT INTO `gc` VALUES ('442', '3029', '302', '其他水泥类似制品制造');
INSERT INTO `gc` VALUES ('443', '303', '30', '砖瓦、石材等建筑材料制造');
INSERT INTO `gc` VALUES ('444', '3031', '303', '粘土砖瓦及建筑砌块制造');
INSERT INTO `gc` VALUES ('445', '3032', '303', '建筑陶瓷制品制造');
INSERT INTO `gc` VALUES ('446', '3033', '303', '建筑用石加工');
INSERT INTO `gc` VALUES ('447', '3034', '303', '防水建筑材料制造');
INSERT INTO `gc` VALUES ('448', '3035', '303', '隔热和隔音材料制造');
INSERT INTO `gc` VALUES ('449', '3039', '303', '其他建筑材料制造');
INSERT INTO `gc` VALUES ('450', '304', '30', '玻璃制造');
INSERT INTO `gc` VALUES ('451', '3041', '304', '平板玻璃制造');
INSERT INTO `gc` VALUES ('452', '3049', '304', '其他玻璃制造');
INSERT INTO `gc` VALUES ('453', '305', '30', '玻璃制品制造');
INSERT INTO `gc` VALUES ('454', '3051', '305', '技术玻璃制品制造');
INSERT INTO `gc` VALUES ('455', '3052', '305', '光学玻璃制造');
INSERT INTO `gc` VALUES ('456', '3053', '305', '玻璃仪器制造');
INSERT INTO `gc` VALUES ('457', '3054', '305', '日用玻璃制品制造');
INSERT INTO `gc` VALUES ('458', '3055', '305', '玻璃包装容器制造');
INSERT INTO `gc` VALUES ('459', '3056', '305', '玻璃保温容器制造');
INSERT INTO `gc` VALUES ('460', '3057', '305', '制镜及类似品加工');
INSERT INTO `gc` VALUES ('461', '3059', '305', '其他玻璃制品制造');
INSERT INTO `gc` VALUES ('462', '306', '30', '玻璃纤维和玻璃纤维增强塑料制品制造');
INSERT INTO `gc` VALUES ('463', '3061', '306', '玻璃纤维及制品制造');
INSERT INTO `gc` VALUES ('464', '3062', '306', '玻璃纤维增强塑料制品制造');
INSERT INTO `gc` VALUES ('465', '307', '30', '陶瓷制品制造');
INSERT INTO `gc` VALUES ('466', '3071', '307', '卫生陶瓷制品制造');
INSERT INTO `gc` VALUES ('467', '3072', '307', '特种陶瓷制品制造');
INSERT INTO `gc` VALUES ('468', '3073', '307', '日用陶瓷制品制造');
INSERT INTO `gc` VALUES ('469', '3079', '307', '园林、陈设艺术及其他陶瓷制品制造');
INSERT INTO `gc` VALUES ('470', '308', '30', '耐火材料制品制造');
INSERT INTO `gc` VALUES ('471', '3081', '308', '石棉制品制造');
INSERT INTO `gc` VALUES ('472', '3082', '308', '云母制品制造');
INSERT INTO `gc` VALUES ('473', '3089', '308', '耐火陶瓷制品及其他耐火材料制造');
INSERT INTO `gc` VALUES ('474', '309', '30', '石墨及其他非金属矿物制品制造');
INSERT INTO `gc` VALUES ('475', '3091', '309', '石墨及碳素制品制造');
INSERT INTO `gc` VALUES ('476', '3099', '309', '其他非金属矿物制品制造');
INSERT INTO `gc` VALUES ('477', '31', 'C', '黑色金属冶炼和压延加工业');
INSERT INTO `gc` VALUES ('478', '311', '31', '炼铁');
INSERT INTO `gc` VALUES ('479', '312', '31', '炼钢');
INSERT INTO `gc` VALUES ('480', '313', '31', '黑色金属铸造');
INSERT INTO `gc` VALUES ('481', '314', '31', '钢压延加工');
INSERT INTO `gc` VALUES ('482', '315', '31', '铁合金冶炼');
INSERT INTO `gc` VALUES ('483', '32', 'C', '有色金属冶炼和压延加工业');
INSERT INTO `gc` VALUES ('484', '321', '32', '常用有色金属冶炼');
INSERT INTO `gc` VALUES ('485', '3211', '321', '铜冶炼');
INSERT INTO `gc` VALUES ('486', '3212', '321', '铅锌冶炼');
INSERT INTO `gc` VALUES ('487', '3213', '321', '镍钴冶炼');
INSERT INTO `gc` VALUES ('488', '3214', '321', '锡冶炼');
INSERT INTO `gc` VALUES ('489', '3215', '321', '锑冶炼');
INSERT INTO `gc` VALUES ('490', '3216', '321', '铝冶炼');
INSERT INTO `gc` VALUES ('491', '3217', '321', '镁冶炼');
INSERT INTO `gc` VALUES ('492', '3219', '321', '其他常用有色金属冶炼');
INSERT INTO `gc` VALUES ('493', '322', '32', '贵金属冶炼');
INSERT INTO `gc` VALUES ('494', '3221', '322', '金冶炼');
INSERT INTO `gc` VALUES ('495', '3222', '322', '银冶炼');
INSERT INTO `gc` VALUES ('496', '3229', '322', '其他贵金属冶炼');
INSERT INTO `gc` VALUES ('497', '323', '32', '稀有稀土金属冶炼');
INSERT INTO `gc` VALUES ('498', '3231', '323', '钨钼冶炼');
INSERT INTO `gc` VALUES ('499', '3232', '323', '稀土金属冶炼');
INSERT INTO `gc` VALUES ('500', '3239', '323', '其他稀有金属冶炼');
INSERT INTO `gc` VALUES ('501', '324', '32', '有色金属合金制造');
INSERT INTO `gc` VALUES ('502', '325', '32', '有色金属铸造');
INSERT INTO `gc` VALUES ('503', '326', '32', '有色金属压延加工');
INSERT INTO `gc` VALUES ('504', '3261', '326', '铜压延加工');
INSERT INTO `gc` VALUES ('505', '3262', '326', '铝压延加工');
INSERT INTO `gc` VALUES ('506', '3263', '326', '贵金属压延加工');
INSERT INTO `gc` VALUES ('507', '3264', '326', '稀有稀土金属压延加工');
INSERT INTO `gc` VALUES ('508', '3269', '326', '其他有色金属压延加工');
INSERT INTO `gc` VALUES ('509', '33', 'C', '金属制品业');
INSERT INTO `gc` VALUES ('510', '331', '33', '结构性金属制品制造');
INSERT INTO `gc` VALUES ('511', '3311', '331', '金属结构制造');
INSERT INTO `gc` VALUES ('512', '3312', '331', '金属门窗制造');
INSERT INTO `gc` VALUES ('513', '332', '33', '金属工具制造');
INSERT INTO `gc` VALUES ('514', '3321', '332', '切削工具制造');
INSERT INTO `gc` VALUES ('515', '3322', '332', '手工具制造');
INSERT INTO `gc` VALUES ('516', '3323', '332', '农用及园林用金属工具制造');
INSERT INTO `gc` VALUES ('517', '3324', '332', '刀剪及类似日用金属工具制造');
INSERT INTO `gc` VALUES ('518', '3329', '332', '其他金属工具制造');
INSERT INTO `gc` VALUES ('519', '333', '33', '集装箱及金属包装容器制造');
INSERT INTO `gc` VALUES ('520', '3331', '333', '集装箱制造');
INSERT INTO `gc` VALUES ('521', '3332', '333', '金属压力容器制造');
INSERT INTO `gc` VALUES ('522', '3333', '333', '金属包装容器制造');
INSERT INTO `gc` VALUES ('523', '334', '33', '金属丝绳及其制品制造');
INSERT INTO `gc` VALUES ('524', '335', '33', '建筑、安全用金属制品制造');
INSERT INTO `gc` VALUES ('525', '3351', '335', '建筑、家具用金属配件制造');
INSERT INTO `gc` VALUES ('526', '3352', '335', '建筑装饰及水暖管道零件制造');
INSERT INTO `gc` VALUES ('527', '3353', '335', '安全、消防用金属制品制造');
INSERT INTO `gc` VALUES ('528', '3359', '335', '其他建筑、安全用金属制品制造');
INSERT INTO `gc` VALUES ('529', '336', '33', '金属表面处理及热处理加工');
INSERT INTO `gc` VALUES ('530', '337', '33', '搪瓷制品制造');
INSERT INTO `gc` VALUES ('531', '3371', '337', '生产专用搪瓷制品制造');
INSERT INTO `gc` VALUES ('532', '3372', '337', '建筑装饰搪瓷制品制造');
INSERT INTO `gc` VALUES ('533', '3373', '337', '搪瓷卫生洁具制造');
INSERT INTO `gc` VALUES ('534', '3379', '337', '搪瓷日用品及其他搪瓷制品制造');
INSERT INTO `gc` VALUES ('535', '338', '33', '金属制日用品制造');
INSERT INTO `gc` VALUES ('536', '3381', '338', '金属制厨房用器具制造');
INSERT INTO `gc` VALUES ('537', '3382', '338', '金属制餐具和器皿制造');
INSERT INTO `gc` VALUES ('538', '3383', '338', '金属制卫生器具制造');
INSERT INTO `gc` VALUES ('539', '3389', '338', '其他金属制日用品制造');
INSERT INTO `gc` VALUES ('540', '339', '33', '其他金属制品制造');
INSERT INTO `gc` VALUES ('541', '3391', '339', '锻件及粉末冶金制品制造');
INSERT INTO `gc` VALUES ('542', '3392', '339', '交通及公共管理用金属标牌制造');
INSERT INTO `gc` VALUES ('543', '3399', '339', '其他未列明金属制品制造');
INSERT INTO `gc` VALUES ('544', '34', 'C', '通用设备制造业');
INSERT INTO `gc` VALUES ('545', '341', '34', '锅炉及原动设备制造');
INSERT INTO `gc` VALUES ('546', '3411', '341', '锅炉及辅助设备制造');
INSERT INTO `gc` VALUES ('547', '3412', '341', '内燃机及配件制造');
INSERT INTO `gc` VALUES ('548', '3413', '341', '汽轮机及辅机制造');
INSERT INTO `gc` VALUES ('549', '3414', '341', '水轮机及辅机制造');
INSERT INTO `gc` VALUES ('550', '3415', '341', '风能原动设备制造');
INSERT INTO `gc` VALUES ('551', '3419', '341', '其他原动设备制造');
INSERT INTO `gc` VALUES ('552', '342', '34', '金属加工机械制造');
INSERT INTO `gc` VALUES ('553', '3421', '342', '金属切削机床制造');
INSERT INTO `gc` VALUES ('554', '3422', '342', '金属成形机床制造');
INSERT INTO `gc` VALUES ('555', '3423', '342', '铸造机械制造');
INSERT INTO `gc` VALUES ('556', '3424', '342', '金属切割及焊接设备制造');
INSERT INTO `gc` VALUES ('557', '3425', '342', '机床附件制造');
INSERT INTO `gc` VALUES ('558', '3429', '342', '其他金属加工机械制造');
INSERT INTO `gc` VALUES ('559', '343', '34', '物料搬运设备制造');
INSERT INTO `gc` VALUES ('560', '3431', '343', '轻小型起重设备制造');
INSERT INTO `gc` VALUES ('561', '3432', '343', '起重机制造');
INSERT INTO `gc` VALUES ('562', '3433', '343', '生产专用车辆制造');
INSERT INTO `gc` VALUES ('563', '3434', '343', '连续搬运设备制造');
INSERT INTO `gc` VALUES ('564', '3435', '343', '电梯、自动扶梯及升降机制造');
INSERT INTO `gc` VALUES ('565', '3439', '343', '其他物料搬运设备制造');
INSERT INTO `gc` VALUES ('566', '344', '34', '泵、阀门、压缩机及类似机械制造');
INSERT INTO `gc` VALUES ('567', '3441', '344', '泵及真空设备制造');
INSERT INTO `gc` VALUES ('568', '3442', '344', '气体压缩机械制造');
INSERT INTO `gc` VALUES ('569', '3443', '344', '阀门和旋塞制造');
INSERT INTO `gc` VALUES ('570', '3444', '344', '液压和气压动力机械及元件制造');
INSERT INTO `gc` VALUES ('571', '345', '34', '轴承、齿轮和传动部件制造');
INSERT INTO `gc` VALUES ('572', '3451', '345', '轴承制造');
INSERT INTO `gc` VALUES ('573', '3452', '345', '齿轮及齿轮减、变速箱制造');
INSERT INTO `gc` VALUES ('574', '3459', '345', '其他传动部件制造');
INSERT INTO `gc` VALUES ('575', '346', '34', '烘炉、风机、衡器、包装等设备制造');
INSERT INTO `gc` VALUES ('576', '3461', '346', '烘炉、熔炉及电炉制造');
INSERT INTO `gc` VALUES ('577', '3462', '346', '风机、风扇制造');
INSERT INTO `gc` VALUES ('578', '3463', '346', '气体、液体分离及纯净设备制造');
INSERT INTO `gc` VALUES ('579', '3464', '346', '制冷、空调设备制造');
INSERT INTO `gc` VALUES ('580', '3465', '346', '风动和电动工具制造');
INSERT INTO `gc` VALUES ('581', '3466', '346', '喷枪及类似器具制造');
INSERT INTO `gc` VALUES ('582', '3467', '346', '衡器制造');
INSERT INTO `gc` VALUES ('583', '3468', '346', '包装专用设备制造');
INSERT INTO `gc` VALUES ('584', '347', '34', '文化、办公用机械制造');
INSERT INTO `gc` VALUES ('585', '3471', '347', '电影机械制造');
INSERT INTO `gc` VALUES ('586', '3472', '347', '幻灯及投影设备制造');
INSERT INTO `gc` VALUES ('587', '3473', '347', '照相机及器材制造');
INSERT INTO `gc` VALUES ('588', '3474', '347', '复印和胶印设备制造');
INSERT INTO `gc` VALUES ('589', '3475', '347', '计算器及货币专用设备制造');
INSERT INTO `gc` VALUES ('590', '3479', '347', '其他文化、办公用机械制造');
INSERT INTO `gc` VALUES ('591', '348', '34', '通用零部件制造');
INSERT INTO `gc` VALUES ('592', '3481', '348', '金属密封件制造');
INSERT INTO `gc` VALUES ('593', '3482', '348', '紧固件制造');
INSERT INTO `gc` VALUES ('594', '3483', '348', '弹簧制造');
INSERT INTO `gc` VALUES ('595', '3484', '348', '机械零部件加工');
INSERT INTO `gc` VALUES ('596', '3489', '348', '其他通用零部件制造');
INSERT INTO `gc` VALUES ('597', '349', '34', '其他通用设备制造业');
INSERT INTO `gc` VALUES ('598', '35', 'C', '专用设备制造业');
INSERT INTO `gc` VALUES ('599', '351', '35', '采矿、冶金、建筑专用设备制造');
INSERT INTO `gc` VALUES ('600', '3511', '351', '矿山机械制造');
INSERT INTO `gc` VALUES ('601', '3512', '351', '石油钻采专用设备制造');
INSERT INTO `gc` VALUES ('602', '3513', '351', '建筑工程用机械制造');
INSERT INTO `gc` VALUES ('603', '3514', '351', '海洋工程专用设备制造');
INSERT INTO `gc` VALUES ('604', '3515', '351', '建筑材料生产专用机械制造');
INSERT INTO `gc` VALUES ('605', '3516', '351', '冶金专用设备制造');
INSERT INTO `gc` VALUES ('606', '352', '35', '化工、木材、非金属加工专用设备制造');
INSERT INTO `gc` VALUES ('607', '3521', '352', '炼油、化工生产专用设备制造');
INSERT INTO `gc` VALUES ('608', '3522', '352', '橡胶加工专用设备制造');
INSERT INTO `gc` VALUES ('609', '3523', '352', '塑料加工专用设备制造');
INSERT INTO `gc` VALUES ('610', '3524', '352', '木材加工机械制造');
INSERT INTO `gc` VALUES ('611', '3525', '352', '模具制造');
INSERT INTO `gc` VALUES ('612', '3529', '352', '其他非金属加工专用设备制造');
INSERT INTO `gc` VALUES ('613', '353', '35', '食品、饮料、烟草及饲料生产专用设备制造');
INSERT INTO `gc` VALUES ('614', '3531', '353', '食品、酒、饮料及茶生产专用设备制造');
INSERT INTO `gc` VALUES ('615', '3532', '353', '农副食品加工专用设备制造');
INSERT INTO `gc` VALUES ('616', '3533', '353', '烟草生产专用设备制造');
INSERT INTO `gc` VALUES ('617', '3534', '353', '饲料生产专用设备制造');
INSERT INTO `gc` VALUES ('618', '354', '35', '印刷、制药、日化及日用品生产专用设备制造');
INSERT INTO `gc` VALUES ('619', '3541', '354', '制浆和造纸专用设备制造');
INSERT INTO `gc` VALUES ('620', '3542', '354', '印刷专用设备制造');
INSERT INTO `gc` VALUES ('621', '3543', '354', '日用化工专用设备制造');
INSERT INTO `gc` VALUES ('622', '3544', '354', '制药专用设备制造');
INSERT INTO `gc` VALUES ('623', '3545', '354', '照明器具生产专用设备制造');
INSERT INTO `gc` VALUES ('624', '3546', '354', '玻璃、陶瓷和搪瓷制品生产专用设备制造');
INSERT INTO `gc` VALUES ('625', '3549', '354', '其他日用品生产专用设备制造');
INSERT INTO `gc` VALUES ('626', '355', '35', '纺织、服装和皮革加工专用设备制造');
INSERT INTO `gc` VALUES ('627', '3551', '355', '纺织专用设备制造');
INSERT INTO `gc` VALUES ('628', '3552', '355', '皮革、毛皮及其制品加工专用设备制造');
INSERT INTO `gc` VALUES ('629', '3553', '355', '缝制机械制造');
INSERT INTO `gc` VALUES ('630', '3554', '355', '洗涤机械制造');
INSERT INTO `gc` VALUES ('631', '356', '35', '电子和电工机械专用设备制造');
INSERT INTO `gc` VALUES ('632', '3561', '356', '电工机械专用设备制造');
INSERT INTO `gc` VALUES ('633', '3562', '356', '电子工业专用设备制造');
INSERT INTO `gc` VALUES ('634', '357', '35', '农、林、牧、渔专用机械制造');
INSERT INTO `gc` VALUES ('635', '3571', '357', '拖拉机制造');
INSERT INTO `gc` VALUES ('636', '3572', '357', '机械化农业及园艺机具制造');
INSERT INTO `gc` VALUES ('637', '3573', '357', '营林及木竹采伐机械制造');
INSERT INTO `gc` VALUES ('638', '3574', '357', '畜牧机械制造');
INSERT INTO `gc` VALUES ('639', '3575', '357', '渔业机械制造');
INSERT INTO `gc` VALUES ('640', '3576', '357', '农林牧渔机械配件制造');
INSERT INTO `gc` VALUES ('641', '3577', '357', '棉花加工机械制造');
INSERT INTO `gc` VALUES ('642', '3579', '357', '其他农、林、牧、渔业机械制造');
INSERT INTO `gc` VALUES ('643', '358', '35', '医疗仪器设备及器械制造');
INSERT INTO `gc` VALUES ('644', '3581', '358', '医疗诊断、监护及治疗设备制造');
INSERT INTO `gc` VALUES ('645', '3582', '358', '口腔科用设备及器具制造');
INSERT INTO `gc` VALUES ('646', '3583', '358', '医疗实验室及医用消毒设备和器具制造');
INSERT INTO `gc` VALUES ('647', '3584', '358', '医疗、外科及兽医用器械制造');
INSERT INTO `gc` VALUES ('648', '3585', '358', '机械治疗及病房护理设备制造');
INSERT INTO `gc` VALUES ('649', '3586', '358', '假肢、人工器官及植（介）入器械制造');
INSERT INTO `gc` VALUES ('650', '3589', '358', '其他医疗设备及器械制造');
INSERT INTO `gc` VALUES ('651', '359', '35', '环保、社会公共服务及其他专用设备制造');
INSERT INTO `gc` VALUES ('652', '3591', '359', '环境保护专用设备制造');
INSERT INTO `gc` VALUES ('653', '3592', '359', '地质勘查专用设备制造');
INSERT INTO `gc` VALUES ('654', '3593', '359', '邮政专用机械及器材制造');
INSERT INTO `gc` VALUES ('655', '3594', '359', '商业、饮食、服务专用设备制造');
INSERT INTO `gc` VALUES ('656', '3595', '359', '社会公共安全设备及器材制造');
INSERT INTO `gc` VALUES ('657', '3596', '359', '交通安全、管制及类似专用设备制造');
INSERT INTO `gc` VALUES ('658', '3597', '359', '水资源专用机械制造');
INSERT INTO `gc` VALUES ('659', '3599', '359', '其他专用设备制造');
INSERT INTO `gc` VALUES ('660', '36', 'C', '汽车制造业');
INSERT INTO `gc` VALUES ('661', '361', '36', '汽车整车制造');
INSERT INTO `gc` VALUES ('662', '362', '36', '改装汽车制造');
INSERT INTO `gc` VALUES ('663', '363', '36', '低速载货汽车制造');
INSERT INTO `gc` VALUES ('664', '364', '36', '电车制造');
INSERT INTO `gc` VALUES ('665', '365', '36', '汽车车身、挂车制造');
INSERT INTO `gc` VALUES ('666', '366', '36', '汽车零部件及配件制造');
INSERT INTO `gc` VALUES ('667', '37', 'C', '铁路、船舶、航空航天和其他运输设备制造业');
INSERT INTO `gc` VALUES ('668', '371', '37', '铁路运输设备制造');
INSERT INTO `gc` VALUES ('669', '3711', '371', '铁路机车车辆及动车组制造');
INSERT INTO `gc` VALUES ('670', '3712', '371', '窄轨机车车辆制造');
INSERT INTO `gc` VALUES ('671', '3713', '371', '铁路机车车辆配件制造');
INSERT INTO `gc` VALUES ('672', '3714', '371', '铁路专用设备及器材、配件制造');
INSERT INTO `gc` VALUES ('673', '3719', '371', '其他铁路运输设备制造');
INSERT INTO `gc` VALUES ('674', '372', '37', '城市轨道交通设备制造');
INSERT INTO `gc` VALUES ('675', '373', '37', '船舶及相关装置制造');
INSERT INTO `gc` VALUES ('676', '3731', '373', '金属船舶制造');
INSERT INTO `gc` VALUES ('677', '3732', '373', '非金属船舶制造');
INSERT INTO `gc` VALUES ('678', '3733', '373', '娱乐船和运动船制造');
INSERT INTO `gc` VALUES ('679', '3734', '373', '船用配套设备制造');
INSERT INTO `gc` VALUES ('680', '3735', '373', '船舶改装与拆除');
INSERT INTO `gc` VALUES ('681', '3739', '373', '航标器材及其他相关装置制造');
INSERT INTO `gc` VALUES ('682', '374', '37', '航空、航天器及设备制造');
INSERT INTO `gc` VALUES ('683', '3741', '374', '飞机制造');
INSERT INTO `gc` VALUES ('684', '3742', '374', '航天器制造');
INSERT INTO `gc` VALUES ('685', '3743', '374', '航空、航天相关设备制造');
INSERT INTO `gc` VALUES ('686', '3749', '374', '其他航空航天器制造');
INSERT INTO `gc` VALUES ('687', '375', '37', '摩托车制造');
INSERT INTO `gc` VALUES ('688', '3751', '375', '摩托车整车制造');
INSERT INTO `gc` VALUES ('689', '3752', '375', '摩托车零部件及配件制造');
INSERT INTO `gc` VALUES ('690', '376', '37', '自行车制造');
INSERT INTO `gc` VALUES ('691', '3761', '376', '脚踏自行车及残疾人座车制造');
INSERT INTO `gc` VALUES ('692', '3762', '376', '助动自行车制造');
INSERT INTO `gc` VALUES ('693', '377', '37', '非公路休闲车及零配件制造');
INSERT INTO `gc` VALUES ('694', '379', '37', '潜水救捞及其他未列明运输设备制造');
INSERT INTO `gc` VALUES ('695', '3791', '379', '潜水及水下救捞装备制造');
INSERT INTO `gc` VALUES ('696', '3799', '379', '其他未列明运输设备制造');
INSERT INTO `gc` VALUES ('697', '38', 'C', '电气机械和器材制造业');
INSERT INTO `gc` VALUES ('698', '381', '38', '电机制造');
INSERT INTO `gc` VALUES ('699', '3811', '381', '发电机及发电机组制造');
INSERT INTO `gc` VALUES ('700', '3812', '381', '电动机制造');
INSERT INTO `gc` VALUES ('701', '3819', '381', '微电机及其他电机制造');
INSERT INTO `gc` VALUES ('702', '382', '38', '输配电及控制设备制造');
INSERT INTO `gc` VALUES ('703', '3821', '382', '变压器、整流器和电感器制造');
INSERT INTO `gc` VALUES ('704', '3822', '382', '电容器及其配套设备制造');
INSERT INTO `gc` VALUES ('705', '3823', '382', '配电开关控制设备制造');
INSERT INTO `gc` VALUES ('706', '3824', '382', '电力电子元器件制造');
INSERT INTO `gc` VALUES ('707', '3825', '382', '光伏设备及元器件制造');
INSERT INTO `gc` VALUES ('708', '3829', '382', '其他输配电及控制设备制造');
INSERT INTO `gc` VALUES ('709', '383', '38', '电线、电缆、光缆及电工器材制造');
INSERT INTO `gc` VALUES ('710', '3831', '383', '电线、电缆制造');
INSERT INTO `gc` VALUES ('711', '3832', '383', '光纤、光缆制造');
INSERT INTO `gc` VALUES ('712', '3833', '383', '绝缘制品制造');
INSERT INTO `gc` VALUES ('713', '3839', '383', '其他电工器材制造');
INSERT INTO `gc` VALUES ('714', '384', '38', '电池制造');
INSERT INTO `gc` VALUES ('715', '3841', '384', '锂离子电池制造');
INSERT INTO `gc` VALUES ('716', '3842', '384', '镍氢电池制造');
INSERT INTO `gc` VALUES ('717', '3849', '384', '其他电池制造');
INSERT INTO `gc` VALUES ('718', '385', '38', '家用电力器具制造');
INSERT INTO `gc` VALUES ('719', '3851', '385', '家用制冷电器具制造');
INSERT INTO `gc` VALUES ('720', '3852', '385', '家用空气调节器制造');
INSERT INTO `gc` VALUES ('721', '3853', '385', '家用通风电器具制造');
INSERT INTO `gc` VALUES ('722', '3854', '385', '家用厨房电器具制造');
INSERT INTO `gc` VALUES ('723', '3855', '385', '家用清洁卫生电器具制造');
INSERT INTO `gc` VALUES ('724', '3856', '385', '家用美容、保健电器具制造');
INSERT INTO `gc` VALUES ('725', '3857', '385', '家用电力器具专用配件制造');
INSERT INTO `gc` VALUES ('726', '3859', '385', '其他家用电力器具制造');
INSERT INTO `gc` VALUES ('727', '386', '38', '非电力家用器具制造');
INSERT INTO `gc` VALUES ('728', '3861', '386', '燃气、太阳能及类似能源家用器具制造');
INSERT INTO `gc` VALUES ('729', '3869', '386', '其他非电力家用器具制造');
INSERT INTO `gc` VALUES ('730', '387', '38', '照明器具制造');
INSERT INTO `gc` VALUES ('731', '3871', '387', '电光源制造');
INSERT INTO `gc` VALUES ('732', '3872', '387', '照明灯具制造');
INSERT INTO `gc` VALUES ('733', '3879', '387', '灯用电器附件及其他照明器具制造');
INSERT INTO `gc` VALUES ('734', '389', '38', '其他电气机械及器材制造');
INSERT INTO `gc` VALUES ('735', '3891', '389', '电气信号设备装置制造');
INSERT INTO `gc` VALUES ('736', '3899', '389', '其他未列明电气机械及器材制造');
INSERT INTO `gc` VALUES ('737', '39', 'C', '计算机、通信和其他电子设备制造业');
INSERT INTO `gc` VALUES ('738', '391', '39', '计算机制造');
INSERT INTO `gc` VALUES ('739', '3911', '391', '计算机整机制造');
INSERT INTO `gc` VALUES ('740', '3912', '391', '计算机零部件制造');
INSERT INTO `gc` VALUES ('741', '3913', '391', '计算机外围设备制造');
INSERT INTO `gc` VALUES ('742', '3919', '391', '其他计算机制造');
INSERT INTO `gc` VALUES ('743', '392', '39', '通信设备制造');
INSERT INTO `gc` VALUES ('744', '3921', '392', '通信系统设备制造');
INSERT INTO `gc` VALUES ('745', '3922', '392', '通信终端设备制造');
INSERT INTO `gc` VALUES ('746', '393', '39', '广播电视设备制造');
INSERT INTO `gc` VALUES ('747', '3931', '393', '广播电视节目制作及发射设备制造');
INSERT INTO `gc` VALUES ('748', '3932', '393', '广播电视接收设备及器材制造');
INSERT INTO `gc` VALUES ('749', '3939', '393', '应用电视设备及其他广播电视设备制造');
INSERT INTO `gc` VALUES ('750', '394', '39', '雷达及配套设备制造');
INSERT INTO `gc` VALUES ('751', '395', '39', '视听设备制造');
INSERT INTO `gc` VALUES ('752', '3951', '395', '电视机制造');
INSERT INTO `gc` VALUES ('753', '3952', '395', '音响设备制造');
INSERT INTO `gc` VALUES ('754', '3953', '395', '影视录放设备制造');
INSERT INTO `gc` VALUES ('755', '396', '39', '电子器件制造');
INSERT INTO `gc` VALUES ('756', '3961', '396', '电子真空器件制造');
INSERT INTO `gc` VALUES ('757', '3962', '396', '半导体分立器件制造');
INSERT INTO `gc` VALUES ('758', '3963', '396', '集成电路制造');
INSERT INTO `gc` VALUES ('759', '3969', '396', '光电子器件及其他电子器件制造');
INSERT INTO `gc` VALUES ('760', '397', '39', '电子元件制造');
INSERT INTO `gc` VALUES ('761', '3971', '397', '电子元件及组件制造');
INSERT INTO `gc` VALUES ('762', '3972', '397', '印制电路板制造');
INSERT INTO `gc` VALUES ('763', '399', '39', '其他电子设备制造');
INSERT INTO `gc` VALUES ('764', '40', 'C', '仪器仪表制造业');
INSERT INTO `gc` VALUES ('765', '401', '40', '通用仪器仪表制造');
INSERT INTO `gc` VALUES ('766', '4011', '401', '工业自动控制系统装置制造');
INSERT INTO `gc` VALUES ('767', '4012', '401', '电工仪器仪表制造');
INSERT INTO `gc` VALUES ('768', '4013', '401', '绘图、计算及测量仪器制造');
INSERT INTO `gc` VALUES ('769', '4014', '401', '实验分析仪器制造');
INSERT INTO `gc` VALUES ('770', '4015', '401', '试验机制造');
INSERT INTO `gc` VALUES ('771', '4019', '401', '供应用仪表及其他通用仪器制造');
INSERT INTO `gc` VALUES ('772', '402', '40', '专用仪器仪表制造');
INSERT INTO `gc` VALUES ('773', '4021', '402', '环境监测专用仪器仪表制造');
INSERT INTO `gc` VALUES ('774', '4022', '402', '运输设备及生产用计数仪表制造');
INSERT INTO `gc` VALUES ('775', '4023', '402', '导航、气象及海洋专用仪器制造');
INSERT INTO `gc` VALUES ('776', '4024', '402', '农林牧渔专用仪器仪表制造');
INSERT INTO `gc` VALUES ('777', '4025', '402', '地质勘探和地震专用仪器制造');
INSERT INTO `gc` VALUES ('778', '4026', '402', '教学专用仪器制造');
INSERT INTO `gc` VALUES ('779', '4027', '402', '核子及核辐射测量仪器制造');
INSERT INTO `gc` VALUES ('780', '4028', '402', '电子测量仪器制造');
INSERT INTO `gc` VALUES ('781', '4029', '402', '其他专用仪器制造');
INSERT INTO `gc` VALUES ('782', '403', '40', '钟表与计时仪器制造');
INSERT INTO `gc` VALUES ('783', '404', '40', '光学仪器及眼镜制造');
INSERT INTO `gc` VALUES ('784', '4041', '404', '光学仪器制造');
INSERT INTO `gc` VALUES ('785', '4042', '404', '眼镜制造');
INSERT INTO `gc` VALUES ('786', '409', '40', '其他仪器仪表制造业');
INSERT INTO `gc` VALUES ('787', '41', 'C', '其他制造业');
INSERT INTO `gc` VALUES ('788', '411', '41', '日用杂品制造');
INSERT INTO `gc` VALUES ('789', '4111', '411', '鬃毛加工、制刷及清扫工具制造');
INSERT INTO `gc` VALUES ('790', '4119', '411', '其他日用杂品制造');
INSERT INTO `gc` VALUES ('791', '412', '41', '煤制品制造');
INSERT INTO `gc` VALUES ('792', '413', '41', '核辐射加工');
INSERT INTO `gc` VALUES ('793', '419', '41', '其他未列明制造业');
INSERT INTO `gc` VALUES ('794', '42', 'C', '废弃资源综合利用业');
INSERT INTO `gc` VALUES ('795', '421', '42', '金属废料和碎屑加工处理');
INSERT INTO `gc` VALUES ('796', '422', '42', '非金属废料和碎屑加工处理');
INSERT INTO `gc` VALUES ('797', '43', 'C', '金属制品、机械和设备修理业');
INSERT INTO `gc` VALUES ('798', '431', '43', '金属制品修理');
INSERT INTO `gc` VALUES ('799', '432', '43', '通用设备修理');
INSERT INTO `gc` VALUES ('800', '433', '43', '专用设备修理');
INSERT INTO `gc` VALUES ('801', '434', '43', '铁路、船舶、航空航天等运输设备修理');
INSERT INTO `gc` VALUES ('802', '4341', '434', '铁路运输设备修理');
INSERT INTO `gc` VALUES ('803', '4342', '434', '船舶修理');
INSERT INTO `gc` VALUES ('804', '4343', '434', '航空航天器修理');
INSERT INTO `gc` VALUES ('805', '4349', '434', '其他运输设备修理');
INSERT INTO `gc` VALUES ('806', '435', '43', '电气设备修理');
INSERT INTO `gc` VALUES ('807', '436', '43', '仪器仪表修理');
INSERT INTO `gc` VALUES ('808', '439', '43', '其他机械和设备修理业');
INSERT INTO `gc` VALUES ('809', 'D', '0', '电力、热力、燃气及水生产和供应业');
INSERT INTO `gc` VALUES ('810', '44', 'D', '电力、热力生产和供应业');
INSERT INTO `gc` VALUES ('811', '441', '44', '电力生产');
INSERT INTO `gc` VALUES ('812', '4411', '441', '火力发电');
INSERT INTO `gc` VALUES ('813', '4412', '441', '水力发电');
INSERT INTO `gc` VALUES ('814', '4413', '441', '核力发电');
INSERT INTO `gc` VALUES ('815', '4414', '441', '风力发电');
INSERT INTO `gc` VALUES ('816', '4415', '441', '太阳能发电');
INSERT INTO `gc` VALUES ('817', '4419', '441', '其他电力生产');
INSERT INTO `gc` VALUES ('818', '442', '44', '电力供应');
INSERT INTO `gc` VALUES ('819', '443', '44', '热力生产和供应');
INSERT INTO `gc` VALUES ('820', '45', 'D', '燃气生产和供应业');
INSERT INTO `gc` VALUES ('821', '450', '45', '燃气生产和供应业');
INSERT INTO `gc` VALUES ('822', '46', 'D', '水的生产和供应业');
INSERT INTO `gc` VALUES ('823', '461', '46', '自来水生产和供应');
INSERT INTO `gc` VALUES ('824', '462', '46', '污水处理及其再生利用');
INSERT INTO `gc` VALUES ('825', '469', '46', '其他水的处理、利用与分配');
INSERT INTO `gc` VALUES ('826', 'E', '0', '建筑业');
INSERT INTO `gc` VALUES ('827', '47', 'E', '房屋建筑业');
INSERT INTO `gc` VALUES ('828', '470', '47', '房屋建筑业');
INSERT INTO `gc` VALUES ('829', '48', 'E', '土木工程建筑业');
INSERT INTO `gc` VALUES ('830', '481', '48', '铁路、道路、隧道和桥梁工程建筑');
INSERT INTO `gc` VALUES ('831', '4811', '481', '铁路工程建筑');
INSERT INTO `gc` VALUES ('832', '4812', '481', '公路工程建筑');
INSERT INTO `gc` VALUES ('833', '4813', '481', '市政道路工程建筑');
INSERT INTO `gc` VALUES ('834', '4819', '481', '其他道路、隧道和桥梁工程建筑');
INSERT INTO `gc` VALUES ('835', '482', '48', '水利和内河港口工程建筑');
INSERT INTO `gc` VALUES ('836', '4821', '482', '水源及供水设施工程建筑');
INSERT INTO `gc` VALUES ('837', '4822', '482', '河湖治理及防洪设施工程建筑');
INSERT INTO `gc` VALUES ('838', '4823', '482', '港口及航运设施工程建筑');
INSERT INTO `gc` VALUES ('839', '483', '48', '海洋工程建筑');
INSERT INTO `gc` VALUES ('840', '484', '48', '工矿工程建筑');
INSERT INTO `gc` VALUES ('841', '485', '48', '架线和管道工程建筑');
INSERT INTO `gc` VALUES ('842', '4851', '485', '架线及设备工程建筑');
INSERT INTO `gc` VALUES ('843', '4852', '485', '管道工程建筑');
INSERT INTO `gc` VALUES ('844', '489', '48', '其他土木工程建筑');
INSERT INTO `gc` VALUES ('845', '49', 'E', '建筑安装业');
INSERT INTO `gc` VALUES ('846', '491', '49', '电气安装');
INSERT INTO `gc` VALUES ('847', '492', '49', '管道和设备安装');
INSERT INTO `gc` VALUES ('848', '499', '49', '其他建筑安装业');
INSERT INTO `gc` VALUES ('849', '50', 'E', '建筑装饰和其他建筑业');
INSERT INTO `gc` VALUES ('850', '501', '50', '建筑装饰业');
INSERT INTO `gc` VALUES ('851', '502', '50', '工程准备活动');
INSERT INTO `gc` VALUES ('852', '5021', '502', '建筑物拆除活动');
INSERT INTO `gc` VALUES ('853', '5029', '502', '其他工程准备活动');
INSERT INTO `gc` VALUES ('854', '503', '50', '提供施工设备服务');
INSERT INTO `gc` VALUES ('855', '509', '50', '其他未列明建筑业');
INSERT INTO `gc` VALUES ('856', 'F', '0', '批发和零售业');
INSERT INTO `gc` VALUES ('857', '51', 'F', '批发业');
INSERT INTO `gc` VALUES ('858', '511', '51', '农、林、牧产品批发');
INSERT INTO `gc` VALUES ('859', '5111', '511', '谷物、豆及薯类批发');
INSERT INTO `gc` VALUES ('860', '5112', '511', '种子批发');
INSERT INTO `gc` VALUES ('861', '5113', '511', '饲料批发');
INSERT INTO `gc` VALUES ('862', '5114', '511', '棉、麻批发');
INSERT INTO `gc` VALUES ('863', '5115', '511', '林业产品批发');
INSERT INTO `gc` VALUES ('864', '5116', '511', '牲畜批发');
INSERT INTO `gc` VALUES ('865', '5119', '511', '其他农牧产品批发');
INSERT INTO `gc` VALUES ('866', '512', '51', '食品、饮料及烟草制品批发');
INSERT INTO `gc` VALUES ('867', '5121', '512', '米、面制品及食用油批发');
INSERT INTO `gc` VALUES ('868', '5122', '512', '糕点、糖果及糖批发');
INSERT INTO `gc` VALUES ('869', '5123', '512', '果品、蔬菜批发');
INSERT INTO `gc` VALUES ('870', '5124', '512', '肉、禽、蛋、奶及水产品批发');
INSERT INTO `gc` VALUES ('871', '5125', '512', '盐及调味品批发');
INSERT INTO `gc` VALUES ('872', '5126', '512', '营养和保健品批发');
INSERT INTO `gc` VALUES ('873', '5127', '512', '酒、饮料及茶叶批发');
INSERT INTO `gc` VALUES ('874', '5128', '512', '烟草制品批发');
INSERT INTO `gc` VALUES ('875', '5129', '512', '其他食品批发');
INSERT INTO `gc` VALUES ('876', '513', '51', '纺织、服装及家庭用品批发');
INSERT INTO `gc` VALUES ('877', '5131', '513', '纺织品、针织品及原料批发');
INSERT INTO `gc` VALUES ('878', '5132', '513', '服装批发');
INSERT INTO `gc` VALUES ('879', '5133', '513', '鞋帽批发');
INSERT INTO `gc` VALUES ('880', '5134', '513', '化妆品及卫生用品批发');
INSERT INTO `gc` VALUES ('881', '5135', '513', '厨房、卫生间用具及日用杂货批发');
INSERT INTO `gc` VALUES ('882', '5136', '513', '灯具、装饰物品批发');
INSERT INTO `gc` VALUES ('883', '5137', '513', '家用电器批发');
INSERT INTO `gc` VALUES ('884', '5139', '513', '其他家庭用品批发');
INSERT INTO `gc` VALUES ('885', '514', '51', '文化、体育用品及器材批发');
INSERT INTO `gc` VALUES ('886', '5141', '514', '文具用品批发');
INSERT INTO `gc` VALUES ('887', '5142', '514', '体育用品及器材批发');
INSERT INTO `gc` VALUES ('888', '5143', '514', '图书批发');
INSERT INTO `gc` VALUES ('889', '5144', '514', '报刊批发');
INSERT INTO `gc` VALUES ('890', '5145', '514', '音像制品及电子出版物批发');
INSERT INTO `gc` VALUES ('891', '5146', '514', '首饰、工艺品及收藏品批发');
INSERT INTO `gc` VALUES ('892', '5149', '514', '其他文化用品批发');
INSERT INTO `gc` VALUES ('893', '515', '51', '医药及医疗器材批发');
INSERT INTO `gc` VALUES ('894', '5151', '515', '西药批发');
INSERT INTO `gc` VALUES ('895', '5152', '515', '中药批发');
INSERT INTO `gc` VALUES ('896', '5153', '515', '医疗用品及器材批发');
INSERT INTO `gc` VALUES ('897', '516', '51', '矿产品、建材及化工产品批发');
INSERT INTO `gc` VALUES ('898', '5161', '516', '煤炭及制品批发');
INSERT INTO `gc` VALUES ('899', '5162', '516', '石油及制品批发');
INSERT INTO `gc` VALUES ('900', '5163', '516', '非金属矿及制品批发');
INSERT INTO `gc` VALUES ('901', '5164', '516', '金属及金属矿批发');
INSERT INTO `gc` VALUES ('902', '5165', '516', '建材批发');
INSERT INTO `gc` VALUES ('903', '5166', '516', '化肥批发');
INSERT INTO `gc` VALUES ('904', '5167', '516', '农药批发');
INSERT INTO `gc` VALUES ('905', '5168', '516', '农用薄膜批发');
INSERT INTO `gc` VALUES ('906', '5169', '516', '其他化工产品批发');
INSERT INTO `gc` VALUES ('907', '517', '51', '机械设备、五金产品及电子产品批发');
INSERT INTO `gc` VALUES ('908', '5171', '517', '农业机械批发');
INSERT INTO `gc` VALUES ('909', '5172', '517', '汽车批发');
INSERT INTO `gc` VALUES ('910', '5173', '517', '汽车零配件批发');
INSERT INTO `gc` VALUES ('911', '5174', '517', '摩托车及零配件批发');
INSERT INTO `gc` VALUES ('912', '5175', '517', '五金产品批发');
INSERT INTO `gc` VALUES ('913', '5176', '517', '电气设备批发');
INSERT INTO `gc` VALUES ('914', '5177', '517', '计算机、软件及辅助设备批发');
INSERT INTO `gc` VALUES ('915', '5178', '517', '通讯及广播电视设备批发');
INSERT INTO `gc` VALUES ('916', '5179', '517', '其他机械设备及电子产品批发');
INSERT INTO `gc` VALUES ('917', '518', '51', '贸易经纪与代理');
INSERT INTO `gc` VALUES ('918', '5181', '518', '贸易代理');
INSERT INTO `gc` VALUES ('919', '5182', '518', '拍卖');
INSERT INTO `gc` VALUES ('920', '5189', '518', '其他贸易经纪与代理');
INSERT INTO `gc` VALUES ('921', '519', '51', '其他批发业');
INSERT INTO `gc` VALUES ('922', '5191', '519', '再生物资回收与批发');
INSERT INTO `gc` VALUES ('923', '5199', '519', '其他未列明批发业');
INSERT INTO `gc` VALUES ('924', '52', 'F', '零售业');
INSERT INTO `gc` VALUES ('925', '521', '52', '综合零售');
INSERT INTO `gc` VALUES ('926', '5211', '521', '百货零售');
INSERT INTO `gc` VALUES ('927', '5212', '521', '超级市场零售');
INSERT INTO `gc` VALUES ('928', '5219', '521', '其他综合零售');
INSERT INTO `gc` VALUES ('929', '522', '52', '食品、饮料及烟草制品专门零售');
INSERT INTO `gc` VALUES ('930', '5221', '522', '粮油零售');
INSERT INTO `gc` VALUES ('931', '5222', '522', '糕点、面包零售');
INSERT INTO `gc` VALUES ('932', '5223', '522', '果品、蔬菜零售');
INSERT INTO `gc` VALUES ('933', '5224', '522', '肉、禽、蛋、奶及水产品零售');
INSERT INTO `gc` VALUES ('934', '5225', '522', '营养和保健品零售');
INSERT INTO `gc` VALUES ('935', '5226', '522', '酒、饮料及茶叶零售');
INSERT INTO `gc` VALUES ('936', '5227', '522', '烟草制品零售');
INSERT INTO `gc` VALUES ('937', '5229', '522', '其他食品零售');
INSERT INTO `gc` VALUES ('938', '523', '52', '纺织、服装及日用品专门零售');
INSERT INTO `gc` VALUES ('939', '5231', '523', '纺织品及针织品零售');
INSERT INTO `gc` VALUES ('940', '5232', '523', '服装零售');
INSERT INTO `gc` VALUES ('941', '5233', '523', '鞋帽零售');
INSERT INTO `gc` VALUES ('942', '5234', '523', '化妆品及卫生用品零售');
INSERT INTO `gc` VALUES ('943', '5235', '523', '钟表、眼镜零售');
INSERT INTO `gc` VALUES ('944', '5236', '523', '箱、包零售');
INSERT INTO `gc` VALUES ('945', '5237', '523', '厨房用具及日用杂品零售');
INSERT INTO `gc` VALUES ('946', '5238', '523', '自行车零售');
INSERT INTO `gc` VALUES ('947', '5239', '523', '其他日用品零售');
INSERT INTO `gc` VALUES ('948', '524', '52', '文化、体育用品及器材专门零售');
INSERT INTO `gc` VALUES ('949', '5241', '524', '文具用品零售');
INSERT INTO `gc` VALUES ('950', '5242', '524', '体育用品及器材零售');
INSERT INTO `gc` VALUES ('951', '5243', '524', '图书、报刊零售');
INSERT INTO `gc` VALUES ('952', '5244', '524', '音像制品及电子出版物零售');
INSERT INTO `gc` VALUES ('953', '5245', '524', '珠宝首饰零售');
INSERT INTO `gc` VALUES ('954', '5246', '524', '工艺美术品及收藏品零售');
INSERT INTO `gc` VALUES ('955', '5247', '524', '乐器零售');
INSERT INTO `gc` VALUES ('956', '5248', '524', '照相器材零售');
INSERT INTO `gc` VALUES ('957', '5249', '524', '其他文化用品零售');
INSERT INTO `gc` VALUES ('958', '525', '52', '医药及医疗器材专门零售');
INSERT INTO `gc` VALUES ('959', '5251', '525', '药品零售');
INSERT INTO `gc` VALUES ('960', '5252', '525', '医疗用品及器材零售');
INSERT INTO `gc` VALUES ('961', '526', '52', '汽车、摩托车、零配件和燃料及其他动力销售');
INSERT INTO `gc` VALUES ('962', '5261', '526', '汽车新车零售');
INSERT INTO `gc` VALUES ('963', '5262', '526', '汽车旧车零售');
INSERT INTO `gc` VALUES ('964', '5263', '526', '汽车零配件零售');
INSERT INTO `gc` VALUES ('965', '5264', '526', '机动车燃料零售');
INSERT INTO `gc` VALUES ('966', '527', '52', '家用电器及电子产品专门零售');
INSERT INTO `gc` VALUES ('967', '5271', '527', '家用视听设备零售');
INSERT INTO `gc` VALUES ('968', '5272', '527', '日用家电设备零售');
INSERT INTO `gc` VALUES ('969', '5273', '527', '计算机、软件及辅助设备零售');
INSERT INTO `gc` VALUES ('970', '5274', '527', '通信设备零售');
INSERT INTO `gc` VALUES ('971', '5279', '527', '其他电子产品零售');
INSERT INTO `gc` VALUES ('972', '528', '52', '五金、家具及室内装饰材料专门零售');
INSERT INTO `gc` VALUES ('973', '5281', '528', '五金零售');
INSERT INTO `gc` VALUES ('974', '5282', '528', '灯具零售');
INSERT INTO `gc` VALUES ('975', '5283', '528', '家具零售');
INSERT INTO `gc` VALUES ('976', '5284', '528', '涂料零售');
INSERT INTO `gc` VALUES ('977', '5285', '528', '卫生洁具零售');
INSERT INTO `gc` VALUES ('978', '5286', '528', '木质装饰材料零售');
INSERT INTO `gc` VALUES ('979', '5287', '528', '陶瓷、石材装饰材料零售');
INSERT INTO `gc` VALUES ('980', '5289', '528', '其他室内装饰材料零售');
INSERT INTO `gc` VALUES ('981', '529', '52', '货摊、无店铺及其他零售业');
INSERT INTO `gc` VALUES ('982', '5291', '529', '货摊食品零售');
INSERT INTO `gc` VALUES ('983', '5292', '529', '货摊纺织、服装及鞋零售');
INSERT INTO `gc` VALUES ('984', '5293', '529', '货摊日用品零售');
INSERT INTO `gc` VALUES ('985', '5294', '529', '互联网零售');
INSERT INTO `gc` VALUES ('986', '5295', '529', '邮购及电视、电话零售');
INSERT INTO `gc` VALUES ('987', '5296', '529', '旧货零售');
INSERT INTO `gc` VALUES ('988', '5297', '529', '生活用燃料零售');
INSERT INTO `gc` VALUES ('989', '5299', '529', '其他未列明零售业');
INSERT INTO `gc` VALUES ('990', 'G', '0', '交通运输、仓储和邮政业');
INSERT INTO `gc` VALUES ('991', '53', 'G', '铁路运输业');
INSERT INTO `gc` VALUES ('992', '531', '53', '铁路旅客运输');
INSERT INTO `gc` VALUES ('993', '532', '53', '铁路货物运输');
INSERT INTO `gc` VALUES ('994', '533', '53', '铁路运输辅助活动');
INSERT INTO `gc` VALUES ('995', '5331', '533', '客运火车站');
INSERT INTO `gc` VALUES ('996', '5332', '533', '货运火车站');
INSERT INTO `gc` VALUES ('997', '5339', '533', '其他铁路运输辅助活动');
INSERT INTO `gc` VALUES ('998', '54', 'G', '道路运输业');
INSERT INTO `gc` VALUES ('999', '541', '54', '城市公共交通运输');
INSERT INTO `gc` VALUES ('1000', '5411', '541', '公共电汽车客运');
INSERT INTO `gc` VALUES ('1001', '5412', '541', '城市轨道交通');
INSERT INTO `gc` VALUES ('1002', '5413', '541', '出租车客运');
INSERT INTO `gc` VALUES ('1003', '5419', '541', '其他城市公共交通运输');
INSERT INTO `gc` VALUES ('1004', '542', '54', '公路旅客运输');
INSERT INTO `gc` VALUES ('1005', '543', '54', '道路货物运输');
INSERT INTO `gc` VALUES ('1006', '544', '54', '道路运输辅助活动');
INSERT INTO `gc` VALUES ('1007', '5441', '544', '客运汽车站');
INSERT INTO `gc` VALUES ('1008', '5442', '544', '公路管理与养护');
INSERT INTO `gc` VALUES ('1009', '5449', '544', '其他道路运输辅助活动');
INSERT INTO `gc` VALUES ('1010', '55', 'G', '水上运输业');
INSERT INTO `gc` VALUES ('1011', '551', '55', '水上旅客运输');
INSERT INTO `gc` VALUES ('1012', '5511', '551', '海洋旅客运输');
INSERT INTO `gc` VALUES ('1013', '5512', '551', '内河旅客运输');
INSERT INTO `gc` VALUES ('1014', '5513', '551', '客运轮渡运输');
INSERT INTO `gc` VALUES ('1015', '552', '55', '水上货物运输');
INSERT INTO `gc` VALUES ('1016', '5521', '552', '远洋货物运输');
INSERT INTO `gc` VALUES ('1017', '5522', '552', '沿海货物运输');
INSERT INTO `gc` VALUES ('1018', '5523', '552', '内河货物运输');
INSERT INTO `gc` VALUES ('1019', '553', '55', '水上运输辅助活动');
INSERT INTO `gc` VALUES ('1020', '5531', '553', '客运港口');
INSERT INTO `gc` VALUES ('1021', '5532', '553', '货运港口');
INSERT INTO `gc` VALUES ('1022', '5539', '553', '其他水上运输辅助活动');
INSERT INTO `gc` VALUES ('1023', '56', 'G', '航空运输业');
INSERT INTO `gc` VALUES ('1024', '561', '56', '航空客货运输');
INSERT INTO `gc` VALUES ('1025', '5611', '561', '航空旅客运输');
INSERT INTO `gc` VALUES ('1026', '5612', '561', '航空货物运输');
INSERT INTO `gc` VALUES ('1027', '562', '56', '通用航空服务');
INSERT INTO `gc` VALUES ('1028', '563', '56', '航空运输辅助活动');
INSERT INTO `gc` VALUES ('1029', '5631', '563', '机场');
INSERT INTO `gc` VALUES ('1030', '5632', '563', '空中交通管理');
INSERT INTO `gc` VALUES ('1031', '5639', '563', '其他航空运输辅助活动');
INSERT INTO `gc` VALUES ('1032', '57', 'G', '管道运输业');
INSERT INTO `gc` VALUES ('1033', '570', '57', '管道运输业');
INSERT INTO `gc` VALUES ('1034', '58', 'G', '装卸搬运和运输代理业');
INSERT INTO `gc` VALUES ('1035', '581', '58', '装卸搬运');
INSERT INTO `gc` VALUES ('1036', '582', '58', '运输代理业');
INSERT INTO `gc` VALUES ('1037', '5821', '582', '货物运输代理');
INSERT INTO `gc` VALUES ('1038', '5822', '582', '旅客票务代理');
INSERT INTO `gc` VALUES ('1039', '5829', '582', '其他运输代理业');
INSERT INTO `gc` VALUES ('1040', '59', 'G', '仓储业');
INSERT INTO `gc` VALUES ('1041', '591', '59', '谷物、棉花等农产品仓储');
INSERT INTO `gc` VALUES ('1042', '5911', '591', '谷物仓储');
INSERT INTO `gc` VALUES ('1043', '5912', '591', '棉花仓储');
INSERT INTO `gc` VALUES ('1044', '5919', '591', '其他农产品仓储');
INSERT INTO `gc` VALUES ('1045', '599', '59', '其他仓储业');
INSERT INTO `gc` VALUES ('1046', '60', 'G', '邮政业');
INSERT INTO `gc` VALUES ('1047', '601', '60', '邮政基本服务');
INSERT INTO `gc` VALUES ('1048', '602', '60', '快递服务');
INSERT INTO `gc` VALUES ('1049', 'H', '0', '住宿和餐饮业');
INSERT INTO `gc` VALUES ('1050', '61', 'H', '住宿业');
INSERT INTO `gc` VALUES ('1051', '611', '61', '旅游饭店');
INSERT INTO `gc` VALUES ('1052', '612', '61', '一般旅馆');
INSERT INTO `gc` VALUES ('1053', '619', '61', '其他住宿业');
INSERT INTO `gc` VALUES ('1054', '62', 'H', '餐饮业');
INSERT INTO `gc` VALUES ('1055', '621', '62', '正餐服务');
INSERT INTO `gc` VALUES ('1056', '622', '62', '快餐服务');
INSERT INTO `gc` VALUES ('1057', '623', '62', '饮料及冷饮服务');
INSERT INTO `gc` VALUES ('1058', '6231', '623', '茶馆服务');
INSERT INTO `gc` VALUES ('1059', '6232', '623', '咖啡馆服务');
INSERT INTO `gc` VALUES ('1060', '6233', '623', '酒吧服务');
INSERT INTO `gc` VALUES ('1061', '6239', '623', '其他饮料及冷饮服务');
INSERT INTO `gc` VALUES ('1062', '629', '62', '其他餐饮业');
INSERT INTO `gc` VALUES ('1063', '6291', '629', '小吃服务');
INSERT INTO `gc` VALUES ('1064', '6292', '629', '餐饮配送服务');
INSERT INTO `gc` VALUES ('1065', '6299', '629', '其他未列明餐饮业');
INSERT INTO `gc` VALUES ('1066', 'I', '0', '信息传输、软件和信息技术服务业');
INSERT INTO `gc` VALUES ('1067', '63', 'I', '电信、广播电视和卫星传输服务');
INSERT INTO `gc` VALUES ('1068', '631', '63', '电信');
INSERT INTO `gc` VALUES ('1069', '6311', '631', '固定电信服务');
INSERT INTO `gc` VALUES ('1070', '6312', '631', '移动电信服务');
INSERT INTO `gc` VALUES ('1071', '6319', '631', '其他电信服务');
INSERT INTO `gc` VALUES ('1072', '632', '63', '广播电视传输服务');
INSERT INTO `gc` VALUES ('1073', '6321', '632', '有线广播电视传输服务');
INSERT INTO `gc` VALUES ('1074', '6322', '632', '无线广播电视传输服务');
INSERT INTO `gc` VALUES ('1075', '633', '63', '卫星传输服务');
INSERT INTO `gc` VALUES ('1076', '64', 'I', '互联网和相关服务');
INSERT INTO `gc` VALUES ('1077', '641', '64', '互联网接入及相关服务');
INSERT INTO `gc` VALUES ('1078', '642', '64', '互联网信息服务');
INSERT INTO `gc` VALUES ('1079', '649', '64', '其他互联网服务');
INSERT INTO `gc` VALUES ('1080', '65', 'I', '软件和信息技术服务业');
INSERT INTO `gc` VALUES ('1081', '651', '65', '软件开发');
INSERT INTO `gc` VALUES ('1082', '652', '65', '信息系统集成服务');
INSERT INTO `gc` VALUES ('1083', '653', '65', '信息技术咨询服务');
INSERT INTO `gc` VALUES ('1084', '654', '65', '数据处理和存储服务');
INSERT INTO `gc` VALUES ('1085', '655', '65', '集成电路设计');
INSERT INTO `gc` VALUES ('1086', '659', '65', '其他信息技术服务业');
INSERT INTO `gc` VALUES ('1087', '6591', '659', '数字内容服务');
INSERT INTO `gc` VALUES ('1088', '6592', '659', '呼叫中心');
INSERT INTO `gc` VALUES ('1089', '6599', '659', '其他未列明信息技术服务业');
INSERT INTO `gc` VALUES ('1090', 'J', '0', '金融业');
INSERT INTO `gc` VALUES ('1091', '66', 'J', '货币金融服务');
INSERT INTO `gc` VALUES ('1092', '661', '66', '中央银行服务');
INSERT INTO `gc` VALUES ('1093', '662', '66', '货币银行服务');
INSERT INTO `gc` VALUES ('1094', '663', '66', '非货币银行服务');
INSERT INTO `gc` VALUES ('1095', '6631', '663', '金融租赁服务');
INSERT INTO `gc` VALUES ('1096', '6632', '663', '财务公司');
INSERT INTO `gc` VALUES ('1097', '6633', '663', '典当');
INSERT INTO `gc` VALUES ('1098', '6639', '663', '其他非货币银行服务');
INSERT INTO `gc` VALUES ('1099', '664', '66', '银行监管服务');
INSERT INTO `gc` VALUES ('1100', '67', 'J', '资本市场服务');
INSERT INTO `gc` VALUES ('1101', '671', '67', '证券市场服务');
INSERT INTO `gc` VALUES ('1102', '6711', '671', '证券市场管理服务');
INSERT INTO `gc` VALUES ('1103', '6712', '671', '证券经纪交易服务');
INSERT INTO `gc` VALUES ('1104', '6713', '671', '基金管理服务');
INSERT INTO `gc` VALUES ('1105', '672', '67', '期货市场服务');
INSERT INTO `gc` VALUES ('1106', '6721', '672', '期货市场管理服务');
INSERT INTO `gc` VALUES ('1107', '6729', '672', '其他期货市场服务');
INSERT INTO `gc` VALUES ('1108', '673', '67', '证券期货监管服务');
INSERT INTO `gc` VALUES ('1109', '674', '67', '资本投资服务');
INSERT INTO `gc` VALUES ('1110', '679', '67', '其他资本市场服务');
INSERT INTO `gc` VALUES ('1111', '68', 'J', '保险业');
INSERT INTO `gc` VALUES ('1112', '681', '68', '人身保险');
INSERT INTO `gc` VALUES ('1113', '6811', '681', '人寿保险');
INSERT INTO `gc` VALUES ('1114', '6812', '681', '健康和意外保险');
INSERT INTO `gc` VALUES ('1115', '682', '68', '财产保险');
INSERT INTO `gc` VALUES ('1116', '683', '68', '再保险');
INSERT INTO `gc` VALUES ('1117', '684', '68', '养老金');
INSERT INTO `gc` VALUES ('1118', '685', '68', '保险经纪与代理服务');
INSERT INTO `gc` VALUES ('1119', '686', '68', '保险监管服务');
INSERT INTO `gc` VALUES ('1120', '689', '68', '其他保险活动');
INSERT INTO `gc` VALUES ('1121', '6891', '689', '风险和损失评估');
INSERT INTO `gc` VALUES ('1122', '6899', '689', '其他未列明保险活动');
INSERT INTO `gc` VALUES ('1123', '69', 'J', '其他金融业');
INSERT INTO `gc` VALUES ('1124', '691', '69', '金融信托与管理服务');
INSERT INTO `gc` VALUES ('1125', '692', '69', '控股公司服务');
INSERT INTO `gc` VALUES ('1126', '693', '69', '非金融机构支付服务');
INSERT INTO `gc` VALUES ('1127', '694', '69', '金融信息服务');
INSERT INTO `gc` VALUES ('1128', '699', '69', '其他未列明金融业');
INSERT INTO `gc` VALUES ('1129', 'K', '0', '房地产业');
INSERT INTO `gc` VALUES ('1130', '70', 'K', '房地产业');
INSERT INTO `gc` VALUES ('1131', '701', '70', '房地产开发经营');
INSERT INTO `gc` VALUES ('1132', '702', '70', '物业管理');
INSERT INTO `gc` VALUES ('1133', '703', '70', '房地产中介服务');
INSERT INTO `gc` VALUES ('1134', '704', '70', '自有房地产经营活动');
INSERT INTO `gc` VALUES ('1135', '709', '70', '其他房地产业');
INSERT INTO `gc` VALUES ('1136', 'L', '0', '租赁和商务服务业');
INSERT INTO `gc` VALUES ('1137', '71', 'L', '租赁业');
INSERT INTO `gc` VALUES ('1138', '711', '71', '机械设备租赁');
INSERT INTO `gc` VALUES ('1139', '7111', '711', '汽车租赁');
INSERT INTO `gc` VALUES ('1140', '7112', '711', '农业机械租赁');
INSERT INTO `gc` VALUES ('1141', '7113', '711', '建筑工程机械与设备租赁');
INSERT INTO `gc` VALUES ('1142', '7114', '711', '计算机及通讯设备租赁');
INSERT INTO `gc` VALUES ('1143', '7119', '711', '其他机械与设备租赁');
INSERT INTO `gc` VALUES ('1144', '712', '71', '文化及日用品出租');
INSERT INTO `gc` VALUES ('1145', '7121', '712', '娱乐及体育设备出租');
INSERT INTO `gc` VALUES ('1146', '7122', '712', '图书出租');
INSERT INTO `gc` VALUES ('1147', '7123', '712', '音像制品出租');
INSERT INTO `gc` VALUES ('1148', '7129', '712', '其他文化及日用品出租');
INSERT INTO `gc` VALUES ('1149', '72', 'L', '商务服务业');
INSERT INTO `gc` VALUES ('1150', '721', '72', '企业管理服务');
INSERT INTO `gc` VALUES ('1151', '7211', '721', '企业总部管理');
INSERT INTO `gc` VALUES ('1152', '7212', '721', '投资与资产管理');
INSERT INTO `gc` VALUES ('1153', '7213', '721', '单位后勤管理服务');
INSERT INTO `gc` VALUES ('1154', '7219', '721', '其他企业管理服务');
INSERT INTO `gc` VALUES ('1155', '722', '72', '法律服务');
INSERT INTO `gc` VALUES ('1156', '7221', '722', '律师及相关法律服务');
INSERT INTO `gc` VALUES ('1157', '7222', '722', '公证服务');
INSERT INTO `gc` VALUES ('1158', '7229', '722', '其他法律服务');
INSERT INTO `gc` VALUES ('1159', '723', '72', '咨询与调查');
INSERT INTO `gc` VALUES ('1160', '7231', '723', '会计、审计及税务服务');
INSERT INTO `gc` VALUES ('1161', '7232', '723', '市场调查');
INSERT INTO `gc` VALUES ('1162', '7233', '723', '社会经济咨询');
INSERT INTO `gc` VALUES ('1163', '7239', '723', '其他专业咨询');
INSERT INTO `gc` VALUES ('1164', '724', '72', '广告业');
INSERT INTO `gc` VALUES ('1165', '725', '72', '知识产权服务');
INSERT INTO `gc` VALUES ('1166', '726', '72', '人力资源服务');
INSERT INTO `gc` VALUES ('1167', '7261', '726', '公共就业服务');
INSERT INTO `gc` VALUES ('1168', '7262', '726', '职业中介服务');
INSERT INTO `gc` VALUES ('1169', '7263', '726', '劳务派遣服务');
INSERT INTO `gc` VALUES ('1170', '7269', '726', '其他人力资源服务');
INSERT INTO `gc` VALUES ('1171', '727', '72', '旅行社及相关服务');
INSERT INTO `gc` VALUES ('1172', '7271', '727', '旅行社服务');
INSERT INTO `gc` VALUES ('1173', '7272', '727', '旅游管理服务');
INSERT INTO `gc` VALUES ('1174', '7279', '727', '其他旅行社相关服务');
INSERT INTO `gc` VALUES ('1175', '728', '72', '安全保护服务');
INSERT INTO `gc` VALUES ('1176', '7281', '728', '安全服务');
INSERT INTO `gc` VALUES ('1177', '7282', '728', '安全系统监控服务');
INSERT INTO `gc` VALUES ('1178', '7289', '728', '其他安全保护服务');
INSERT INTO `gc` VALUES ('1179', '729', '72', '其他商务服务业');
INSERT INTO `gc` VALUES ('1180', '7291', '729', '市场管理');
INSERT INTO `gc` VALUES ('1181', '7292', '729', '会议及展览服务');
INSERT INTO `gc` VALUES ('1182', '7293', '729', '包装服务');
INSERT INTO `gc` VALUES ('1183', '7294', '729', '办公服务');
INSERT INTO `gc` VALUES ('1184', '7295', '729', '信用服务');
INSERT INTO `gc` VALUES ('1185', '7296', '729', '担保服务');
INSERT INTO `gc` VALUES ('1186', '7299', '729', '其他未列明商务服务业');
INSERT INTO `gc` VALUES ('1187', 'M', '0', '科学研究和技术服务业');
INSERT INTO `gc` VALUES ('1188', '73', 'M', '研究和试验发展');
INSERT INTO `gc` VALUES ('1189', '731', '73', '自然科学研究和试验发展');
INSERT INTO `gc` VALUES ('1190', '732', '73', '工程和技术研究和试验发展');
INSERT INTO `gc` VALUES ('1191', '733', '73', '农业科学研究和试验发展');
INSERT INTO `gc` VALUES ('1192', '734', '73', '医学研究和试验发展');
INSERT INTO `gc` VALUES ('1193', '735', '73', '社会人文科学研究');
INSERT INTO `gc` VALUES ('1194', '74', 'M', '专业技术服务业');
INSERT INTO `gc` VALUES ('1195', '741', '74', '气象服务');
INSERT INTO `gc` VALUES ('1196', '742', '74', '地震服务');
INSERT INTO `gc` VALUES ('1197', '743', '74', '海洋服务');
INSERT INTO `gc` VALUES ('1198', '744', '74', '测绘服务');
INSERT INTO `gc` VALUES ('1199', '745', '74', '质检技术服务');
INSERT INTO `gc` VALUES ('1200', '746', '74', '环境与生态监测');
INSERT INTO `gc` VALUES ('1201', '7461', '746', '环境保护监测');
INSERT INTO `gc` VALUES ('1202', '7462', '746', '生态监测');
INSERT INTO `gc` VALUES ('1203', '747', '74', '地质勘查');
INSERT INTO `gc` VALUES ('1204', '7471', '747', '能源矿产地质勘查');
INSERT INTO `gc` VALUES ('1205', '7472', '747', '固体矿产地质勘查');
INSERT INTO `gc` VALUES ('1206', '7473', '747', '水、二氧化碳等矿产地质勘查');
INSERT INTO `gc` VALUES ('1207', '7474', '747', '基础地质勘查');
INSERT INTO `gc` VALUES ('1208', '7475', '747', '地质勘查技术服务');
INSERT INTO `gc` VALUES ('1209', '748', '74', '工程技术');
INSERT INTO `gc` VALUES ('1210', '7481', '748', '工程管理服务');
INSERT INTO `gc` VALUES ('1211', '7482', '748', '工程勘察设计');
INSERT INTO `gc` VALUES ('1212', '7483', '748', '规划管理');
INSERT INTO `gc` VALUES ('1213', '749', '74', '其他专业技术服务业');
INSERT INTO `gc` VALUES ('1214', '7491', '749', '专业化设计服务');
INSERT INTO `gc` VALUES ('1215', '7492', '749', '摄影扩印服务');
INSERT INTO `gc` VALUES ('1216', '7493', '749', '兽医服务');
INSERT INTO `gc` VALUES ('1217', '7499', '749', '其他未列明专业技术服务业');
INSERT INTO `gc` VALUES ('1218', '75', 'M', '科技推广和应用服务业');
INSERT INTO `gc` VALUES ('1219', '751', '75', '技术推广服务');
INSERT INTO `gc` VALUES ('1220', '7511', '751', '农业技术推广服务');
INSERT INTO `gc` VALUES ('1221', '7512', '751', '生物技术推广服务');
INSERT INTO `gc` VALUES ('1222', '7513', '751', '新材料技术推广服务');
INSERT INTO `gc` VALUES ('1223', '7514', '751', '节能技术推广服务');
INSERT INTO `gc` VALUES ('1224', '7519', '751', '其他技术推广服务');
INSERT INTO `gc` VALUES ('1225', '752', '75', '科技中介服务');
INSERT INTO `gc` VALUES ('1226', '759', '75', '其他科技推广和应用服务业');
INSERT INTO `gc` VALUES ('1227', 'N', '0', '水利、环境和公共设施管理业');
INSERT INTO `gc` VALUES ('1228', '76', 'N', '水利管理业');
INSERT INTO `gc` VALUES ('1229', '761', '76', '防洪除涝设施管理');
INSERT INTO `gc` VALUES ('1230', '762', '76', '水资源管理');
INSERT INTO `gc` VALUES ('1231', '763', '76', '天然水收集与分配');
INSERT INTO `gc` VALUES ('1232', '764', '76', '水文服务');
INSERT INTO `gc` VALUES ('1233', '769', '76', '其他水利管理业');
INSERT INTO `gc` VALUES ('1234', '77', 'N', '生态保护和环境治理业');
INSERT INTO `gc` VALUES ('1235', '771', '77', '生态保护');
INSERT INTO `gc` VALUES ('1236', '7711', '771', '自然保护区管理');
INSERT INTO `gc` VALUES ('1237', '7712', '771', '野生动物保护');
INSERT INTO `gc` VALUES ('1238', '7713', '771', '野生植物保护');
INSERT INTO `gc` VALUES ('1239', '7719', '771', '其他自然保护');
INSERT INTO `gc` VALUES ('1240', '772', '77', '环境治理业');
INSERT INTO `gc` VALUES ('1241', '7721', '772', '水污染治理');
INSERT INTO `gc` VALUES ('1242', '7722', '772', '大气污染治理');
INSERT INTO `gc` VALUES ('1243', '7723', '772', '固体废物治理');
INSERT INTO `gc` VALUES ('1244', '7724', '772', '危险废物治理');
INSERT INTO `gc` VALUES ('1245', '7725', '772', '放射性废物治理');
INSERT INTO `gc` VALUES ('1246', '7729', '772', '其他污染治理');
INSERT INTO `gc` VALUES ('1247', '78', 'N', '公共设施管理业');
INSERT INTO `gc` VALUES ('1248', '781', '78', '市政设施管理');
INSERT INTO `gc` VALUES ('1249', '782', '78', '环境卫生管理');
INSERT INTO `gc` VALUES ('1250', '783', '78', '城乡市容管理');
INSERT INTO `gc` VALUES ('1251', '784', '78', '绿化管理');
INSERT INTO `gc` VALUES ('1252', '785', '78', '公园和游览景区管理');
INSERT INTO `gc` VALUES ('1253', '7851', '785', '公园管理');
INSERT INTO `gc` VALUES ('1254', '7852', '785', '游览景区管理');
INSERT INTO `gc` VALUES ('1255', 'O', '0', '居民服务、修理和其他服务业');
INSERT INTO `gc` VALUES ('1256', '79', 'O', '居民服务业');
INSERT INTO `gc` VALUES ('1257', '791', '79', '家庭服务');
INSERT INTO `gc` VALUES ('1258', '792', '79', '托儿所服务');
INSERT INTO `gc` VALUES ('1259', '793', '79', '洗染服务');
INSERT INTO `gc` VALUES ('1260', '794', '79', '理发及美容服务');
INSERT INTO `gc` VALUES ('1261', '795', '79', '洗浴服务');
INSERT INTO `gc` VALUES ('1262', '796', '79', '保健服务');
INSERT INTO `gc` VALUES ('1263', '797', '79', '婚姻服务');
INSERT INTO `gc` VALUES ('1264', '798', '79', '殡葬服务');
INSERT INTO `gc` VALUES ('1265', '799', '79', '其他居民服务业');
INSERT INTO `gc` VALUES ('1266', '80', 'O', '机动车、电子产品和日用产品修理业');
INSERT INTO `gc` VALUES ('1267', '801', '80', '汽车、摩托车修理与维护');
INSERT INTO `gc` VALUES ('1268', '8011', '801', '汽车修理与维护');
INSERT INTO `gc` VALUES ('1269', '8012', '801', '摩托车修理与维护');
INSERT INTO `gc` VALUES ('1270', '802', '80', '计算机和办公设备维修');
INSERT INTO `gc` VALUES ('1271', '8021', '802', '计算机和辅助设备修理');
INSERT INTO `gc` VALUES ('1272', '8022', '802', '通讯设备修理');
INSERT INTO `gc` VALUES ('1273', '8029', '802', '其他办公设备维修');
INSERT INTO `gc` VALUES ('1274', '803', '80', '家用电器修理');
INSERT INTO `gc` VALUES ('1275', '8031', '803', '家用电子产品修理');
INSERT INTO `gc` VALUES ('1276', '8032', '803', '日用电器修理');
INSERT INTO `gc` VALUES ('1277', '809', '80', '其他日用产品修理业');
INSERT INTO `gc` VALUES ('1278', '8091', '809', '自行车修理');
INSERT INTO `gc` VALUES ('1279', '8092', '809', '鞋和皮革修理');
INSERT INTO `gc` VALUES ('1280', '8093', '809', '家具和相关物品修理');
INSERT INTO `gc` VALUES ('1281', '8099', '809', '其他未列明日用产品修理业');
INSERT INTO `gc` VALUES ('1282', '81', 'O', '其他服务业');
INSERT INTO `gc` VALUES ('1283', '811', '81', '清洁服务');
INSERT INTO `gc` VALUES ('1284', '8111', '811', '建筑物清洁服务');
INSERT INTO `gc` VALUES ('1285', '8119', '811', '其他清洁服务');
INSERT INTO `gc` VALUES ('1286', '819', '81', '其他未列明服务业');
INSERT INTO `gc` VALUES ('1287', 'P', '0', '教育');
INSERT INTO `gc` VALUES ('1288', '82', 'P', '教育');
INSERT INTO `gc` VALUES ('1289', '821', '82', '学前教育');
INSERT INTO `gc` VALUES ('1290', '822', '82', '初等教育');
INSERT INTO `gc` VALUES ('1291', '8221', '822', '普通小学教育');
INSERT INTO `gc` VALUES ('1292', '8222', '822', '成人小学教育');
INSERT INTO `gc` VALUES ('1293', '823', '82', '中等教育');
INSERT INTO `gc` VALUES ('1294', '8231', '823', '普通初中教育');
INSERT INTO `gc` VALUES ('1295', '8232', '823', '职业初中教育');
INSERT INTO `gc` VALUES ('1296', '8233', '823', '成人初中教育');
INSERT INTO `gc` VALUES ('1297', '8234', '823', '普通高中教育');
INSERT INTO `gc` VALUES ('1298', '8235', '823', '成人高中教育');
INSERT INTO `gc` VALUES ('1299', '8236', '823', '中等职业学校教育');
INSERT INTO `gc` VALUES ('1300', '824', '82', '高等教育');
INSERT INTO `gc` VALUES ('1301', '8241', '824', '普通高等教育');
INSERT INTO `gc` VALUES ('1302', '8242', '824', '成人高等教育');
INSERT INTO `gc` VALUES ('1303', '825', '82', '特殊教育');
INSERT INTO `gc` VALUES ('1304', '829', '82', '技能培训、教育辅助及其他教育');
INSERT INTO `gc` VALUES ('1305', '8291', '829', '职业技能培训');
INSERT INTO `gc` VALUES ('1306', '8292', '829', '体校及体育培训');
INSERT INTO `gc` VALUES ('1307', '8293', '829', '文化艺术培训');
INSERT INTO `gc` VALUES ('1308', '8294', '829', '教育辅助服务');
INSERT INTO `gc` VALUES ('1309', '8299', '829', '其他未列明教育');
INSERT INTO `gc` VALUES ('1310', 'Q', '0', '卫生和社会工作');
INSERT INTO `gc` VALUES ('1311', '83', 'Q', '卫生');
INSERT INTO `gc` VALUES ('1312', '831', '83', '医院');
INSERT INTO `gc` VALUES ('1313', '8311', '831', '综合医院');
INSERT INTO `gc` VALUES ('1314', '8312', '831', '中医医院');
INSERT INTO `gc` VALUES ('1315', '8313', '831', '中西医结合医院');
INSERT INTO `gc` VALUES ('1316', '8314', '831', '民族医院');
INSERT INTO `gc` VALUES ('1317', '8315', '831', '专科医院');
INSERT INTO `gc` VALUES ('1318', '8316', '831', '疗养院');
INSERT INTO `gc` VALUES ('1319', '832', '83', '社区医疗与卫生院');
INSERT INTO `gc` VALUES ('1320', '8321', '832', '社区卫生服务中心（站）');
INSERT INTO `gc` VALUES ('1321', '8322', '832', '街道卫生院');
INSERT INTO `gc` VALUES ('1322', '8323', '832', '乡镇卫生院');
INSERT INTO `gc` VALUES ('1323', '833', '83', '门诊部（所）');
INSERT INTO `gc` VALUES ('1324', '834', '83', '计划生育技术服务活动');
INSERT INTO `gc` VALUES ('1325', '835', '83', '妇幼保健院（所、站）');
INSERT INTO `gc` VALUES ('1326', '836', '83', '专科疾病防治院（所、站）');
INSERT INTO `gc` VALUES ('1327', '837', '83', '疾病预防控制中心');
INSERT INTO `gc` VALUES ('1328', '839', '83', '其他卫生活动');
INSERT INTO `gc` VALUES ('1329', '84', 'Q', '社会工作');
INSERT INTO `gc` VALUES ('1330', '841', '84', '提供住宿社会工作');
INSERT INTO `gc` VALUES ('1331', '8411', '841', '干部休养所');
INSERT INTO `gc` VALUES ('1332', '8412', '841', '护理机构服务');
INSERT INTO `gc` VALUES ('1333', '8413', '841', '精神康复服务');
INSERT INTO `gc` VALUES ('1334', '8414', '841', '老年人、残疾人养护服务');
INSERT INTO `gc` VALUES ('1335', '8415', '841', '孤残儿童收养和庇护服务');
INSERT INTO `gc` VALUES ('1336', '8419', '841', '其他提供住宿社会救助');
INSERT INTO `gc` VALUES ('1337', '842', '84', '不提供住宿社会工作');
INSERT INTO `gc` VALUES ('1338', '8421', '842', '社会看护与帮助服务');
INSERT INTO `gc` VALUES ('1339', '8429', '842', '其他不提供住宿社会工作');
INSERT INTO `gc` VALUES ('1340', 'R', '0', '文化、体育和娱乐业');
INSERT INTO `gc` VALUES ('1341', '85', 'R', '新闻和出版业');
INSERT INTO `gc` VALUES ('1342', '851', '85', '新闻业');
INSERT INTO `gc` VALUES ('1343', '852', '85', '出版业');
INSERT INTO `gc` VALUES ('1344', '8521', '852', '图书出版');
INSERT INTO `gc` VALUES ('1345', '8522', '852', '报纸出版');
INSERT INTO `gc` VALUES ('1346', '8523', '852', '期刊出版');
INSERT INTO `gc` VALUES ('1347', '8524', '852', '音像制品出版');
INSERT INTO `gc` VALUES ('1348', '8525', '852', '电子出版物出版');
INSERT INTO `gc` VALUES ('1349', '8529', '852', '其他出版业');
INSERT INTO `gc` VALUES ('1350', '86', 'R', '广播、电视、电影和影视录音制作业');
INSERT INTO `gc` VALUES ('1351', '861', '86', '广播');
INSERT INTO `gc` VALUES ('1352', '862', '86', '电视');
INSERT INTO `gc` VALUES ('1353', '863', '86', '电影和影视节目制作');
INSERT INTO `gc` VALUES ('1354', '864', '86', '电影和影视节目发行');
INSERT INTO `gc` VALUES ('1355', '865', '86', '电影放映');
INSERT INTO `gc` VALUES ('1356', '866', '86', '录音制作');
INSERT INTO `gc` VALUES ('1357', '87', 'R', '文化艺术业');
INSERT INTO `gc` VALUES ('1358', '871', '87', '文艺创作与表演');
INSERT INTO `gc` VALUES ('1359', '872', '87', '艺术表演场馆');
INSERT INTO `gc` VALUES ('1360', '873', '87', '图书馆与档案馆');
INSERT INTO `gc` VALUES ('1361', '8731', '873', '图书馆');
INSERT INTO `gc` VALUES ('1362', '8732', '873', '档案馆');
INSERT INTO `gc` VALUES ('1363', '874', '87', '文物及非物质文化遗产保护');
INSERT INTO `gc` VALUES ('1364', '875', '87', '博物馆');
INSERT INTO `gc` VALUES ('1365', '876', '87', '烈士陵园、纪念馆');
INSERT INTO `gc` VALUES ('1366', '877', '87', '群众文化活动');
INSERT INTO `gc` VALUES ('1367', '879', '87', '其他文化艺术业');
INSERT INTO `gc` VALUES ('1368', '88', 'R', '体育');
INSERT INTO `gc` VALUES ('1369', '881', '88', '体育组织');
INSERT INTO `gc` VALUES ('1370', '882', '88', '体育场馆');
INSERT INTO `gc` VALUES ('1371', '883', '88', '休闲健身活动');
INSERT INTO `gc` VALUES ('1372', '889', '88', '其他体育');
INSERT INTO `gc` VALUES ('1373', '89', 'R', '娱乐业');
INSERT INTO `gc` VALUES ('1374', '891', '89', '室内娱乐活动');
INSERT INTO `gc` VALUES ('1375', '8911', '891', '歌舞厅娱乐活动');
INSERT INTO `gc` VALUES ('1376', '8912', '891', '电子游艺厅娱乐活动');
INSERT INTO `gc` VALUES ('1377', '8913', '891', '网吧活动');
INSERT INTO `gc` VALUES ('1378', '8919', '891', '其他室内娱乐活动');
INSERT INTO `gc` VALUES ('1379', '892', '89', '游乐园');
INSERT INTO `gc` VALUES ('1380', '893', '89', '彩票活动');
INSERT INTO `gc` VALUES ('1381', '894', '89', '文化、娱乐、体育经纪代理');
INSERT INTO `gc` VALUES ('1382', '8941', '894', '文化娱乐经纪人');
INSERT INTO `gc` VALUES ('1383', '8942', '894', '体育经纪人');
INSERT INTO `gc` VALUES ('1384', '8949', '894', '其他文化艺术经纪代理');
INSERT INTO `gc` VALUES ('1385', '899', '89', '其他娱乐业');
INSERT INTO `gc` VALUES ('1386', 'S', '0', '公共管理、社会保障和社会组织');
INSERT INTO `gc` VALUES ('1387', '90', 'S', '中国共产党机关');
INSERT INTO `gc` VALUES ('1388', '900', '90', '中国共产党机关');
INSERT INTO `gc` VALUES ('1389', '91', 'S', '国家机构');
INSERT INTO `gc` VALUES ('1390', '911', '91', '国家权力机构');
INSERT INTO `gc` VALUES ('1391', '912', '91', '国家行政机构');
INSERT INTO `gc` VALUES ('1392', '9121', '912', '综合事务管理机构');
INSERT INTO `gc` VALUES ('1393', '9122', '912', '对外事务管理机构');
INSERT INTO `gc` VALUES ('1394', '9123', '912', '公共安全管理机构');
INSERT INTO `gc` VALUES ('1395', '9124', '912', '社会事务管理机构');
INSERT INTO `gc` VALUES ('1396', '9125', '912', '经济事务管理机构');
INSERT INTO `gc` VALUES ('1397', '9126', '912', '行政监督检查机构');
INSERT INTO `gc` VALUES ('1398', '913', '91', '人民法院和人民检察院');
INSERT INTO `gc` VALUES ('1399', '9131', '913', '人民法院');
INSERT INTO `gc` VALUES ('1400', '9132', '913', '人民检察院');
INSERT INTO `gc` VALUES ('1401', '919', '91', '其他国家机构');
INSERT INTO `gc` VALUES ('1402', '92', 'S', '人民政协、民主党派');
INSERT INTO `gc` VALUES ('1403', '921', '92', '人民政协');
INSERT INTO `gc` VALUES ('1404', '922', '92', '民主党派');
INSERT INTO `gc` VALUES ('1405', '93', 'S', '社会保障');
INSERT INTO `gc` VALUES ('1406', '930', '93', '社会保障');
INSERT INTO `gc` VALUES ('1407', '94', 'S', '群众团体、社会团体和其他成员组织');
INSERT INTO `gc` VALUES ('1408', '941', '94', '群众团体');
INSERT INTO `gc` VALUES ('1409', '9411', '941', '工会');
INSERT INTO `gc` VALUES ('1410', '9412', '941', '妇联');
INSERT INTO `gc` VALUES ('1411', '9413', '941', '共青团');
INSERT INTO `gc` VALUES ('1412', '9419', '941', '其他群众团体');
INSERT INTO `gc` VALUES ('1413', '942', '94', '社会团体');
INSERT INTO `gc` VALUES ('1414', '9421', '942', '专业性团体');
INSERT INTO `gc` VALUES ('1415', '9422', '942', '行业性团体');
INSERT INTO `gc` VALUES ('1416', '9429', '942', '其他社会团体');
INSERT INTO `gc` VALUES ('1417', '943', '94', '基金会');
INSERT INTO `gc` VALUES ('1418', '944', '94', '宗教组织');
INSERT INTO `gc` VALUES ('1419', '95', 'S', '基层群众自治组织');
INSERT INTO `gc` VALUES ('1420', '951', '95', '社区自治组织');
INSERT INTO `gc` VALUES ('1421', '952', '95', '村民自治组织');
INSERT INTO `gc` VALUES ('1422', 'T', '0', '国际组织');
INSERT INTO `gc` VALUES ('1423', '96', 'T', '国际组织');
INSERT INTO `gc` VALUES ('1424', '960', '96', '国际组织');

-- ----------------------------
-- Table structure for `glcs`
-- ----------------------------
DROP TABLE IF EXISTS `glcs`;
CREATE TABLE `glcs` (
  `gid` int(3) NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of glcs
-- ----------------------------
INSERT INTO `glcs` VALUES ('0', '无');
INSERT INTO `glcs` VALUES ('1', '办公室');
INSERT INTO `glcs` VALUES ('2', '人事处');
INSERT INTO `glcs` VALUES ('3', '机关党委');
INSERT INTO `glcs` VALUES ('4', '政策法规处');
INSERT INTO `glcs` VALUES ('5', '计划财务处');
INSERT INTO `glcs` VALUES ('6', '平台与基础处');
INSERT INTO `glcs` VALUES ('7', '国际合作处');
INSERT INTO `glcs` VALUES ('8', '高新技术处');
INSERT INTO `glcs` VALUES ('9', '农村科技处');
INSERT INTO `glcs` VALUES ('10', '社会发展处');
INSERT INTO `glcs` VALUES ('11', '成果与市场处');
INSERT INTO `glcs` VALUES ('12', '监察室');
INSERT INTO `glcs` VALUES ('13', '离退休干部处');
INSERT INTO `glcs` VALUES ('14', '知识产权局');
INSERT INTO `glcs` VALUES ('15', '半干旱中心');
INSERT INTO `glcs` VALUES ('16', '山办');
INSERT INTO `glcs` VALUES ('17', '机关服务中心');
INSERT INTO `glcs` VALUES ('20', '科技研发中心');
INSERT INTO `glcs` VALUES ('21', '科技情报研究院');
INSERT INTO `glcs` VALUES ('22', '器材公司');
INSERT INTO `glcs` VALUES ('23', '基金办');
INSERT INTO `glcs` VALUES ('24', '档案馆');
INSERT INTO `glcs` VALUES ('25', '科技管理信息中心');
INSERT INTO `glcs` VALUES ('26', '科技投资中心');
INSERT INTO `glcs` VALUES ('27', '成果转换中心');
INSERT INTO `glcs` VALUES ('28', '中小企业创新资金管理中心');
INSERT INTO `glcs` VALUES ('29', '对外交流中心');

-- ----------------------------
-- Table structure for `gmjjhy`
-- ----------------------------
DROP TABLE IF EXISTS `gmjjhy`;
CREATE TABLE `gmjjhy` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `gname` varchar(255) NOT NULL,
  `fid` int(11) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gmjjhy
-- ----------------------------
INSERT INTO `gmjjhy` VALUES ('1', '挖掘', '0');
INSERT INTO `gmjjhy` VALUES ('2', '航天', '0');
INSERT INTO `gmjjhy` VALUES ('3', '建造', '0');
INSERT INTO `gmjjhy` VALUES ('4', '挖土', '1');
INSERT INTO `gmjjhy` VALUES ('5', '挖水', '1');
INSERT INTO `gmjjhy` VALUES ('6', '挖金子', '1');
INSERT INTO `gmjjhy` VALUES ('7', '航天飞机', '2');
INSERT INTO `gmjjhy` VALUES ('8', '航天飞船', '2');
INSERT INTO `gmjjhy` VALUES ('9', '航天飞车', '2');
INSERT INTO `gmjjhy` VALUES ('10', '盖楼', '3');
INSERT INTO `gmjjhy` VALUES ('11', '盖桥', '3');
INSERT INTO `gmjjhy` VALUES ('12', '挖99金', '6');
INSERT INTO `gmjjhy` VALUES ('13', '挖金水', '5');
INSERT INTO `gmjjhy` VALUES ('14', '造C91', '7');

-- ----------------------------
-- Table structure for `person`
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role` int(11) NOT NULL DEFAULT '3',
  `status` int(11) DEFAULT '1' COMMENT '1可用 0不可用',
  `glcs` int(11) NOT NULL DEFAULT '0',
  `realname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `work_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `direction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `industry` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `education` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `postal_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `postal_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `QQ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `MSN` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `username` (`username`),
  KEY `glcs_status` (`glcs`),
  KEY `role` (`role`),
  CONSTRAINT `glcs_status` FOREIGN KEY (`glcs`) REFERENCES `glcs` (`gid`),
  CONSTRAINT `role` FOREIGN KEY (`role`) REFERENCES `role` (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='角色管理：\r\n0：管理员\r\n1：形式审核员\r\n2：部门审核员\r\n3：注册用户';

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('2', '酸奶', '123456', '1', '1', '0', '高宇豪', '男', '河北石家庄', '河北石家庄', '石铁大', '软工', 'IT', '本科', '学生', '石家庄铁道大学', '056200', '8330009', '18932709946', '2621843759@qq.com', '2621843759', '嘿嘿');
INSERT INTO `person` VALUES ('3', '123456', '123456', '0', '1', '0', '高宇', '男', '河北石家庄', '河北石家庄', '石铁大', '软工', 'IT', '本科', '学生', '石家庄铁道大学', '056200', '8330009', '8330009', '2621843759@qq.com', '2621843759', '嘿嘿');
INSERT INTO `person` VALUES ('4', '111111', '111111', '2', '1', '1', '高宇豪', '男', '河北石家庄', '河北石家庄', '石铁大', 'IT', 'IT', '本科', '学生', '石家庄铁道大学', '056200', '8330009', '8330009', '2621843759@qq.com', '2621843759', '嘿嘿');
INSERT INTO `person` VALUES ('5', '222222', '222222', '3', '1', '0', '高宇豪', '女', '河北石家庄', '河北石家庄', '石铁大', '软工', 'IT', '本科', '学生', '石家庄铁道大学', '056200', '8330009', '', '2621843759@qq.com', '2621843759', '嘿嘿');
INSERT INTO `person` VALUES ('6', 'aaaaaa', 'aaaaaa', '3', '1', '0', 'aaa', '男', '河北石家庄', '河北石家庄', '石铁大', '软工', 'IT', '本科', '学生', '石家庄铁道大学', '056200', '8330009', '8330009', '2621843759@qq.com', '2621843759', '嘿嘿');

-- ----------------------------
-- Table structure for `power`
-- ----------------------------
DROP TABLE IF EXISTS `power`;
CREATE TABLE `power` (
  `role` int(11) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `power` int(11) NOT NULL DEFAULT '0',
  `xqzj_qx` int(11) NOT NULL DEFAULT '1',
  `xqgl_qx` int(11) NOT NULL DEFAULT '1',
  `yhxx_qx` int(11) NOT NULL DEFAULT '1',
  `yhxg_qx` int(11) NOT NULL DEFAULT '1',
  `xssh_qx` int(11) NOT NULL DEFAULT '1',
  `bmsh_qx` int(11) NOT NULL DEFAULT '1',
  `tjcx_qx` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`role`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of power
-- ----------------------------
INSERT INTO `power` VALUES ('0', '管理员', '1', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `power` VALUES ('1', '形式审核员', '0', '1', '1', '1', '1', '0', '1', '0');
INSERT INTO `power` VALUES ('2', '部门审核员', '0', '1', '1', '1', '1', '1', '0', '0');
INSERT INTO `power` VALUES ('3', '注册用户', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `power` VALUES ('8', '打酱油', '0', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `power` VALUES ('9', 'aaa', '0', '0', '0', '0', '0', '0', '1', '0');

-- ----------------------------
-- Table structure for `role`
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `rid` int(11) NOT NULL,
  `rname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('0', '管理员');
INSERT INTO `role` VALUES ('1', '形式审核员');
INSERT INTO `role` VALUES ('2', '部门审核员');
INSERT INTO `role` VALUES ('3', '注册人员');

-- ----------------------------
-- Table structure for `t_dcwjxx`
-- ----------------------------
DROP TABLE IF EXISTS `t_dcwjxx`;
CREATE TABLE `t_dcwjxx` (
  `xqid` int(11) NOT NULL AUTO_INCREMENT,
  `xssh_status` int(11) NOT NULL DEFAULT '1',
  `xsshyj` varchar(255) DEFAULT NULL,
  `bmsh_status` int(11) DEFAULT '1',
  `bmshyj` varchar(255) DEFAULT NULL,
  `glcs` int(3) NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL,
  `jgqc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gkglbm` varchar(255) DEFAULT NULL,
  `txdz` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `szdy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wz` varchar(255) DEFAULT NULL,
  `dzxx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `frdb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `yzbm` varchar(255) DEFAULT NULL,
  `lxr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gddh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sj` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cz` varchar(255) DEFAULT NULL,
  `jgsx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `jgjj` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `jsxqmc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `starttime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `endtime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `zywt` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `jsgj` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `yqmb` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gjz` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ntrzjze` varchar(255) DEFAULT NULL,
  `jsxqjjfs` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hzyxdw` varchar(255) DEFAULT NULL,
  `kjhdlx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `xkfl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `xqjsssly` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `xqjsyyhy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`xqid`),
  KEY `xssh_status` (`xssh_status`),
  KEY `bmsh_status` (`bmsh_status`),
  KEY `glcs` (`glcs`),
  CONSTRAINT `bmsh_status` FOREIGN KEY (`bmsh_status`) REFERENCES `zjtype` (`tid`),
  CONSTRAINT `glcs` FOREIGN KEY (`glcs`) REFERENCES `glcs` (`gid`),
  CONSTRAINT `xssh_status` FOREIGN KEY (`xssh_status`) REFERENCES `zjtype` (`tid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_dcwjxx
-- ----------------------------
INSERT INTO `t_dcwjxx` VALUES ('1', '2', null, '2', null, '1', '', '1', '1', '石家庄铁道大学', '1', '1', '1@1', '1', '056200', '1', '8330009', '1', '1', '', '机构简介', '技术需求', '2020-10-14', '2020-11-06', '主要问题', '技术关键', '预期目标', '关键字1,2,关键字3,4,关键字5', '123', '技术需求解决方式', '石铁大', '生产性活动', '河北,邯郸,永年', '电子信息,医疗卫生, 其他技术', '挖掘,挖水,挖金水');
INSERT INTO `t_dcwjxx` VALUES ('2', '2', '', '2', '还差点意思', '1', '111111', '1', '1', '石家庄铁道大学', '1', '1', '1@1', '1', '056200', '1', '8330009', '1', '1', '高等院校', '1', '1', '2020-10-16', '2020-10-31', '1', '1', '1', '关键字1,2,3,4,关键字5', '123', ' 2135', '石铁大', '应用研究', '河北,邯郸,峰峰矿区', '生物技术与制药,社会公共事业, 其他技术', '挖掘,挖水,挖金水');
INSERT INTO `t_dcwjxx` VALUES ('3', '3', '太烂了', '1', null, '0', '222222', '铁大', '铁大', '123456', '河北省石家庄', 'h123', '2@2', '算啊你', '145632', '189354', '56', '2', '4', '高等院校', '12345', '名称', '2020-11-03', '2020-11-20', '1234', '3456', '6579', '1,2,3,4', '556', ' ', '无', '研究与试验发展成果应用', '河南,洛阳', '光机电一体化,生物技术与制药, 12', '航天,航天飞机,造C91');
INSERT INTO `t_dcwjxx` VALUES ('4', '1', null, '1', null, '0', '222222', '1', '1', '河北石家庄', '1', '1', '1@1', '1', '056200', '1', '18932709946', '1', '1', '高等院校', '123', '1', '2020-10-26', '2020-11-20', '123', '123', '123', '213,123', '123', ' ', '石铁大', '基础研究', '临床医学,口腔医学', ' ', '');
INSERT INTO `t_dcwjxx` VALUES ('5', '1', null, '1', null, '0', '222222', 'hhh', '1', '石家庄铁道大学', '1', '1', '1@1', '1', '056200', '1', '8330009', '1', '1', '123', '213', '123', '2020-11-27', '2020-11-28', '123', '123', '123', '123,123', '123', '123', '石铁大', '应用研究', '', '光机电一体化,社会公共事业, ', '交通运输、仓储和邮政业,水上运输业,水上旅客运输');
INSERT INTO `t_dcwjxx` VALUES ('6', '2', null, '1', null, '1', '222222', '1', '1', '石家庄铁道大学', '1', '1', '1@1', '1', '056200', '1', '8330009', '1', '1', '高等院校', '123456789', '技术需求', '2020-12-18', '2021-01-02', '123114', '34314134', '14134134', '关键字1,123,关键字3,4', '12', '合作研发', '石铁大', '基础研究', '数学,模糊数学', '光机电一体化,海洋,社会公共事业, ', '批发和零售业,批发业,纺织、服装及家庭用品批发');

-- ----------------------------
-- Table structure for `t_jgsxbm`
-- ----------------------------
DROP TABLE IF EXISTS `t_jgsxbm`;
CREATE TABLE `t_jgsxbm` (
  `jgsxid` int(11) NOT NULL,
  `jgmc` varchar(255) NOT NULL,
  PRIMARY KEY (`jgsxid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_jgsxbm
-- ----------------------------

-- ----------------------------
-- Table structure for `t_jsxqhzbm`
-- ----------------------------
DROP TABLE IF EXISTS `t_jsxqhzbm`;
CREATE TABLE `t_jsxqhzbm` (
  `msid` int(11) NOT NULL,
  `msmc` varchar(255) NOT NULL,
  PRIMARY KEY (`msid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_jsxqhzbm
-- ----------------------------

-- ----------------------------
-- Table structure for `t_xqjssslybm`
-- ----------------------------
DROP TABLE IF EXISTS `t_xqjssslybm`;
CREATE TABLE `t_xqjssslybm` (
  `lyid` int(11) NOT NULL,
  `lymc` varchar(255) NOT NULL,
  PRIMARY KEY (`lyid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_xqjssslybm
-- ----------------------------

-- ----------------------------
-- Table structure for `t_yjlxbm`
-- ----------------------------
DROP TABLE IF EXISTS `t_yjlxbm`;
CREATE TABLE `t_yjlxbm` (
  `yjlxid` int(11) NOT NULL,
  `yjlxmc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`yjlxid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of t_yjlxbm
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `workspace` varchar(255) NOT NULL,
  `power` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'gao', '123', '123', '123', '0');
INSERT INTO `user` VALUES ('2', 'hao', '123', '123', '123', '1');
INSERT INTO `user` VALUES ('3', '123456', '123456', '18932709999', '铁大', '1');
INSERT INTO `user` VALUES ('4', '好的', '123456', '18932709999', '铁大', '1');
INSERT INTO `user` VALUES ('5', '222222', '2222222', '18932709999', '铁大', '1');
INSERT INTO `user` VALUES ('6', '456789', '456789', '18932709999', '铁大', '1');
INSERT INTO `user` VALUES ('7', 'null', 'null', 'null', 'null', '1');
INSERT INTO `user` VALUES ('8', '123456789', '123456', '18932709999', '铁大', '1');

-- ----------------------------
-- Table structure for `uz`
-- ----------------------------
DROP TABLE IF EXISTS `uz`;
CREATE TABLE `uz` (
  `uid` int(11) NOT NULL,
  `zid` int(11) NOT NULL,
  PRIMARY KEY (`uid`,`zid`),
  KEY `tz_fk` (`zid`),
  CONSTRAINT `uz_fk` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of uz
-- ----------------------------
INSERT INTO `uz` VALUES ('1', '1');

-- ----------------------------
-- Table structure for `xinbiao`
-- ----------------------------
DROP TABLE IF EXISTS `xinbiao`;
CREATE TABLE `xinbiao` (
  `xqid` int(11) NOT NULL AUTO_INCREMENT,
  `username` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jgqc` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gkglbm` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `txdz` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `szdy` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wz` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `dzxx` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `frdb` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `yzbm` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `lxr` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gddh` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `sj` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `cz` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jgsx` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jgjj` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jsxqmc` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `starttime` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `endtime` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `zywt` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jsgj` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `yqmb` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `gjz` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `ntrzjze` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `jsxqjjfs` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `hzyxdw` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `kjhdlx` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `xkfl` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `xqjsssly` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `xqjsyyhy` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  PRIMARY KEY (`xqid`)
) ENGINE=InnoDB AUTO_INCREMENT=520 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xinbiao
-- ----------------------------
INSERT INTO `xinbiao` VALUES ('1', '', '1', '1', '石家庄铁道大学', '1', '1', '1@1', '1', '056200', '1', '8330009', '1', '1', ' ', '机构简介', '技术需求', '2020-10-14', '2020-11-06', '主要问题', '技术关键', '预期目标', '关键字1,2,关键字3,4,关键字5', '123', ' 技术需求解决方式', '石铁大', '生产性活动', '河北,邯郸,永年', '电子信息,医疗卫生, 其他技术', '挖掘,挖水,挖金水');
INSERT INTO `xinbiao` VALUES ('2', null, '完成单位', '鉴定部门', '联系单位地址', '省市', null, '电子邮件', null, null, '完成人', null, null, '传真', null, null, '成果名称', null, '成果分布年份', null, '成果简介', null, '关键词', null, null, null, null, null, '成果类别', '应用行业名称');
INSERT INTO `xinbiao` VALUES ('5', null, '北京市水利规划设计研究院 北京市水文总站 北京师范大学 中国科学院地质与地球物理研究所 清华大学 中国地质大学(北京) 北京建工环境修复股份有限公司 北京市水文地质工程地质大队 北京市水科学技术研究院', '', '北京市海淀区车公庄西路21号', '北京', null, '', null, null, '张寿全 刘培斌 贺国平 杨忠山 戴育华 王金生 李国敏 武晓峰 刘明柱 高艳丽 张琦伟 谢振华 王晓红 孟庆义 宿敏', null, null, '', null, null, '北京市地下水资源安全及污染防控修复技术研究与应用', null, '2015', null, '该成果属于资源环境技术领域。地下水是首都供水和生态安全的基石，占北京总供水量的70%以上。寻找新的地下水源，查明地下水污染，保护地下水环境，提高城市供水能力，直接关系到首都的供水安全。主要创新点包括：1.创建新理论，找到新水源。运用水文地质结构系统理论，组织建设了怀柔、平谷、张坊、马池口4个应急地下水水源地，10年累计增加供水约30亿方，每年解决300万人生活用水。2.系统研发了地下水评价和模似技术。研发的MODFLOW并行版软件通过美国地调局测试，应用于北京地下水保护区划分；发展了TOUGH2-EOS3的力学耦合模块并通过美国能源部测试，用于北京地下水更新能力评价；研发模似石油烃在多孔介质中运移的高速离心试验技术模似北京加油站渗漏污染；在国内率先建立了地下水管理信息系统。3.揭示了北京地下水污染特征及演变规律，创建了水源保护新模式。在国内率先开展全市地下水污染调查，探明了地下水污染的时空分布规律及与地下水水质的响应关系；建立了一套石油烃污染场地调查、监测、评价、模似的技术体系；创建-生态清洁小流域”水源保护新模式，并编制相应技术规范。4.研发了多顶地下水与土壤污染修复技术：受污染地下水深度净化组合脱氮系统及工艺方法、再生水抗生素去除技术、污染土壤深层搅拌－热空气注入的原位修复系统及方法等。该成果共发表论文119篇，其中SCI收录31篇；授权发明专利9顶，实用新型专利10顶，软件著作权14顶，出版专著2部。确保了首都供水安全，有效保护了水源，提高了北京市地下水评价模似和管理水平，产生了显著的环境和生态效益。', null, '地下水污染调查 土壤污染修复技术 组合脱氮系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 环境治理');
INSERT INTO `xinbiao` VALUES ('6', null, '北京由交通信息中心 交通运输部公路科学研究所 北京工业大学 北京市交通运行监测调度中心 北京公联交通枢纽建设管理有限公司 北京师范大学 华南理工大学 北京竞业达数码科技有限公司', '', '北京市丰台区六里桥南里甲9号首发大厦B座', '北京', null, '', null, null, '杜勇 刘浩 陈艳艳 张可 张海林 李静 于海涛 孙立山 陈智宏 孙蕊', null, null, '', null, null, '大型公共设施行人交通感知与运营服务智能化成套技术', null, '2015', null, '该成果属于行人交通流理论与信息技术融合的新型研究方向。围绕行人交通信息感知、行人交通行为特性辨识、行人交通流状态实时监测、客流组织优化以及大型公共设施运营服务智能化集成等领域进行了深入的研究，主要创新点有：在理论层面，提出了行人流演化近似结构和似合规则，系统解析了高密度行人流的压缩、扩展和激波等现象机理；在核心技术方面，提出了行人精确微观参数多模态感知技术，设计了基于突变理论的McMaster客流拥挤自动辨识算法，发明了一种行人交通行为半实体仿真实证平台的构建技术，提出了基于多源感知的大型公共设施运营服务智能化集成技术，构建了适合中国大型公共设施特点的枢纽智能化应用平台。研究成果先后应用于交通运输部首个城际客运主枢纽信息化的示范工程——北京六里桥客运枢纽、北京奥运会，残奥会和园博会以及交通运输部交通信息化示范工程——东直门综合运输枢纽信息服务平台，并规模化应用于北京四惠、宋家庄、西苑、北京南站等综合交通枢纽。', null, '行人交通流理论 公共设施', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服');
INSERT INTO `xinbiao` VALUES ('8', null, '北京市环境保护监测中心 清华大学 中国环境科学研究院', '', '北京市海淀区车公庄西路14号', '北京', null, 'jczx@bjmemc.com.cn', null, null, '张大伟 王书肖 华蕾 胡京南 蒋靖坤 石爱军 刘保献 梁云平 杨妍妍 李云婷 李金香 魏强 邹本东 杨懂艳 王小菊', null, null, '', null, null, '北京市大气环境PM2.5来源解析技术研究与应用', null, '2015', null, '该项目是在北京市政府、北京市科技计划的支持下，针对北京及周边地区大气PM2.5污染突出、复合型污染特征明显等问题，为说清北京大气PM2.5污染状况及其来源、针对性实施治理措施以及推进京津冀区域大气污染联防联控而实施的一项重大研究项目。在7年研究基础上，该项目首次厘清了该市PM2.5及组分的浓度水平、变化规律和分布特征，确定了该市PM2.5来源中区域传输占28-36%，该地污染排放占64-72%，机动车、燃煤、工业、扬尘和餐饮等其它排放对该地污染的分担率分别是31.1%、22.4%、18.1%、14.3%和14.1%。主要技术成果如下：开展了PM2.5自动监测方法的评估技术研究，建立了完善的质保质控体系，建成了由35个地面子站和综合观测站组成的北京大气PM2.5三维立体监测网络；通过对海量高时空分辨率数据的分析挖掘，掌握了北京大气PM2.5污染具有年均浓度高、重污染频率高、污染增速高、空间南高北低和时间变化特征显著等特点。项目结果实时对外发布，成为公众参与环保和健康出行的重要依据，为全国PM2.5的监测和发布起到良好示范作用。组建了国内第一个业务化PM2.5组分观测网，系统建立了11类典型排放源PM2.5成分谱，建立了PM2.5中8类200余种化合物的分析技术，完成了486个环境样品、220个污染源样品的组分分析；获得了北京市PM2.5的主要组分为有机物、硝酸盐、硫酸盐、铵盐等二次污染物，占总质量的70%，二次污染物是PM2.5重污染的主导因素等结论。6个方法被环境保护部《环境空气颗粒物来源解析技术指南》收录并在全国范围推广使用。创新性建立综合源解析方法，联合源模型、受体模型以及源清单等进行了大气PM2.5来源解析，识别了区域传输与本地排放对PM2.5的贡献比例，基于源清单将二次PM2.5映射至一次排放源，科学、系统的解析了北京大气PM2.5主要本地来源为机动车、燃煤、工业、扬尘，提高了环境管理针对性。来源解析方法在全国广泛推广使用，加快了中国重点城市大气PM2.5源解析工作的开展。该项目成果获得了国务院、环保部、中国科学院、中国工程院等的高度评价，已成功应用于《北京市2013-2017年清洁空气行动计划》中压减燃煤、控车减油、治污减排、清洁降尘等四大减排措施以及2014年APEC保障方案中京津冀及周边联防联控措施的制定等；该项目发表论文106篇，其中SCI(EI)43篇，形成标准15项，授权专利4项，相应技术在30多个重点城市得到应用。', null, '大气环境污染防治 自动监测方法 污染源', null, null, null, null, null, '应用技术', '环境治理');
INSERT INTO `xinbiao` VALUES ('9', null, '北京工业大学 北京市房地产科学技术研究所 清华大学 北京金房暖通节能技术有限公司 北京建筑技术发展有限责任公司 北京交通大学', '', '北京市朝阳区平乐园100号', '北京', null, '', null, null, '刘加平 谢静超 杨威 王皆腾 丁琦等', null, null, '', null, null, '构建北京市建筑节能体系的关键技术研究与应用', null, '2015', null, '该成果属土木建筑领域。成果基于能耗实况的建筑节能体系的构建原理、方法、关键技术和工程示范研究，取得了以下创新性成果：建筑节能设计的气候参数科学问题研究；明晰了建筑及能耗的分类标准与用能准则；揭示了北京城市建筑除采暖外能耗的分布规律及形成机理；完成了北京市采暖能耗的节能技术研发、评价和工程示范；完成了北京市农村住宅能源结构调整工作。成果在国内外刊物发表论文、专利40余项。成果为北京市“十二五”时期建筑节能目标和路线图的确立，以及《北京市“十二五”时期建筑节能规划》、既有建筑节能改造和居住建筑实施更高节能标准等政策、措施的制定、出台提供了科技支撑，为未来公共建筑能耗定额的提出和新的建筑能耗统计制度的制定提供了重要依据。', null, '建筑节能设计 建筑能耗统计', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('12', null, '北京交通大学 北京市重大顶目建设指挥部办公室 北京市地铁运营有限公司 北京环安工程检测有限责任公司 北京大成国测科技有限公司 北京交大建筑勘察设计院有限公司 北京交大创新科技中心', '', '北京市西直门外上园村3号', '北京', null, '', null, null, '彭华 杨广武 孙壮志 周继波 高亮 曹全 蔡小培 杨成永 白雁 王佳妮', null, null, '', null, null, '穿越既有轨道交通工程安全风险控制成套关键技术', null, '2015', null, '该成果属于交通运输及安全工程领域。穿越既有轨道交通工程（以下简称“穿越工程”)复杂程度高、风险大，如控制不当会危及到既有轨道交通的运营安全。在整理风险控制资料的基础上，对穿越工程的风险评估分析、现状检测和监测等关键技术进行了系统性地研究，主要创新点有：提出了穿越工程风险等级划分的规则，将穿越工程分为四类影响区域，风险等级划分为四级；基于理论分析与大量工程数据对模型的校核，提出了穿越工程风险评估分析方法，确保了设计方案的科学合理性；形成了既有轨道交通结构检测及监测技术标准，实现了监测数据的高效反馈和结构的安全监控。该成果形成地方性标准3顶，论文近100篇，专著3部，软件著作权5顶；先后在北京、天津等地数百顶重点穿越工程顶目（如北京地下直径线盾构下穿地铁4号线宣武门站等）中得到了全面应用。', null, '轨道交通工程 风险评估分析方法 安全工程', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('13', null, '北京市轨道交通建设管理有限公司 北京工业大学 中国矿业大学(北京) 北京交通大学 中铁十六局集团有限公司 中铁隧道集团有限公司', '', '北京市西城区百万庄大街甲2号', '北京', null, '', null, null, '苏斌 陶连金 苏艺 江玉生 何平 汪国锋 鲍艳 江华 胡友刚 李积栋 王立波 袁振国 曹保利 郑向红 杨成永', null, null, '', null, null, '北京地铁10号线穿越重大风险工程关键控制技术及其工程应用示范', null, '2015', null, '该成果属于城乡基础建设城市轨道交通工程领域。北京地铁10号线是北京地铁线路最长、换乘节点最多、工程环境最复杂、特一级风险工程总数最多的一条线路。全线穿越风险工程1200多处，特级、一级风险工程198处。该成果以变形控制为主线，对设计、施工、监测及运营全过程开展了系统研究，并进行了工程应用示范。主要创新点包括：1.研发了密贴下穿车站主动顶撑微变形控制技术。研发同步顶撑工法，揭示了多导洞同步主动顶撑变形控制机理，确定了关键控制工序和主动顶撑参数，提出密贴下穿既有车站施工关键技术的24字方针,并形成了设计指南和施工工法。2.研发了北京典型地层盾构穿越重大风险工程的关键控制技术，形成了盾构施工管理规定，并首次采用实时、同步测试方法获得砂卵石地层盾掏施工及运营过程中穿越建筑物的振动衰减规律，提出振动的主动控制方法，提高了砂卵石地层盾构换刀距离，有效控制沉降。3.研究地铁近距离下穿变形敏感、受力体系复杂的点支撑预应力异形板桥的影响规律，根据桥梁结构类型和空间位置关系，建立了地铁穿越桥梁关键控制技术体系，研发了以钢箱梁作为托换梁的荷载和变形双控完全主动托换技术。该成果共发表论文28篇，其中EI收录13篇，形成2顶工法和2个管理规定，有效规范和指导穿越工程施工，推动地铁建造技术的进步。研究成果对保证盾掏顺利、安全始发/到达，安全平稳下穿平房群、昆玉河、京津城际、北京西机务段铁路、25处重要市政桥梁、既有地铁线等重大风险工程起到了重要作用。巳在北京市6、7、8、9、10、14号线共计197公里线路中应用成功，奠定了穿越重大风险工程微变形控制技术的基础，显著降低了重大安全风险事故的发生率，为北京地铁安全、快速建设提供了技术保障。而且，相关成果在沈阳、深训、广州、天津等多个城市6条线120公里线路推广应用。', null, '城市轨道交通工程 地铁工程 施工工艺', null, null, null, null, null, '应用技术', '工程技术与规划管理 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('17', null, '北京农业智能装备技术研究中心 北京农业信息技术研究中心 北京市农业局', '', '北京市海淀区曙光花园中路11号北京农科大厦A座518号', '北京', null, 'office@iea.ac.cn', null, null, '赵春江 董大明 郑文刚 杨信廷 赵贤德 阎晓军 矫雷子 张馨 张石锐 赵锦一 赖科霞 吴文彪 田宏武 邢振 李文龙', null, null, '(010)51503886', null, null, '农业环境精细化光学监测技术与产品', null, '2015', null, '农业生产和生态中的环境监测是实现调控、增产增效的重要手段。更为重要的是，农业源污染已成为环境污染的重要来源，严重威胁人居和生态环境，造成农产品安全隐患。北京作为首都，对农业生产、生态环境进行连续、实时、精细化的监测具有尤为重要的社会和经济意义。但农业环境的精细化监测很难实现：一是由于农业环境和污染源多呈现“面源”状态，难以全面监测，二是由于农业中关注的多数信息为化学量，如气体排放浓度、水质等，很难用较成熟的物理量传感方法实现监测。这些难题导致了国内外均缺少专门针对农业环境精细化监测的技术产品。候选项目团队具备光学工程和农业环境监测领域的双重研究基础，在863计划、北京市科技计划、国家自然基金等项目资助下，近5年来以先进光学方法为传感机理，以“物理机制研究-传感机理研究-技术实现研究”为主线，开展了农业源气体、水质、农业作业过程等精细化监测技术研究和设备研制。农业源气体监测方面：发明了对畜舍恶臭气体实时监测的光学电子鼻阵列、基于激光后向散射原理的粉尘传感器，创建了畜舍有害气体遥测系统、实现了200m外甲烷等气体ppm量级监测，结合激光光谱和CT重构方法、首次实现了畜禽舍气体浓度空间分布在线监测；创建了专用于农业中痕量气体监测的抽取式长光程FTIR方法。农业水质监测方面：发明了水体溶解氧的荧光淬灭传感方法、水体叶绿素的激光诱导荧光传感方法、浑浊度的介电频谱和光学透过率传感方法、亚硝酸盐的光纤倏逝波传感方法，研制了传感器，传感器主要性能达到国外同类产品水平；研制了自动水质寻污机器人，实现了湖泊、水库等大面积水域水质的立体监测、污染源的探查和定位。农业施药作业过程监测方面：首创了基于扫描成像傅立叶变换红外光谱的药雾探测系统，实现了远距离药雾空间浓度的实时监测；提出了农药残留的红外光谱、LIBS光谱快速检测方法，实现1000倍稀释农药残留的快速检测。关键技术研究取得重要突破，获得国际专利1项(美国授权)，授权发明专利8项、实用新型11项，发表SCI论文20篇。项目的研究成果在北京市畜禽养殖场气体排放监测、水产品养殖和生态涵养水域水质监测、农业航空施药作业监测等领域应用，覆盖了昌平、延庆、通州、密云等区县，累计应用项目研制的传感器和监测系统210套，水质监测面积60平方公里、监测施药作业面积5200亩。提高了环境污染的监管和预警能力、节约了农药投入，为农产品安全水平提升做出了贡献。', null, '环境监测 农业源污染防治 传感器', null, null, null, null, null, '应用技术', '环境监测');
INSERT INTO `xinbiao` VALUES ('19', null, '北京市环境保护监测中心 中国科学院遥感与数字地球研究所', '', '北京市海淀区车公庄西路14号', '北京', null, '', null, null, '张大伟 陈良富 徐谦 李令军 王子峰 华蕾 李倩 陶明辉 邹铭敏 赵文慧', null, null, '', null, null, '北京地区空气质量遥感监测技术与工程化应用', null, '2015', null, '该成果属于资源与环境技术领域。为提升北京及周边空气质量监测和保障能力，攻克重污染背景下灰霾、PM2.5、气态污染物、面源等遥感监测的关键难题，实现了北京及周边大气环境遥感业务化监测。主要创新点有：幵创了适用于北京及周边重污染背景下的城市群气溶胶、灰霾、以及PM2.5等反演算法，攻克了污染气体反演中大气散射拉曼散射效应高精度快速计算和误差校正技术，建立了重污染卫星遥感核心技术；实现了辐射和几何校正、云识别等预处理技术，形成了参数反演、专题图和简报制作三级产品体系；开发了基于多源卫星数据的北京地区大气环境遥感业务监测系统，构建了遥感数据库，为大气污染防治提供信息支撑。成果发表论文90余篇，其中SCI/EI收录30篇，软件著作权8顶。突破了空气质量遥感监测的核心技术，现已应用于北京及周边地区的大气业务监测，建立了北京及周边大气环境遥感监测技术体系。', null, '大气污染防治 环境遥感监测系统', null, null, null, null, null, '应用技术', '环境监测 公共软件服务');
INSERT INTO `xinbiao` VALUES ('31', null, '南开大学等', '', '天津市南开区卫津路94号', '天津', null, '', null, null, '朱坦 包景岭 张潞 赵树明 田丽丽 李洪远 温娟 汲奕君 张裕芬 孙艳青 邵超峰 冯剑丰 赵翌晨 白丽萍 白宏涛 徐鹤 朱琳 鞠美庭 王治民 孟伟庆 李燃 王冬梅 郑洪起 王玉秋 刘颖 冯真真 冯银厂 吴光红 李金中 魏素芳 李珀松 江曼琦 陈光 许建军 张泽生 史文斌 张海燕 闫维等', null, null, '', null, null, '滨海新区发展战略环境影响评价技术方法研究及实践', null, '2014', null, '天津滨海新区作为全国综合配套改革试验区，在国家发展战略中占有举足轻重的地位.中央、天津市领导及相关部门都非常重视滨海新区的可持续发展，并积极推动滨海新区的战略环评工作.2008年5月，天津市政府组织成立了滨海新区发展战略环境影响评价领导小组，市长黄兴国及环保部副部长潘岳担任天津滨海新区战略环评领导小组的组长.为贯彻《国务院关于天津滨海新区综合配套改革试验总体方案的批复》精神，滨海新区战略环评纳入《天津滨海新区综合配套改革试验总体方案三年实施计划(2008~2010)》.该成果主要探索了环保因素充分融入决策的战略环境评价模式；研究了在大城市战略环境评价中，对能源、土地资源、水资源、生态、大气、水环境、近岸海域等环境要素开展环境影响评价的技术方法；研究了环境风险时空变化趋势分析的技术方法；研究了低碳经济融入战略环境评价的方法；并探讨了这些技术方法在滨海新区发展战略环境影响评价中的应用.主要技术指标包括：1.建立了以分析区域生态网络合理性与科学性为重点、并以此为依据分级划定\"生态控制线\"的生态影响评价技术方法；2.提出了基于水环境改善目标的多种水资源优化配置的方法；3.建立了环境风险时空变化趋势分析技术方法，包括环境风险综合区划方法和定量分析不同时期风险变化趋势的方法；4.建立了基于污染源绩效分析的SO<\'2>总量控制方法；5.建立了基于\"脱钩\"理论的约束性节能目标可达性分析方法.该成果突出了全面为决策服务的理念，在战略环境评价技术方法方面有所创新，受到决策部门的高度重视.2008年，滨海新区战略环境评价纳入《天津滨海新区综合配套改革试验总体方案三年实施计划》，促进了滨海新区资源节约和环境保护管理制度的改革与创新.为《天津滨海新区城市空间发展战略研究》、《天津滨海新区城市总体规划(2009~2020)》的修改与完善提供了重要依据，该评价提出的优化调整建议也得到了积极采纳.此外，成果还在环渤海地区沿海重点产业发展战略环境评价天津子项目中，以及滨海新区临港工业区、南港工业区、天津中新生态城等地区进行了推广和应用.成果的应用促进了滨海新区的生产力合理布局、资源优化配置及产业结构优化，并为中国大城市战略环评的开展提供了技术方法的借鉴.该成果曾获\"2010年度天津市环境保护科学技术奖一等奖\".', null, '环境影响评价 环境保护管理', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 环境治理');
INSERT INTO `xinbiao` VALUES ('32', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '肉类食品的生物防腐技术', null, '2014', null, '肉类食品如火腿、香肠、烧鸡、牛肉等，是营养丰富的食品，因营养丰富很容易滋生微生物而导致产品腐败变质，添加化学合成防腐剂对人体健康有一定危害，采用综合防腐措施是实现延长产品货架期的关键。该技术采用多种纯生物制剂进行复配，结合真空包装和低温二次杀菌工艺技术，可以使低温肉制品的常温保鲜期达到180天以上，产品安全卫生，具有广阔的应用前景。肉类产品腐败变质主要由微生物引起，抑制微生物生长与繁殖是关键技术。由于微生物种类多，特性各不相同，采用单一物质难以达到效果。该课题组在天津市科委、天津市教委、天津市塘沽科委等单位的支持下，经过3年攻关，已经取得自主知识产权的技术成果，天津市星火计划项目“生物防腐技术保鲜烧鸡的新产品开发”已经结题。采用溶菌酶、聚赖氨酸、乳酸链球菌素以及抗氧化剂茶多酚等进行复配的生物防腐剂，在抑制微生物生长和控制其生长速度方面有显著效果。该项目申报国家发明专利2项，发表学术论文5篇，开发新产品5种，在天津金小穆清真食品公司进行了中试放大。', null, '肉类食品 生物防腐剂 杀菌工艺', null, null, null, null, null, '应用技术', '屠宰及肉类加工');
INSERT INTO `xinbiao` VALUES ('36', null, '天津市地下铁道集团有限公司等', '', '', '天津', null, '', null, null, '张兴彦 朱敢平 韩圣章 马运康 郑峰 殷波 许树生 郑习羽 王荔平 王艳辉 马振江 秦银刚 王启东 崔海民 解福奇 李超 张慧 李佳 祝凌曦 罗俊 孙彩红 杨卓平 童刚强 袁伟 杨华伟 杨军', null, null, '', null, null, '天津市地铁施工过程中风险源分级与控制技术', null, '2014', null, '1.课题来源该课题是天津市科学技术委员会2010年的科技支撑计划项目，项目合同编号：10ZCGYSF01800.2.技术性能指标该课题分别对环境风险和施工风险进行辨识，并对两类风险源进行分级，通过预警指标获取方法确定天津地铁预警指标及预警阀值，利用模糊综合评判法确定地铁应急能力的评价，最终在上述技术成果的基础上开发地铁建设安全风险管理信息系统.(1)获得成果1.给出设计、施工阶段风险源识别、分级方法和预处理技术；2.建立预警控制指标获取方法和预警指标体系，建立三级预警机制，明确安全预警工作职责；3.形成应急救援体系，明确各级风险的响应机制及职责划分，建立应急能力打分和评价方法；4.编制综合应急预案，各主要风险源系列专项应急预案并在应急预案中形成应急控制决策技术；5.建立天津地铁建设安全风险管理信息系统.(2)技术指标根据地质条件、工程特点、施工工艺，建立四级(特、一、二、三级)指标体系，给出了周边环境、管线、道路等预警控制参考值，形成预警指标体系.(3)效益指标研究成果能有效指导地铁工程风险管控，确保工程建设顺利通过各风险源，且未发生重大事故，提高工程参建人员风险应对能力，避免了重大的经济和财产损失.3.技术的创造性(1)建立天津地铁风险辨识指标体系和预警指标体系，提出风险预防控制措施.(2)通过层次分析法-打分-模糊综合评判的方法评价应急能力，制定综合及专项预案，形成应急体系.(3)研发天津地铁建设信息安全风险管理系统，集预测、预警、管理等多功能于一体，实现对建设项目风险动态管理.4.技术成熟程度，适用范围和安全性该课题使用的风险源辨识方法为目前的主流方法，开发的《天津地铁建设信息安全风险管理系统》也得到成功应用，技术较为成熟；主要适用于城市轨道交通运输领域，直接的应用领域为地铁建设施工与管理；安全性较高.5.应用情况：该课题研究成果已在天津地铁2、3号线工程建设中应用，并将指导后续地铁工程建设，应用及推广程度高.', null, '地铁建设 安全风险管理信息系统 施工工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('38', null, '天津三建建筑工程有限公司等', '', '天津市八纬北路17号', '天津', null, '', null, null, '胡井远 刘月军 刘军 刘智浩 孙晓亮 毕成', null, null, '', null, null, '天津大剧院工程深基坑施工技术', null, '2014', null, '天津文化中心工程建筑面积为103497m<\'2>，设有二层地下室，地上四层，局部七层。工程结构为框架剪力墙结构，局部地下室采用桩基承台+筏板，筏板同时兼做地下室底板，地下车库位于大剧院工程东侧，为独立地下结构，车库负一层与大剧院地下室设有一个通道连通。地下车库工程为地下二层框架结构，工程桩采用钻孔灌注桩，基础为满堂底板基础，大剧院地下室基坑底标高大部分为-7.00m，升降舞台基坑底标高为-14.450m和-17.950m。环绕大剧院东侧的弧形地下车库为纯地下二层结构，其基坑底标高为-12.400m，地下车库支护形式为连排钢砼灌注桩，直径Φ900@1100mm；止水帷幕采用三轴深层搅拌桩单排帷幕，直径Φ850@600mm，有效桩长21.5m，桩顶标高-1.5m，桩端穿透6b粉土层，进入渗透性较低的7a粉质粘土层，由于基坑平面呈一较为规则的弧形，因此水平支撑系统采用以对撑+角撑为主的形式，对撑两端增加琵琶撑，以加大对撑间距，方便土方开挖和主体结构施工，经设计计算确定水平支撑系统的底标高为-5.000m，帽梁截面为1100×500mm，腰梁截面为1400×800mm，对撑截面为1600×800mm，角撑和琵琶撑截面为800×800mm，支撑系统采用刚度较大和稳定性较强的钢筋混凝土结构，可以有效地控制基坑变形。大剧院主体地下室基础呈不规则图形，最大长度为187m，最大宽度为113.4m，基坑最深处(集水井)为-7.95m，基础底板下皮标高-7.00m。支护形式采用连排钢砼灌注桩Ф800@1000mm，有效桩长15.0m，桩顶标高-3.80m，局部需要加大强度的灌注桩采用Ф1000@1200mm，有效桩长20m，止水帷幕形式：采用大功率三轴搅拌机施工的Ф850@600mm搅拌桩单排帷幕，有效桩长为22.0m，大剧院主体地下室中部有两个毗邻的局部深坑，深度分别为17.95m和14.45m，其相对于周边的大面积基坑分别加深了10.0m和6.5m，需要对其进行围护，经设计单位计算升降舞台处需设置两道水平支撑，支撑采用以角撑和对撑为主的钢筋混凝土水平支撑系统，第一道水平支撑的底标高为-5.30m，第二道水平支撑的底标高为-11.85m。止水帷幕形式：超深搅拌桩，Ф850@600mm，有效桩长为30.0m，桩顶标高-15.00m，支护形式：-17.95m基坑一侧，连排钢砼灌注桩，Ф1000@1200mm。基坑降水、土方开挖施工有针对性方案，基坑内设降水井，采用Φ500mm无砂水泥管，对于大剧院浅基，降水井67口，井深8.0m；对于大剧院主体地下室深7.00m的基坑，降水井44口，井深13.0m；对于升降舞台基坑，降水井10口，井深22.0m；对于地下车库基坑，降水井48口，井深16.0m。将地下水降低至坑底以下0.5m，基坑开挖前进行10天以上的降水过程降水应协同土方开挖进度分步进行，避免过度降水对周边环境造成影响，挖土方案采取了基坑大面同步进行开挖，使交接处的支护桩两侧土体均匀卸荷，挖土过程中没有造成过大悬臂部位，因此土方施工安全可行，并制定了具备实施指导性的开挖专项方案。该工程基坑支护结构，运用了SMW工法桩止水帷幕、混凝土环、帽梁水平支撑、基坑外槽阶梯式卸荷放坡等多种支护手段，在满足支护止水功能的同时，即缩短了工期，又降低成本近50万元，达到了施工安全的要求，取得了很好的效果。通过现场监测信息反馈和施工中的地质调查，及时调整支护参数和采取相应的工程措施，优化施工工艺，达到工程优质、安全施工、经济合理、施工快捷的目的，并为今后类似工程提供借鉴。', null, '深基坑施工 剪力墙结构 钻孔灌注桩 施工工艺', null, null, null, null, null, '应用技术', '土木工程建筑');
INSERT INTO `xinbiao` VALUES ('42', null, '天津市农业资源与环境研究所等', '', '天津市南开区白堤路268号', '天津', null, '', null, null, '邵玉翠 任顺荣 杨军 王德芳 贺宏达 陈建强 高玉兴', null, null, '', null, null, '设施番茄栽培新技术引进', null, '2014', null, '引进的设施无土栽培新技术，不受地域、土壤和外界环境限制，达到设施生产工厂化、标准化、规模化、高产优质生产的目的。设施农业栽培新技术引进是对传统农业的一次重大的变革和发展，使农业生产环境能够得到彻底改善，是一种高投资、高科技、高产出、高效益、少污染新型的农业生产方式，与天津设施土壤栽培相比具有更大的优势。设施番茄低段、密植栽培新技术以及基质袋培技术从日本引进尚为天津市首例，天津市农业资源与环境研究所于2007年9月实施了天津市引智项目，邀请了日本国立筑波大学生命环境科学学院教授山口智治博士和教授张振亚博士来津对设施农业生产进行技术指导和学术讲座。在交流中，日方提出了引进日本设施番茄低段密植高产优质栽培技术的建议。通过交流和探讨，双方一致认为设施蔬菜生产新技术的引进与合作，符合当前天津市发展设施农业战略要求，并能够提升天津市设施农业生产水平，达到设施生产工厂化、标准化、规模化、高产优质生产的目的。根据天津地区番茄品种生育特点、栽培管理方式、气候条件等，对引进新技术进一步适应性试验，包括：番茄提高栽培密度试验、番茄留果段数的比较；引进番茄基质栽培(培袋)技术与土壤栽培比较试验；营养液盐度调控与增糖效果试验；基质栽培(培袋)技术应用于实际生产，并提出天津地区设施番茄高产优质适宜的栽培模式。', null, '设施番茄 栽培技术', null, null, null, null, null, '应用技术', '农业科学研究与试验发展 蔬菜、园艺作物的种植');
INSERT INTO `xinbiao` VALUES ('46', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '食品粉末化加工关键技术', null, '2014', null, '新型食品粉末化关键技术以新鲜水果、蔬菜、水产品、肉类等为原料，经过清洗、灭菌、干燥、粉末化等工序加工处理，从而得到的一种新型食品加工制品。将新鲜蔬菜、水产品、肉类等加工成粉，具有明显的优点：一是产品水分含量低，可以延长贮藏期，降低贮藏、运输、包装等费用；二是原料的利用率高，粉末化技术对原料的要求不高，特别是对原料的大小、形状没有要求；三是加工制成粉后，拓宽了果蔬、肉类等原料的应用范围。研究表明，粉末化产品几乎能应用到食品加工的各个领域，可用于提高产品的营养成分，改善产品的色泽和风味以及丰富产品的品种等，特别是可用于面食制品、膨化食品、肉制品、固体饮料、乳制品、婴幼儿食品、调味品、糖果制品、焙烤制品、方便面等。可以有效解决中国新鲜食品贮藏能力严重不足、产品滞运、积压、霉烂的问题。经过深加工后的产品利润远远高于初级产品的利润，从初级产品到深加工产品，其增值潜力高达几十倍。相关技术获得了国家发明专利：苹果粉的制作方法(授权专利号：ZL200510015398.7)，天然芹菜粉及其制作方法(授权专利号：ZL200510015397.2)，天然虾酱粉及其制作方法(申请号：200810052313.6)，天然鱿鱼粉的制备方法(申请号：200810053643)。该成果经天津聚昌食品有限公司使用，年产量100吨，年利税近1000万元。2006年度获天津市科学技术进步三等奖。', null, '食品加工制品 粉末加工 深加工工艺', null, null, null, null, null, '应用技术', '蔬菜、水果和坚果加工 屠宰及肉类加工');
INSERT INTO `xinbiao` VALUES ('51', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '刘永长 肖功业 高志明 张宝惠 张旦天 何彪 宁保群 王国亮 余黎明 赵庆权 曹金荣 姚家华', null, null, '', null, null, '高压锅炉用P91钢管关键技术开发及产业化', null, '2014', null, '该成果来源于国家自然科学基金钢铁联合基金重点项目(No.50834011)和天津钢管集团股份有限公司自选项目. 耐热钢的发展与能源、动力机械的进步密切相关，耐热钢性能的优劣及其制造水平直接决定了上述行业的发展.为了满足电站锅炉、电厂和石油化工行业对高性能P91铁素体耐热钢无缝钢管国产化的迫切需求，解决该产品长期主要依赖进口的被动局面，提升产品技术含量，自2006年开始，天津大学和天津钢管集团股份有限公司联合开发高压锅炉用P91耐热钢管，全面完成了P91合金钢成分优化设计、合金熔炼与锻造工艺优化、高合金无缝钢管PQF三辊连轧生产、热处理和精整工艺过程管材精细组织控制、高温性能和焊接性能评价等研究内容，发展了多项P91无缝钢管的精细组织控制技术，形成了包括高合金含氮钢冶炼和锻造工艺、PQF高精度热轧技术和矫直过程微变形马氏体板条细化方法等多项技术诀窍，已授权中国科学技术发明专利3项，出版专著1部，发表论文17篇. 该项目取得了如下创新性成果: 1.揭示了P91钢管热处理过程组织演化规律，结合矫直工艺发明了具有国际领先水平的微变形马氏体板条细化方法，通过微变形使P91管材组织中的马氏体板条细化，提升了钢管的综合性能和高温组织稳定性.2.针对高压锅炉用P91钢管合金元素含量高、低碳和含氮的成分特点，发明了低碳高合金含氮钢的吹氮冶炼工艺，明确了吹氮量与钢水增氮量的定量关系.3.根据P91钢管高温塑性变形温度区间窄、锻件容易开裂、传统两辊轧制困难的不足，开发了P91无缝钢管的PQF三辊轧制技术，通过合理的孔型设计及均匀变形，提高了钢管的尺寸精度和表面质量，减少了钢管头中尾的壁厚差.通过上述关键技术集成与创新，形成了50余个规格的高压锅炉用P91无缝钢管产品，其中外径48~711mm、壁厚4~55mm规格范围的P91钢管约占国内市场的一半.在实现国产化的同时，所开发的P91无缝钢管产品性能高于ASME SA335M P91标准要求以及国内外同类产品，产品性能稳定，已在国内外多家高压锅炉制造企业应用，获得了国内外用户的好评.产品附加值高，经济和社会效益显著.', null, '高压锅炉 钢管 连轧工艺', null, null, null, null, null, '应用技术', '钢压延加工');
INSERT INTO `xinbiao` VALUES ('58', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '发酵型果汁饮料生产技术', null, '2014', null, '随着中国农业技术的不断进步，中国的农产品产量逐年增加。其中，水果的产量越来越大。故解决水果产品的深加工，成为越来越重要的关键问题。在水果加工技术领域，大部分水果被用于制造果汁饮料。部分果汁饮品为简单的调配型普通型果汁饮料，其技术含量低，口味单一，且含有人工香精成分。而且，部分果汁饮料产品含有防腐剂。这种状况与人们日益增长的健康天然的需求相驳，更与国家倡导的加强食品安全大趋势不一致。天津科技大学果汁饮料研制组研发了发酵型系列果汁饮料。该类饮料与市场上果汁饮料的不同点有：(1)不含防腐剂；(2)赋予果汁饮料除天然果香外的发酵型风味，单纯用人工香精不能调制出该类型风味；(3)含微量的CO<,2>气体。国内无同类产品生产。', null, '果汁饮料 生产工艺 食品', null, null, null, null, null, '应用技术', '软饮料制造');
INSERT INTO `xinbiao` VALUES ('59', null, '天津市国土资源和房屋管理研究中心等', '', '', '天津', null, '', null, null, '张峰 赵元强 阮柏林 杨花亭 刘万江 王晶', null, null, '', null, null, '集成遥感与GIS技术的天津市基本农田动态变化监测应用研究', null, '2014', null, '课题来源与背景：该课题为天津市国土资源和房屋管理局2009年科技项目，2009年3月立项.由天津市国土资源和房屋管理研究中心承担.随着天津市进入经济社会发展的重大战略机遇期，经济的快速增长和城镇化的迅猛扩张导致了土地利用的快速变化，给合理利用和保护土地资源，特别是保护基本农田工作带来了新挑战.研究如何动态地检测土地利用变化，有效地获取土地利用的变化信息，判断土地利用的发展趋势，可以为基本农田保护工作提供有力的决策支持，对统筹城乡一体化发展与兼顾基本农田保护具有重要意义.但是传统的土地利用变化监测手段有一定的不足，主要表现在工作量大、实效性差，且因变化检测技术复杂、遥感影像受气候、季节和区域等的影响较大，现有的商用软件均不能完成动态变化检测的工作需要.因此该课题结合高分辨率遥感影像和GIS数据开展基本农田动态变化检测应用研究具有较强的现实意义.技术原理及性能指标.通过总结分析当前变化检测研究领域的主流技术方法中所采用的数据源和技术流程，本文发现:从研究的数据源角度来看，土地利用GIS数据具有受季节和天气的影响小，但现势性差的特点，这正好与单时相遥感影像具有的现势性好、容易获取的特点形成互补，用于基本农田的变化检测具有较强可行性;从研究对象基本农田来看，基本农田经传感器成像后在影像中呈现出明显的规则性较强的条块状、成像受季节的影响比较明显、在影像中占有面积相对于其它地物大等显著特点.因此，综合数据源和研究对象的基本特点，结合技术发展的一般趋势，该课题设计了利用土地利用现状和规划GIS数据与高分辨率遥感影像进行基本农田动态变化快速检测的技术流程.即，以低现势性的天津市土地利用现状GIS和规划数据作为T1时期的数据，以现势性较强的某个传感器的高分辨率卫星遥感影像数据作为T2时期的数据，实现当前的土地利用/覆盖相对于T1时期的土地利用的变化信息提取.变化检测结果可利用算法或手工交互的方式进行后处理，以提高变化检测的精度.技术的创造性与先进性.(1)基于高分辨率卫星遥感影像进行变化检测.国内外的变化检测研究大多基于低分辨率的卫星遥感影像进行，目的是希望发现大范围的变化信息.该课题研究以高分辨率卫星遥感作为数据源，由于高分辨率卫星遥感影像能够表达丰富的地表信息，使得变化信息的检测更加准确克服了低分辨率卫星影像中局部变化信息丢失的问题.(2)基于对象的影像处理技术.现有的变化检测方法大多以像元为计算单元，该方法的弱点在于结果受影像信息的影响较大，如影像中的噪声、影像获取时的天气、拍摄季节等都会影响变化检测的结果.将基于对象的影像处理技术引入基本农田的变化检测，减少了影像中的噪声、影像获取时的天气及拍摄季节等影响变化检测因素.(3)基于高分辨率遥感影像与GIS数据实现变化检测.首次利用了基于土地利用现状和规划GIS数据与高分辨率遥感影像进行变化检测的技术方法和流程.因变化检测技术复杂，影像受气候、季节和区域等的影响较大，现有软件不能完成动态变化检测的工作需要，该课题开发了基于遥感数据和GIS数据的基本农田动态变化检测的实验软件，为进一步发展为用于变化检测的专业软件奠定技术基础.(4)影像判读知识库设计与建设.提出了利用选取的样本及检测结果建立影像判读知识库的思想.影像知识库不仅能够为变化检测中不同季节、不同传感器影像的分类或地物的识别提供参考，以提高分类准确度;且知识库中的信息随着系统应用的深入愈加丰富，为挖掘基本农田的一般特征奠定了基础，也为同类系统之间共享影像判读知识提供了可能，使实验软件具备了全国推广应用的潜力.技术的成熟程度，适用范围和安全性.课题以天津全区作为研究范围，以基本农田为研究对象，课题研究最终形成了基本农田变化检测的有效技术，并研发了技术先进、实用性强的实验软件，指导基本农田动态变化的快速检测工作实践，为土地利用变化检测技术的研究提供了新的可选项.课题采用了建立影像判读知识库的思想，影像判读知识库的信息随着系统应用的深入逐步丰富，为同类系统之间共享影像判读知识提供了可能，也使研究成果具备了全国推广应用的潜力.应用情况及存在的问题.课题研究成果在天津市西青区国土资源分局和津南区国土资源分局进行了半年以上的试用，证明课题建立的技术流程和技术方法是可行的，但同时也暴露出了一些问题，因此，该课题将来需要进一步对下列问题进行深入研究.(1)进一步加强基于土地利用现状和规划数据与高分辨率影像进行变化检测的试验，同时进一步完善现有功能，使其具有更为健壮的应用效果;(2)研究基于多时相高分辨影像的基本农田变化检测技术，以对基于矢量和影像的变化检测形成补充，从而，开发一个技术全面，专业性强的专业土地利用变化检测系统;(3)该课题的研究仅针对基本农田是否变化而进行的，并没有对变化后的地物类型进行识别，因此，变化结果的识别有待进一步研究.历年获奖情况.获得天津市国土资源和房屋管理局2010年度科学技术奖3等奖;2011年取得国家计算机软件著作权登记证书;被《2011天津科技年鉴》一书收录.课题研究在2010国际遥感大会(ICRS)发表论文1篇(IEEE检索)，在2009年现代测量技术与地理信息系统科技创新及产业发展研讨会发表论文1篇.', null, '农田动态变化监测 遥感技术 土地利用', null, null, null, null, null, '应用技术', '测绘服务 农业服务业');
INSERT INTO `xinbiao` VALUES ('67', null, '天津港(集团)有限公司 中交第一航务工程勘察设计院有限公司 交通运输部天津水运工程科学研究所 天津大学', '', '天津市塘沽区新港二号路35号', '天津', null, '', null, null, '李伟 刘欣 祝世华 赵智帮 王初生 孙连成 杨兴晏 吕庆新 刘伟 李鑫 张娜 杨进良 陈纯 胡肖峰 刘虹', null, null, '', null, null, '天津港深水航道建设综合技术研究', null, '2013', null, '天津港的快速发展得益于近年来深水化、专业化战略的实施。为了配合其深水化建设，其航道等级不断提升。航道淤积问题是深水航道建设可行与否的核心问题之一。天津港30万吨级航道建成后，浅滩深槽现象明显，以往的二维模型很难揭示垂线分布情况，难以满足30万吨级复式航道的使用要求。该课题建立了一套适合天津港的考虑波浪影响的三维潮流泥沙数学模型，同时从水流泥沙运动基本理论出发，推导出了适合于复式航道的泥沙淤积计算公式。研究成果可为航道今后水深维护和管理提供技术依据和支撑，对保证天津港航道使用安全，降低港口投资，保持天津港的可持续发展具有非常重要的现实意义。复式航道可实现大小船分流的目的，大大缓解航道通行密度大的压力，为保证天津港的生产发挥了强有力的保障作用，但是由于复式航道的交通管理模式极其复杂，所以为了科学评估天津港航道的通航能力，研究复式航道方案实施后对天津港船舶进、出港的船舶动态所产生的影响，该专题采用目前国际上研究随机服务系统最佳方法，计算机仿真技术来研究天津港航道的通航能力问题。航道扩建，边坡稳定是关键技术之一。如果航道边坡坡度太陡，造成边坡不稳定，大面积滑坡；如果航道边坡坡度太缓，大大增加了挖方量，浪费大量投资，延长工期。该研究通过理论计算和实际观测，提出对航道边坡进行优化，疏浚中可采用1:3的航道边坡坡度。经天津市科委组织的专家组鉴定，该项研究成果达到国际先进水平。', null, '深水航道建设 泥沙淤积 随机服务系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 水上运输辅助活动');
INSERT INTO `xinbiao` VALUES ('70', null, '天津市市政工程研究院等', '', '天津市河西区平山道39号', '天津', null, '', null, null, '魏如喜 夏宝驹 李生才 付向东 谢彬 刘富东 崔巍 耿九光 张友明 张朝清 李怡 孙永兴 王永成 刘津 谷治国 王欢 周雪明 张占领 贺海 贾楠 罗军 姜国刚 徐凤亮 陈忠达 苗乾 孙建勇 李长旺 李正中 张卫 闫涛 窦世昌 张建军 陈任务', null, null, '', null, null, '津滨高速公路改扩建工程耐久性路面结构关键技术研究', null, '2014', null, '课题来源与背景课题来源：天津市市政公路管理局计划项目，计划编号为2010-15.课题研究背景：随着中国经济的快速发展，早期建设的高等级公路的运输功能已很难满足现状交通发展的需要，工程扩建或拓宽改造成为必然。津滨高速公路的拓宽改造工程，在天津地区尚属首次，路面结构设计、材料设计和施工质量直接关系到工程建设完成后的路面功能和服务水平，必须认真对待、认真研究，确定合理的设计方案和施工方法；因此，开展\"津滨高速公路拓宽工程耐久性路面结构及施工技术研究\"，力争做到结构经济、方案合理、资源重复再利用，对又好又快的进行津滨高速公路拓宽改造工程建设是十分必要的，对天津地区乃至国内其它高等级公路的拓宽改造也具有十分重要的指导意义。技术原理及性能指标技术原理：主要采用了路面结构设计原理、材料组成设计原理及路面结构力学分析原理等。性能指标：①提出了基于耐久性的高速公路改扩建工程沥青路面结构设计方案；②提出了基于振动压实法的水泥稳定冷再生废旧路面材料设计方法和设计参数；③提出了基于GTM法的沥青稳定碎石设计方法和设计参数；④将温拌沥青技术应用于改扩建工程；⑤提出了与津滨高速公路改扩建工程各路面结构层材料相配套的施工技术指南。技术的创造性与先进性技术的创造性与先进性主要体现在：①依据沥青路面结构层位功能分析和耐久性分析，综合提出沥青路面功能分区方法，并在津滨高速公路改扩建工程中首次应用，具有创新性。②根据路面结构组合优化原则，提出了基于耐久性的高速公路改扩建工程沥青路面结构设计方案，对类似工程路面结构设计具有参考和指导意义。③首次提出了基于振动压实法的水泥稳定旧沥青路面材料、基于GTM设计法的沥青稳定碎石设计方法和材料设计参数。废旧沥青路面材料得到了充分的再生利用，社会、经济效益显著。④结合实体工程提出了改扩建工程各路面结构层材料的施工技术指南，对该项技术的推广应用具有重要意义。技术的成熟程度、适用范围和安全性①课题成果全面应用于天津的津滨高速公路改扩建工程，工程应用表明该技术成熟度较高，其中部分成果和设计理念已在后续开展的唐津高速公路改扩建工程建设中得到体现。②课题成果适用于公路、城市道路新建和改扩建工程的路面结构设计、材料设计和施工质量控制。③课题成果的推广应用不会增加施工难度，不需要增加额外设备，采用现有施工设备完全可以实现，具有较高的安全性。应用情况及存在的问题：成果应用情况成果已应用于约28km的津滨高速公路改扩建工程中，正在天津的唐津高速公路改扩建工程全线推广应用。总之，该课题成果可应用于国内外各等级公路和城市道路的新建、改扩建或重建工程建设，具有较高应用前景。存在的问题①课题研究中探索性的开展了基于振动压实设计法的泡沫沥青冷再生混合料设计方法研究，还有待于工程应用的进一步验证；②课题成果应用后还需进一步加强对实体工程的后期观测，积累相关数据，扩大成果的推广应用。', null, '高速公路 改扩建工程 路面材料', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('72', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '高红 高丽兰 马健 陈旭 陈刚 王留兵 张树宝', null, null, '', null, null, '各向异性导电膜制备技术研究', null, '2014', null, '研究出一种应用于各向异性导电胶膜(ACF)中的新型复合导电粒子的制备工艺，得到了这种导电粒子的制备最佳工艺；确定了导电胶的最佳粘结工艺参数；制备出了一种各向异性导电胶膜.主要创新点在于这种新型各向异性导电胶膜用复合导电粒子及制备方法；导电粒子基体为聚苯乙烯微球，聚苯乙烯微球表面镀覆一层镍，在镍层上再包覆一层银层；基体聚苯乙烯微球粒径为微米级；基体镀覆的镍层表面带突起；复合导电粒子的尺寸在5μm左右；制备方法包括导电粒子基体聚苯乙烯微球的制备、聚苯乙烯微球表面化学镀镍和化学镀镍表面再包覆银的方法.这种ACF用复合导电粒子基体聚苯乙烯微球粒径属于微米级颗粒，球形度好，并且具有较好的单分散性；制备的包覆Ag-Ni复合导电粒子电阻率优于仅仅是镍包覆聚苯乙烯微球，符合ACF的导电粒子导电率要求.对各向异性导电胶膜(ACF)的相关力学性能和可靠性进行了研究，通过温度及加载率对ACF机械性能影响的研究、湿热环境对ACF拉伸性能影响的研究、导电胶连接件的剪切性能以及ACF蠕变、棘轮变形等这些粘弹性行为的研究得到了大量ACF力学性能数据.ACF是新一代窄节距，高互连密度的封装材料，研究制备出高性能的新型各向异性导电膜，具有很大的经济价值和广阔的发展前景.天津市作为电子封装的重要基地，如Freescale，Motorola等大型企业也急需高性能的各向异性导电胶膜.该项目的研究必将促进天津地区微电子封装产业的发展，提升天津市在全国微电子封装产业中的地位.', null, '导电胶膜 制备工艺 封装材料', null, null, null, null, null, '应用技术', '电线、电缆、光缆及电工器材制造');
INSERT INTO `xinbiao` VALUES ('74', null, '天津三建建筑工程有限公司等', '', '天津市八纬北路17号', '天津', null, '', null, null, '张欣 王义 胡金胜 白向阳 杨东园', null, null, '', null, null, '多种基坑支护技术在地下交通枢纽工程的综合应用', null, '2014', null, '天津西站交通枢纽配套市政公用工程第三标段西青道下沉隧道西段工程与地铁6号线西青道站工程采用两种围护结构形式.地铁6号线西青道站位于西青道下沉隧道西段工程下方.6号线西青道站开挖最深27.63m，基坑最宽27.85m；上部西青道下沉隧道基坑宽度37m至40.2m，开挖深度8.78m至10.48m.本工程采用地连墙和SMW两种围护形式.地铁6号线西青道车站围护结构采用地下连续墙，南侧地连墙为1000mm厚，墙顶标高+2.00m，墙底标高-50.00m；北侧地连墙为1000mm，墙顶标高-6.700m，墙底标高-53.50m，墙顶至自然地坪(自然地坪标高+2.60m)之间浇注素混凝土；车站北侧风亭处以及车站出入口地下连续墙墙厚800mm，墙顶标高为-6.700m，墙底标高-39.50m.车站上方西青道下沉隧道南侧围护结构与车站地连墙共用，北侧围护结构采用SMW工法桩，工法桩φ850@600mm，桩长25.5m，内插H700*300*13*24mm型钢，型钢长度20.4m，桩顶标高为现自然地坪.基坑设计支护形式设两道钢管支撑和一道混凝土支撑，上方下沉隧道内两道φ600*16mm的钢支撑，第三道撑位于车站中板与底板间为C30混凝土撑.西青道车站基坑内设有钢构临时柱和永久柱，用于架设钢支撑和结构板.桩基础均为钻孔灌注桩，桩径1800mm、2200mm.本工程采用明挖、盖挖结合施工，明挖至车站顶板底标高，施做车站顶板结构，留置盖挖出土口，结构顶板板代替支撑，向上施工下沉隧道主体工程并预留出土口，向下同时逆施车站主体工程.本工程属深基坑工程，且处于天津复杂地质环境，两层承压水均被围护结构地连墙阻断，为防止发生突涌，需对其进行减压处理.土质及文水情况的不利，给围护结构的施工、监测及开挖变形控制大大增加了难度.由于两种围护结构的厚度、材质的不同，使得他们的刚度不同，地连墙的刚度要大于SMW工法桩的刚度，在同种水土压力的作用下，SMW工法桩的变形速率较大，根据两种围护结构位移变化差距较大的状况，土体开挖施工时，采用在SMW工法桩围护结构内侧留置反压土，以及加快架设钢支撑等措施，控制工法桩的变形，使其变形大小、速率相近于地连墙，确保基坑围护结构稳定.针对两种围护结构的特性与施工难点，在施工过程中对围护结构进行质量控制，采取方法措施如下：1)两种围护结构施工顺序的确定.地连墙的施工深度深于SMW工法桩，同时考虑到SMW工法桩施工时水泥浆易侵入到周边土体，发生固化等因素，因此选择先施工地连墙，再施工SMW工法桩.2)施工冷缝处理.经过专家论证，针对西站地区特殊的地质水文情况，以及开挖深度较深的特点，两种围护结构交界处的施工冷缝采用三重管双高压旋喷桩进行封缝，旋喷深度与围护结构相同，保证围护结构止水与稳定的效果.3)围护结构变形的控制.采用局部基底加固和设置测斜管监测的办法.考虑到工法桩整体刚度相对地连墙较小，因此在两种围护结构交界处工法桩一侧采用高压旋喷桩进行基坑底部加固，增加工法桩刚度，减小其变形速率及变形数值.同时在两种围护结构交界处地连墙和SMW工法桩施工时设置监测变形的测斜管，监测围护结构内力的钢弦式钢筋计，密切观测围护结构的变形、位移及受力等情况，发生较大变形或位移，立即采取措施.应用及效益情况沿海地区软土地基条件下，不同基坑深度的基坑支护，采用地下连续墙和SMW工法桩共同支护，通过对SMW工法桩桩基固底技术，高压旋喷预处理衔接部位施工冷缝技术以及信息施工技术，使得两种不同刚度的支护体达到变形协调，不渗不漏.该项目将信息化管理技术运用到施工中，取得了较好的社会效益和经济效益，确保了基坑及周边环境安全.', null, '地下交通枢纽工程 基坑支护技术 隧道工程', null, null, null, null, null, '应用技术', '土木工程建筑');
INSERT INTO `xinbiao` VALUES ('78', null, '天津科技大学', '', '基础化学原料制造', '天津', null, '', null, null, '', null, null, '', null, null, '氯化镁热解生产高纯氧化镁工艺技术', null, '2014', null, '该成果在国内首次实现了利用氯化镁直接热解生产高纯氧化镁系列产品的工艺；并在国内首次利用喷雾干燥、动态煅烧技术及设备进行氧化镁的连续化工业生产；该技术具有煅烧时间短、热量利用充分、投资少、产品成本低等其他方法无可比拟的优点，且无需研磨直接做到超细粉体，生产过程清洁环保，做到绿色生产。该工艺技术成熟，所用原料来源广泛，可利用海卤水、含镁地下卤水的提溴废液、卤片、卤粉等，尤其适合于中国内陆盐湖生产氯化钾的废料(氯化镁)资源。利用该技术建厂不受地理条件的限制，即可在沿海也可在内陆及西部地区，所用能源为电及天然气(或煤、重油)。建厂规模年1500～10000吨，基建及设备投资1000万元至6800万元。产品销售成本9000元/吨，市场售价2万元/吨以上，具有较高的经济效益和社会效益。以粗氯化镁为原料年产3000吨高纯氧化镁联产20000盐酸为例：(1)总投资3200万元(不包括土地费)。(2)占地面积13000m<\'2>。(3)能源消耗为：(a)电，总装机容量1000kW；(b)燃料，天然气用量360m<\'3>/h；©白水消耗量10m<\'3>/h，循环水量200m<\'3>/h。(4)年产值为6000万元(产品售价按2.0万元计)；(5)年利税为3300万元。(6)投资回收期为1.2年(不包括建设期)。', null, '氯化镁 生产工艺', null, null, null, null, null, '应用技术', '基础化学原料制造');
INSERT INTO `xinbiao` VALUES ('81', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '造纸填料表面改性技术', null, '2014', null, '以淀粉为原料经过改性，处理碳酸钙，制备造纸填料。该技术制备的造纸填料有较高的留着率，裂断长、耐破指数等强度指标也有较大的提高。可部分代替植物纤维并起到保护环境的作用，降低纸的生产成本，提高纸的使用性能。根据生产产量，可利用化工厂原有的反应釜等进行生产，可根据具体情况添置必要的干燥及研磨设备。', null, '造纸填料 研磨设备', null, null, null, null, null, '应用技术', '专用化学产品制造');
INSERT INTO `xinbiao` VALUES ('82', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '以卤水为原料生产晶镁工业化技术', null, '2014', null, '研发的氯化镁的新一代产品-晶镁，以制溴废液为原料，采用蒸发-结晶法工艺生产，产品含纯以MgCl26H2O计，达99%以上，色泽洁白，具有良好的流动性，溶解性状和产品外观优良。产品的生产工艺简单、适应性强、投资小、成本低，不仅可在沿海盐区推广应用，以改善中国盐化工产品结构，提高盐化生产企业的经济效益，也可应用于内陆盐湖水氯镁石及盐湖氯化钾母液的利用，以提高盐湖资源综合利用程度，为盐湖镁资源的开发利用提供一条新途径，对于国家西部开发战略也具有积极意义。', null, '晶镁 氯化镁 卤水利用 生产工艺', null, null, null, null, null, '应用技术', '基础化学原料制造');
INSERT INTO `xinbiao` VALUES ('83', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '饱和卤为原料制取精制自然盐工业化技术', null, '2014', null, '精制自然盐富含人体生长发育和维持正常代谢所必需的多种元素，其钙、镁、钾、铁、锌、锰、碘、硒等元素的含量为普通精制食用盐的数十至数百倍，并均在营养供给范围内。该产品洁白、速溶、附着力强，保持了天然海盐风味，尤其保鲜效果极佳，是理想的日常食用及传统风味食品添加剂。该品以海水为原料，经日晒蒸发浓缩至近饱和，在多效蒸发结晶过程中采用特有的防结垢及结晶控制技术精制而成。该生产技术已在多套工业化生产装置中运行，单套最大生产能力达15万吨/年。', null, '自然盐 食用盐 食品添加剂', null, null, null, null, null, '应用技术', '其他食品制造');
INSERT INTO `xinbiao` VALUES ('84', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '连续结晶关键技术及设备', null, '2014', null, '结晶作为一个分离过程，与蒸馏等其他常用的单元操作(萃取、吸附、吸收等)相比，能量消耗低得多，因为结晶热一般仅是蒸发潜热的1/3～1/10，且可以在较低温度下进行，对设备材质要求较低，操作相对安全，一般没有有毒或废弃逸出，有利于环境保护。连续结晶与间歇结晶相比，在生产规模、运行费用及占地等方面又有很大的优势。课题组开发的许多项目都是将工厂现有的间歇结晶改为连续结晶。采用连续结晶技术和设备来提纯产品，若工艺和设备合理，不仅可以得到高纯的产品，而且粒度及粒度分布可控，这样对后续的干燥，包装等过程都会带来好处，大大提高经济效益。', null, '连续结晶设备 干燥工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展');
INSERT INTO `xinbiao` VALUES ('85', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '硝酸磷酸铵钾高级复合肥生产技术', null, '2014', null, '(1)向卤水体系中通入氨气，制取Mg(OH)<,2>，实现镁离子的分离，同时引入复合肥有效成分(氮)，形成价值更高的NH<,4>SO<,4>，NH<,4>Cl是一种全新的卤水综合利用理论和方法。实现海水中SO42-的高效利用。该方法在文献中尚未见到报道，属于知识原创型技术。(2)以气液反应生产Mg(OH)<,2>，避免卤水稀释，降低综合利用能耗。(3)以苦卤为原料直接生产复合肥为首创。(4)海水化学资源综合利用的最终的产品为氮、钾、镁复合肥，不需要对钾离子进行分离，苦卤钾资源利用率可达90%左右，提高了资源利用率，降低能耗。成果应用后，苦卤综合利用的产品主要是氢氧化镁和复合肥。复合肥(N:K2O:Mg=18～20:4～6:2～5)售价按1200元/吨计，氢氧化镁产品(含纯98%)按2000元/吨计。以31°Be苦卤为原料，生产1万吨复合肥，0.4万吨氢氧化镁。年销售收入约2000万元人民币。成本约为750万元人民币，可获得利税1250万元人民币。该项技术可广泛应用于大中小型海盐企业，使制盐企业的产品结构得到改善，经济效益明显提高。还有利于环境保护及海洋资源的合理利用。', null, '硝酸磷酸铵钾 复合肥 卤水综合利用', null, null, null, null, null, '应用技术', '肥料制造');
INSERT INTO `xinbiao` VALUES ('88', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '工业结晶过程控制与工业化技术', null, '2014', null, '该项目以试验和理论分析相结合的方式对工业结晶过程进行研究。以多相流理论为基础，考虑不同尺寸的晶体为不同的分散相，通过有限体积法差分不同尺寸组的晶体来求解粒数衡算方程，建立质量衡算与粒数衡算之间的联系，在考虑晶体成核和生长的条件下，建立了稳态结晶过程的粒数衡算方程与多相流方程的耦合求解方法，得到了工业结晶过程的计算流体力学模拟模型。研究结果克服完全混合理想模型与实际结晶过程脱节的缺陷，开发出新的适合实际结晶过程的结晶动力学模型，为准确描述结晶过程提供理论依据和模型。实现结晶过程的仿真模拟。对部分模拟结果与实验值进行了比较，结果表明模拟结果与实验结果吻合较好，初步证明了该模型的准确性，为工业结晶过程的仿真模拟提供了理论基础。在开发模型的基础上，使用计算流体力学的方法对在真空制盐和冷却结晶中常用的几种蒸发室结构的流体力学状态进行模拟分析，从而分析其对结晶过程的影响。', null, '结晶动力学 多相流理论 计算流体力学', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展');
INSERT INTO `xinbiao` VALUES ('89', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '环保型水性防锈剂技术', null, '2014', null, '金属腐蚀是对金属材料的一种破坏。这种破坏使许多金属材料的外观大受影响，甚至直接影响到材料的使用寿命，带来巨大的经济损失。根据美国、日本、加拿大等国公布的资料，腐蚀造成的直接经济损失约占国民经济总值的1%～4%，每年腐蚀生锈的钢铁约占年产量的20%，约30%的设备因腐蚀而报废。中国每年金属腐蚀造成的经济损失约占国民生产总值的4%，损失超过风灾、火灾和地震等造成损失的总和。钢材锈蚀是每个企业都遇到的难题。放在库房的钢材由于各种原因出现锈斑，储存和运输过程由于风吹雨淋会生锈，严重影响钢材外观和质量，进而导致销售困难，不仅影响企业经济利益，也严重损害了企业的声誉。因此如何防止金属锈蚀具有重要意义。该课题组经过多年的研究，开发出适合室内外钢材防锈的防锈剂，室内防锈期大于2年，室外6个月。防锈剂成本低于市场销售的油性防锈剂和水性防锈剂(1.5～2万元/吨)，每吨产品成本低于0.5万元，以年产1000吨生产规模计算，销售价格为1.5万元/吨，产值为1500万元，效益1000万元。该防锈剂防锈工艺简单，仅仅使用浸泡或喷涂工艺即可。具有不易燃、无毒、绿色环保、不改变钢材基体的颜色等优势。', null, '水性防锈剂 金属材料', null, null, null, null, null, '应用技术', '专用化学产品制造');
INSERT INTO `xinbiao` VALUES ('96', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '发酵法清洁生产L-缬氨酸技术的产业化', null, '2014', null, '该项目组已经定向选育获得L–缬氨酸高产菌株，在300L中试规模上产酸达到58g/L，具有成熟的中试生产工艺和5m<\'3>工业试生产工艺条件，根据代谢控制发酵理论优化了相应的发酵生产工艺。根据L–缬氨酸的代谢调节机制及代谢网络定量分析结果，与现代计算机控制、新型生物反应器的设计等手段相结合，在50m<\'3>的发酵罐中实现代谢控制发酵生产L–缬氨酸，使L–缬氨酸的产酸率达到50g/L以上，生产水平达到国际先进水平，建成300m<\'3>发酵罐现代化生产线，形成年产500吨小品种氨基酸生产规模。运用膜分离技术和工业色谱高效分离技术建立发酵法生产L–缬氨酸的高纯度清洁大生产工艺；通过改进生产工艺、废水套用及回用等措施，实现生产过程中的废物资源化、废水减量化；对无法循环利用的废物实行妥善处理；在国内外首次开发出L–缬氨酸闭路循环的清洁生产工艺路线，减少含铵70%以上的废水排放量。', null, 'L-缬氨酸 生产工艺', null, null, null, null, null, '应用技术', '调味品、发酵制品制造');
INSERT INTO `xinbiao` VALUES ('97', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '新型饲用微生物高效生产技术示范', null, '2014', null, '乳酸菌是一类重要的饲用微生物，对畜禽具有营养和保健作用。但是一般乳酸菌的营养要求较高，对不良环境、干燥和胃酸的抵抗力差，能以活菌进入肠道的乳酸菌种类和数量少，产品保存性差，随保存时间延长活菌数量降低，生产设备昂贵、成本高，因此使产品的应用受到限制。芽孢乳酸菌(Lactobacillussporogenes)是一种能够产生芽孢的乳酸菌，除具有一般乳酸菌的各种有益作用外，还具有以下优良特性：兼性厌氧菌，易于培养；能生成芽孢，抗逆性强，保存性好；耐高温，可采用喷雾干燥法制备菌粉；能耐胃酸到达肠道；肠内繁殖，定植性强；同型乳酸发酵，产物为L–乳酸。将其作为饲料添加剂能克服饲用抗生素的种种弊端和乳酸菌所存在的不足。在美国和日本等发达国家，芽孢乳酸菌已作为一种重要的饲用微生物添加剂被广泛使用。', null, '饲用微生物 乳酸菌 饲料添加剂', null, null, null, null, null, '应用技术', '其他食品制造');
INSERT INTO `xinbiao` VALUES ('100', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '系列功能生物医药中间体综合制备技术', null, '2014', null, '研究成果：运用真空离子化技术对骨中矿物质成分进行提取及再生，以维持骨骼中无机成分的稳定性及平衡性；利用分子化与絮凝回收技术对骨中糖蛋白及胶原蛋白等有机物质进行分离提取，实现有机生物大分子的非破坏性提取，以维持分子活性；运用膜分离技术和工业色谱高效分离技术建立发酵法生产L–缬氨酸的高纯度清洁大生产工艺；运用真空辅助－定向媒介技术开发水溶性“α29肽–卟啉铁”和“β13肽–卟啉铁”；利用微生物转化坎利酮生成11α–羟基坎利酮。利用动物骨生产高纯度骨胶原蛋白产品，包括医药级、化妆品级和食用级3个级别，并以“活性速溶全骨素”为原料制备补钙、壮骨产品，包括速溶颗粒、片剂和骨饮料产品3种形式；开发高纯度低聚骨多糖和低聚硒酸软骨素原料；针对现有L–缬氨酸提取工艺的缺陷，采用膜分离、工业色谱分离等技术提高产物的分离效率，实现产品的清洁生产；以血红蛋白为原料的“SOD样抗氧化功能性肽–Fe”的定向酶解技术研究，制备“α29肽–卟啉铁”多肽链和“β13肽–卟啉铁”多肽链。', null, '生物医药中间体 生产工艺 低聚硒酸软骨素', null, null, null, null, null, '应用技术', '生物、生化制品的制造');
INSERT INTO `xinbiao` VALUES ('101', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '果醋的生产技术', null, '2014', null, '随着人们生活水平的提高，人们的保健意识逐渐加强，食醋以其特有的营养和保健作用在国内外受到重视和欢迎。近年来，食醋的原料已从传统的粮食向果品转变。以果代粮酿造的果醋不仅营养、风味、口感比传统食醋更佳，而且水果所富含的维生素、矿物质、氨基酸等营养成分在酿制中被保留下来，大大提高了果醋的保健功能。果醋不仅具有调味、增进食欲和促进消化的功能，还具有抗菌、杀菌、抗疲劳、美容、减肥等保健作用。近年来，果醋的营养价值已逐渐被人们发现和认识，其作为一种保健、营养型调味品，得到广大消费者的认可和青睐。由果醋延伸的产品果醋饮料，被称为是继碳酸饮料、茶饮料、果汁饮料和乳酸饮料以后的第四代饮料，自20世纪90年代上市以来，在世界范围内尤其是欧美和日本等国受到普遍欢迎。中国是食醋生产和消费量最大的国家之一，开发功能性果醋是食醋这种大宗化的酸性调味品发展的趋势，也是中国充分开发农业资源，挖掘其潜在价值，提高农业经济效益的有效途径，同时还能有效缓解粮价上升给中国食品工业带来的巨大压力。本工艺的研究开发具有自主知识产权，已申请国家发明专利一项。优良菌株可以显著提高原料利用率和产品品质，从而提高企业生产能力，为企业带来更大的经济效益。同时针对目前市场对功能型果醋及其饮品的需求，针对果醋发酵特点进行果醋发酵生产专用菌种的选育以及建立相适应的发酵工艺，对于提升中国食醋企业竞争力以及促进果醋产业化具有重要的理论价值和实践意义。该项目使用的醋酸杆菌AC2005具有耐高浓度醋酸和高浓度酒精的性能；醋酸杆菌AC2005具有快速发酵果酒生产果醋的能力，利用该工艺可以实现高浓度果醋的快速生产。', null, '果醋饮料 酿造工艺 饮料', null, null, null, null, null, '应用技术', '调味品、发酵制品制造');
INSERT INTO `xinbiao` VALUES ('102', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '固液分离型功能饮料生产技术', null, '2014', null, '传统的功能饮料为了保证在保质期内产品不被细菌污染和产品的稳定，都需要加入防腐剂、抗氧化剂、抗沉淀剂等添加剂；现有的饮料一般都含有几种甚至十几种添加剂，有的防腐剂甚至有致癌作用，会对人的身体健康造成巨大的伤害。固液分离型功能饮料采用独特的分配盖专有技术，将固态提取物密闭储存于分配盖内，与瓶体内的纯净水隔离存放，在不使用防腐剂、抗氧化剂、抗沉淀剂等添加剂的情况下，能保证产品的质量和稳定性，并且具有纯天然口感。有效成分活性强的功能饮料，虽然保健功能好，但往往由于产品的稳定性等原因而难于开发成为上市产品。分配盖专有技术的应用，不仅提高了产品质量，而且可以开发出很多保健功能更好的新型功能饮料。该项目主要将具有降血压、降血脂、降血糖及提高免疫力等作用的天然提取物开发为保健型功能饮料。分配盖作为固液分离型功能饮料研发的关键技术，将国际领先的包装技术应用于功能饮料的生产，必将具有广阔的市场前景。主要技术成果：分配盖专有技术(已申报国际专利)；功能饮料速溶活性成分制备及配制技术(已申报国家专利)。', null, '功能饮料 添加剂', null, null, null, null, null, '应用技术', '软饮料制造');
INSERT INTO `xinbiao` VALUES ('103', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '比萨干酪加工技术与关键设备', null, '2014', null, '比萨饼干酪有拉丝性能，主要用于比萨饼的加工。该室完成天津市农业科技成果转化与推广项目“比萨饼干酪的工业化开发及其生产线建设”，制造出符合美国低水分比萨干酪质量标准的产品。工艺流程：干酪乳→乳酸发酵→凝乳→切割→热烫→乳清分离→堆积折叠→切碎→热拉伸→成型→腌制→成熟→冷藏或冻藏。本研究室具有完整的工艺技术，自主设计制造了凝乳槽、搅拌器、恒温恒湿成熟库和比萨饼干酪加工的核心设备-400千克/小时热拉伸机。获得实用新型专利2个：(1)一种制作比萨饼干酪的热拉伸机；(2)一种制作比萨饼干酪可原位清洗的热拉伸机。项目组设计制造了产量为600千克/小时的加热拉伸机，该机为中国首例；应用以上专利设计制造拉伸机，已为保健然公司加工4吨干酪，产品已全部投放市场；向三鹿集团出售二台干酪拉伸机。该项目可以用于乳品加工企业，产品利税率可以达到15%～20%，制造厂家很少，产品可以比较顺利销售；该项目设计的拉伸机可以在机械制造企业制造，每台售价5万元，利税率达到30%～40%，无企业正式制造。', null, '比萨干酪 加工设备 热拉伸机', null, null, null, null, null, '应用技术', '液体乳及乳制品制造 食品、饮料、烟草及饲料生产专用设备制造');
INSERT INTO `xinbiao` VALUES ('108', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '浓醪发酵关键技术研究及在酒精生产节能减排中的应用', null, '2014', null, '研究成果：(1)选育出了耐高温、耐高渗和耐高酒精浓度的优良生产菌株。其主要性能指标为：耐酒精度22%(V)，耐糖34%，耐高温40～43℃。(2)开发了淀粉质原料酒精浓醪发酵的复合辅助酶制剂，优化了多酶协同糖化酒精浓醪发酵工艺，大大提高了酒精浓醪发酵的速度。其适宜使用工艺为：复合酶在发酵开始添加，用量为0.7mg/g原料，自然pH，主发酵温度35～37℃。在该条件下，与不加复合酶系统比较，发酵周期缩短12小时左右，酒度提高0.6度，原料相对出酒率提高4.6%。(3)研究了多种发酵辅因子对酒精浓醪发酵的影响，大豆粉和酒曲作为生产用的发酵辅助因子可有效提高酵母的酒精耐性。添加原料量3%的大豆粉后，酿酒酵母的耐酒精能力明显提高，与空白比较，酵母菌的耐酒精能力可提高4～6度；添加原料量4%的蓼曲后，酿酒酵母的酒精发酵能力明显提高，与空白比较，最终产酒浓度可提高1～2度。(4)确定了淀粉质原料浓醪发酵生产燃料酒精的工艺。30L发酵罐，酒精发酵浓度达18.2%(V)；900m<\'3>发酵罐大生产试验酒精发酵浓度达14.7%。该项目具有极大的推广价值和潜在的经济效益。', null, '酒精 发酵工艺 燃料', null, null, null, null, null, '应用技术', '基础化学原料制造');
INSERT INTO `xinbiao` VALUES ('109', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '富含DHA的海洋微藻开发技术', null, '2014', null, '该技术已开发出各项质量指标合格的金藻粉软胶囊、金藻粉口含片、金藻粉等3种产品，其富含的天然海藻DHA成分能够降血脂、抗肿瘤，并增强记忆力，具有广阔的市场前景。该项目还建设了室外半开放式养殖池，并对球等鞭金藻H29进行了盐度驯化，使其能够在高盐度的室外环境中大规模培养。其突出优势在于成本低廉、利于环保、能源消耗低，市场需求巨大，产业化将产生良好的经济效益和社会效益。研究成果：拥有自主知识产权，获得授权专利“富含DHA的球等鞭金藻H29的室外大面积养殖方法”，专利号ZL200610013148.4。', null, '海洋微藻 养殖方法', null, null, null, null, null, '应用技术', '其他食品制造 海洋渔业');
INSERT INTO `xinbiao` VALUES ('116', null, '天津科技大学', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '', null, null, '', null, null, '“功能性肽-FE”生产技术', null, '2014', null, '该项目以动物血液为原料，采用直空降解、絮凝回收等高新技术生产功能性肽铁，改变了国际上传统的蛋白酶水解法生产“肽–Fe”的生产技术和工艺。利用自主研发的电解电离及真空降解技术生产具有生理活性的“功能性肽–Fe”，解决畜禽副产物利用不足、浪费严重现象，提高畜副产物的附加值，促进农畜业的稳定、健康、快速发展。该项目主要研究内容：(1)以血红蛋白为原料的“SOD样抗氧化功能性肽–Fe”的定向酶解技术研究，制备“α29肽–卟啉铁”多肽链和“β13肽–卟啉铁”多肽链；(2)真空辅助降解技术：作为“SOD样抗氧化功能性肽–Fe”定向酶解技术的辅助技术，真空状态可加大酶与底物的接触，提高酶解速率；真空可阻断氧气保护Fe2+不被氧化；(3)“SOD样抗氧化功能性肽–Fe”的絮凝回收技术：从降解产物中利用特异性絮凝回收技术回收“功能性肽–Fe”成分，以简化分子筛、层析柱以及脱离子等精制步骤，既可降低成本、缩短处理时间，又能提高纯度；(4)确定了不同动物血液由来的“α29肽–卟啉铁“的免疫原性，筛选无抗原性肽–Fe组分，为生物医药原料开辟使用途径；(5)确定了“SOD样抗氧化功能性肽–Fe”的抗氧化机理。', null, '功能性肽 动物血液利用 生产工艺', null, null, null, null, null, '应用技术', '生物、生化制品的制造');
INSERT INTO `xinbiao` VALUES ('120', null, '国家海洋局天津海水淡化与综合利用研究所等', '', '天津市南开区科研东路1号', '天津', null, '', null, null, '陈颖 关毅鹏 刘国昌 郭春刚 张召才 李晓明 李雪梅 吕经烈 高良富 李亚红 李浩 刘铮', null, null, '', null, null, '膜吸收法海水烟气脱硫技术', null, '2014', null, '课题来源与背景:\"十一五\"期间，中国加大了对SO<,2>的治理力度;海水脱硫具有无需添加剂、无废弃物、脱硫效率高等特点，在中国获得迅速推广应用，但其采用传统气体吸收设备常有液泛、雾沫夹带、沟流等不利吸收的现象发生，且存在海水重金属污染等潜在问题;膜吸收法海水烟气脱硫技术是一种高效节能的分离过程，可避免上述问题的发生，在08海洋公益性行业专项经费的支持下，项目应运而生.技术原理及性能指标:膜法海水烟气脱硫是基于膜气体吸收技术的新一代烟气处理技术.其原理:利用天然海水中含有大量可溶解的重碳酸盐而呈弱碱性，对SO<,2>有较强的吸收能力.以疏水性中空纤维微孔膜为介质将烟气和海水隔开，气相中的SO<,2>透过膜微孔与海水反应并被及时带走，从而实现SO<,2>的脱除.膜法海水烟气脱硫中试装置气水比≥100:1，脱硫率≥95%.技术的创造性与先进性:该技术实现了新型低气阻箱式膜吸收器的自主创新;在国内外率先开展并完成1000Nm<\'3>/h处理规模的火电厂燃煤烟气膜法海水脱硫中试，经近千小时稳定运行及天津市环境监测中心检测，脱硫率≥96.5%，满足国家《火电厂大气污染物排放标准》;其烟气与海水非直接接触的工艺特性，解决了传统烟气脱硫技术中存在的重金属污染以及烟气夹带大量水蒸气和烟尘导致的排烟系统尾部设备堵塞腐蚀严重等问题;首次将膜法曝气技术应用于脱硫海水的恢复性处理，大大缩短了曝气时间，减少了占地面积;形成了具有自主知识产权的膜法海水烟气脱硫技术、工艺和装置;同时，结合国家对烟气脱硝的高度重视与迫切需求，额外开展了膜法海水同时脱硫脱硝试验，脱硫率≥95%，脱硝率≥80%，初步实现了从单独脱硫到同时脱硫脱硝的技术飞跃.技术的成熟程度，适用范围和安全性:该技术处于中试研究阶段，适用于沿海电厂烟气脱硫;膜法海水脱硫无添加剂，操控简单可靠，技术安全.应用情况及存在的问题:在天津大港发电厂2#发电机组燃煤锅炉开展实际烟气现场脱硫应用试验，规模较小.', null, '海水烟气脱硫治理 中空纤维微孔膜 排烟系统', null, null, null, null, null, '应用技术', '环境治理');
INSERT INTO `xinbiao` VALUES ('123', null, '中国建筑第二工程局有限公司', '', '北京市丰台区汽车博物馆东路6号院E座', '北京', null, '', null, null, '刘治国 申民 王健 安凤杰 姜会浩 董瑄 卢百华 杨均英 杜三平 张克明', null, null, '(010)51816700', null, null, '天津国际邮轮码头客运大厦综合施工技术', null, '2013', null, '天津港国际邮轮码头客运大厦项目为大型港口客运站综合楼，是全亚洲最大、最豪华的邮轮母港客运楼。工程总建筑面积59955.9m<\'2>，年设计旅客通过50万人次。工程地处海边，水文地质条件比较恶劣，建筑结构、外檐采用了异形双曲面设计，为国内首次将GRC装饰板作为外檐主要装饰材料的工程。工程主要创新技术包括：海边浅基础承台降排水施工技术；基础零米板外防内贴防水施工技术；高品质GRC板的综合应用技术；建筑施工中BIM的应用技术等内容。天津国际邮轮码头客运大厦综台施工技术。(3)海边浅基础施T降排水方案的选择鉴于施工场地现状为下挖1.5m左右即可见明水析出，且现状土层下约2m处遍布荆巴层，该层面射带水层主要原因：荆巴层为整个吹填区域均存在，即该工程基坑开挖后，即使切断基坑内荆巴，基坑外的滞水依旧会通过同层面的荆巴渗析到该工程基坑内。且每日涨潮时海水漫过半圆体淹没基坑，致使漫过来的水无法回流到海域，滞留在基坑内成为坑内死水。严重影响基坑开挖及施T。针对上述现象，浅基坑大面积排水采取盲淘排水措施，用承台部分排水用导管抽至排水井，经集水井集中抽排至基坑外沉淀池，经沉淀后的水用污水泵通过导管以及盲沟自流排人大海。软土地基蠕变控制技术吹填场地本身即为软土地基，建筑物所在后场地和海水只有半圆体一体之隔，造成后场地和海面之间的压力差使整个场地向海面蠕变；施Lt过程中的每个因素都可能造成蠕动速率的变化，随时有蠕动加速造成滑坡的存在。为此，在土方开挖采用加长臂分层刮挖的施工方式，其他承台土方开挖采用钢板桩支护结合砖胎膜进行；同时，控制土方的堆载以及大型机械的行走和停放等方式。在监测环节课题组聘请天津大学对整个场地进行不间断的监测，加大监测密度；随时掌握场地的蠕动情况一确保场地安全。(1)观测点的布设：针对该工程设计图纸，现阶段该工程预埋设沉降观测点81个(C1区52个；c2区22个{B1匿13个；B2~B3区各12个)，所有沉降点均埋设在基础建筑面层以上150mm处。为了便于观测及长期保存，该T程观测点拟采用暗藏式。埋设时用≠32的电锤在设计位置打}L，将直径28ram、长度12cm的预埋件放人孔内，周围用环氧树脂填充使其牢固。观测时将活动标志旋紧，测毕取出-盖好保护盖。这样t既不影响建筑物的外观，又起到保护标志的作用。(2)实施效果：紧邻海域的土方开挖工作，在进场初期严重制约了施工开展进度，通过对土层滞水的了解-深浅基坑的分类开挖方法选择，尤其是对浅基坑处砾石虑水、断荆巴层的方法，有效解决了吹填海域地基基础的图层滞水闸题，从而保证了基础土方的含水率再设计范围之内，地基基础承载力满足设计承载力要求，满足设计的同时，大量节约了降水造价。开工以来对工程沉降的不间断性观测，从基础施工开始，整个T程沉降量始终控制在规范范围内，使工程的安全稳定性得到了充分的保证。基础零米板外防内贴卷材防水施工技术(1)防水材料及防水方式的论证选择零米板防水施工原设计为外防外贴高分子自粘性防水卷材，但从实际开挖看，在板、梁、承台三种空间构件高低错落的情况下，整个零米板下防水要达到封边效果．卷材边角施工量非常大。承台、地粱、零米板混凝土浇筑受施工顺序等方面的影响．特别是受到临海区域潮水的影响，施工难度相当大，施工质量很难保证。考虑到现场施工难度以及制约工期等因素，经设计方及各参建单位多次论证，最终确定将零米板外侧防水改为内贴方式。零米板防水施工由原设计外防外贴高分子自粘性防水卷材改为内防内贴聚乙烯丙纶卷材防水，并确保防水层的交圈和完整有效性，尤其在地下室与零米板交接处的节点处理，必须确保防水层实质性的连续和完整的有效性。(2)防水施工工艺根据设计要求，选用聚乙烯丙纶高分子防水卷材，该产品以聚乙烯EVA树脂为主防水层，加入光屏蔽剂，高氧剂等表面合成丙纶长丝无纺布，使它具有抗拉强度高，附着力强，抗渗性能好，耐老化，使用寿命长，并且无毒无味的特点，且施工简便，稳定可靠，尤其适合地下防水工程，可以在没有明水的基面上施工。基层在无明水情况下便可施工。零米板顶部防水层施工前，应先做好梁板及粱承台等节点、附加层处理，然后由零米板上最低标高处向高标高处施工。聚乙烯丙纶防水卷材粘贴前，在铺设部位将卷材预放约3～12m，找正方向后，中间固定。将卷材一端卷至固定处，涂胶牯铺，这端贴完后，再将预放的卷材另一端卷回至已粘好的位置，连续粘贴直至整幅。涂双组分Js防水涂料的方法：首先，将已配制i371，海边浅基础承台施工降排水综合技术：工程所处海边，在吹填软土场地上建设；吹填物为不透水的黏土，地下水位非常高；同时，建筑基础场地和海水紧邻，只有半圆体一体之隔，受到海潮每天涨潮影响局部基础开挖后承台每天淹没一次，如果全面降水会带来整后场地的下沉和蠕变的加速，非常不利于保证后场地的安全稳定。通过多方面研究，课题组在基础结构施工中采用“阻”、“疏”、“排”相结合的降排水方式，确保了施工的顺利进行，取得很好的效果。2.基础零米板外防内贴卷材防水施工技术：基础零米板即首层地面的结构板，标高在-0.5--1.5m之间，原设计外方外贴受到海潮及海水淹没的影响无法实施；为此在满足防水效果的前提下必须考虑更改贴防方式，通过多方面研究，将原设计的外防外贴方式更改为外防内贴方式，解决了施工条件问题，材料工艺的选择上，采用聚乙烯丙纶配合丙烯酸乳液胶粘剂新材料和新工艺，完成首层结构板的防水设防功能。其中，聚乙烯丙纶采用两层500g/m<\'2>；丙烯酸乳液配合水泥制成水泥胶浆提高粘结质量。3.GRC板综合应用技术：该工程的GRC装饰板主要应用在层间、檐口和屋面三个部分；为实现以上建筑效果，共使用GRC板42800m<\'2>。为满足建筑效果的整体韵律以及整体效果，GRC屋面板以及层间檐口板的分格按照玻璃幕墙竖龙骨的分格尺寸模数确定，基本上屋面板尺寸为7200mm×3500mm；为满足建筑丝带的流动韵律，GRC板要求具备空间双曲造型，营造流动丝带的视觉效果。从以上设计要求上可以看出，该工程GRC装饰板具有如下设计及应用特点：第一：国内采用GRC欧洲标准进行设计、加工控制的整体应用技术国内之最；第二：国内单体建筑上GRC板应用量4.3万平方米，为国内之最；第三：国内将单块GRC板块做到7.2m×3.5m，最大板块做到35m<\'2>，为国内之最；第四：国内首次实现双曲面GRC板大规模使用，为国内之最。在施工过程中，该单位采用BIM三维设计施工法，经过严格的生产，成模、安装过程，GRC板安装精准、效果美观、防水性能良好。GRC板的研发与应用技术先进、可推广性强，对同类工程具有示范指导作用。其中，GRC屋面板支撑结构及其安装方法、GRC屋面装饰板防水系统、GRC装饰屋面与避雷网一体化结构及其施工方法申请国家专利已经得到受理，GRC安装工法获中建总公司级工法。该工程与国内外同类技术比较结果如下：基础零米板防水改为外防内贴技术、超长超薄大面积异形双曲面GRC板综合应用技术、利用BIM进行GRC板与幕墙工程的深化设计、GRC屋面板的隐形避雷设计等五个查新点国内没有相同的报道；超长超薄大面积异形双曲面板的应用、GRC板的刚性防水设计、GRC板的避雷技术等三项经国际查新，未见相同报导。“天津港国际邮轮码头客运大厦综合施工技术”通过中建总公司科技鉴定，鉴定结果为“该工程综合技术成果达到国际先进水平。其中，大面积异形GRC板的制作和安装达到国际领先水平”。', null, '港口客运站 综合楼 邮轮码头 施工工艺', null, null, null, null, null, '应用技术', '工程技术与规划管理 房屋工程建筑');
INSERT INTO `xinbiao` VALUES ('132', null, '天津凯英科技发展有限公司', '天津市科学技术委员会', '天津市南开区卫津南路76号', '天津', null, 'liuhang163326@163.com', null, null, '', null, null, '(022)23092051', null, null, '城镇污水厂全过程除臭技术', null, '2014', null, '适用范围：活性污泥法及其变型工艺，包括A/O、A2/O、多段多级A/O工艺、氧化沟、SBR等多种处理工艺。基本原理：通过特制填料的接种、诱导和催化作用，利用特制的微生物培养箱在污水处理厂生物池的活性污泥中培养并增殖出高效的除臭微生物，将含有除臭微生物的污泥回流至污水厂进水端。除臭微生物与水中的恶臭物质发生吸附、凝聚和生物降解等作用，使得恶臭物质在水中得到去除。技术关键：1.除臭复合填料对城镇污水处理厂活性污泥中硫杆菌属等除臭微生物的增殖具有明显诱导和促进功能。2.研制出成型缓释除臭填料，开发出水中微生物培养箱，形成成套的工程化设备，能够在活性污泥混合液中持续有效地培养除臭微生物。3.将成套除臭设备安装于城镇污水处理厂生物池内特定位置，实现了活性污泥生物池中除臭微生物的原位培养。典型规模：天津市纪庄子污水处理厂：45万t/d。技术指标：1.微生物培养箱数量：4个/(万t.d)。2.除臭污泥回流比：2％-6％(回流量与进水量相比)。条件要求：除臭微生物为兼性菌，存在范围较为宽泛，能够适应厌氧、缺氧、好氧环境。主要设备：微生物培养箱由外葙体、填料箱及填料等组成。外箱体呈圆筒状，由主箱体和封盖拼装而成。培养箱内件主要包括内箱体、填料压紧器、气体分布器等。使用填料包括复合微生物填料和载体/催化填料。运行管理：该除臭工艺设备少，运行维护简单，主要运行管理内容如下：1.确保除臭污泥回流泵的正常运行，控制除臭污泥回流比。2.结合除臭效果，每年检查1次微生物培养箱内填料A的使用情况，根据实际情况每年补充复合微生物填料10％-15％。投资效益分析(以天津市纪庄子污水处理厂为例)：投资情况：总投资：1575万元，其中，设备投资1278万元。主体设备寿命：15年。运行费用：82万元/a。经济效益分析：该工艺投资成本约为35元/t(微生物培养箱、污泥回流泵、电磁流量计等设备和管道的购置安装费)，无需收集恶臭气体，节省了加盖费用；运行成本约为0.005元/m<\'3>。相对于生物滤池法，除包括处理设备外，还需建设气体收集系统以及气体输送系统，投资成本约为100元/t，运行成本约为0.062元/m<\'3>。该工艺在投资和运行成本上具有显著优势。环境效益分析：全过程除臭系统正式投入运行两年多，监测结果表明，各重点恶臭污染构筑物的H<,2>S由0.1mg/m<\'3>降至0.01mg/m<\'3>，脱水污泥臭气浓度降低，污水厂厂界各项恶臭指标均达到了国家排放标准，污水厂周边恶臭污染得到显著改善。鉴定意见：该项目利用微生物填料和培养箱，在污水处理厂生物池中培养出高效除臭微生物，将含高效除臭微生物的污泥回流到污水厂预处理段，实现了污水厂恶臭的全过程控制。项目形成了包括填料、设备和工艺成套的完整除臭技术，已经在两座45万t/d和一座8万t/d的城市污水厂成功应用。实践证明，该技术与国外同类技术相比，不但除臭效果明显，而且省去了臭气收集输送设备，显著降低了投资和运行成本，运行维护简便，具有很大推广应用价值。推广情况及用户意见：推广情况：该工艺已经在12座城市污水处理厂得到成功应用，遍布5个省、7座城市，总处理规模为183.5万t/d。用户意见：经过一年多的连续稳定运行，污水及污泥的恶臭均得到了治理，各项恶臭污染物浓度均低于国家标准排放限值，且对污水厂正常运行未产生任何负面影响，除臭系统占地少，操作维护简便。技术服务方式：工艺设计、工程施工、设备安装调试、微生物培养箱的维护保养及填料更新。', null, '污水处理 恶臭物去除 活性污泥法 城镇污水处理厂', null, null, null, null, null, '应用技术', '污水处理及其再生利用');
INSERT INTO `xinbiao` VALUES ('134', null, '天津市畜牧兽医研究所等', '', '天津市西青区西外环子牙河桥南38公里处', '天津', null, '', null, null, '王文杰 谯仕彦 宋青龙 穆淑琴 郑成江 李千军 乔家运 姜洪起 孙超 赵宏志 马墉 朱树群 马通海 邢方军 杨强 潘宝海 张建东 李俊奇 王志军 高荣玲 秦志来 刘连国 袁增', null, null, '', null, null, '改进母猪繁殖性能的饲料技术集成与示范', null, '2014', null, '在市农委、市财政局的支持下，天津市畜牧兽医研究所在承担的天津市农业科技合作重大项目《国家饲料工程技术研究中心天津非常规饲料研究中心建设》中安排了《改进母猪繁殖性能的饲料技术集成与示范》子项目，项目引进了中国农业大学\"母猪氨基酸及蛋白质营养模型\"、\"精氨酸和N-氨甲酰谷氨酸改善母猪繁殖性能技术\"和\"抗菌肽绿色饲料添加剂应用技术\"等先进的母猪饲料配制技术，转化了母猪分阶段繁殖生理调控技术，集成了母猪饲料配制技术，进行了较大规模示范推广，取得了良好效果。项目实施两年，主推技术已推广到该市的武清区、蓟县、宝坻区、静海县、宁河县、东丽区、西青区、津南区、北辰区和大港区等10个区县及天津周边地区。项目在天津累计推广规模达到16.8万头母猪，新增社会经济效益3684万元。项目示范效果：能繁母猪年产断奶仔猪达到20.6头，年提供出栏商品猪达到18.6头，分别较项目实施前的全市平均水平增加6.3头和4.6头。', null, '猪饲料 饲料添加剂', null, null, null, null, null, '应用技术', '饲料加工 猪的饲养');
INSERT INTO `xinbiao` VALUES ('135', null, '天津市市政工程建设公司等', '', '', '天津', null, '', null, null, '孙军 王永成 张广寅 王甫友 刘志刚 陈泽 姚晓春 闻宝联 吴云 王高岭 贾楠 刘超 刘子伟 孙立喜 杨立坡 吴景海 周卫峰 孙运国 何立忠 张宝华 赵建红 郑连生 李永强 张海辉 王星 裴旺 石雪飞 姜景山 赵向樱 郝合锁 常翔宇 王磊 刘洋 边轩', null, null, '', null, null, '津滨高速公路改扩建工程桥梁加宽关键技术应用研究', null, '2014', null, '课题来源与背景课题来源：天津市市政公路管理局计划项目，计划编号为2010-26.课题研究背景：高速公路改扩建工程桥梁加宽工程通常具有技术难题多、施工难度大、安全隐患多的特点，对于津滨高速公路改扩建工程桥梁加宽工程尤其如此。该工程改扩建面临着诸多技术难题，既有桥梁承载能力评估、新旧桥及拼接部位混凝土耐久性、既有桥梁维修及加固、新旧桥梁结构拼接方式与受力分析、拼宽后新老桥梁基础不均匀沉降、桥梁上部结构拼接施工工艺等等。如不能妥善处理上述技术难题，改扩建工程必然面临极大的质量隐患，可能诱发各类安全事故。技术原理及性能指标依托津滨高速公路改扩建工程，该课题开展了桥梁承载能力评定技术应用研究、桥梁维修与加固技术应用研究、桥梁混凝土耐久性技术研究、桥梁加宽拼接技术应用研究、桥梁拼接后整体性能综合评估等多项专题的研究，取得了诸多研究成果，主要成果如下：(1)根据高速公路改扩建工程与桥梁日常养护的差异性，制定了桥梁检测工作一般流程。(2)津滨高速公路既有桥梁评定技术综合应用了基于定期检查的桥梁评定技术、基于材料劣化的桥梁承载能力评定技术、基于结构检算的桥梁承载能力评定技术、基于荷载试验的桥梁承载能力评定技术，弥补了以往单一方法对桥梁评定的弊端。(3)编制了旧桥维修加固施工技术指南，该指南包括各种桥梁维修技术、加固技术的适用条件、材料要求、设计计算、构造措施以及质量检验与验收等内容，为桥梁维修、加固工程提供了指导性文件。(4)研究了控制新旧桥基础不均匀沉降的灌注桩桩底后压浆的措施，提出了灌注桩后压浆施工控制标准，施工工艺流程与要求，并在驯海路立交桥、东金路互通式立交桥工程中得到应用。(5)通过荷载试验的手段对桥梁加宽后的安全性进行评估，同时在通车一年后对典型桥梁包括拼接部位在内的重点部位利用基于定期检查的桥梁评定技术进行了检测，同时对桥梁加宽工程从项目过程、项目效益、项目影响三个方面进行了评估。全面评价了津滨高速公路改扩建桥梁加宽工程。技术的创造性与先进性采用现场试验、室内试验、有限元分析等多种手段，全面掌握了既有桥梁的技术状况，同时分析了各种因素对桥梁加宽质量的影响，为改扩建桥梁设计工作提供了第一手资料。编制的各种施工指导性文件成功地运用到各项目中，并建立诸多方法及施工工艺。总之，在技术的实际应用指导设计、施工等方面自主创新占有较高比重。成果所实现的技术指标(包括理论、方法、标准等)均高于现有技术。提出的一系列研究成果可有效提高津滨高速公路改扩建工程的质量和使用品质，降低桥梁养护维修费用，为实现高速公路改扩建工程的资源节约打下良好基础，因此具有较高经济指标。技术的成熟程度、适用范围和安全性(1)课题成果全面应用于天津的津滨高速公路改扩建工程，工程应用表明该技术成熟度较高，其中部分成果和设计理念已在后续开展的唐津高速公路改扩建工程建设中得到体现。(2)成果已成功应用于津滨高速公路改扩建工程中。在长深高速公路天津段扩建工程中进行推广。该课题可应用于各等级公路和城市道路的工程建设，具有较高应用前景。应用情况及存在的问题应用情况：成果已成功应用于津滨高速公路改扩建工程中。在长深高速公路天津段扩建工程中进行推广。存在问题：课题应用后进一步加强对拼接部位及基础沉降的观测，积累相关数据，扩大成果在类似工程中的推广应用。', null, '高速公路 改扩建工程 施工工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('136', null, '天津市畜牧兽医研究所等', '', '天津市西青区西外环子牙河桥南38公里处', '天津', null, '', null, null, '王文杰 谯仕彦 穆淑琴 宋青龙 姜洪起 孙超 王洪燕 李千军 乔家运 赵宏志 马墉 朱树群 马通海 邢方军 杨强 潘宝海 张建东 李俊奇 高荣玲 秦志来 刘连国 袁增', null, null, '', null, null, '生长育肥猪低蛋白日粮技术集成与示范', null, '2014', null, '在市农委、市财政局的支持下，天津市畜牧兽医研究所在承担的天津市农业科技合作重大项目《国家饲料工程技术研究中心天津非常规饲料研究中心建设》中安排了《生长育肥猪低蛋白日粮技术集成与示范》子项目，项目引进了中国农业大学“生长育肥猪低蛋白日粮原料营养成分测定”、“低蛋白日粮配制技术”、“低蛋白日粮中生长猪适宜蛋白质与能量水平及低蛋白日粮使用方法”等技术，集成自主研发的“高效猪饲料配制技术”和“非常规饲料利用技术”，开发了生长肥育猪低蛋白质日粮饲料产品6种，并制订了产品标准。制订了猪生态养殖技术规范，并进行了示范推广，使出栏生猪的饲料成本平均降低11%，猪粪氮排泄量减少了24%，项目实施两年，主推技术已推广应用到该市武清区、蓟县、宝坻区、静海县、宁河县、西青区和北辰区等7个区县及天津周边地区，项目在天津累计推广低蛋白质饲料40万吨，新增社会经济效益10939.5万元。', null, '日粮饲料 使用方法 蛋白质饲料', null, null, null, null, null, '应用技术', '饲料加工 猪的饲养');
INSERT INTO `xinbiao` VALUES ('138', null, '天津万华股份有限公司等', '', '天津市西青区经济开发区兴华道7号', '天津', null, '', null, null, '姜铁强 任国强 卢立苹 高东海 王秀兰 赵志坚 崔昱', null, null, '', null, null, 'M-BUS即插即用超声波热量表技术开发', null, '2014', null, '课题来源与背景:计划外自选.(2)技术原理及性能指标:超声波热量表是用超声波技术测量流体的流量，加上供、回水温度测量，得到供、回水温差，计算出向用户提供的热量.其中流量测量部分是应用一对超声波换能器相互交替收发超声波，通过测量超声波在介质中的顺流和逆流传播时间差来间接测量流体的流速，再通过流速来计算流量的一种测量方法.该产品采用模块化设计方法.MSP430单片机是系统的控制核心，并且对采集到的数据进行处理.TDC-GP2计时模块电路用来发射超声波换能器驱动信号、测量顺逆流时间，是测量时间差的核心.该技术将零流量自校准技术和零点稳定技术相结合，有效的保证了该技术研发的超声波热量表测量精度高，使用寿命长.经过检测项目组研发的产品其常用流量与最小流量之比达到100:1，达到了国内领先水平.(3)技术的创造性、先进性:该成果为该公司自行研发、属国内领先水平.(4)技术的成熟度，适用范围和安全: 超声波热量表作为一种精度高、压力损失小、无转动部件和可靠性好的高性能热量表，被专家及有关部门列为重点发展的新一代热量测量仪表.(5)应用情况:该产品已经取得计量器具生产许可证，获得多个省市的入网许可.已经在山东、天津、河北、甘肃、内蒙等多个地区实现了销售.2011年已销售1.5万余只，销售收入825余万元，2012年预计年产4万只，销售收入达到2300万元，经济效益显著，应用前景广阔.超声波热量表作为一种精度高、压力损失小、无转动部件和可靠性好的高性能热量表，被专家及有关部门列为重点发展的新一代热量测量仪表.因此，研制和生产超声波热量表对促进我国供热系统收费体制的改革具有深远的意义.', null, '超声波热量表 计量器 测量方法', null, null, null, null, null, '应用技术', '通用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('139', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '郑刚 刘畅 吴宏伟 兰韡 刁钰 王存贵 陆建生 姜忻良 陆培毅 史小锐 雷华阳 张云富 王成华 熊春宝 郑玉文', null, null, '', null, null, '滨海地区深大基坑稳定与变形全过程控制理论与关键技术', null, '2014', null, '针对大面积、大长度、大深度基坑由于卸荷面积大、卸荷深度大，基坑对环境的影响突出，基坑破坏其破坏范围、破坏后果严重的问题，课题通过室内土工试验、室内模型试验、室内大型模拟试验、离心机模型试验、现场实测、数值分析、理论推导等开展了滨海地区深大基坑稳定与变形全过程控制理论与关键技术的研究. 课题进行了大型的现场试验研究、实测研究及数值分析，研究了滨海地区深基坑常用的三轴止水帷幕施工、地下连续墙施工、基坑开挖前基坑整体降水和基坑开挖前分层、分段降水引起的墙体位移和坑外土体沉降，提出了分层、分段降水、预加支撑的措施，研究成果对于完善深基坑变形分析理论具有重要作用.针对滨海地区深基坑经历多次分层开挖卸荷降水的影响问题，课题采用GDS三轴试验系统，进行不考虑和考虑深基坑内土体分层降水影响、考虑与不考虑深基坑内不同位置土体应力路径影响的土强度与变形性状试验研究并进行了系统分析.得到了滨海地区深基坑考虑坑内土体分层降水、开挖影响的土体变形与强度特性规律. 相应于基坑开挖引起围护结构不同变形模式，通过现场实此和数值分析提出了基坑开挖对坑外土体变形、建筑物和隧道影响特征.在该基础上分析了设置隔离桩对地表建筑物、不同基础形式建筑物、地下隧道变形的控制机理，提出了合理设置隔离桩的变形控制措施. 针对使用阶段基坑变形问题，通过现场实测和分析，研究了多道支撑在温度下降条件下围护结构变形模式及对支护结构内力影响，提出了简化计算方法.对于深大采用水平支撑又存在造价高、土方开挖不方便、工期长、拆除产生大量固体废弃物等问题.课题提出了分级无支撑技术和组合无支撑支护技术.并在多项工程中进行了应用和实测.该项技术的提出和应用，对深大开挖基坑可采用无支撑支护，可降低造价、加快工期，具有重要的理论意义和实用价值. 课题通过采用有限元数值模拟、离心机模型试验以及工程监测等研究方法，对滨海地区深基坑开挖对坑底抗压桩承载力及沉降特性影响进行了系统的研究分析，对滨海地区高层建筑下桩基础考虑开挖对桩承载力的影响和对桩筏基础整体不均匀沉降的预测具有指导性意义. 课题采用案例分析和相应的有限元及离散元数值模拟分析，通过引入上部结构冗余度的概念，对基坑工程的围护结构和支撑体系进性冗余度的评估，找到关键构件和关键传力路径，通过加强关键构件或者增加传力路径来增加结构的冗余度，提出优化设计原则.总结基坑工程的冗余度评估和计算方法，形成工程可用的冗余度设计体系. 为了减小深大深开挖基坑降水对周边环境的影响，课题结合天津、上海、南京、杭州等典型承压含水层，开展了现场试验、理论分析和工程应用研究，建立了低渗透性承压含水层的回灌技术，对于降低工程造价同时又有效控制坑外沉降具有重要意义.同时课题提出了基于提前回灌、控制被保护区域承压水水头尽可能少下降从而控制沉降的预回灌理论，揭示预回灌控制技术在工程中的应用，提出相应的控制标准和措施.', null, '基坑工程 围护结构 过程控制理论', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('141', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '元英进 马平生 卢华 卢彦昌 胡江林 赵学明 闻建平 赵广荣 丁明珠 李炳志 卢文玉 陈尧 程景胜', null, null, '', null, null, '基于系统生物工程的发酵优化技术及应用', null, '2014', null, '该成果针对发酵菌种改造与发酵过程强化的关键难点问题，将转录组学、蛋白组学、代谢组学等多水平的分析与工业发酵过程相结合，形成了基于系统生物工程的发酵优化技术，主要创新性成果如下：1.提出了运用上述多水平组学组合分析获得关键节点的策略，发明了细胞关键标志物和途径解耦抽提新技术，以及细胞多种组分与环境动态响应的过程优化新技术.2.应用该技术定向改造和优化酵母，显著提高了酵母菌株对单一和复合抑制剂的耐受能力，发酵周期缩短为工业酵母的1/5；通过减少副产物甘油的生成，提高乙醇得率10%以上.3.应用该技术优化青霉素、截短侧耳素、α2b干扰素等工业发酵过程，其中，截短侧耳素和α2b干扰素发酵水平分别提高到1.6倍和2倍，青霉素产量提高显著.该成果以科学原创研究为创新基础，共申请发明专利41项，已授权14项，发表SCI论文50篇，构筑了以系统生物工程为指导进行发酵菌种优化和发酵过程强化的理论基础.基于系统生物工程技术构建的耐受复合抑制剂的酵母菌和乙醇高产酵母菌株达到国际领先水平，乙醇高产菌株被美国EdenIQ公司应用，抑制剂耐受菌株被美国可再生能源重点实验室用于纤维素乙醇模式工厂的测试.该成果已推广应用于石药集团河北中润制药有限公司、天津药业集团有限公司、山东胜利股份有限公司等多家发酵产品生产企业，该成果显著提高了发酵水平，降低了生产成本，已产生显著的经济效益和社会效益.', null, '系统生物工程 发酵菌种', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 化学药品原药制造');
INSERT INTO `xinbiao` VALUES ('151', null, '中海油天津化工研究设计院', '', '天津市红桥区丁字沽三号路85号', '天津', null, '', null, null, '薛群山', null, null, '', null, null, '柴油车尾气净化四效催化剂技术研究', null, '2014', null, '通过该课题的实施，首先对柴油车尾气催化净化四效催化剂所用主要原材料进行了探索开发，技术指标满足合同要求，同时课题又分别针对柴油车尾气中的四种主要污染物开发了氧化催化剂、氮氧化物还原催化剂、碳烟颗粒物催化燃烧催化剂，并通过将各功能性催化剂进行优化集成，研究开发了四效催化剂净化技术，通过该技术制备的四效催化剂样件装车测试后，使整车污染物排放达到限值要求，实现了对柴油车尾气中的四类主要污染物的同时净化，课题的研究成果为进一步立项并展开深入研究以及产业化奠定了基础。 课题申报发明专利4项。', null, '柴油车 尾气净化 催化剂', null, null, null, null, null, '应用技术', '专用化学产品制造');
INSERT INTO `xinbiao` VALUES ('156', null, '国家海洋信息中心等', '', '天津市河东区六纬路93号', '天津', null, '', null, null, '石绥祥 魏宏宇 钟纪文 李占斌 刘丰', null, null, '', null, null, '基于网格的海洋环境数据共享与信息服务技术的研究', null, '2014', null, '网格环境下多源海洋环境信息的组织于管理是利用国际上计算机网络领域的研究和应用热点-网格技术，针对海洋领域数据和信息的分布式特性，数据和信息类型及格式的多样性，数据的海量性以及数据处理的计算量大等特点，为了能够充分利用海洋各种数据，提高海洋工作的效率，减少重复性投资充分利用现有设备和资源.(1)该课题在执行过程中严格该课题在执行过程中，严格遵照课题合同任务书的计划实施要求，执行情况顺利.从项目合同签订到现在为止，经历了课题组的技术攻关，完成了项目合同书规定的任务.(2)多次赴相关部门进行调研，根据调研成果，进行了可行性分析、系统需求分析、系统分析、及其系统开发环境的分析.(3)对海洋网格信息平台的体系结构的各个功能进行了相应的分析和设计.基于WEBServices思想，设计了通过动态、松散耦合WEBServices方式、构建海洋资源发布共享的平台构架.(4)对基于WEBServices的异构数据环境下的资源发布、共享技术，基于UDDI技术的服务资源发布注册查找技术、基于WSDL的异构数据描述包装共享引用技术、基于HTTP的网络资源服务的共享、基于服务资源关键字的组合查询的技术等关键技术进行了研究.(5)实现了海洋网格信息平台系统的原型系统.(6)通过该项目的研究提高了自主创新能力，培养了一支高层次的人才研究队伍，在该课题的执行过程中，工培养了博士2名、硕士5名.(7)所开发的算法和关键技术申请了计算机软件著作权.(8)申请了国家专利2项.(9)在国内外重要学术刊物和会议上发表与即将发表的高水平论文30篇.该课题在海洋信息网格相关技术研究方面取得了一定的成果，走在了相关领域的前列.针对原型系统，详细设计时包括海洋环境信息网格门户和海洋环境信息网格多维操作平台两方面的设计.通过该项目实现中国南海海域海底、水体、海面及海岛海岸带等海洋自然要素、自然想想及其变化过程的数字化再现、预测和预报，通过攻关解决海洋信息网格部分技术问题，实时显示了与实时分析技术、海洋现象的远程动态表达.动态现象的时序特征的分析.以及现象的尺度精度评估等，为海洋信息科学的管理、分析和应用提供强有力的工具.同时对相应关键技术进行突破.积累了建设经验.对海洋信息化领域多学科的综合发展起到了推动的作用.实现了海洋网格信息平台系统的原型系统.功能包括用户管理、资源调用、服务元数据管理、服务的发布与订阅、服务资源共享、服务资源收费、资源监视、日志管理.基本完成了对海洋网格信息平台的测试，保证了课题组的系统在稳定以及功能上都达到了要求.完成了海洋信息网格需求报告、海洋信息网格平台设计报告、海洋信息网格平台相关规范与开发报告、海洋信息网格平台测试报告、海洋信息网格平台技术报告、海洋信息网格品淘汰用户手册.', null, '海洋环境数据共享网络资源服务共享', null, null, null, null, null, '应用技术', '公共软件服务 海洋服务');
INSERT INTO `xinbiao` VALUES ('157', null, '国家海洋标准计量中心等', '', '天津市南开区芥园西道', '天津', null, '', null, null, '高占科 于连生 李明钊 丁春芳 胡波 朱海庆 唐宏寰 宋家驹 程绍华 于惠莉 索利利 贾伟广 田锐', null, null, '', null, null, '海滨自动观测仪器检测技术与规范', null, '2014', null, '国家质量监督检验检疫总局和国家标准化管理委员会发布实施的GB/T 14914-2006《海滨观测规范》(替代GB/T 14914-1994)，对海洋仪器提出了更为严格的要求.海洋公益性行业科研专项超前部署，于2008年批准实施《海滨自动观测仪器检测技术与规范》项目，启动对重力加速度式波浪浮标、声学测波仪、验潮仪检定装置的升级改造工作和海滨自动观测仪器检测技术的研究.通过该项目实施，完成了重力加速度式波浪浮标检定装置、验潮仪检定装置和声学测波仪检定装置的升级完善，研建了海洋气象要素的计量标准装置，具备开展相关检测与测试的能力.实现了对标准波高的实时准确测量和直接量值溯源，提高了检定自动化水平和工作效率，检定一次波浪浮标的时间从原来的5天降低为3天，节省了人力物力，成果获得实用新型专利授权1项;实现了对验潮仪检定装置标准水位的精确、自动控制和测量，避免人为因素引起的误差;研建了海洋气象要素计量标准装置，扩展了中国海洋气象要素测量仪器检测的能力;项目开展了验潮仪、重力加速度式波浪浮标、声学测波仪、气温、气压、相对湿度和降水量等海滨自动观测仪器检测方法的试验和研究，从\"软件\"方面提高了相关要素的计量检测能力.项目成果全面应用，取得良好效果，得到用户的较高评价.重力加速度式波浪浮标、声学测波仪、验潮仪等三套检定装置升级完成后，共对外检定或校准验潮仪88台，波浪骑士4台，重力加速度式波浪浮标传感器87台，声学测量仪器4台;气温、相对湿度计量标准装置建立后，对外开展了358台次的测试试验，创造了良好的效益.', null, '自动观测仪器 检测方法 检定装置', null, null, null, null, null, '应用技术', '技术检测 通用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('158', null, '国家海洋标准计量中心等', '', '天津市南开区芥园西道', '天津', null, '', null, null, '庞永超 隋军 王欣 王佳 张强 于建清 孔维轩 卢效东 王海涛 李希玲 刘士栋 王爱军 高坤 兰卉 钟莲 刘薇', null, null, '', null, null, '海洋仪器的水下环境适应性检测技术研究', null, '2014', null, '\"海洋仪器的水下环境适应性检测技术研究\"项目是2007年海洋公益性行业科研专项经费项目.其成果包括:JZA3-1型海洋水下环境综合试验设备1套，其工作容积不小于1000L;温度范围0~35℃，温度波动0.01℃，压力范围0~3MPa，压力波动3%FS;盐度范围5，20，35，40.DO测量准确度:2%饱和度;pH测量准确度:0.1.类型:新装置，为海洋水下仪器的性能测试和质量检验提供全新的技术手段;改造JSA2-1型水压试验自动化设备1套，其工作区直径440mm，高1200mm;压力范围0~60MPa，准确度0.1%FS，实现软件设置，自动测控.类型:新装置，为海洋仪器水静压力试验提供新的技术手段;《海洋仪器海水腐蚀环境试验方法》行业标准送审稿1项、《海洋仪器水压环境试验方法》行业标准送审稿1项，为相关的试验提供统一、科学的标准依据.海水腐蚀与生物附着调查报告和资料库，保存研究成果，为相关研究提供信息资料.\"中国腐蚀与防护学报\"已发表论文1篇.项目开展的水下环境综合试验设备研制和海水腐蚀环境试验技术与方法研究等项研究工作均属于国内首次进行.研制试验设备已在国家海洋标准计量中心进行试运行，效果良好;水压试验自动化设备已经在国家海洋标准计量中心投入业务化运行，作为国内少有的60MPa以上自动控制高压试验设备，为海洋仪器的耐压性能检测发挥重要作用.在综合试验、交变压力试验和海水腐蚀试验是开展研究性的试验，待相关试验方法标准正式发布后，将投入业务化运行并在全国的海洋仪器研发机构进行推广.', null, '海洋水下仪器 高压试验设备', null, null, null, null, null, '应用技术', '技术检测');
INSERT INTO `xinbiao` VALUES ('167', null, '国家海洋局天津海水淡化与综合利用研究所等', '', '天津市南开区科研东路1号', '天津', null, '', null, null, '徐克 云凤玲 阮国岭 冯厚军 齐春华 赵河立', null, null, '', null, null, '铝合金传热管的表面处理技术', null, '2014', null, '课题来源与背景:该科技成果来源于\"十一五\"国家科技支撑计划项目\"海水淡化与综合利用成套技术研究和示范\"中的课题\"5万吨/日低温多效海水淡化成套技术与装备开发\".低成本铝合金传热管的开发，对降低海水淡化装备造价，提高国内海水淡化企业的国际竞争力有着十分重要的意义.国外已成功开发出低温多效海水淡化设备用铝合金传热管，国内仍是空白.对铝材进行表面处理，是解决铝合金传热管耐蚀性的有效手段之一.技术原理及性能指标:在综合分析现有铝材表面处理技术基础上，筛选出4种低成本表面处理方法进行对比研究，包括化学氧化、电化学氧化、微弧氧化、化学镀.最终确定了以常规铝合金硬质氧化技术为基础，进行双重膜孔封闭处理的铝合金表面耐蚀处理技术.该成果是一种高耐蚀、低成本铝合金表面处理技术.主要性能指标:⑴在模拟工况环境下，耐蚀性能远高于化学氧化膜和溶胶-凝胶膜;⑵膜层耐温性能好，在80℃浓盐水中膜层仍然保持完整;⑶厚度低于50μm，对传热性能影响小;⑷易于实现工业化.③技术的创造性与先进性 铝合金传热管研究属于低成本替代品的开发，因此表面改性技术也须具备成本低廉、易实现工业化生产、不能显著影响传热的特点.该成果在分析研究多种低成本表面处理技术的基础上，通过综合运用、优化，开发出的新技术可兼顾铝管传热、耐划伤和低成本方面要求，为低温多效蒸馏海水淡化蒸发器采用铝合金传热管提供一种新的选择. 技术的成熟程度，适用范围和安全性:该表面处理技术成本低廉、易实现工业化生产，膜层耐蚀、耐划伤性能较好，可显著提高国产常规铝镁合金在高温浓缩海水中的耐蚀性能，适用于低温多效海水淡化装备.应用情况及存在的问题:该成果经过长期稳定性评价试验后，有望成为低温和中高温多效蒸馏海水淡化装置中铜合金传热材料的替代选择之一.而且，该成果也可推广应用于对铜合金换热材料有极大需求的海洋化工、制冷、电力、石化等行业，具有潜在的经济价值.', null, '铝合金传热管 海水淡化 表面处理方法', null, null, null, null, null, '应用技术', '金属表面处理及热处理加工');
INSERT INTO `xinbiao` VALUES ('172', null, '国家海洋局天津海水淡化与综合利用研究所等', '', '天津市南开区科研东路1号', '天津', null, '', null, null, '张雨山 王静 张国辉 王树勋', null, null, '', null, null, '低成本大生活用海水取水技术设计', null, '2014', null, '课题来源与背景:该科技成果来源于\"十一五\"国家科技支撑计划项目\"海水淡化与综合利用成套技术研究和示范\"中的课题\"大生活用海水集成技术研究及应用\". 水资源的短缺已严重制约了中国经济社会的发展和国家安全.海水利用是解决水资源安全问题的一项重要战略措施.据统计，大生活用水占城市生活用水总量的35%左右，因此大生活用海水技术具有非常重要的节水意义.中国有漫长的海岸线，各地海水水质和近岸地质状况也不尽相同，在大生活用海水工程设计中，海水的取水是重要的组成部分，海水的取水方式关系到取水水质的好坏、后续海水净化处理工艺、工程的建设费用的高低及施工难易度.取水技术的优劣将直接影响到大生活用海水的使用费用.因此，成功的大生活用海水项目必须对海水取水技术进行综合比较和优化设计.技术原理及性能指标:管井取水属于地下水取水概念，广泛应用于开采较深层地下水，地下水埋深通常在200米以内.管井法取水用于大生活用海水工程，技术关键在于海水的水质分析、管井位置地质状况、管井的设计、防海水腐蚀处理及其井参数计算和优化设计.该成果详细研究了大生活用海水工程海域的海水水质和海边地质状况，对不同的海水取水方式在大生活用海水工程中的适用性和优缺点进行深入研究，并对海水管井取水进行优化设计，完成了海水管井的整体设计.管井取水方法施工简单，造价低，所取海水水质较好，可省去后续处理步骤，节约制水成本.管井取水方法比传统的河床式取水方法相比，投资可节省约50%以上，综合制水成本约为传统絮凝沉淀工艺的60%~70%.技术的创造性与先进性:该成果所设计完成的管井具有施工简单、造价低，所取海水水质好，可达到大生活用海水水质要求，无须进行后续处理等优点，并且所取海水的冬季温度较高，可以满足海水源热泵的需求.技术的成熟程度，适用范围和安全性:沉井取水适用于中国海岸状况为沙滩的大生活用海水取水，若海边地质状况允许，直径为500mm的管井只需要3~4眼，即可满足40~60万平方米居住生活小区的大生活用水水量需求.应用情况及存在的问题:近年来，节约淡水资源、开发利用海水资源已成为经济发展的必然趋势.大生活用海水技术正是把目光投向海洋，对海水资源进行合理利用.该技术具有构造简单、井径小、出水量大、造价低等优点，特别适合中国现阶段大生活用海水技术的发展趋势，有广阔的推广应用前景.', null, '海水淡化 净化处理工艺 海水工程', null, null, null, null, null, '应用技术', '工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('177', null, '天津市引滦工程尔王庄管理处', '', '天津市宝坻区尔王庄乡', '天津', null, '', null, null, '王立林 王树春 朱永庚 刘士阳 董树本 张硕 岳向宽 王超 谷守刚 卢少同 路明利 闫洪兴 李国强 张金强 张宏宇 王文英 马洪侠 李秀凯 吴秀永  \r\n行业及专利信息', null, null, '', null, null, '尔王庄供水枢纽泵站群节能降耗应用技术研究', null, '2014', null, '尔王庄管理处现辖8个电力提升泵站，2010年输水5.2亿m<\'3>、耗电4千万多kwh，每度电按0.8元计算年电费支出3.2千万元.预计在两三年内随着新泵站的建设投入运行，尔王庄泵站群年输水量将达到7亿多m<\'3>.在电费不涨价的情况下年电费支出将在4千多万元.尔王庄泵站群为天津经济发展注入了活力，同时也看到巨大的电能消耗为中国经济发展的另一命脉\"电力\"增加了巨大的负担.巨大的能源消耗有没有资源的浪费、有没有挖掘的潜力空间，这是摆在项目组面前的思考，也正是尔王庄管理处科技人员的课题.为此，尔王庄管理处工程技术人员进行了探讨，通过研究泵站机组运行方式和变电站主变运行方式，找准变化规律，加以合理的运用都能挖掘出蕴藏的潜力.实践证明泵站节能降耗不再损失某种利益的前提下而获得更大的利益.而是建立在创造更高地安全运行保障率的基础上，提高生产效率降低生产成本，这也是该课题的目的和意义.该项目通过研究泵站机组及其供配电设施的以下六种关系，通过分析、测试找出了各个泵站节能措施和技术方案，建立关系数据库，编制计算机运行数据模型.经过一段时间的运行实践最后得出不同类型设备的最佳组合运行方案.研究的主要内容有:1.机组运行方式与能耗关系的研究;2.主变运行方式与能耗关系的研究.3.功率因数对能耗关系的研究;4.泵的吸程和扬程变化与能耗关系的研究;(经济运行水位研究).5.变频技术投入的成本、适应条件与效益的研究;6.轴流泵叶角调节与节能的研究.通过研究工作的开展，主要得到了一下七方面的成果:1.按照能量供需平衡的思路，提出了一种泵站运行的计算机模拟方法.该模拟方法能够如实地通过水泵性能曲线、管道阻耗曲线等数据反映实际工况运行情况，推到计算出机组运行方案.2.提出了以运行期各机组总轴功率为目标函数的泵站节能运行数学模型.结合泵站运行中的约束条件(单泵流量约束，总流量约束，运行扬程约束，变频调速比约束)拟合计算模型，该模型能够准确衡量出泵站运行工况与能耗的关系.将此模型应用于尔王庄各类型泵站的优化运行方案.3.针对变频运行优化，提出了带局部搜索算子的混合模拟退火算法，将该方法应用于入港、入津滨泵站的运行优化，能够得到最佳运行方式，充分发挥变频器节能效果.4.针对轴流泵调角运行优化，提出了具有拟人化思路的极端值优化方法，将该方法应用于具有调角功能的暗渠泵站，能够搜索各泵叶的最佳运行角度，发挥调角泵的节能功效.5.引入提高系统功率因数的电容投切量计算方法.针对尔王庄各泵站所需达到的不同功率因数，应用该方法计算出相应的电容投切量，能够指导泵站在高功率因数下运行，避免了电力力调费的上缴.6.分析变压器运行时铜损、铁损在不同负载下的变化规律，提出了泵站变压器节能运行优化方法.该方法应用到尔王庄三座变电站的主变运行优化中，能够准确计算出当前负载下变压器的最佳运行方式.7.通过数据分析和数学推算提出了泵站变频节能的计算成果，用于指导泵站变频器改造的依据.', null, '供水枢纽泵站 变频器', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 水资源管理');
INSERT INTO `xinbiao` VALUES ('181', null, '天津市水利科学研究院等', '', '天津市河西区友谊路60号', '天津', null, '', null, null, '李广智 李志伟 张振 袁春波 郝志香 刘桐 李国起 齐伟 齐勇 王建波 刘京晶', null, null, '', null, null, '磁化水高性能混凝土技术研究', null, '2014', null, '试验中采用了自主研制的磁水器，磁水器中的磁铁采用的钕铁硼永磁铁，试验中通过使用不同数量的磁块，并通过螺杆调节磁铁间的间距，来得到试验所需的磁场强度;通过观测流量表调节阀门，来得到试验所需的流速，并将两种参数交叉组合，得到多组不同条件下生产的磁化水并进行试验.得出以下主要成果:(1)普通自来水经过磁化后表面张力有所降低，PH值会有所增大，电导率有所增加.(2)在磁场强度为0.8T，流速为0.74m/s时，水泥净浆的流动度最大，标准稠度用水量最小，水泥的凝结时间最短，7d龄期的水化热提高了4.8%.(3)在磁场强度为0.8T，流速为0.74m/s时，采用磁化水拌和水泥砂浆的流动度较采用普通水拌和的均有所增加，平均增加约3.2%;胶砂试件的28d抗压强度，增长率达到10.2%.(4)一次磁化循环后砂浆后期抗压强度、抗折强度都有不同程度的提高随着循环次数的增加，强度的增长呈下降趋势.(5)在磁场强度为0.8T，流速为0.74m/s时，混凝土早期强度可提高8%，28天提高12%左右;降低混凝土相对渗透系数，显著提高混凝土的抗渗性.(6)磁化水的使用显著提高了混凝土的抗冻性能，增加了混凝土密实度，降低混凝土空隙率，有效阻止CO<,2>有害物质的侵入，提高了混凝土抗碳化性能.(7)磁化水混凝土节约水泥用量是很有效果的，单方混凝土在各自分别节约3%和5%水泥用量后的强度都有所提高，减少水泥用量5%(18kg)时，混凝土的抗压强度基本上和空白样相同.', null, '混凝土 抗冻性能 磁水器', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展');
INSERT INTO `xinbiao` VALUES ('185', null, '天津科技大学等', '', '天津市河西区大沽南路1038号', '天津', null, '', null, null, '贾士儒 戴玉杰 谭之磊 郑行 乔长晟 杨洪江', null, null, '', null, null, '微藻细胞培养新方法及多糖提取技术', null, '2014', null, '课题来源与背景：该项目主要来自于天津市应用基础重点项目，项目编号:043801611. 发菜是一种陆生蓝藻，历史上，发菜是一种人们喜爱的食品.在中国为一级保护植物，严禁采收，因此，以野生发菜为原料的产业和市场，面临没有原料的尴尬境地，该项目团队致力于人工培养发菜细胞并联产发菜多糖，以解决这一国家保护藻类的市场需求问题.技术原理及性能指标：依据发菜细胞在混养条件下获得比野生条件下快得多的增殖速率，从而为其产业化奠定基础. 严格按照纯有机的要求养殖基地无污染，同时选用合格纯净水，通CO<,2>控制pH，可生产出化学残留及重金属均合格的螺旋藻产品.该项目发表论文9篇，获得授权专利5项(其中有国际专利1项);采用高密度培养，发菜细胞与粗多糖的总产率达到5.37g/L;制备了微藻食品;确立了发菜细胞及多糖生产工艺路线并进行了野外培养试验.技术的创造性与先进性：提出采用发菜两阶段细胞培养技术，使发菜细胞生长速率是野生发菜藻体的上千倍，为发菜细胞大规模人工生产创造了条件.提出以有机肥养殖有机螺旋藻，并优选养殖基地，控制水质等培养条件培养螺旋藻，可有效解决螺旋藻化学物质和重金属残留问题，这些技术具有良好的经济和市场前景.技术的成熟程度，适用范围和安全性：发菜细胞液体已通过中试，从理化性质和微观形态方面确定培养发菜多糖和野生发菜多糖二者具有高度相似性.对微藻细胞培养和多糖提取技术进行了工业化放大实验，实现了发菜、螺旋藻等微藻的规模化养殖，年产量超过2000吨.通过厂址选择和培养条件控制，产品质量符合国家标准.应用情况及存在的问题：市场需求随着生活水平提高快速增长，产量尚不能满足需求，就国内情况看能够满足需求生产要求的新厂址非常有限，尚待寻找新的厂址进一步扩产.', null, '微藻养殖 细胞培养方法 生产工艺', null, null, null, null, null, '应用技术', '内陆渔业 其他食品制造');
INSERT INTO `xinbiao` VALUES ('187', null, '天津工业大学等', '', '天津市河东区程林庄路63号', '天津', null, '', null, null, '肖长发 胡晓宇 刘建立 刘振 安树林 环国兰', null, null, '', null, null, '具有界面孔特征的高性能聚合物中空纤维膜制备技术及其产业化应用', null, '2014', null, '中空纤维膜分离技术具有设备简单、能耗低、效益高、应用范围广等特点，是水处理技术领域最受关注的高新技术.但是，与发达国家相比，中国中空纤维膜技术总体水平的仍然差距较大，开发具有自主知识产权、适用于工业废水或城市污水处理等的高性能聚合物中空纤维膜，为水资源保护与水处理提供质优价低的膜产品和分离技术，是一项具有战略意义的重大任务.该项目根据热力学相容性理论和聚合物共混界面相分离原理，首次提出中空纤维膜多重孔(包括界面孔、溶出孔、拉伸孔等)结构设计、构建、重组及优化理论，发明了双螺杆挤出熔融纺丝-拉伸界面致孔技术，以聚偏氟乙烯(PVDF)为基质相，以与基质相部分相容或不相容的聚合物、纳米-亚微米级无机物、低分子有机物等组成的可溶/不溶性界面致孔剂为分散相，研究了多相成膜体系高温状态下基质相与分散相以及各组分之间的物理、化学作用及结构演变，通过设计和有效调控纺丝制膜过程中的多重孔结构、引入耐热性亲水组分及设计专用纺丝组件、改进装备等，攻克了熔融纺丝法高性能PVDF中空纤维膜制备关键技术，开发出具有界面孔特征的高性能PVDF中空纤维膜.与传统溶液纺丝或热致相分离法相比，该项目成果具有工艺技术先进、产品性能优异、生产效率高、可节约大量有机溶剂/萃取剂和有利环保等特点，产品成功应用于多项万吨/日级污水处理工程等.该项目发明的关键技术也成功用于研制其它新型熔融纺丝法聚全氟乙丙烯、超高分子量聚乙烯、聚氯乙烯中空纤维膜、着色型和增强型中空纤维膜等.该项目已取得中国国家发明专利13项、香港发明专利2项，发表SCI、EI收录论文35篇，高性能PVDF中空纤维膜被列为国家重点新产品，近3年实现销售收入超过3亿元，新增利润和税收分别超过7300和4960万元，对提升中国高性能聚合物中空纤维膜制备技术的核心竞争力发挥了重要作用.', null, '中空纤维膜 高性能聚合物 污水处理工程', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 专用化学产品制造');
INSERT INTO `xinbiao` VALUES ('188', null, '天津工业大学等', '', '天津市河东区程林庄路63号', '天津', null, '', null, null, '王瑞 张淑洁 马崇启 王春红 刘雍 闫丹', null, null, '', null, null, '管道修复用管状非织造布复合材料的设计与制备技术', null, '2014', null, '主要科技内容:采用复合材料力学与工程流体力学相关理论，研究了管道修复用管状非织造布增强复合材料的性能、结构设计原理，建立了管状非织造布增强复合材料的强度、厚度与弹性计算公式，以此为理论基础，解决了管状非织造布的设计与制作工艺、防渗膜与复合工艺、基体树脂体系配方与固化工艺三方面的问题;通过建立管状非织造布增强复合材料破裂压强的数学模型，并采用有限元方法对附膜管状非织造布复合材料翻衬过程中的应力应变及工程适应性能进行分析与评价，实现了对管状非织造布增强复合材料的使用性能评判，为管状非织造布增强复合材料的设计及复合工艺优化提供了理论依据.在该基础上，进行了管状非织造布增强复合材料的工程化应用与推广.授权专利情况:申请相关专利3项，其中两项为发明专利，一项为实用新型专利.(1)王瑞，张淑洁.一种管状非织造布复合材料及其制造方法，发明专利，专利号:CN 101280872A，2010年6月授权; (2)顾佐，王瑞，董久樟，邓新华，马崇启，曹国权，袁兢，张淑洁.管道修复用内衬管，实用新型，专利号:ZL200920097021.4，2010年7月授权; (3)顾佐，王瑞，董久樟，邓新华，马崇启，曹国权，袁兢，张淑洁. 一种管状机织物复合材料及其制造方法，申请号:200910069179.5，进入实审阶段.主要技术经济指标:附膜管状非织造布撕破强力:经向≥600N，纬向≥2000N;断裂强力:经向≥6000N/25cm，纬向≥2000N/2.5cm;断裂伸长率:经向15-40%，纬向30-90%;附膜管状非织造布的密封性:在翻衬压力(0.05~0.08MPa)下保压24小时，压力无变化;附膜管状非织造布的承压强度:在1.25倍翻衬压力(0.06~0.10MPa)下保压1小时，压力无变化.应用及效益情况:采用管状非织造布复合材料作内衬管修复地下受损管道，该技术不需要全面开挖路面，避免了交通受阻、环境破坏等施工问题，而且修复效率高.据统计与更换新管道相比，一公里能节省20~30万元，若每年更换新管道200~300公里，则每年可节省4000~9000万元，其经济效益显著.该研究提出了管道修复用管状非织造布增强复合材料结构与性能设计的理论与方法，建立了力学性能分析模型，很好的解决了管状非织造布的设计与制作、热熔附膜、粘结树脂配方与固化三方面关键工艺技术无系统理论指导的问题.研究成果具有较高的科学价值和很好的应用前景，对扩大纺织品应用领域、提高纺织产品的附加值、调整纺织产品结构、促进行业技术进步及产业用纺织品的发展具有很好的示范与推动作用.课题组对管道修复用管状非织造布复合材料的国产化研究已历经5年，期间得到了天津市科委、教委及国内相关企业的资助，开发的产品得到专家及业界的认可，该项技术产品已在江苏双山集团股份有限公司得到应用，且生产顺利、使用效果良好，该技术经成果转化，新增利润2866万元，新增税收858万元，经济和社会效益显著.', null, '非织造布复合材料 复合工艺 制造方法', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 纺织制成品制造');
INSERT INTO `xinbiao` VALUES ('189', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '高学平 练继建 张金良 吴世勇 张宗亮 马超 宋慧芳 张晨 董绍尧 王红梅 陈弘 姚烨 张少雄 李妍 刘际军', null, null, '', null, null, '大型水库分层流模拟与调控技术及应用', null, '2014', null, '大型水库的兴建改变了天然河流水域环境.对于水温分层型水库，表层和底层水温差值可达20℃，长期不当的发电下泄低温水将影响下游河道鱼类生存环境.对于水库近坝各支流，受壅水倒灌的影响，支流河口流速变缓，水质将下降，局部河段可能爆发\"水华\"现象.对于多沙水库，将面临如何有效排沙减淤的问题.水库承担着发电、防洪、灌溉、生态支持等重要功用，如何协调环境保护和水库功能效益，解决好水电开发引起的水环境问题，如何利用水库水动力条件进行人工调控，实现保护和改善环境，是崭新的课题.为此，在国家自然科学基金等资助下，结合重大水利工程，课题组开展了大型水库分层流模拟与调控技术及应用的研究，包括三方面内容:水库分层取水下泄水温的研究、利用水库温差效应进行多目标调控改善水环境研究、利用水库密度分层流效应进行水沙多目标调控改善水库淤积和提高水库兴利研究;提出了一套理论-水库分层取水水温试验模型相似律;形成了三套技术-水库分层取水下泄水温模拟与预测技术、基于温差效应的水库水环境优化调控技术、考虑分层流效应的梯级水库优化调度技术.(1)水库分层取水水温试验模型相似律.提出了水库水温模型和原型相似应满足的条件，以及模型和原型水温换算关系;所提出的水库水温模型相似律得到了原型实测水温的验证.该成果为水库水温物理模型试验提供了理论基础，填补了这方面的空白.(2)水库分层取水下泄水温模拟与预测技术.发明了直接模拟水库水温分布的试验方法，直接量测下泄水温，形成了一套水库分层取水下泄水温模拟与预测技术.该成果解决了在确定的水库水温分布和分层取水运行方式下难以直观准确预测下泄水温的难题.(3)基于温差效应的水库水环境优化调控技术.揭示了干支流温差和水库多时间尺度调度方案对库区干支流水动力和水环境的作用机理.明确了干支流温差作用下分层流潜入方式和潜入特征以及多时间尺度调度方案下的干支流水体交换掺混方式;提出了面向改善库区水环境需求的水库多时间尺度调控准则，形成了面向水库多目标调度需求的水库水环境优化调控技术.该成果为实现协调水环境改善和发电兴利的水库多目标调度提供决策支持.(4)考虑分层流效应的梯级水库优化调度技术.提出了基于调度因子和水沙条件的水库分段泥沙冲淤预测方法.构建了考虑分层流效应的梯级水库排沙调度模型和水库减控淤和兴利多目标优化调度模型，形成了考虑分层流效应的梯级水库优化调度技术.该成果为实现多沙河流水库的水沙多目标调度提供决策支持.该成果获发明专利3项，发表论文12篇，培养硕士和博士20名.通过省部级科技鉴定，成果总体达到国际先进水平，部分成果达到国际领先水平.已在糯扎渡水电站、锦屏一级水电站、三峡水库、小浪底水利枢纽和万家寨水利枢纽得到了成功应用，节约工程投资3.8亿元，为水库调度提供了支持，降低了库区支流水华爆发机率，提高了电站非汛期发电水平，取得了明显的社会及经济效益，具有广阔的应用前景.', null, '水利工程 水库 优化调度技术', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 水资源管理');
INSERT INTO `xinbiao` VALUES ('190', null, '交通运输部天津水运工程科学研究所等', '', '天津市滨海新区塘沽新港二号路2618号', '天津', null, '', null, null, '王益良 陈辉 张波 王常红 王丽铮 金雁 田朝明 李一兵 李亚俊 谢玲玲 方宁 张明 陈体前 胡翩 黎国森 黄煜辉 王永成 马殿光', null, null, '', null, null, '中越红河跨国航运复航关键技术研究', null, '2014', null, '项目针对红河河口港建设工程和中越红河界河航运开发工程的实际需要，采用现场查勘、调研分析、数值模拟计算及物理模型试验等研究手段，开展并完成了中越红河跨国航运合作机制和管理模式研究、港口布局和码头结构型式研究以及航道通航条件研究.项目首次对中越红河跨国航运有关合作机制与管理模式进行了研究，提出了跨国航运合作推进的原则、思路和方案以及不同阶段的合作机制与管理模式的建议，具有创新性、前瞻性和实用性.项目对中越红河跨国航运界河港口布局和码头结构型式进行了研究，提出了适应红河特点的架空式码头结构型式，为解决界河两国临水建筑物探索一种新路.项目对中越红河跨国航运航道通航条件进行了研究，首次提出了中越红河适航船型主尺度系列及适应不同运输环境的货运组织优化方案.项目采用港、航、船工程技术与软科学研究相结合的研究手段，在水运工程行业是一种创新.项目研究成果已在依托工程建设的前期研究中得到应用，对类似的跨国航运问题具有参考价值.项目研究成果具有创新性和实用性，社会经济效益显著，推广应用前景广阔.', null, '码头结构 航运开发工程', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 水上货物运输');
INSERT INTO `xinbiao` VALUES ('193', null, '国家海洋局天津海水淡化与综合利用研究所等', '', '', '天津', null, '', null, null, '', null, null, '', null, null, '大生活用海水成套技术', null, '2014', null, '课题来源与背景：该科技成果来源于\"十一五\"国家科技支撑计划项目\"海水淡化与综合利用成套技术研究和示范\"中的课题\"大生活用海水集成技术研究及应用\".对于沿海城市而言，积极利用海水将是解决淡水供求矛盾的根本途径.利用海水作为大生活用水是海水直接利用的重要形式，从城市水资源开发的角度来看，大生活用海水技术是缓解沿海城市及地区淡水资源紧缺的重要途径.大生活用海水是一项综合技术，涉及海水取水、前处理、输配水工程以及后处理等多项技术.该成果是对大生活用海水取水方法、处理工艺、输水系统、配水管网、后处理工艺进行优化选择和集成，形成的大生活用海水成套技术.通过对大生活用海水各单项技术的优化和集成，可以进一步降低大生活用海水工程投资和使用成本，体现出大生活用海水技术的优势所在.技术原理及性能指标：大生活用海水成套技术包括大生活用海水处理技术优化选择、大生活用海水输水系统数学模型、大生活用海水配水管网数学模型、大生活用海水技术集成模式.技术的创造性与先进性：海水冲厕技术在香港地区已有50多年的成功应用经验，形成了规模较大的海水取水、输配水管网系统，但在国内大生活用海水技术还没有形成规模化应用.该成果对小规模和中大规模大生活用海水工程分别进行了技术优化集成，使得大生活用海水技术在较小规模应用中也能体现其经济性.技术的成熟程度，适用范围和安全性：该成果通过对大生活用海水各单项技术的优化和集成，进一步降低了大生活用海水工程投资和使用成本，适用于大生活用海水工程.应用情况及存在的问题：近年来，节约淡水资源、开发利用海水资源已成为经济发展的必然趋势.大生活用海水技术正是把目光投向海洋，对海水资源进行合理利用.大生活用海水可以节约35%左右的生活用水，全国沿海城市有2亿居民，若全部采用海水作为大生活用水，每年可节约淡水50亿吨.经过\"十五\"、\"十一五\"大生活用海水技术的推广示范，沿海居民对之有了较为深刻的认识，越来越愿意接受这种新兴节水技术进入自己的家庭.大生活用海水技术的大规模推广不仅可节约大量淡水资源，还可带动相关产业的发展，具有显著的社会、经济和环境效益.历年获奖情况 无.', null, '海水利用 海水淡化 处理工艺', null, null, null, null, null, '应用技术', '天津市南开区科研东路1号');
INSERT INTO `xinbiao` VALUES ('194', null, '国家海洋局天津海水淡化与综合利用研究所等', '', '天津市南开区科研东路1号', '天津', null, '', null, null, '张雨山 王静 张国辉 邱金泉 苗英霞 张爱君 任华峰 王树勋', null, null, '', null, null, '大生活用海水人工湿地处理技术', null, '2014', null, '课题来源与背景：该科技成果来源于\"十一五\"国家科技支撑计划项目\"海水淡化与综合利用成套技术研究和示范\"中的课题\"大生活用海水集成技术研究及应用\". 对于沿海城市而言，积极利用海水将是解决淡水供求矛盾的根本途径.利用海水作为大生活用水是海水直接利用的重要形式，具有非常重要的节水意义.其使用后所产生的污海水的处理是必须要重点考虑的问题.虽然已有研究证明将大生活用海水引入污水处理厂进行生化处理是可行的，但是海水的进入会对原污水处理厂出水的回用产生影响，在一些小城镇、岛屿等没有大型污水处理厂的地区，产生的大生活用海水污水也无法采用此方法进行处理.因此，迫切需要设计更为经济、高效以及适应范围更为广泛的污水生物处理系统，来解决这些日益严峻的现实问题.人工湿地可以因地制宜，充分利用自然条件，且具有净化效果好、工艺设备简单、成本低等特点，近年来得到了越来越多的关注.该成果开发出了适合高盐度大生活用海水处理的人工湿地处理系统，为大生活用海水技术的推广应用提供了有力支持.技术原理及性能指标：人工湿地是模拟自然湿地的功能和特点，人为设计和建造的由基质、植物、微生物和水体组成的污水生态净化系统.该成果的技术关键是适于高盐度大生活用污海水处理的植物-微生物-基质-污海水复合生态系统的构建以及大生活用海水人工湿地处理系统工艺参数确定与优化.主要性能指标:大生活用海水污水经人工湿地工艺处理后，COD和总氮的去除率可达到70%左右，氨氮的去除率达到73%以上，总磷的去除效率更是高达90%以上，出水有机物、氨氮、总磷等主要污染物指标均可达到国家污水综合排放二级标准.技术的创造性与先进性：国内外人工湿地的研究与应用很多，但大都集中在淡水处理领域，该成果是国内首次采用人工湿地处理大生活用海水，国外也很少有人工湿地处理高盐度污水的类似报道.技术的成熟程度，适用范围和安全性：该技术除了可以用于大生活用海水的后处理外，还将会在高盐度污海水的治理、近岸海域污染控制方面发挥其巨大的应用价值，特别是在中国这样的发展中国家，人工湿地将会有广阔的应用前景.应用情况及存在的问题：近年来开展海水利用已成为解决沿海城市淡水资源危机的必然选择，但因此而产生的海洋环境污染问题非常值得重视和研究.开发大生活用海水的高效生化处理技术，对于海洋环境的保护和海水利用技术的推广具有重要意义.大生活用海水中的污染物主要是易被生物同化吸收的有机物及氮磷等营养物质，采用人工湿地处理工艺，不但具有效果好、运行费用低、管理方便等特点，而且湿地植物芦苇、香蒲等收获后可作为编织材料、饲料、燃料等，能够使污水处理系统发挥多项综合效益，实现污染物的资源化，应用前景广阔.历年获奖情况 无.', null, '海水人工湿地处理 海水淡化 污水处理厂', null, null, null, null, null, '应用技术', '环境治理 其他水的处理、利用与分配');
INSERT INTO `xinbiao` VALUES ('202', null, '天津市益利来养殖有限公司等', '', '', '天津', null, '', null, null, '黄治平 杨鹏 王风 张克强 李军幸 王满江 秦志来 杜连柱 张洪生', null, null, '', null, null, '规模化养殖场废弃物综合利用技术集成与示范', null, '2014', null, '该项目以养殖场粪便和污水处理为目标，以环境工程技术和能源利用技术手段，在实现养殖场粪污完全无害化处理的同时，获取可再生能源-沼气，充分利用畜禽养殖业产生的粪便和污水，将其转化为高品质的清洁燃气和可用于农作物回灌的水肥资源，实现可持续发展的新型生产经营模式.该项目以养殖场粪便和污水处理为目标，以环境工程技术和能源利用技术手段，在实现养殖场粪污完全无害化处理的同时，获取可再生能源-沼气，充分利用畜禽养殖业产生的粪便和污水，将其转化为高品质的清洁燃气和可用于农作物回灌的水肥资源，实现可持续发展的新型生产经营模式.该工程每天可产沼气180m<\'3>，1 m<\'3>沼气相当于1.5kwh电，按每度电价为0.7元，折合效益189元/天，非采暖期应用沼气锅炉进行厌氧系统增温，维持厌氧反应器温度，全年沼气发电效益为6.8万元.同时节约整个猪舍场区冬季取暖消耗共计40万元.沼气发酵每年可产无害有机肥640吨，可做无公害蔬菜、无公害粮食和无公害水果的有机肥料，年销售收入为640吨*350元/吨=22.4万元，有机肥效益为22.4万元.', null, '养殖场 废弃物综合利用 污水处理', null, null, null, null, null, '应用技术', '环境治理 非金属废料和碎屑的加工处理');
INSERT INTO `xinbiao` VALUES ('203', null, '天津市凯润淡水养殖有限公司等', '', '', '天津', null, '', null, null, '杨红澎 石利军 刘玉乐 朱华玲 孙少起 孙茜 杨丽维 班立桐 孙建成', null, null, '', null, null, '农业有机废弃物资源化循环利用技术集成与示范', null, '2014', null, '该项目通过2年的实施，累计对该公司生产活动中所产生的作物秸秆、奶牛粪便、淡水养殖废水、塘泥和食用菌菌糠等农业有机废弃物再利用2万吨，节约成本2000万元;年产沼气20万m<\'3>，节省电耗151万度，节约开支74万元.污水处理总量200万m<\'3>，节水开支60万元.周年化生产双孢蘑菇、鸡腿菇，年产无公害鲜菇3200吨，实现销售收入2240万元，创利润430万元，带动大寺镇、王稳庄镇等500余户菇农从事食用菌分散种植，户均年增收3万元以上，年新增纯收入1500万元.实现年产无公害蔬菜120.9万kg，实现产值360万元.新增农村剩余劳动力从业人员120人，科技培训580人次.建设完成养殖废水处理系统工程并已正常运行，年处理养殖废水100万m<\'3>.处理水达到《畜禽养殖业污染物排放标准》规定的出水指标，CODCr≤400mg/L，氨氮≤80mg/L;达到《农田灌溉水质标准》的要求，CODCr≤100mg/L，SS≤60mg/L;达到天津市《淡水养殖废水排放标准》的一级标准，SS≤20mg/L，BOD5≤3.00mg/L，TN≤1.0mg/L，TP≤0.10mg/L.总结和创制出一套科学完整的农业有机废弃物资源化循环利用技术体系，凯润公司已成为该市资源节约型、环境友好型、都市农业生态型示范企业的样板.项目的实施，使企业内部生产过程中产生的农业有机废弃物得到充分的资源化循环利用，对无公害农产品生产和保护农业环境，实现农业可持续发展，提升农业企业科技水平，改变传统生产经营模式将起到了重要的作用和深远的影响，创建的现代化都市型农业示范样板和制定的先进实用农业有机废弃物资源化循环利用科技术体系以及带动周边农民有效增收，对推动循环农业科技进步和产业升级产生了积极的促进作用.', null, '农业有机废弃物利用 废水处理系统', null, null, null, null, null, '应用技术', '环境治理 非金属废料和碎屑的加工处理');
INSERT INTO `xinbiao` VALUES ('209', null, '天津大学等', '', '天津市南开区卫津路92号', '天津', null, '', null, null, '王成山 李鹏 高菲 黄碧斌 王丹 彭克 丁承第 于浩', null, null, '', null, null, '微电网优化规划与运行控制关键技术及其应用', null, '2014', null, '当前，作为集中式发电的有效补充，分布式发电及其系统集成技术已日趋成熟.随着单位千瓦电能生产价格的不断下降以及政策层面的有力支持，分布式发电技术正得到越来越广泛的应用，微网技术是实现分布式发电系统大规模应用的关键技术之一.基于自动微分技术的分布式发电系统暂态仿真方法的提出旨在加快分布式发电系统暂态仿真的计算速度.自动微分技术是一种精确微分算法，与其他微分方法(如:数值差分、符号微分)相比，对CPU时间和内存的占用较少，并能得到相当于计算机精度的导数信息，且应用灵活、开发代价小.自动微分技术已在电力系统潮流计算和灵敏度分析等领域获得应用.该研究的目的是则针对分布式电源控制系统种类多样，采用基于控制系统基本元件的用户自定义模型影响仿真效率的问题，提出了控制系统组合建模方法，并将自动微分技术与该建模方法相结合，利用自动微分技术可准确、高效地求取对应组合函数值及导数信息的特点，有效提高仿真程序的计算效率，同时保持仿真程序代码的可维护性和可扩展性.分布式发电系统电力电子装置通用控制器的提出旨在提高分布式发电系统电力电子装置建模的便利性、兼容性，提高建模效率的电力系统数字仿真建模技术.对于分布式发电系统各常用电源的典型控制系统结构中，无论是对微源测还是对并网侧的电力电子变换装置，所采用的控制策略都有多种，并且在不断的发展.若对各种控制策略逐一构建模型，将会给仿真程序的开发设计造成诸多不便.作为含分布式电源的配电系统分析和仿真软件开发的基础，考虑到电力电子装置控制结构及控制策略的多样性，设计一种通用控制器结构来统一描述各种控制策略，是电力电子变换装置相关控制系统建模的有效方法.通用控制器模型适用于一大类分布式电源的电力电子控制系统模型的构建，可应用于直驱风机控制系统、微型燃气轮机控制系统、光伏控制系统、燃料电池控制系统、蓄电池储能控制系统等，具有重要的工程意义.', null, '微电网优化规划 暂态仿真计算 发电系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 通用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('213', null, '中冶天工集团有限公司', '', '天津市空港经济区西二道88号', '天津', null, '', null, null, '白勇 吕树爱 冯开煌 赵晋文 牛勇', null, null, '(022)24897777', null, null, '排土机设备安装综合技术研究与应用', null, '2014', null, '该课题是矿山设备安装领域排土机设备安装工程的新技术研究与应用，主要是用来解决排土机设备安装的施工难点，它是通过太钢尖山排土机设备安装工程实践，对排土机设备安装技术及方法进行系统、详细、有针对性的总结研究，共有五项关键技术和创新点，并且形成了四个专利成果，一个专有技术，实现了排土机设备安装领域的创新和发展，在国内外处于领先水平. 1、研制了圆形设备及管道安装圆度调整及支撑工具安装回转轴承 排土机回转轴承直径4.1米，如果直接吊装，容易发生变形.设备上不允许焊接，通常在内圈焊支撑的办法也无法使用. 为了保证设备吊装时不变形，课题组开发研制一种调整、支撑专用工具，此调整、支撑工具可在回转轴承内六个方向同时进行圆度调整，又能起到支撑作用. 2、运用四台吊车抬吊综合技术吊装受料臂 连铸机设备的安装核心是主机系统设备的安装，而测量技术是主机系统设备安装的关键技术之一，为此，课题组研究出一套主机系统测量控制方法，专门设置一条铸流中心辅助线作为主机系统设备安装的专用线，此中心线的两端点分别设置在切前辊道基础和大包回转台基础侧墙上，将切前辊道基础上一点设为测量控制点，依据铸流中心线和外弧基准线测出此点的纵横坐标值，这样在此控制点上架设全站仪，利用铸流辅助线的固定方位角，可以将扇形段基础框架、扇形段更换导轨、振动支座等主机系统设备全部侧量到位，而且保证了主机系统一点控制的闭合测量.3、研制\"7字头\"位移微调装置进行扇形段基础框架纵向中心的调整 排土机油管道循环清洗时，回油管道回到油站本体没有过滤装置，如果直接循环不能保证油循环质量. 为了保证油循环的质量，研制一个油循环清洗专用过滤油箱，此过滤油箱能够将回油管道内的颗粒物在此滤住，保证油循环质量，整个油循环过程中油不被污染、方便取样检测.4、研制\"多方位便携式测量装置\"对扇形段更换导轨的安装位置进行控制和检测 排土机回转平台的斜梯底部距离排土场地地面250mm高，由于排土场地出现的高低不平、凸出地面障碍和坡度，导致排土机在行走、旋转、爬坡时斜梯与地面障碍刮碰变形，影响设备正常使用和工作人员通行，且拆装方便. 为了解决上述问题，课题组研制一个专用活动梯. 此活动梯能有效的越过地面障碍、防止刮碰变形、减少设备故障率、确保工作人员通行，同时在地面持续坡度或遇到障碍物无法越过的情况下可将此活动梯提前拆卸，保证了设备整体的平稳运行.5 采用胶带安放圆钢特殊支座安装技术 排土机胶带到货后，胶带卷筒的孔为方孔，如果用以往的方法直接把胶带卷用圆钢架在临时支架上，胶带卷在牵引旋转时难度大，无法控制旋转重心，容易出现倾倒，极不安全. 为保证安全、增加稳定性，研制一个胶带安放圆钢特殊支座，将胶带卷通过特殊支座用圆钢架在临时支架上，利用卷扬机牵引胶带.此装置保证胶带卷在敷设过程中平稳转动，减小摩擦，提高胶带敷设速度，增加胶带卷的稳定性、安全性，提高施工效率.', null, '矿山设备 排土机 安装工程', null, null, null, null, null, '应用技术', '土木工程建筑');
INSERT INTO `xinbiao` VALUES ('245', null, '沧州丰源环保科技有限公司', '河北省科技成果转化服务中心', '河北省沧州市临港经济技术开发区规划一号路南', '河北', null, 'czfengyuan@163.com', null, null, '苏德水 邵方 黎学明 寇建宗 段利 刘怀涛 朱建华', null, null, '(0317)8553595', null, null, 'TDI工艺废渣利用技术开发与工业应用', null, '2015', null, '该课题针对TDI(甲苯二异氰酸酯)生产废渣污染问题，将TDI废渣进行催化水解生成TDA(甲苯二胺)单体，实现了资源再生。创新点如下：1、确定了在温和反应条件下TDA高收率的水解催化剂和相转移催化剂；2、研发了高粘度、高沸点物料的连续化液固分离技术，实现了万吨级工业化生产，并形成了工艺技术软件包；3、开发了催化剂、水的循环利用和集成换热技术，降低了能耗和生产成本。采用该工艺生产的TDA，产品检测合格，满足TDI生产和其他用户要求。该技术已获得中国和美国发明专利(CN 102633651B；US 8,658,828 B2)及实用新型专利(CN 203222567 U)，并制定了企业标准(Q/CFY01-2014)。该技术实现了TDI生产过程中排放的焦油废渣的回收利用，具有明显的经济效益、社会效益和环境效益。', null, '废渣利用 相转移催化剂', null, null, null, null, null, '应用技术', '非金属废料和碎屑的加工处理');
INSERT INTO `xinbiao` VALUES ('247', null, '新奥科技发展有限公司', '廊坊市科学技术局', '', '河北', null, '', null, null, '李金来 高育新 仵浩 宋秒 李超伟 张超 宋成才 于振生 张宝库', null, null, '', null, null, '能源生态城节能减排与资源综合利用技术', null, '2015', null, '该课题以废弃物资源化利用为导向，开发高温干式发酵技术及成套工艺设备，打造高效低碳的循环经济新模式。为农村农户、养殖户、工商业用户、市政等提供了高效、清洁的能源整体解决方案，减少污染，改善生态环境，提高资源整体利用率。其创新性为：1)国内首座以玉米秸秆为主要原料的高温干式厌氧发酵工程，容积产气率及物料产气量都高于国内现有技术；2)国内首创采用膜分离进行沼气提纯，实现了生物燃气、膜分离及微藻吸碳技术的集成；3)实现了多种能源输入的不同类型能源系统的高效耦合匹配技术，不同类型能源系统的水力平衡协调控制和复杂能源系统中储冷热系统的高效运行控制。该成果经示范，可以将本市秸秆、餐厨垃圾等进行高效利用，减少部分煤的消耗，有利于节能减排，改善区域自然环境，促进生态文明建设。为廊坊带来新型产业示范效应，应用前景广阔。', null, '废弃物利用 发酵工艺 能源系统', null, null, null, null, null, '应用技术', '非金属废料和碎屑的加工处理');
INSERT INTO `xinbiao` VALUES ('272', null, '河北中烟工业有限责任公司', '河北省科技成果转化服务中心', '河北省石家庄市维明南大街1号', '河北', null, '', null, null, '陈伟华 胡立朝 李杰辉 寇建波 焦芃然 牛丽娜 阎瑾 张晓静 何爱民', null, null, '(0311)66006600', null, null, '气相色谱-质谱连用法测定卷烟主流烟气中呋喃的技术', null, '2015', null, '课题针对传统吸收溶剂沸点低、干扰高、易损失的缺点，通过试验筛选出了N,N-二甲基甲酰胺作为卷烟主流烟气中呋喃的吸收溶剂，具有无干扰、低毒、高效的优点。利用气相色谱-质谱联用技术，建立了测定卷烟主流烟气中呋喃的新方法，具有快速准确、灵敏度高、检出限低的特点，填补了国内卷烟主流烟气中呋喃检测方法和标准的空白。该研究开发的“气相色谱-质谱联用法测定卷烟主流烟气中呋喃的技术”，解决了准确、快速检测卷烟主流烟气中呋喃的关键技术问题，测量方法科学，结果准确，对卷烟生产过程中的质量控制、降低呋喃类物质对人体的危害提供了数据支撑', null, '卷烟 烟气测定方法 呋喃检测方法', null, null, null, null, null, '应用技术', '烟叶复烤');
INSERT INTO `xinbiao` VALUES ('273', null, '河北师范大学', '河北省教育厅', '河北省石家庄市南二环东路20号', '河北', null, 'zsk@mail.hebtu.edu.cn;xiaoban@hebtu.edu.cn', null, null, '孙京国 冯玉玲 梁冉 王继业 邢杰浩 焦彦辉 付辉 张佳 王采奕 张珅 张娟娟 孙玲玲 王红莉 马聪璇 郭卉艳', null, null, '(0311)80789780 80788888', null, null, '布南色林药物合成及其微米技术研究', null, '2015', null, '创新了一条通过吡啶酮磺酸酯制备抗精神分裂药物布南色林的新技术方法，设计并合成了3个布南色林关键磺酸酯中间体首次获得CAS编码；有效提高了布南色林的选择性反应，产品纯度达到99.9%，杂质<0.1%，布南色林达到临床用药标准，合成技术先进；首次采用溶剂法制备了1-10微米的布南色林原料药物，提高了布南色林药物生物利用度；制备布南色林新技术能耗低、绿色环保、操作简便、质量稳定可控。', null, '布南色林 抗精神分裂药物', null, null, null, null, null, '应用技术', '生物、生化制品的制造');
INSERT INTO `xinbiao` VALUES ('282', null, '保定市第三医院', '保定市科学技术局', '河北省保定市东风东路718号', '河北', null, '', null, null, '侯煜 田少辉 孟德光 许磊 孙强 李志平 李盼祥 卜宏健 冯建刚 武士科', null, null, '', null, null, '微创技术置入腰椎动态稳定重建系统治疗椎间融合术后相邻节段退变的临床评价', null, '2015', null, '通过3例顽固性腰痛并伴相邻节段神经损害体征的患者发现，虽然病变节段已经融合为了缓解腰背部疼痛取出椎弓根钉内固定系统而顽固性腰痛仍然存在，且临近节段退变随着融合术后复诊增加在逐渐加重，逐渐出现神经损害体征。手术采用双侧3cm切口沿内侧的多裂肌与外侧的最长肌和髂肋肌之间的肌间隙钝性分离关节突，腰椎动态稳定重建系统骶骨椎弓根钉置入角度简便，汇聚的路径确保路径最长，最大限度避免了误入融合节段椎弓根钉原钉道导致椎弓根钉松动。无需大面积剥离肌肉组织即可达到椎弓根钉置入角度，避免反复多次手术致椎旁肌重度纤维化导致的顽固性腰痛。且在未行骨性开窗减压摘除突出髓核条件下无需放置引流可彻底止血后直接缝合。本手术方式为临床解决大切口坚强固定引起的邻近节段退变引发的椎间失稳、椎旁肌纤维化、顽固性腰腿疼痛提供了微创、安全、可靠、有效的手术途径。', null, '椎弓根钉治疗 微创技术 手术治疗', null, null, null, null, null, '应用技术', '医院');
INSERT INTO `xinbiao` VALUES ('317', null, '保定市第一中心医院', '河北省科技成果转化服务中心', '河北省保定市长城北大街320号', '河北', null, '', null, null, '刘同芬 赵雅培 李秀芬 李海涛 李玲 刘东玲 连艳萍 王东艳 李丽英 张国彦 管向红 王冬梅', null, null, '(0312)5976586', null, null, '3D玻璃体成像技术结合彩色多普勒超声对瘢痕妊娠价值探讨', null, '2015', null, '近年来剖宫产瘢痕妊娠(CSP)发生率逐年增加,因伴有大出血、子宫破裂等严重的并发症而严重危及妇女健康和生命，临床对宫内异位妊娠的诊治日益重视。该研究分析了一组CSP的二维及三维声像图特征及彩色多普勒检测结果，探讨超声检查在诊断CSP声像学特点及超声诊断价值。研究结果表明：1、3D-Glassbody成像技术结合CDFI、CDE彩色多普勒彩超诊断早期瘢痕妊娠；2、经阴经腹经会阴联合超声结合TUI显像技术应用于剖腹产瘢痕妊娠；3、CDFI测滋养血管与子宫肌层、浆膜层的位置关系，并测量阻力指数(RI)值，与滋养细胞疾患相鉴别。课题操作方便、无损伤，应用方便，适应于各级能够开展彩色多普勒超声检查的医疗单位，具有很好的推广前景和实用价值。', null, '剖宫产瘢痕妊娠 宫内异位妊娠 多普勒超声检查', null, null, null, null, null, '应用技术', '医学研究与试验发展');
INSERT INTO `xinbiao` VALUES ('340', null, '河北辛通路桥建设有限责任公司', '河北省科技成果转化服务中心', '河北省石家庄市辛集市兴华北路247号', '河北', null, '', null, null, '耿华 刘明君 郭丙午 赵宽 程树斌 张隽 王涛 刘乙铎', null, null, '', null, null, 'CFG桩复合路基技术及其应用研究', null, '2015', null, '采用室内试验研究、数值模拟、理论分析、现场工程试验及监测等相结合的研究方法，以辛集市教育路至石黄高速连接线互通工程为依托，以实现高等级公路快速填筑施工和防治高等级公路桥头跳车为目标，系统研究并形成了成套CFG桩复合路基技术。课题研究的具体成果包括：将CFG桩延伸至路基内，由CFG与路基土共同承受上部结构层和车辆荷载，降低对路基土的压实质量要求，增加碾压厚度，由此形成了可快速施工的CFG桩复合路基技术。CFG桩复合路基的承载机理主要包括置换增强作用、褥垫层的调整均化作用。CFG桩复合路基设计时需要满足如下2个目标：满足地基处理的要求，即复合地基满足承载力和变形控制要求。CFG桩复合路基压缩模量达到规范要求的压实度的路基土的压缩模量。借鉴现有CFG桩设计等规范，提出CFG桩复合路基设计和验算方法。将CFG桩复合路基技术应用于教育路大桥台背路基填筑，并进行了数值分析和现场监测，结果表明CFG桩复合路基能有效控制桥头路基工后沉降。CFG桩复合路基不仅能提高路基填筑速率，保证路基填筑质量，有效控制路基工后降，而且还能降低工程造价、大幅节约施工工期，为河北省乃至全国的路基快速施工提供了一项新技术，具有广阔的推广前景和应用前景。', null, '复合路基 填筑施工 公路工程', null, null, null, null, null, '应用技术', '土木工程建筑');
INSERT INTO `xinbiao` VALUES ('350', null, '河北科技大学', '河北省科技成果转化服务中心', '河北省石家庄市裕华区裕翔街26号', '河北', null, 'dangzhengban@hebust.edu.cn;zhaoban@hebust.edu.cn', null, null, '李贵霞 刘艳芳 钟为章 李再兴 李伟 高湘 杨国彬 耿彩霞', null, null, '(0311)81668028 81668135', null, null, '高校中水回用工程处理技术及建设模式研究', null, '2015', null, '在综合考虑建筑中水建设运行所存在问题的基础上，通过对现有中水处理技术分析研究，以河北科技大学新校区中水处理站为依托，研究适合石家庄市市情的中水回用工程处理技术、建设模式、及管理规范等，最终建立高校中水处理示范工程和教学科研基地。课题结论如下：确定“生物膜法A/O+曝气生物滤池+微絮凝过滤+ClO2消毒”组合工艺对污水进行处理，处理出水达到《城市污水再生利用景观环境用水水质》(GB/T18921-2002)水质标准，中水回用于消防、绿化、景观和冲厕用水。河北科技大学新校区中水处理站工程总投资为758.06万元，中水回用工程实施后，水处理费用为1.08元/m<\'3>，年收益达82.09万元；可节约新鲜水用量76.80×104m<\'3>/a，可减少向城市污水管网排放COD 384.00 t/a。作为中水回用示范工程和实践教学基地，该项目的建成和运行对建筑中水系统的规划、设计、建设、改造及运行管理具有良好的指导和借鉴意义，可大大推动石家庄市和河北省的中水回用率，节约水资源，减少污染物的排放，具有显著的社会、经济和环境效益，推广前景良好。', null, '中水回用工程 曝气生物滤池 污水处理', null, null, null, null, null, '应用技术', '污水处理及其再生利用');
INSERT INTO `xinbiao` VALUES ('378', null, '北京林业大学 北京今日恒鑫农业有限公司 北京馨林生态科技有限公司', '', '北京市海淀区清华东路35号', '北京', null, 'service@bjfu.edu.cn;blzsb@bjfu.edu.cn', null, null, '伊松林 母军 王晓旭 刘啸 沈应柏 赵惠恩 金小娟 何正斌 李莹', null, null, '(010)62325071 82381399', null, null, '植源生物质热处理及产物应用关键技术研究与示范', null, '2015', null, '项目针对农业废弃物秸秆处理困难、焚烧造成严重污染的难题，创新研制出废弃植源生物质热处理技术，达到节能环保、废弃物绿色处理、热处理产物全部高效生态利用的成效。项目着眼于农林废弃物等植源生物质资源，通过创新性的设备设计和工艺调控，从中制备出利于植物生长和微生物活性等有机原料-酢液和生物炭，研发复配出适合于有机农业栽培和生态修复的系列产品，通过生态种植领域的应用，取得了显著的生态、社会、经济效益，为废弃植源生物质资源的循环高效利用和有机农业科学发展提供重要的技术支撑和示范作用。热处理设备核心创新技术集成了气化反烧装置、酢液冷凝回收系统、尾气净化系统，大大提高热效率和冷凝液回收率及清洁制备程度。该设备以植源生物质自身为能源，采用气化反烧技术，目标产物可控，可实现连续化生产；热处理产物可按利用优势分段收集精制。建立了酢液特征谱图与成分组成的评价和分析方法；建立了固体生物炭性能与热处理条件之间的相互关系，为产物的定向应用提供技术支撑。利用酢液和生物炭对水仙、地被菊以及濒危植物-普洛蒂的种子萌发进行生长促进研究，得到成熟的应用技术和促长萌生系列方法和施配技术，在替代矿源草炭土、提升国产花卉品质、濒危植物保护以及生态修复等方面取得良好的效果，同时拓宽了其应用领域；将酢液施配技术应用于生态有机种植业，形成环保型植源生物肥料-土壤肥、苗期肥、果期肥及叶面肥，修复种植生长环境，恢复土壤生机，促进根系生长，提升果品质量，确保食品安全；在北京今日恒鑫农业有限公司通过6年推广种植草莓等浆果类作物，形成成熟的工艺技术，生态种植草莓果品在2012年第七届中国草莓文化节中荣获金奖等多项荣誉，合作企业成为北京首家通过CNAS国际有机正式认证企业，研究成果具有显著的应用示范效果和推广前景。', null, '生态修复技术 生物质资源 农业废弃物利用', null, null, null, null, null, '应用技术', '自然保护');
INSERT INTO `xinbiao` VALUES ('382', null, '中国农业科学院农业资源与农业区划研究所 北京市农林科学院 北京市农业环境监测站 农业部农业生态与资源保护总站 中国科学院南京土壤研究所 环境保护部南京环境科学研究所 云南省农业科学院农业环境资源研究所 山东省农业科学院农业资源与环境研究所 宁夏农林科学院 浙江省农业科学院', '', '北京市海淀区中关村南大街12号', '北京', null, 'lpzhao@cass.ac.cn;yzhou@cass.ac.cn;meng6212@126.com', null, null, '刘宏斌 邹国元 任天志 欧阳喜辉 翟丽梅 杜连凤 王洪媛 施卫明 黄宏坤 高月香 陈安强 徐钰 张学军 俞巧钢 张敬锁', null, null, '(010)82106225', null, null, '农田面源氮磷流失监测及减排技术研究与应用', null, '2015', null, '农田面源氮磷流失引起的水环境污染日益引起社会关注。但因缺乏全国尺度的核算方法、规范可行的监测技术和长期系统的科学观测，一直难以准确把握中国农田面源污染底数与流失规律，也难以提出针对性减排策略。项目历经十三年努力，创建了集监测、减排于一体的全国农田面源污染监测网络平台，积累了中国唯一的国家尺度面源污染数据资源，在监测方法、流失规律和减排技术等方面取得了重大突破：创建了农田面源氮磷流失核算方法与监测技术体系。首次建立了以分区分类为指导、以种植模式为单元的全国农田面源氮磷流失核算方法，自主研发了农田氮磷流失监测技术体系并制定了6项技术规范，构建了以北京为核心、覆盖全国31个省的农田面源氮磷流失监测网络平台并实现了同步联网观测，成为世界首个国家尺度的农田面源污染监测平台，推动了中国农田面源污染研究基础设施的建设，引领了全国科研队伍的发展。基本查清了全国农田面源氮磷流失底数与规律，对中国农田面源污染有了全新认识。全国农田氮、磷年均流失量分别为176.8万吨和11.6万吨，流失强度为17.0kg N/hm<\'2>和1.11kg P/hm<\'2>，仅占当年氮、磷施肥量的4.92%和1.10%，远低于以往估测值；黄淮海平原等高度集约化农区是中国农田面源污染防治的重点区域；粮田污染较轻，稻田甚至对周边水体有净化功能；菜田污染突出，以占全国8%的农田面积贡献了全国24%和21%的氮、磷流失量；面源污染本底效应突出，仅三分之一源于当年施肥；同一模式不同监测点、同一监测点不同年际间差异明显，证实了全国同步联网、长期监测至关重要。部分成果已由国务院、农业部对外发布。揭示了北京平原农区地下水硝酸盐污染特征及成因。北京平原农区地下水硝酸盐氮含量平均5.74mg.L-1，超标率达21.0%；地下水位越浅，硝酸盐污染越严重；过量灌溉施肥尤为突出的集约化菜区污染最重。农田氮素淋失是地下水硝酸盐污染的重要成因。4.提出了“节水治标、控肥治本，节水控肥、标本兼治”的农田面源污染防控新理念。揭示了各项农艺措施的减排效果和作用机制，创建了农田面源污染最佳农艺减排技术体系，全国累计推广1.8亿亩，节约氮、磷化肥59.6万吨和54.5万吨，减少氮、磷流失69066吨和2736吨。其中北京推广210万亩，减少氮流失3441吨，节水1.5亿立方米。研究获授权专利17项，软著17项，技术规范7项，培训127万人次。成果对提升全国面源污染防治能力，推动节水农业发展，建设资源节约型、环境友好型社会具有重大理论和实践价值。', null, '水环境污染防治 污染监测网络平台', null, null, null, null, null, '应用技术', '环境监测');
INSERT INTO `xinbiao` VALUES ('383', null, '北京建工土木工程有限公司 北京建筑大学', '', '北京市朝阳区京顺东街6号院A2-2', '北京', null, '', null, null, '路刚 刘军 冯跃 薛洪松 游大江 郭志明', null, null, '(010)64084500', null, null, '复杂环境、富水粉细砂层地铁隧道动态化注浆与环境保护技术研究', null, '2015', null, '该成果属于城乡基础建设领域。成果依托地铁10号线轨道交通建设，通过数值模似分析、室内试验和现场试验段试验进行的研究，主要解决富水粉细砂的注浆问题，其创新点包括：将注浆与隧道开挖观测结合起来，提出暗挖隧道动态化注浆新理念，形成了一套动态化注浆设计与施工技术体系；应用颗粒流理论研究了浆液在地层中的流动状态和结石体形态，并得到工程实践的检验；动态化注浆技术为规避环境风险和施工风险提供了新的方法。成果已申请2项专利，获得了1项北京市级工法，对北京地标“城市轨道交通隧道注浆技术规范”进行了补充和修订。应用于北京地铁10号线巨厚富水粉细砂层的止水与加固，取得了显著的社会效益、经济效益和环境效益，仅直接经济效益达到8500余万元，并推广应用到其他暗挖隧道的注浆工程中。', null, '地铁隧道工程 暗挖技术', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('384', null, '北京林业大学 北京三鼎光电仪器有限公司 常州市新瑞得仪器有限公司 广州南方测绘仪器有限公司 北京农学院', '', '北京市海淀区清华东路35号', '北京', null, '', null, null, '冯仲科 姚山 王秀兰 岳德鹏 王佳 毛海颖', null, null, '', null, null, '数字摄影遥感测树与林业信息化平台建设关键技术', null, '2015', null, '该成果属于计算机应用领域。成果由国家863计划、北京市自然基金等项目支持，北京林业大学等多家单位合作，研究数字摄影、遥感技术在森林调查中的原理、模型、实现方法及软硬件产品；研制林业调查硬件装备和研发林业信息化平台，建立“天——空——地”一体化森林调査体系。主要创新点包括：航天遥感森林参数反演及模型研建；轻小型/无人机摄影森林小班观测；地面多级精度观测系统；林业信息化平台建设等。成果的研发和应用推广促进了行业的科技创新，相关研究成果已广泛应用到中国林业相关行业，取得了显著的经济和社会效益。发表60篇学术论文，其中SCI、El、ISTP收录20余篇；培养硕士30人，博士12人；授权1项国家发明专利，27项软件著作权登记，1项软件测评。', null, '森林调查 数字摄影遥感系统', null, null, null, null, null, '应用技术', '公共软件服务 专用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('385', null, '北京桑德环境工程有限公司 北京海斯顿水处理设备有限公司', '', '北京市通州区马驹桥镇金桥科技产业基地', '北京', null, 'sound@soundgroup.com', null, null, '文一波 王凯 姜安平 张景志 刘金泉 才建成 郑梅 刘杰 王俊安 张春艳 马宁 王树志 何媛 解建坤 吴迪', null, null, '(010)60505545', null, null, '节能型膜生物反应器(MBR)技术研究及产业化', null, '2015', null, '节能型膜生物反应器(MBR)技术研究及产业化属于水污染防治领域。随着工业化和城市化进程的快速发展，全国的用水量以及污水排放量都在迅猛增加，污水的资源化利用已成为应对水资源短缺和减少污染排放的必由之路，而膜生物反应器无疑是水资源回收的最佳处理方法。浸没式MBR运行能耗为0.8～2kwh/m<\'3>，远高于活性污泥法的0.3～0.4kwh/m<\'3>，给该技术的产业化提高了门槛。结合现阶段污水处理的严峻形势以及MBR技术的处理特点，该公司经过多年努力，对浸没式MBR进行立项研究，形成了以脉冲曝气设备和新型膜分离系统为核心的节能型MBR技术，为降低能耗，减少运行成本及实现产业化应用提供技术支持。该公司通过自主开发的节能型MBR工艺，结构组成包括脉冲曝气装置和节能MBR膜箱。脉冲曝气器装置采用连续的小气流供气，通过独特的气体收集装置，可在短时间内产生集中释放的较大气泡，强度较高，搅动和冲刷效果远好于连续曝气方式；在保证风机连续运转的前提下，可显著降低风机功率，运行能耗可降低30%-50%；同时整个装置无需机械运转部件来协助完成脉冲过程，设备运行稳定，可靠性大大增加。节能型MBR工艺是传统MBR工艺的革命性变革，市场前景广阔。该工艺中的脉冲曝气器和节能MBR膜箱已经获得实用新型专利3项。节能MBR膜箱是专用于膜生物反应器工艺中的装置，它是把膜技术与污水处理中的生化反应结合在一起，既可提高传统活性污泥法处理的出水水质，又可节省传统处理工艺的占地面积，便于原有污水厂改扩建。该工艺已经应用于北京肖家河污水处理厂升级改造项目，处理水量为80000m<\'3>/d，处理后水质达到北京市地级排放标准，此外该工艺还应用于多个垃圾渗滤液处理项目，包括安徽淮南、安徽明光、山东青州、黑龙江大庆等地，总处理水量达2140m<\'3>/d，有效的保护了当地环境，创造了显著的社会效益和经济效益。该技术近三年已为公司创造了累计37031.02万元的收入。', null, '膜生物反应器 水污染防治 污水处理', null, null, null, null, null, '应用技术', '环保、社会公共安全及其他专用设备制造');
INSERT INTO `xinbiao` VALUES ('391', null, '中铁十六局集团有限公司 中铁城建集团北京工程有限公司 首都机场集团公司 北京交通大学 北京市市政工程设计研究总院有限公司 北京致远工程建设监理有限责任公司 石家庄铁道大学', '', '北京市朝阳区红松园北里甲2号', '北京', null, '', null, null, '马栋 谭忠盛 张晓峰 陈国兴 陈佑新 敖进滔 石胜锁 羿生钻 孙晓静 孙国著', null, null, '', null, null, '不停航机场跑道下大断面隧道修建技术', null, '2015', null, '该成果属于土木工程领域。以北京首都机场联络线隧道为依托工程，完成了隧道下穿机场跑道不停航施工，施工风险高、难度大。主要创新点有：提出了特大断面超浅埋隧道周边管幕预支护、多导洞开挖的施工技术，解决了隧道下穿机场跑道施工难题，实现了机场跑道沉降小于30mm的控制标准；提出了超长管棚支护下的顶进箱涵施工技术，并通过在箱涵底部开挖导洞铺设导轨的方法，有效控制了箱涵顶进姿态及地表沉降，解决了隧道下穿机场滑行道施工难题；研发了飞机跑道远距离沉降监测技术，以及基于数字视频的隧道收敛变形监测系统，实现了沉降变形的高精度、快速、非接触量测；研发并应用了微型盾构机测控智能系统，以及特长管幕低阻、高精及微沉顶进技术，提高了管幕施工精度。研究成果在首都机场T2-T3E联络通道工程整体应用，实现了不停航飞行的下穿滑行道及跑道的隧道施工，使两航站楼之间的中转时间从30分钟减少到5分钟；长大管幕设计及施工技术、隧道多分块开挖技术等已经推广应用到拱北隧道、北京地铁等工程中。', null, '隧道工程 盾构机 施工方法', null, null, null, null, null, '应用技术', '土木工程建筑 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('393', null, '北京市环境卫生设计科学研究所 北京市勘察设计研究院有限公司 北京林业大学 北京格林雷斯环保科技有限公司 北京国环清华环境工程设计研究院有限公司 北京金壳点市政园林工程有限公司', '', '北京市朝阳区尚家楼甲48号', '北京', null, '', null, null, '吴文伟 刘竞 苏昭辉 张劲松 王峰 郭小平', null, null, '', null, null, '非正规垃圾填埋场地污染治理技术研究与示范工程', null, '2015', null, '该成果属于固体污染防治工程领域。成果是针对非正规垃圾适染场地进行土壤修复、地下水防护、消除污染、资源化利用的环境治理顶目，主要研究的内容包括：非正规垃圾填埋场地勘察方法研究、污染风险等级评价方法研究、场地治理技术的选择与研究、治理设备装置的集成研发、废旧塑料和腐殖土的资源化利用、示范工程的建设以及治理成果的推广应用。成果解决了国内针对非正规垃圾治理所缺乏的成熟的垃圾减量化、资源化处理技术和相配套的设备装置及适宜的环保污染防控技术，示范工程取得了全国首例非正规垃圾治理的成功。为全国28个省份顺利开展非正规垃圾填埋场治理工作起到了推动作用。', null, '垃圾填埋场地 污染治理', null, null, null, null, null, '应用技术', '环境治理 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('394', null, '北京市耳鼻咽喉科研究所 首都医科大学附属北京同仁医院', '', '北京市东城区崇内大街后沟胡同17号', '北京', null, 'bjsent@public3.bta.net.cn', null, null, '黄丽辉 韩德民 程晓华 亓贝尔 恩晖 刘博 蔡正华 彭士春 甄勇 张罗', null, null, '(010)85115988', null, null, '0-6岁儿童早期听力检测技术应用与推广', null, '2015', null, '先天性听力损失是最常见的出生缺陷之一，发病率高、危害性大。新生儿听力筛查能够早期发现先天性听力损失，通过早期干预和早期康复，使其聋而不哑，回归主流社会，意义重大。0-6岁儿童早期听力检测是新生儿听力筛查的补充，主要在于弥补新生儿听力筛查不能发现迟发性和进行性听力损失的不足。中国儿童早期听力检测存在着诸多亟待解决的问题，如在农村和基层地区人口庞大，而听力筛查流程不规范、质量控制和信息系统不健全、听力学专业技术人员匮乏等。围绕以上问题，开展了儿童早期听力检测的相关研究，组织制定相关技术规范；与基层妇幼机构合作，摸索出了一套适合农村与基层地区的新生儿听力筛查模式，建立了覆盖全国7个省市的听力筛查-诊断-干预体系和儿童听力保健网络；研发了新生儿听力筛查网络数据库。通过举办培训班、听力论坛和技术指导等形式进行推广，取得了明显的成效。2007.1-2014.3期间，共举办13届培训班和7届北京听力论坛，培养了听力学专业人员2300余人，覆盖全国20余个省市，这些人员均已成为当地的骨干力量，对听力筛查的推广起了极大的推动作用。该成果在北京市11家基层医院和全国6个省、自治区的10余家单位应用推广。通过应用该成果，4家单位获得了当地市级科技进步奖。课题组的前期工作，推动国家卫生计生委2014年2月启动了“全国贫困地区新生儿听力筛查师资培训”项目。在规范技术操作流程的过程中，作为中华医学会耳鼻咽喉头颈外科学分会听力学组组长单位，牵头组织编写和出版《新生儿及婴幼儿早期听力检测及干预指南(草案)》(2009年)，在此基础上，主导卫生部修订和出台《新生儿听力筛查技术规范(2010版)》和《儿童耳及听力保健技术规范》(2013年)以及《0-6岁儿童听力残疾筛查技术规范》(2013年)。为了早期发现儿童迟发性听力损失，2011年推动北京市卫生局开展了新生儿听力与耳聋基因联合筛查的试点工作。在试点成功的基础上，推动北京市政府2012年4月启动新生儿免费耳聋基因筛查项目，课题组为项目牵头单位。卫生部卫生发展研究中心对项目实施情况进行了卫生经济学评估，得出耳聋基因筛查的成本效益比为1：7.27，具有明显的社会和经济效益。', null, '儿童听力筛查 出生缺陷 先天性听力损失', null, null, null, null, null, '应用技术', '医学研究与试验发展');
INSERT INTO `xinbiao` VALUES ('395', null, '首都医科大学附属北京安定医院 北京中医药大学东直门医院 北京回龙观医院 北京大学精神卫生研究所', '', '北京市西城区德胜门外安康胡同5号', '北京', null, '', null, null, '马辛 王传跃 向应强 田金洲 贾竑晓 邹义壮', null, null, '', null, null, '精神分裂症和抑郁症全病程规范化治疗和康复技术的研究及应用推广', null, '2015', null, '该成果属于精神病学领域。成果首次制定了符合中国国情的精神分裂症和抑郁症治疗规范和临床路径：提出药物长期维持治疗方案并得到国际同行的高度评价；首次制定了中国不同等级医院的治疗规程；首次牵头制定了国内精神疾病治疗临床路径，提高了治疗的规范化。研发和建立了中医疗法和脑调控治疗技术在精神分裂症和抑郁症诊治中的应用：首次提出并建立了量化的抑郁症中医证候分型诊断标准；研发了“石黄清热口服液”制剂和开发应用子午流注技术治疗精神药物不良反应；首次明确提出单纯经颅磁刺激治疗是抑郁症治疗的有效替代疗法。研发了5套适用于中国社区的技术模块：研发了康复技术模块，降低了患者复发率和再住院率，减少了肇事肇涡率和自伤自杀风险，康复效果指标达到国内领先水平。成果发表论文229篇，其中SCI论文56篇，最高IF为12.522;他引3890次；中文论文173篇。培养研究生30余名；举办了50余场培训班，培训精神科医师3500余名；获专利2项；获批市重点实验室1个，国家临床重点专科4个，研究所1个。', null, '精神分裂症 抑郁症 药物治疗 精神病学', null, null, null, null, null, '应用技术', '医学研究与试验发展 医院');
INSERT INTO `xinbiao` VALUES ('396', null, '北京市政建设集团有限责任公司 北京市市政四建设工程有限责任公司', '', '北京市西城区复兴门外南礼士路17号', '北京', null, '', null, null, '陈希林 郭彩霞 孔恒 卢常亘 马福利 史磊磊 郑仔弟 谢桂馨 姜雪强 张丽丽', null, null, '', null, null, '无水漂卵砾石地层盾构隧道施工关键技术', null, '2015', null, '该成果属于土木建筑工程施工技术领域。北京地铁9号线03标区间隧道全断面穿越北京西南地区典型无水大粒径漂卵砾石地层，为解决盾构在此类地层中遇掘进困难、刀盘刀具磨损严重等难题，自主研制了两台φ6.14m加泥式土压平衡盾构机，形成无水漂卵砾石地层盾构隧道施工成套关键技术。主要创新点有：提出了无水漂卵砾石地层盾构机“以疏为主，以隔为辅”的设计理念，采用“滚动剥落动态平衡”的盾构开挖模式，自主研发了大开口率中间支撑辐条式刀盘、多层牙型交错刀具布置及大直径无轴螺旋输送机；基于主动换刀理念，创建了“盾构快速检修井的设计及施工工艺”，实现了盾构快速检修和换刀，形成常压进舱換刀及检修施工模块化成果；自主研发泥浆泡沬同步添加技术，并成功应用于无水漂卵砾石地层流塑化改造，实现了减少刀盘、刀具磨损和土压的持续动态平衡，有效达到了土体改良及减阻降矩。该成果取得专利8顶，形成地方标准1部，企业标准2部，企业工法5顶；相关技术已应用于北京地铁10号线、14号线、16号线、沈阳、成都、南京等多个工程中。', null, '隧道工程 平衡盾构机 施工工艺', null, null, null, null, null, '应用技术', '矿山、冶金、建筑专用设备制造 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('397', null, '北京三元食品股份有限公司 北京勤邦生物技术有限公司 中国农业大学 北京三元恒泰乳品机械有限公司', '', '北京市西城区鼓楼西大街75号', '北京', null, '', null, null, '陈历俊 万宇平 罗永康 刘继超 任明喜 王维克', null, null, '', null, null, '特色乳制品现代化加工关键技术研究与产业化', null, '2015', null, '该成果属于现代农业技术领域。其创新点包括：利用酶工程开展酶解干酪（EMC)开发及产业化研究，自主研制熔融锅和EMC加工机，国内首次建立EMC生产线；自主开发传统乳品制造设备和干酪全自动制造设备；自主研制黄油全自动制造设备与免维修CIP在伊利、蒙牛等企业应用，可全行业示范；成功搭建乳品质量安全监测平台，包括乳成分指纹图谱的原料乳质量监测；基于培养法原辅料和产品中霉菌、酵母、钿菌总数和耐热芽孢等快检；基于荧光PCR、多重PCR及生物传感器致病菌沙门氏菌、金葡菌等快速筛查生物安全监测；基于自动读数系统黄曲霉毒素M1、B1和β-内酰胺类抗生素等农兽药残留快检与在线监测；建立乳与乳品中金葡菌、芽孢杆菌等微生物分布地图与生物安全溯源。成果授权发明专利8项，发表论文50篇，制定企标8项，参与修订国标66项，已在全国20多个省市推广应用，产生直接经济效益约9.7亿元，节约外汇约6000万元，改变中国核心辅料、核心加工设备、生物毒素试剂盒等依赖进口的局面，确保乳品质量安全，引领行业科技进步。', null, '乳制品 干酪 加工设备', null, null, null, null, null, '应用技术', '液体乳及乳制品制造 食品、饮料、烟草及饲料生产专用设备制造');
INSERT INTO `xinbiao` VALUES ('398', null, '北京工业大学 北京市房地产科学技术研究所 哈尔滨鸿盛房屋节能体系研发中心 中国建筑科学研究院 清华大学 北京交通大学 北京市建筑设计研究院有限公司', '', '北京市朝阳区平乐园100号', '北京', null, '', null, null, '曹万林 林国海 杨威 葛学礼 董宏英 赵作周 朱立新 周中一 朱尔玉 张建伟', null, null, '', null, null, '村镇建筑抗震节能结构体系与成套技术', null, '2015', null, '该成果属于土木建筑工程领域。针对中国村镇建筑量大面广、抗震能力不足和节能技术落后的现状，基于系统的村镇建筑抗震能力现状开展研究与工程实践，研发了村镇建筑抗震节能结构体系与成套技术，主要创新点有：研发了“异形柱边框保温模块单排配筋剪力墙结构体系”和“保温模块轻钢结构体系”，形成了成套技术与标准，实现了关键构件产业化；提出了抗震鉴定合理设防水准并形成了抗震鉴定实用技术，形成了抗震节能综合改造成套技术与标准；研发了村镇建筑低成本抗震节能砌体、基础滑移隔震结构新体系，以及村镇建筑结构的实用抗震技术。成果获发明专利15顶、实用新型专利29顶，主编行标、地标15部，发表论文71篇，建成国家住宅产业化基地1个；研究成果在北京、黑龙江、吉林等省市推广应用，产生了显著的社会经济效益。', null, '土木建筑工程 隔震结构', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('399', null, '北京积水潭医院 北京航空航天大学 北京天智航医疗科技股份有限公司 中国科学院深圳先进技术研究院', '', '北京市西城区新街口东街31号', '北京', null, '', null, null, '田伟 王田苗 王满宜 王军强 张送根 胡磊 刘亚军 刘文勇 刘波 王彬彬 赵春鹏 胡颖 何达 苏永刚 张维军', null, null, '', null, null, '基于影像导航和机器人技术的智能骨科手术体系研究及临床应用', null, '2015', null, '该成果属于骨外科学领域。智能化和微创化是骨外科治疗的发展趋势。该成果明确了智能骨科手术操作规范，突破了影像导航、手术机器人、远程遥操作等关键技术群，形成了一套符合中国临床实际、拥有完全自主知识产权的智能骨科手术体系，实现了复杂手术标准化、常规手术微创化、关键操作智能化，极大地改善了手术效果。主要创新点包括：1.幵创智能骨科新术式，准确率达93~100%。建立智能骨科手术设计数据库，为智能手术提供了理论依据；实现了高难度手术安全化，常规手术微创化。2.建立国家卫生行业标准《脊柱外科计算机导航技术》，提出中国脊柱外科导航手术的适应证、操作流程及安全策略，制定幵展导航手术的基本要求及相关设备应用准则，提升了智能骨科手术的安全性和可操作性，提高了导航系统的临床实用性和精准度。3.提出基于2-PPTC并联结枸的双平面定位方法，研制中国首台完全自主知识产权的骨科机器人，获得国内唯一医疗机器人Ⅲ类器械注册证。4.开发基于窄帯的远程遥规划技术，突破远程规划、机器人操作、安全监控等关键技术，完成国内首例骨科机器人辅助远程手术。5.建立国内首家骨科机器人手术中心，形成了完全拥有自主知识产权的智能骨科整套技术成果，获中关村首台（套）重大技术装备试验、示范顶目认定。该成果共获授权专利22顶（其中发明专利10顶）、软件著作权8顶，获得医疗器械注册证4顶，制定国家卫生行业标准1部，发表学术论文150篇（44篇被SCI/EI收录）。应用智能骨科新术式，上颈椎内固定准确率由79%提升至93%；经皮螺钉内固定治疗股骨颈骨折术中透视次数由54.3次降为8.8次；骨盆骨折经皮螺钉内固定准确率由76%提高到100%;髋臼骨折内固定物花费降低91.6%。截至2014年3月底，完成相关手术5149台，相关技术在全国15个省区30家医院应用，受益患者达1.3万人。', null, '骨科手术治疗 机器人操作', null, null, null, null, null, '应用技术', '医疗仪器设备及器械制造 医院');
INSERT INTO `xinbiao` VALUES ('400', null, '北京市劳动保护科学研究所 北京邮电大学 北京亚思顿科技发展有限公司', '', '北京市西城区陶然亭路55号', '北京', null, 'lbzjzh@sohu.com', null, null, '汪彤 胡燕祝 代宝乾 艾新波 宋冰雪 白永强 吕良海 王培怡 徐亚博 谢昱姝 张晋 张晓峰 吕航 常石磊', null, null, '(010)63524194 63522307', null, null, '高危敏感场所智能监控与数据分析技术研究与应用', null, '2015', null, '该项目属于生产安全信息技术领域。在调研国外相关研究的基础上，结合首都特大城市的特点，通过对城市高危敏感场所涉及的人密场所、生命管线、重点区域进行系统分析，起草完成了国标《公共安全风险评估技术规范》和《北京市公共安全风险管理实施指南》，实现了敏感场所的风险监控类别划分及辨识。编制完成了安全基础性国家标准《安全标志及其使用导则》和《安全色》，为风险辨识分析提供了技术依据。制定的《企业安全生产网络化监测系统技术规范》专业技术标准，为智能监控提供了技术依据。研发了生产安全专用监测、检测装置；提出了城市燃气管网泄漏模型、系统故障连锁传播模型及其计算方法，搭建了城市燃气管网运行模拟试验平台，并对相关模型进行了验证、修正；根据大型活动和人员密集场所特点，建立了大型活动人员安全容量评估模型及应急疏散能力评估模型，给出了人员安全容量值和应急疏散原则；建立了生产安全数据挖掘模型，对风险隐患、环境影响、事故演化发生的内在关联进行了分析；进行高危场所风险评估理论研究，对不同区域、不同时段的风险进行研究预判。采用风险理论分析、数值计算、测试与模型实验相结合等方法，集成风险识别、数据抽取、智能监测、智能分析等技术手段，建立了敏感场所智能监控与数据分析平台，获实用新型专利3项，软件著作权13项，发表高水平学术论文59篇，出版编写著作2部。应用上述成果，先后完成了08年奥运会北京12个区县的区域综合风险评估及风险控制工作；完成了城市地下管线、燃气、供热等专项风险评估及风险控制工作；完成了危险化学品和环境污染事故、天安门、西客站等重点场所，花博会、农博会等重大活动的智能安全监控，为保障奥运会、新中国成立60周年活动、花博会、农博会活动期间“零事故”提供了技术支持。完成了北京市敏感区域企业二级标准化示范498家，三级企业标准化示范12025家，小微企业岗位达标示范39278家，为风险源监控常态化、风险源常态管理与应急管理相结合提供了信息化手段，具有重大的社会效益，同时取得1235.874万元的直接经济效益，超过9000万元的间接经济效益。', null, '环境污染事故 智能安全监控 模拟试验平台', null, null, null, null, null, '应用技术', '环境监测');
INSERT INTO `xinbiao` VALUES ('401', null, '北京林业大学 北京市园林绿化局 北京市水源保护林试验工作站', '', '北京市海淀区清华东路35号', '北京', null, '', null, null, '余新晓 牛健植 贾国栋 甘敬 陈丽华 王小平', null, null, '', null, null, '基于植被生态恢复的密云水库饮用水源地保护技术研究', null, '2015', null, '该成果属于环境科学技术领域。成果在密云水库水源地构建优先区景观恢复技术，划分水源地优先区景观优化格局，整合流域植被和水资源生态承载力状况，构建流域植被水资源生态承载力确定技术，确定密云水库水源地植被承载力，实现了流域生态保护与植被恢复；研发水源涵养型植被生态定向恢复技术，实现水源地低耗水人工群落恢复、人工促进退化植被恢复、自然植被群落恢复等诸多功能，研建水源地生态缓冲带植被配置技术，充分发挥水源地生态缓沖带净化水质、防洪减灾的作用。该成果发布林业行业标准和北京市地方标准各1项，获授权发明专利4项，实用新型专利4项，软件著作权5顶，发表论文161篇，出版专著2部。在北京、河北、山西、内蒙等地应用推广1100万亩，技术实施后，造林成活率达90%以上，保存率85%以上，植被覆盖度提高20-40%,坡面产沙量减少4-12%,土地利用率提高25-40%,土壤侵蚀强度降为轻度，水源地水质达国家规定的2类或2类以上标准，为该地区生态环境的改善提供了全面、先进、可行的科学技术支撑。', null, '水库 饮用水源地保护 生态恢复技术', null, null, null, null, null, '应用技术', '自然保护 林木的培育和种植');
INSERT INTO `xinbiao` VALUES ('406', null, '北京交通大学 北京市地铁运营有限公司 北京交大创新科技中心', '', '北京市西直门外上园村3号', '北京', null, '', null, null, '刘仍奎 常素良 王福田 邹策 徐鹏 王罡', null, null, '', null, null, '轨道交通轨道设施设备状态监测及预警技术的研究与应用', null, '2015', null, '该成果属于交通运输安全工程领域。成果通过开展轨道设施设备状态劣化规律建模、状态监测与预警的理论方法研究、技术开发、应用工程实践和制度规范编制等研究工作，研发了状态监测数据标准体系、数据整合与挖掘、状态评定、状态变化规律建模、状态预测与安全预警，以及状态监测可视化表达等关键技术。其创新点包括：首次提出了一种基于轨道设施设备特征、维修历史、列车流和地理环境等综合因素的轨道设施设备状态预测方法；首次提出了一沖基于空间位置的轨道设施设备状态劣化规律建模理论与方法体系；研发了线路设备动态管理软件和轨检车检测数据处理分析软件；提出了“城市轨道交通轨道不平顺状态评定指标”研究建议。成果包括软件著作权1项，技术标准2项，国际奖励1项，发表学术论文24篇，其中SCI检索10篇，丰富了轨道设施设备管理理论，提升了中国轨道设施设备状态监测及预警的技术水平。2项应用成果在北京地铁14条线路推广应用，相关技术还应用于中国部分高速铁路和普速铁路，取得了巨大的经济与社会效益。', null, '轨道交通轨道设施设备 监测方法 管理软件', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服务');
INSERT INTO `xinbiao` VALUES ('408', null, '北京东方雨虹防水技术股份有限公司 北京化工大学', '', '北京市朝阳区高碑店北路康家园4号楼', '北京', null, '', null, null, '田凤兰 段文锋 陈永初 卢咏来 李红英 刘志维', null, null, '', null, null, '地下专用多层复合预铺高分子防水卷材技术的研发及应用', null, '2015', null, '该成果属于有机高分子材料及制品领域。主要创新点包括：国内首创四层结构；国内首次使用丙烯基弹性体改性HDPE，改善柔性及表面粘接效果；弹性体复配技术实现胶层10-40℃粘接效果稳定；使用强给电子乳液、填料粒径级配、快干助剂，实现涂层与混凝土粘接牢靠且便于生产连续化；行设计复合生产线实现产品力学性能、预铺效果、施工性能、成品保护四大功能合一；国内首次提出隧洞胶带铺贴施工技术。成果应用后，大幅度提升地下建筑物及构筑物使用寿命，降低运行维护成本。已在国内地铁领域大范围推广，并成功解决了输水隧洞、特殊地下环境等新领域的防水难题。已用于北京地铁工程（6#、7#、16#等）、良乡电力隧道工程、南水北调东干渠工程、大郊亭广华新城地下工程、越南公路隧道、波兰地下工程等国内外重大建筑工程顶目。', null, '有机高分子材料 防水卷材 地下建筑物', null, null, null, null, null, '应用技术', '塑料板、管、型材的制造');
INSERT INTO `xinbiao` VALUES ('409', null, '北京工业大学 南京光威能源科技有限公司 光威和通能源科技(北京)有限公司 湖南光威能源科技有限公司', '', '北京市朝阳区平乐园100号', '北京', null, '', null, null, '赵耀华 全贞花 刁彦华 王伟 邓月超 朱婷婷 王林成 张楷荣 张冀 樊洪明 赵文仲 侯隆澍 王岗', null, null, '', null, null, '新型太阳能高效热利用技术的研发与产业化', null, '2015', null, '该成果属于新能源及节能技术领域。成果基于微热管阵列的高效太阳能热利用技术，利用新型平板热导材料，通过全新的系统设计，实现太阳能热能的高效吸收、传输与收集，大幅提高太阳能利用技术产品的性能与利用效率。主要创新点包括：1.基于微热管阵列研发出具有高效光热转换、高效吸热与高效热传输的一体复合集热板芯，用高效热导材料替代传统的通水铜管，实现了最大效率的光热转换、热吸收和热传输。2.基于一体复合集热板芯的平板太阳能集热器集成技术及其生产工艺，解决了国内外平板太阳能集热器不抗冻、系统效率低、热损系数高的技术难题。3.开发出能商业化的、高可靠、长寿命光伏散热组件及热电联产组件，研发了不同类型的光伏热电联产组件及热电联供系统，解决了传统光伏电池由于电池背板温度高而引发的发电效率低、电池寿命短以及热斑效应的技术瓶颈，提高了光伏组件的太阳能利用效率。4.新型太阳能——空气复合热源热泵热水系统，部分解决了空气源热泵在寒冷地区的防结霜问题，提高了热泵系统能效，可部分解决三北（西北、华北、东北）地区的集中建筑采暖及生活热水。该成果获国家发明专利授权6顶、实用新型专利6顶，发表论文29篇，SCI/EI收录23篇。“新型平板太阳能集热器”已列入国家住建部的产业化推广顶目，并形成了完整的企业标准体系，在全国范围(从海南到严寒地区）实际使用。“太阳能光伏热电联产组件”巳在北京、河北、青海、内蒙、大连等地使用，并销售到美国、日本、欧洲等地，在国内外完成了近100顶实际工程，取得了良好的社会经济效益。', null, '太阳能热利用 平板热导材料 集热器 生产工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 非电力家用器具制造');
INSERT INTO `xinbiao` VALUES ('410', null, '北京首钢国际工程技术有限公司 北京首钢股份有限公司', '', '北京市石景山区石景山路60号', '北京', null, 'bsiet@bsiet.com;bsdi@bsdi.com.cn', null, null, '樊泳 阎波 徐迎超 崔合群 周玉磊 张建 寇彦德 杨志勇 杜斌 范晓明 郭贵滨 梁全喜 苗建涛 吴媛 周炎', null, null, '(010)88295389', null, null, '2×50MW燃气-蒸汽联合循环发电技术及创新应用', null, '2015', null, '该技术属于能源科技与节能技术，燃气-蒸汽联合循环发电技术基本原理是利用钢厂中的富余高炉煤气，经过燃气轮机燃烧，推动燃气轮机发电，燃机排出的高温烟气经余热锅炉产生高温蒸汽，推动蒸汽轮机发电。首钢迁钢公司2×50MW燃气-蒸汽联合循环发电项目是该公司首次在燃气轮机、余热锅炉、汽轮发电机、凝汽器等设备上参与设备制造、工艺改进、系统优化的联合循环发电项目。机组消耗高炉煤气270000m<\'3>/h，年回收高炉煤气2.1×109 m<\'3>，焦炉煤气0.31×107 m<\'3>，为实现迁钢公司高炉煤气放散率由18%降至零起到关键作用，同时燃气-蒸汽联合循环发电机组的投产将迁钢公司自发电率由59%提高至70%，大大提高自发电水平。主要创新技术包括：国内首创高温次高压快速启动三压余热锅炉技术；国内首创全周进汽快速启动高温次高压汽轮机技术；同类机组首次应用带高低压蒸汽旁通装置的凝汽器技术；同类机组首次应用高低压双输出给水泵技术；同类机组首次应用“一键式”启动顺控工艺包；蒸汽调质技术；燃机入口滤网反吹系统。通过应用如上创新技术，首钢迁钢公司50MW燃气-蒸汽联合循环发电指标：燃气轮机发电量为29.0MW，汽轮机发电量为22.5MW。发电机组比国内同类机组发电量增加4.5MW，余热锅炉热效率提高5%，综合发电效率提高9.6%，年增加净发电效益3020万元，是发电效率最高的同类机组，各项指标均处于国际领先水平。首钢迁钢2×50MW燃气-蒸汽联合循环发电工程按照年发电量8.17亿kWh折算，每年节省标煤22.06万吨(电折标煤按当量值计算)，每年减少二氧化碳排放56.75万吨。由于燃气和空气均净化至含尘量约1mg/m<\'3>进入燃气轮机，所以燃烧后排出的废气中基本不含尘，仅有少量SO<,2>产生，浓度≤5mg/m<\'3>，远低于100mg/m<\'3>的国家排放标准；氮氧化物含量为30ppm，远低于常规锅炉，也远低于400mg/m<\'3>的国家标准。吨钢综合能耗降低12.9kg/t。', null, '燃气-蒸汽联合循环发电 燃气轮机 余热锅炉', null, null, null, null, null, '应用技术', '电力生产');
INSERT INTO `xinbiao` VALUES ('414', null, '北京市地铁建筑安装工程公司 北京市重大顶目建设指挥部办公室 北京交通大学 北京市轨道交通建设管理有限公司 北京市市政工程管理处有限公司 北京建工集团有限责任公司', '', '752 472', '北京', null, '', null, null, '杨广武 周正宇 张顶立 徐会杰 王佳妮 罗富荣', null, null, '', null, null, '轨道交通工程穿越既有桥梁主动支护关键技术及其应用', null, '2015', null, '该成果属于交通运输及安全领域。成果围绕如何保征轨道交通穿越施工中既有桥梁的安全性问题，开展了主动支护技术、评价及控制方法等方面的研究，实现了对既有桥梁安全性控制从被动防护到主动防护的转变，提升了安全性控制技术的水平和层次。创新性主要包括：提出了轨道交通建设穿越既有桥梁主动支护的理念，形成了保征既有桥梁安全的主动支护成套技术；揭示了隧道-土体-桩基-上部结构四者之间的相互作用机理，形成了主动支护技术的理论基础；提出了轨道交通建设穿越既有桥梁全过程的安全状态评价方法；开发了适用于桥梁主动支护技术的监测系统；提出并应用了轨道交通穿越既有桥梁的主动动态控制方法。成果已申请国家发明专利3顶，编制地方性标准2部，发表学术论文30余篇、专著1部。在北京地铁新线穿越花园桥、双井桥等工程中得到了应用，并推广到市政及地铁桥梁改造工程和其他穿越工程等领域，确保了工程安全。成果推进了首都轨道交通建设的发展，并辐射到全国各地及相关领域，取得了显著的经济和社会效益。', null, '轨道交通建设 桥梁工程 支护监测系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建');
INSERT INTO `xinbiao` VALUES ('415', null, '国网北京市电力公司 北京科东电力控制系统有限责任公司 北京国电通网络技术有限公司', '', '北京市前门西大街41号', '北京', null, '', null, null, '董凤宇 于希娟 张鹏 林昌年 赵贺 佟大力', null, null, '', null, null, '绿色能源智能用电小区关键技术研究和示范应用', null, '2015', null, '由国网北京市电力公司等公司完成该成果属于分布式电源、智能配用电等领域。主要创新点包括：开发了拥有完全自主知识产权的微电网能量管理系统；提出了以能效优化为目标的多种能源协调管理方法，研究了基于分布式电源的需求侧响应技术，提出了微电网系统双向互动用电服务方案；丰富了智能小区的内涵，将用电信息实时采集、三网融合、智能用电双向互动、智能家居等概念融入智能小区，实现电力网与电信网、有线电视网、互联网的统一整合以及数据、语音、视频业务的相互融合；建立了两种智能小区微电网运行经济性评价分析模型，综合考虑了分时电价、储能价格、交換功率等对微电网经济运行的影响，左安门智能小区的实际算例验证了该模型的有效性。成果通过示范应用，探索出一种微电网典型运行模式，展现出智能电网用户侧友好开放、双向互动的用能模式，为分布式电源接入和微电网的规划设计方法、运行规律及综合控制方法积累宝贵经验，为微电网建设提供了成功样本。', null, '智能配用电 微电网能量管理系统', null, null, null, null, null, '应用技术', '电力供应 公共软件服务');
INSERT INTO `xinbiao` VALUES ('416', null, '北京市丰台区疾病预防控制中心', '', '北京市丰台区丰台镇西安街3号', '北京', null, '', null, null, '李洁 信振江 敬燕燕 赵建忠 肖贵勇 郭永超 崔宝荣 常宪平 秦娟 周慧霞', null, null, '', null, null, '城乡接合部饮用水健康风险监测、评估、干预技术研究与应用', null, '2015', null, '研究目的：丰台区作为北京市的城乡接合部，存在社会现况复杂、饮用水水源多样化的现况，导致该区成为饮用水安全隐患集中地区。该研究通过开展饮用水健康风险监测、评估、干预技术的研究与应用，指导改善辖区饮用水健康状况，同时向北京市及各区县推广，并为全国各省市城市化改造地区提供饮用水健康风险控制经验。主要技术创新：基于HACCP和WSPs的农村水厂风险简易管理模式的创建。针对城乡接合部城市二次供水卫生状况调查表的编制。通过连续饮用水监测数据、GPS定位实现农村自备井监测数据的时空展示。基于辖区学生饮水健康危险度评估结果，利用新媒体技术研发flash健康知识传播短片。基于实际工作需要的“供水单位-街乡-行政部门”三方交互管理体系的构建。成果产生的价值：推广应用：农村水厂风险简易管理模式在全区农村水厂实行后，水质合格率和居民满意度分别上升18.9和21.1个百分点。2006年北京市疾控在该研究城市二次供水调研工作基础上编写《2006年北京二次供水卫生管理安全现状调查工作手册》，并邀请项目组主要成员在全市范围开展培训和推广。饮用水监测数据在农村水厂设备改进、供水单位管理、饮水卫生保障、水污染应急处置、项目示范等方面发挥了重要的数据支撑作用。2013年区教委体卫中心根据研究评估结果完成辖区学校供水设备的维护与改造，并向全区学校推广flash健康知识传播短片。通过构建“供水单位-街乡-行政部门”三方交互管理体系，促成政府多部门交流平台，实现部门联动、信息共享，形成供水安全保障管理网络。社会效益：保障了辖区200余万居民特别是农村地区41万居民的饮水卫生安全，农村地区居民涉水传染病发病率由2005年的654.24/10万下降到2014年的200.75/10万。促进了30余万流动人口及10.1万学生等重点人群饮水卫生状况的改善。避免了政府部门间的重复性工作，节约了政府资源。推动技术进步的作用：推动了农村水厂科学管理模式的发展。研究过程中编制的调查表切实为北京市二次供水卫生状况调查工作提供了技术保障。通过参与编写《生活饮用水污染事件应急指南》，推动了北京市乃至全国饮水污染事件处理的规范化及能力水平的提高。对该市经济、社会发展的推动作用：通过改善辖区居民、流动人口和学生的饮用水健康状况，维护社会和谐，为经济发展护航。', null, '饮用水监测 供水卫生状况调查 供水设备', null, null, null, null, null, '应用技术', '医学研究与试验发展');
INSERT INTO `xinbiao` VALUES ('417', null, '北京城建集团有限责任公司 北京市轨道交通建设管理有限公司', '', '北京市海淀区北太平庄路18号', '北京', null, '', null, null, '王良 张晋勋 车凯 李乾斌 潘秀明 桂轶雄 黄陆川 江华 商啸旻 雷崇红', null, null, '', null, null, '富含超大粒径漂石地层盾构施工技术研究及工程应用', null, '2015', null, '该成果目属于隧道工程领域。以实际工程为依托，重点对富含超大粒径漂石的砾岩层、无水卵石层、富水卵石层及其交替的复合地层盾构技术系统进行了开发与应用研究。主要创新点有：提出了适合于破碎超大粒径漂石的破岩机理——阻尼作用下楔击劈裂破岩机理；基于楔击劈裂破岩机理，研发了适用于盾构机刀盘前破碎漂石的新型重型撕裂刀、高强耐磨刀盘，提出了分层多点平衡配置各类刀具的新型布置方式，实现了盾构机刀盘前破碎漂石；开发了与超大粒径地层相适应的高阻尼渣土改良系列技术，解决了破碎岩石渣土输排问题；提出并应用了连续多点喷射渣土改良注入系统、小推力高扭矩掘进模式，通过现场工程试验，形成适应于富含超大粒径漂石地层的盾构掘进控制技术。该成果获北京市级工法1顶，国家级工法1顶；成功应用于北京地铁军事博物馆站——东钓鱼台站区间隧道，解决了穿越永定河引水渠、玉渊潭和军事管理区等重大地面工程的技术难题，现已在浙江、大连等城市地铁建设中得到推广。', null, '隧道工程 破岩机理 盾构机', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('418', null, '中国科学院半导体研究所 北京京冶轴承股份有限公司', '', '北京市海淀区清华东路甲35号', '北京', null, 'semi@semi.ac.cn', null, null, '林学春 罗虹 于海娟 李达 张志研 王奕博 侯玮 刘燕楠 王宝华 邹淑珍 徐贵昌 农光壹 吉俊文 赵鹏飞 张玲', null, null, '(010)82304234-806 82305052', null, null, '7kW全固态激光器及其大型风电轴承表面处理关键技术研发与产业化', null, '2015', null, '随着世界风力发电业的快速发展，风机功率向MW级大功率、小体积方向发展。风电机组用主轴轴承，既是大部件也是核心部件，国内MW级紧凑型风机轴承完全依赖进口，是中国风力发电实现高功率转型的主要障碍之一。尤其是2.5MW以上的高功率风电装备轴承，受限于激光技术的发展，国内主要采用传统的高频感应加热淬火技术，轴承的硬度、耐磨性、变形尺寸等技术指标远远不能满足风电轴承的需求。另外，对这种超大型风机轴承表面硬度及处理方法，一直在沿用小型风机的技术。这给大型风机运行的可靠性、寿命带来极大的风险。因此，国产化2.5MW及以上风电轴承的研制成为中国风电产业发展的紧迫需求。该项目从风电轴承用激光器关键技术及其淬火工艺出发，突破高功率全固态激光跨稳区功率线性增长激光腔设计、热应力均匀分布激光模块设计系列关键技术，国内首次研制出适用于MW级风电轴承的7kW淬火用全固态激光器；提出小光斑快速扫描方法的技术创新，解决了激光多道淬火时搭接部位存在回火现象的难题，实现了无软带大面积的激光淬火，硬化层硬度和性能得到很大的改善。利用激光相变硬化热影响区小应力低的特点实现了直径2500mm主轴轴承、3400mm偏航轴承滚道及齿面硬化后，轴承套圈变形小于0.3mm(中频感应淬火后零件变形0.5至3mm)。利用激光相变晶粒超细化、高残奥，没有组织遗传的特点，实现了硬化层搭接，消除了其他厂家中频感应淬火滚道存在50-70mm软带的缺陷，生产出世界上唯一滚道上不存在软带的风电偏航轴承、变桨轴承。在保证表面硬度达到轴承基本要求HRC60±2的前提下，突破国内外激光相变硬化层深2.5mm的极限，实现硬化层深度6mm。通过大功率结合束斑展宽技术，实现了一次硬化宽度达到100mm，超过国内外60mm的极限；首次建立大硬化深度(＞3mm)高硬度＞HRC58条件下，轴承设计和强度寿命测算依据，并参与编写两个国家标准。这是国内首次成功突破2.5MW以上功率风电轴承的核心工艺，并实现批量化生产。其应用在北京金城新能源有限公司3MW风机主轴轴承，已替代美国TIMKEN同类轴承。授权发明专利4项，授权实用新型4项，软件著作权2项，发表论文9篇，编写专著1部，建立国家标准2项。3年累计销售额3.12亿元。各类型风电轴承产品供应到国内外16家风电主机厂。由于工艺优势，生产的同规模的产品，较国内外其他厂家节电40%。这些创新性研究对于促进北京市和中国风力发电事业的高速发展，推动北京市和国家能源产业实现创新跨越式发展具有重要意义。', null, '风电轴承 生产工艺 固态激光器', null, null, null, null, null, '应用技术', '轴承、齿轮、传动和驱动部件的制造');
INSERT INTO `xinbiao` VALUES ('419', null, '中国电力科学研究院 国网北京市电力公司', '', '', '北京', null, '', null, null, '章欣 徐英辉 刘宣 赵兵 祝恩国 董俐君', null, null, '', null, null, '低碳北京用电信息采集与能效提升关键技术研究与应用', null, '2015', null, '该成果属于资源与环境技术学科领域。创新点包括：率先推出用电信息采集系统，研发设计了国际首款具有双向计量、安全加密、先进通信、远程费控功能的智能电能表；创建了统一的电力营销业务模型和用电信息数据模型，设计了融合3G、光纤、无线、电力线载波等多种通信技术的系统方案；开展了用电信息采集和能效测评试验能力建设，研制开发了多台专用测试设备，提出了用电信息采集系统、智能电能表、能效测评技术标准。成果获授权专利64项，软件著作权6项，出版学术专著6部，发表学术论文48篇，颁布国家标准1项、行业标准11项、国家电网公司企业标准37项。为国家实施电价改革、实施电力需求侧管理，幵展能效测评和节能评估具有指导意义，为优化全社会用电方式和提高用电效率，减少或推迟电网发电装机容量，减少电网建设资金的投入，减少发电燃料消耗，改善环境质量，实现能源、经济和环境的协调发展做出贡献。', null, '用电信息采集系统 智能电能表', null, null, null, null, null, '应用技术', '公共软件服务 通用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('420', null, '北京乐田园环保科技有限公司', '', '', '北京', null, '', null, null, '杨新玉 刘艳 杨东瑞 张思荣 陈莉莉 杨东海 刘辉 季建新 何朝富 韩立新 史建宝', null, null, '', null, null, '餐厨垃圾固渣除盐无害化处理关键技术研究及应用推广', null, '2015', null, '项目背景：餐厨垃圾的处理现状主要采用掩埋、生化、厌氧发酵方法，是美欧八十年代技术，存在餐厨固渣中含盐而不能有效回收，浪费天然肥料，不能解决除盐脱盐制约了行业的可持续性发展，全国每天有14.53万吨餐厨垃圾待处理开发。研究目的：随着国家和北京市政府对循环经济可持续发展，以及专项资金支持餐厨废弃物资源化利用和无害化处理试点城市的推进，对餐厨垃圾的规范、处理和发展提出了更高的标准，餐厨垃圾无害化资源化回收处理，迫切需要研究开发更高水平的资源化无害化回收服务技术。主要技术创新：经过系统性的研发，就餐厨垃圾处理技术存在问题进行分别攻关，采用电化学方法攻克了餐厨垃圾脱盐、除盐及重金属离子等多项关键技术，自主研发了“一种餐厨垃圾脱盐并除盐后回收再利用的处理方法”专利号：201310418533.7，有效解决了餐厨垃圾脱盐及重金属离子油水分离、废气废水有害物的净化技术难题。节能措施：餐厨垃圾以固渣为主，含有少量泔水，需加入一定水方可脱盐，第一次(锅)已达98℃的泔水加入占40%时，餐厨垃圾中温度会达到30%左右，这可减少脱盐加温所需25℃-42℃的热能量，达到节能效果。烘干槽在一小时加热过程中放出的热量，用罗茨风机吸入到电解槽中再利用，可加速25℃-98℃的时间，而达到节能目的。运行成本：电化学方法在分解盐中，同时得到C+O3+OH这三种强氧化离子，又可将餐厨垃圾中的有机物、菌和重金属净化干净，吃干榨净资源化，因此不需再投入运行成本就可净化达标，这是其他二种方法所不能做到的，也是运行成本相对低的一个优势。通过以上二个节能措施后，中间加热能耗均被回收利用，每公斤处理用电量为0.19度，低于国标生化厌氧法每公斤0.25度标准要求，见CJ/2006-227，每吨节能60度电能，而生化法用电国标为0.25度/公斤，这足以改变人们认为电化学会比生化法、厌氧法用电量多的揣测，同时节省生化、厌氧法需添加各种菌的成本，可见电化学方法运行成本优于前二者。设备制造成本：电化学法不需废水废气及重金属离子设备的成本投入，仅需电解槽和整流器投入成本，可远远低于生化厌氧法后几项投资，电化学设备投资成本优于前二者。总结：该项新技术利用电化学固有特性，做到了“吃干榨净”，并可持续资源化回收且无公害，符合国务院2013-30号关于餐厨垃圾处理的意见指示精神，运行成本和设备投资、产生经济效益和社会效益方面具有较大的市场竞争优势，市场开发潜力巨大。', null, '餐厨垃圾处理 厌氧发酵方法', null, null, null, null, null, '应用技术', '环境治理');
INSERT INTO `xinbiao` VALUES ('422', null, '首钢总公司 首钢长治钢铁有限公司 北京首钢国际工程技术有限公司 北京首钢华夏工程技术有限公司 北京首钢自动化信息技术有限公司', '', '北京市石景山区', '北京', null, '', null, null, '赵民革 邸全康 王立峰 李睿英 吴明安 郑福印', null, null, '', null, null, '减量化高强钢筋产线的开发与工艺技术集成应用', null, '2015', null, '该成果属于材料科学领域。成果在装备方面，攻克了国内外棒材超快冷装备在通用性、冷却均匀性、控轧与超快冷模式、冷却区间与冷速可调范围等不足，首次开发了通用性极强的可满足多钢种、全规格、精准均匀冷却需求的棒材TMCP装备；在工艺方面，攻克了成分减量化后产品低温相变与组织均质性控制难题，率先研发了多线切分高强抗震钢筋HRB400E/500E/600E、煤炭巷道支护用低屈强比高韧性锚杆钢MG500/600、超高强精轧螺纹PSB830/930/1080等减量化工艺；在软件方面，攻克了国内外棒材水冷后性能稳定性差的难题，首次开发了基于恒定目标温度的流量闭环控制、在线温度曲线动态及预警控制软件。其创新点包括：棒材多功能TMCP装备；产品减量化工艺；低温细晶轧制技术；轧后立即与分级控冷技术；缩小四线线差的切分孔型设计方法；无孔型技术；加热炉高温低氧双蓄热烧嘴节能技术；低温轧制电机功率算法；轧线全交流传动技术；温度闭环软件；性能预报软件。成果已申报国家发明专利7项，授权2项。在首钢多个基地及外阜企业得到了广泛应用，马钢、钢研总院等单位也曾赴首钢交流学习，具有良好示范性，为推动其生产技术进步和行监发展做出了突出贡献。', null, '钢筋 轧制工艺 性能预报软件', null, null, null, null, null, '应用技术', '钢压延加工 公共软件服务');
INSERT INTO `xinbiao` VALUES ('424', null, '中国石油大学(北京) 中海石油(中国)有限公司深圳分公司 北京石大油源科技开发有限公司', '', '北京市昌平区府学路18号', '北京', null, '', null, null, '罗东红 王志章 刘伟新 韩秀梅 梁卫 曹思远 戴宗 魏超 张伟 王鹏', null, null, '', null, null, '陆丰深层评价开发一体化关键技术研究及工业化应用', null, '2015', null, '该成果属于资源与环境技术领域。以实现扩大陆丰深层勘探开发领域、落实储量规模，提出滚动潜力区域及评价目标、实现评价开发一体化为目标，发现了深层构造随埋深“飘移”的规律，重点突破海洋深层油藏高效评价开发一体化的技术关键。主要创新点有：通过叠前时频分析，确定了地震资料的品质特征；在珠江口盆地古近系的陆相地层中建立三级层序的等时地层格架，编制了珠一坳陷沉积体系分布图和等厚图，为储层预测和地层-岩性圈闭识别奠定基础；确定了研究区敏感地震属性来反应沉积相，并进行了研究区目的层有效储集空间量化表征；提出了海洋深层油藏滚动勘探开发、三维扩储、立体挖潜的新思路，发展了大位移延伸井等配套技术；提出了从古近系到新近系惠陆低凸起构造高点“漂移”的新认识，发现了珠江口盆地第一个具商业价值的古近系恩平组陆丰13-1油藏。该成果将海洋商业性油气藏有效开发深度3700米“禁区”，延伸到5000-6000米，极大地扩大了海洋深层的勘探与开发领域，实现了陆丰地区海洋深层勘探与开发的“零”的突破。', null, '油藏勘探开发 海洋勘探', null, null, null, null, null, '应用技术', '矿产地质勘查');
INSERT INTO `xinbiao` VALUES ('427', null, '京强度环境研究所 北京航天斯达新技术装备公司', '', '北京市丰台区南大红门路1号', '北京', null, '', null, null, '崔岩 石卓栋 冯巍 徐志刚 段文军 马琛', null, null, '', null, null, '自校准型直线容积式液体灌装技术研究及应用', null, '2015', null, '该成果属于机械制造自动化技术领域。成果创新性的吸收了容积式灌装设备和称重式灌装设备的优势，将液体灌装设畜的控制领域标准、设备行业标准以及面向行业需求的灌装方法相结合，采用容积式、称重式技术相结合，大幅提升灌装设备系统的开放性、通用性、标准化程度以及具备高精度、高速度、高自动化能力。其主要创新点包括：该技术创新性的交叉借鉴称重灌装和容积式灌装技术；提出了一种带负吸功能的液体灌装复合阀；采用自校准直线容积式灌装机在称重反愦和自动调节过程中采用双闭环的控制方式；设计了下出盖式吹气理盖机，直接跌落式装箱机以及大型码垛机。成果已获得发明专利2项、实用新型专利23项，获得科技奖励2项，申报注册商标1项，制定企业标准1项。从根本上解决液体灌装技术的不足，具有显著的经济和社会效益。', null, '直线容积式 液体灌装设备 复合阀', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 风机、衡器、包装设备等通用设备制造');
INSERT INTO `xinbiao` VALUES ('429', null, '中国医学科学院北京协和医院 北京新华联协和药业有限责任公司', '', '北京市东城区王府井帅府园1号', '北京', null, '', null, null, '尹佳 叶世泰 乔秉善 孙劲旅 周俊雄 王良录 李宏 王瑞琦 顾建青 程镟', null, null, '', null, null, '中国过敏性疾病诊疗体系建立及关键技术研究', null, '2015', null, '该成果属于医疗卫生领域。针对缺乏特异性诊治技术及相关制剂，众多过敏性疾病患者无法确诊和进行对因治疗的难题开展研究，建立了特异性诊疗体系和临床实践指南，形成了多个过敏原品种的质量标准和检定规程。主要创新点有：研究中国气传花粉与真菌的分布特点与变迁规律，确认了中国不同地区大气中的气传致敏原；证实葎草和蒿属花粉是中国北方地区夏秋季花粉症的重要诱因；建立了变应原结构、活性鉴定及其定量方法的技术体系，获得了天然和重组的纯化蛋白；建立体外定量检测人血清中葎草花粉特异性IgE及其主要致敏蛋白slgE抗体的ELISA方法；建立了新型户尘瞒的培养、收集、效价评定方法以及尘螨过敏原诊断和治疗制剂的制备方法。该成果获授权发明专利7顶，取得9种常见过敏原医院制剂批准文号，以临床研究证实了其特异性诊断和免疫治疗价值，巳在全国各大医院调剂使用，将常见过敏性疾病诊断准确率提高至80%,免疫治疗有效率达85%。', null, '过敏性疾病 尘螨 免疫治疗', null, null, null, null, null, '应用技术', '医学研究与试验发展 化学药品制剂制造');
INSERT INTO `xinbiao` VALUES ('430', null, '北京水工资环新技术开发有限公司', '', '北京市海淀区交大东路66号院钻河中心1号楼2层233室', '北京', null, '', null, null, '钟世航 孙宏志 王荣 张大洲 吴德胜 杨峰 王泽峰 吴昱 冯劼东 闫亚丽', null, null, '(010)62125290', null, null, '极小震-检距超宽频带弹性波反射单点连续剖面法技术及装备', null, '2015', null, '该成果属于地质勘査技术领域。成果解决了0-200米浅层地质勘查、城市轨道交通、道路和地质灾害隐患精细探查难的技术难题，主要创新点有：针对各测点激震能量和检波器耦合不同，各测点接收到的同一反射面反射波的振幅差异极大而无法汇成时间剖面图的难题，提出了道间均衡方法，实现了极小震-检距单点连续剖面方法；针对地震勘探无法获取300Hz以上高频信息的历史性难题，研制了用睡击震源可激发高宽频弹性波的方法和有效接收10-4000HZ的检波器和仪器；发明了自激自收方法确定反射面空间位置的方法；发明了自激自收方法的实测弹性波波速的方法。成果获发明专利5项、软件著作权10项；相关技术已在110余个工程中成功应用，包括北京的京一平高速公路、京一包高速公路、六环路等双线双向隧道7座，外省市的南昆铁路、侯月铁路、宜万铁路等。', null, '地质勘査技术 道间均衡方法 地震勘探', null, null, null, null, null, '应用技术', '基础地质勘查 专用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('431', null, '北京宇极科技发展有限公司 北京理工大学', '', '北京市海淀区中关村南大街9号理工科技大厦8层808室', '北京', null, '', null, null, '权恒道 张小玲 周晓猛 贾晓卿 陈朝晖 张呈平 潘仁明 杨光成', null, null, '(010)68468791', null, null, '零臭氧损耗环境友好型氟化物的制造及过程催化剂技术的开发和应用', null, '2015', null, '该成果属于环境化学工程技术领域。以具有代表性的环境友好型氟化物作为突破口,独立开发了过程催化剂和工艺过程两大核心技术。主要创新点有：过程催化剂技术方面，在传统的金属氟化物中引入一系列具有独特性能的辅助元素，制备出各种多孔性、高比表面金属氟化物催化剂及载体，改进了载体的热稳定性，提高了催化剂的使用寿命；工艺过程技术方面，对反应过程中的氟化氢和氯化氢介质进行干法分离，开展中间体及产物的萃取精馏技术的应用研究，实现了HF和HCI的有效分离，去除了HCI中微量的HF、降低了能耗、提高了HF利用率。该成果获授权发明专利10顶；已将碳酰氟、五氟乙烷、1,1,1,3,3-五氟丙烷工艺技术和二氟甲烷专用催化剂技术转让到中化集团等大型企业；相关技术的开发与应用推动了数百家ODS生产企业产品升级换代，提升了氟化工技术水平，提高了中国有氟资源利用效率。', null, '过程催化剂 萃取精馏工艺', null, null, null, null, null, '应用技术', '专用化学产品制造');
INSERT INTO `xinbiao` VALUES ('432', null, '北京邮电大学 中国人民解放军总医院 联通宽带业务应用国家工程实验室有限公司 北京柏惠维康科技有限公司', '', '北京市海淀区西土城路10号', '北京', null, '', null, null, '康桂霞 陈赤航 张梅奎 刘达 田辉 唐雄燕 张宁波 刘正宣 李建功 齐飞', null, null, '', null, null, '无线电子健康关键支撑技术及应用', null, '2015', null, '该成果属于电子通讯领域。针对医疗健康应用无线通信技术的关键问题开展了研究。主要创新点有：提出基于IEEE802.15.4的新型超帧结构设计，解决了无线远程医疗重要信号紧急传输的问题；提出基于0FDMA的数据接入和包调度策略，解决了无线远程医疗数据的接入时延及优先级保障问题；提出基于虚似MIM0传输的协作中继节点选择算法，实现了整个医疗传感器网络生命周期最大化；提出基于无线异构网络的MAC层架构和配置方法，解决了多种无线接入技术下远程医疗数据的高效传输及QoS保证同题。该成果获授权发明专利8顶，实用新型专利3顶，计算机软件著作权4顶；巳被采纳的国际标准9顶，行业标准1顶；研制的系统已在地方及军队200余家中心医院、社区医院开展了无线远程健康监测管理及远程医学紧急救治试点。', null, '无线通信技术 医疗传感器', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 通信设备制造');
INSERT INTO `xinbiao` VALUES ('434', null, '北京国电通网络技术有限公司 中国科学院计算技术研究所', '', '北京市丰台区航丰路1号时代财富天地大厦28层', '北京', null, '', null, null, '王风雨 虎嵩林 王晶华 王斌 闫爱梅 谢迎新 陈晰 李晓珍 伍亮 刘雨娜', null, null, '', null, null, '面向智能电网的大数据即时处理和分析技术研究与应用', null, '2015', null, '该成果属于电子信息领域，涉及电力系统自动化与计算机技术等专业。建设高效智能用电体系是实现电网智能化的必要途径，为突破用电大数据在接入、传输、在线监测以及控制等全生命周期所涉及的共性关键技术，研制了一系列配套软件平台和硬件装置。主要创新点有：突破分布式异构设备快速接入关键技术，设计了一种新型的即插即用协议规范；提出一种基于事件的统一终端发现模型，实现了低延迟资源定位和状态监控；提出基于分布式哈希表的资源调度模型和算法，突破了周期性、高并发用电数据的高效存储与査询技术；提出了高可扩展的并行电网复杂事件处理框架，解决了在线监控、自动响应等实时计算的问题；提出了新型信息推荐预测和回归预测方法，提高了预测和推荐的精度；建立面向智能用电业务的数据交换方法和并行负荷预测、用电行为分析等模型，为管理决策和营销策略制定提供技术手段。该成果获授权发明专利7顶，软件著作权4顶，发表SCI/EI论文20篇。成果已应用于北京、甘肃、辽宁等9省市电力公司，通过辅助用户实施能效管理，实现用能成本节约。', null, '智能电网 回归预测方法 电力系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服务');
INSERT INTO `xinbiao` VALUES ('435', null, '北京工业大学 北京卫星制造厂', '', '北京市朝阳区平乐园100号', '北京', null, '', null, null, '陈树君 卢振洋 杨颂华 刘嘉 黄鹏飞 祁俊峰 殷树言 蒋凡 毕向阳 韩永全 林三宝 方臣富 白立来 白韶军 张军', null, null, '', null, null, '变极性等离子弧穿孔立焊的关键技术研究与应用', null, '2015', null, '该成果属于先进制造技术领域的高端装备制造业领域。成果面向中国载人航天工程，根据长寿命、高可靠大型空间飞行器铝合金密封舱体结构高精度和高可靠制造需求，以变极性等离子弧穿孔焊接技术为攻关目标，开发完成铝合金大型薄壁壳体焊接成套技术解决方案，在设备、工艺、应用上均取得实质性突破。主要创新点包括：1.率先采用“电压+电流”脉沖联合稳弧技术和维弧通路截止消除双弧技术，为实现超长焊缝的穿孔焊接提供了前提，从根本上消除双弧，等离子弧只是膨胀收缩而不偏摆。2.建立穿孔熔池稳定理论。等离子体和穿孔熔池的固液界面将液态金属保持在小孔周围，足够的温度梯度使液态金属在刚脱离小孔时就迅速凝固形成焊缝。3.提出了“空心沙漏”穿孔熔池稳定性控制模型，通过电流波形与离子气协同调制，拓宽了变极性等离子弧在薄板铝合金焊接的适应性。熔池稳定技术将焊接工艺区间扩大3倍以上，并成功实现3毫米薄板穿孔焊。4.设计开发了变极性等离子弧专用焊接机头，利用机器回路和人在回路结合，实现了宏、微融合，满足了变极性等离子弧立焊的高定位精度的工程需求。5.提出并实现了铝合金大型薄壁壳体焊接成套技术优化方案，研制了铝合金大型薄壁壳体变极性等离子弧焊接成套装备，保证了封闭曲线焊缝全过程稳定穿孔焊接，显著减少了焊接变形和焊接缺陷。该成果形成授权国家发明专利14顶、实用新型18顶、软件著作权1顶。现巳在多家航天骨干企业得到成功应用，取得直接经济效益2.4亿元；保证了中国天官一号、新型运载火箭等国家重大工程顶目关键构件焊接制造的顺利实施。变极性等离子穿孔焊接系统被多家科研院所引入为基础科研设备，焊接电源技术转让给国内多家电焊机企业，在科技成果转化中成功实现将高端装畜从实验室走向工程，建立了产学研用合作的创新之路。', null, '等离子弧穿孔立焊 焊接工艺 铝合金焊接', null, null, null, null, null, '应用技术', '金属表面处理及热处理加工 金属加工机械制造');
INSERT INTO `xinbiao` VALUES ('436', null, '北京航空航天大学 中国科学院计算机网络信息中心 上海超级计算中心 无镯江南计算技术研究所 中国科学院计算技术研究所 清华大学 中国石油化工股份有限公司石油物探技术研究院 中国科学院上海药物研究所 国家超级计算天津中心 西安交通大学 中国人民解放军国防科学技术大学 北京应用物理与计算数学研究所 水利部水利信息中心 山东省计算中心 中国气象科学研究院', '', '北京市海淀区学院路37号', '北京', null, '', null, null, '钱德沛 谢向辉 迟学斌 杨广文 王普勇 肖侬 査礼 郭兆电 于坤千 刘光明 栾钟治 程伯群 赵改善 伍卫国 曹小林', null, null, '', null, null, '国家高性能计算应用服务环境关键技术及应用', null, '2015', null, '该成果属于计算机信息技术领域。高性能计算是解决国家经济建设、社会发展、国家安全等方面一系列重大挑战性问题的重要手段，高性能计算应用服务环境遵循开放标准、聚集网络上广泛分布的各类资源，以服务的方式支撑大规模计算和数据处理等应用，是支撑各类应用的新型国家信息基础设施。主要创新点包括：1.研发高性能计算环境服务软件。通过资源管理、运行管理、数据存储、编程环境、系统安全、环境监控等创新软件技术，解决环境的异构、开放和动态带来的挑战，支撑了环境运行与应用服务。2.通过网格和云计算技术的有机结合，构建了面向领域应用的网格应用社区，解决了资源的部门所有和广泛共享之间的矛盾。社区引入云计算先进理念，构造了既有网格的分布异构资源聚合能力，又有云计算的灵活使用模式和商业运营模式的高性能计算应用服务杯境。3.突破了跨域多源数据聚合访问、广域协同、资源动态绑定、灵活定义工作流等关键技术，强调异地资源共享和协同工作，研发了包括新药研发网格、气象集合预报应用网格、面向水利信息化的高性能计算与网格应用、中航工业高性能计算与网格应用系统、基于多源数据的国家林业生态工程监测与评价网格应用系统等。4.针对国产千万亿次计算机，发展了并行计算关键技术，使并行计算水平从数百核提高到数万核。并且，在飞机设计、石油勘探、聚变模似等领域成功研发了一批万核级并行应用软件。成果巳获授权发明专利授权29顶，登记软件著作权115顶，参与制定国际、国内及行业标准19顶，发表论文758篇。国家高性能计算应用服务环境总计算能力超过每秒3000万亿次浮点运算，居世界同类计算环境资源能力的前列。部署了450多个应用软件和工具软件，支持了1100多顶国家各类科技计划和重要工程顶目的研究工作，用户覆盖了气候气象、油气勘探、航空航天、核电设备等众多领域，巳经成为中国科学研究、技术创新、工程设计中不可或缺的新型信息基础设施。', null, '计算机信息技术 网格应用系统 计算环境服务软件', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服务');
INSERT INTO `xinbiao` VALUES ('437', null, '北京市轨道交通建设管理有限公司 北京市勘察设计研究院有限公司 中铁隧道勘测设计院有限公司 中铁十四局集团有限公司 中铁十八局集团有限公司', '', '北京市西城区百万庄大街甲2号', '北京', null, '', null, null, '潘秀明 周宏磊 雷崇红 韩煊 陈浩 黄广锴 李立 周庆合 王法 王鑫', null, null, '', null, null, '中心城区盾构长距离连续穿越敏感建构筑物微扰动控制技术', null, '2015', null, '该成果属于城乡基础设施建设领域。成果以北京地铁8号线工程为依托，历时5年，攻克了中心城区盾构长距离连续近距下穿敏感建构筑物的微扰动控制关键技术难题，主要创新点有：建立了盾构施工参数与古旧建筑群沉降的数学预测模型，提出了一整套包含变形预测方法、控制标准、风险评估等在内的盾构施工微变形控制技术体系；揭示了盾构施工振动的振源特性、机理以及环境振动响应特性、传播规律，提出了盾构施工引起环境振动的计算方法、控制标准以及评估与控制技术体系；建立了北京地区盾构近距离下穿既有地铁车站微扰动风险控制关键技术体系；创建了一套针对敏感建构筑物严格控制位移与施工振动的微扰动土压平衡盾构施工关键技术与成套工艺。成果在北京地铁8号线工程全面应用，沉降普遍控制在4-5mm之内，施工振动控制在72dB以内，实现了房屋损坏零记录以及100%振动安全控制，首次在北京地区实现了全线环境风险零预警；部分成果已在沈阳、西安、深训、成都、苏州等国内多个城市推广。', null, '地铁车站 盾构施工工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('439', null, '中国电力科学研究院 国网北京市电力公司', '', '北京市海淀区清河小营东路15号', '北京', null, 'cepri@epri.sgcc.com.cn', null, null, '丘明 张宏杰 诸嘉慧 魏斌 李振明 黄晓华 来小康 侯经洲 陈盼盼 杨艳芳 李松 赵勇青 高超 刘伟', null, null, '(010)62913126', null, null, '110kV冷绝缘超导电缆系统工程应用关键技术研究', null, '2015', null, '高温超导输电技术是未来电网重要发展方向之一，涉及超导材料、电力系统、电工技术、低温工程等多学科领域，在提高线路输电能力、应对大量可再生能源接入、降低电网损耗和减少电力设备用地等方面有着显著优势，现实应用将为提升该市电网稳定、环境保护、科技革新等问题提供一种先进的解决方案。项目面向超导电缆试验段工程建设需要，通过五年技术攻关，在国际上率先针对千米长度、连接变电站、输电电压等级超导输电线路，完成总体规划设计，明确与常规系统接口参数和交互关系，提出了系统工程技术条件；采用新一代高温超导材料，研制出国内首个110kV迫流循环冷却样缆，填补了国内高电压等级冷绝缘超导电缆的技术空白；自主设计构造了具有国际领先水平的超导电缆及附件电性能、能耗和长期耐受等一站式试验平台，能够满足220kV/10kA交/直流超导电缆及附件、制冷系统等技术研发、性能试验和可靠性评估需要；搭建了多条件约束的系统耦合场分析平台，获得了电缆暂/稳态运行特征，首次澄清了变电站条件等对系统优化设计和线路保护要求的影响及工程考虑要点；揭示出液氮环境中介质沿面闪络机理，提出了低温高压非连续电容屏、变截面低损耗引线、电缆立式终端新结构和失超阈值整定的线路分层/差动分级实时保护方法，研制出国内首套适于智能变电站用的监控保护样机；申请发明专利10多项，授权3项；实用新型2项，授权1项；计算机软件著作权1项；发表论文35篇，SCI收录12篇，EI收录18篇。项目所建平台、技术积累和培养出的人才队伍为110kV超导电缆试验段工程建设和正在进行的超导装备用高压引线、高载流复合化导体、110kV超导变压器和大容量SMES研发提供了技术支撑；相关成果已在国网北京市电力公司、北京电力经济技术研究院、英国巴斯大学等多家单位获得应用；为北京智能电网规划和建设、首都电网的安全稳定运行提供了强有力的科技支撑，推动首都城市可持续发展。', null, '冷绝缘超导电缆系统 超导输电线路', null, null, null, null, null, '应用技术', '土木工程建筑');
INSERT INTO `xinbiao` VALUES ('447', null, '中国中医科学院西苑医院 香港浸会大学', '', '北京市海淀区西苑操场1号', '北京', null, '', null, null, '唐旭东 卞兆祥 王凤云 卞立群 赵迎盼 张北华 李振华 李保双 高蕊 钟丽丹 林媚 陆永辉 杨俭勤 苏敏 王微', null, null, '', null, null, '肠易激综合征中医药研究关键技术方法的示范与应用', null, '2015', null, '肠易激综合征(IBS)是一种世界范围内的常见病和多发病，属于功能性胃肠病范畴，对患者生存期没有明显影响，但患者中约有20%以上因为症状长期反复发作和治疗效果不理想而频繁就诊，严重影响其工作效率和生活质量，也给社会带来沉重的经济负担。IBS分为4个亚型，以腹泻型肠易激综合征(IBS-D)所占比例最大。病因和发病机制不明确，尚无一种药物被证实对所有IBS症状有效，且药物对IBS的治疗效果会随时间的推移而降低，疾病易复发。中医药研究治疗IBS具有优势和特色。但由于中医临床研究质量不高及疗效评价问题，中医药治疗IBS的疗效缺乏循证级别高的研究，其疗效尚未获得公认。此外，中医药治疗IBS疗效机制尚不明确。该项目历时近10年，目的在于提高中医药治疗IBS的公认度，阐明中医药治疗IBS的机理，并在此基础上开发治疗IBS的中成药。开展的工作及形成和的成果主要包括：开展了基于EDC系统(Electronic Data Capture System)质控的中药汤剂治疗IBS多中心、随机、安慰剂对照临床试验。在北京、上海、浙江3地共4家三甲医院纳入206例受试者，证明中药肠安Ⅰ号方可以明显降低患者的腹痛、腹胀等症状，安全有效。研究形成的高级别循证医学证据有利于提升国际上对中医药治疗IBS的认可度，扩大中医药的影响力。采用中药汤剂安慰剂对照临床试验评价中医药治疗IBS-D的临床疗效，在国际范围内尚未见相应文献发表。课题组与北京科技大学合作共同开发“中德合作中医药治疗腹泻型肠易激综合征临床研究管理系统”，用于临床研究的数据管理。该软件已申请知识产权。结合IBS疾病特点及国际临床研究开展情况，科学地分析了中医药治疗IBS的临床疗效评价指标体系及其权重，为中医药治疗IBS临床试验的开展提供示范。结合中药临床研究的实际情况，建立了针对中药汤药临床研究安慰剂对照及其模拟制作与评价的系统方法，率先作出示范。借鉴国际通用的临床实践指南制作方法，建立了中医药临床实践指南的开发方法和流程，开发了《腹泻型肠易激综合征中医临床实践指南》，在国内外尚未见同类成果发表。在德国开展针灸治疗IBS-D的临床观察，同时开发《针刺治疗肠易激综合征标准化操作规程》，规范了针刺治疗IBS-D的操作规范，扩大了中医药在国际的影响，国际上尚未见类似成果发表。创建了符合IBS-D临床特点的肝郁脾虚证病证症结合动物模型，为深入研究IBS-D的发病机制、开展中药复方疗法的作用机制研究、开发现代中药新药奠定了基础。', null, '肠易激综合征 中医药治疗 中成药', null, null, null, null, null, '应用技术', '医院');
INSERT INTO `xinbiao` VALUES ('449', null, '中国科学院过程工程研究所 北京正实同创环境工程科技有限公司 华北电力大学', '', '北京市海淀区中关村北二街1号', '北京', null, 'sjzhang@ipe.ac.cn', null, null, '朱廷钰 徐文青 张锴 孙新福 王雪 李玉然 郭旸旸 刘霄龙 叶猛 刘青', null, null, '(010)62561822', null, null, '钢铁烧结烟气汞污染监测及控制技术示范', null, '2015', null, '汞作为一种重金属污染物，具有高度生物富集性、毒性和易迁移性，对人体健康和环境危害很大。中国大气汞排放量占全球人为汞排放的30%～40%，已成为全球范围汞污染最严重区域之一，无论是从国际履约还是国内汞污染防治的角度，均面临着巨大的减排压力。钢铁行业是仅次于火电、有色金属冶炼行业的中国大气汞污染的主要排放源，在复杂的钢铁生产流程中，烧结工序产生的烟气污染最为严重，因此烧结烟气污染物排放控制成为钢铁行业治污重点，但关注主要集中在SO<,2>、NO<,x>和粉尘等方面，在非常规污染物汞监测及控制方面存在着监测方法缺失，基础数据薄弱、排放状况不清，缺乏经济可行的汞减排技术等问题。钢铁行业烧结烟气排放具有烟气量大、高湿高尘，汞浓度相对较低的特征，不能简单地将燃煤电厂汞排放监测及控制技术直接移植，亟需对工业烟气汞污染监测方法进行修正和改进，以获得更为准确有效的排放监测数据，同时有针对性开发价廉的汞污染控制技术和设备。该项目针对中国钢铁行业烧结工序烟气排放特点，积极应对未来日趋严格的排放标准，研发了具有自主知识产权的钢铁烧结烟气汞污染监测方法、价廉高效汞吸附剂及成套化汞污染控制技术，为中国钢铁行业烧结烟气汞污染监管提供可靠的技术支撑。该项目的主要创新点如下：针对钢铁烧结烟气排放特点，对现有固定源汞监测方法进行修正和改进，建立钢铁烧结烟气汞排放特征测试方法与质量保证体系。针对卤素改性活性炭存在二次释放、易产生酸性气体腐蚀管道等问题，开发了一种价廉高效的非卤素改性活性炭吸附剂，降低了工业应用运行成本。针对循环流化床反应器内速度场和浓度场对活性炭喷吹位点的影响，采用计算流体力学(CFD)方法对反应器内活性炭喷吹位点进行模拟优化，确定了循环流化床反应器内最佳的活性炭喷射位点。。针对钢铁烧结烟气汞污染控制主要通过现有污染物控制装置协同实现脱除的现状，采用活性炭喷射技术与循环流化床反应器相结合的工艺，建立了循环流化床多污染物协同控制示范工程，烧结烟气汞脱除效率达99%以上，显著降低了烧结烟气汞排放。该项目的研发成果，满足了中国钢铁行业汞污染监测及控制技术的需求，促进了钢铁行业节能减排技术的提升，推动了钢铁行业绿色发展，减少汞污染对人类健康带来的直接危害。特别是对于北京周边数百家钢铁企业的烧结烟气污染控制，提供了强大的技术支撑，为改善首都环境做出了积极贡献。', null, '烟气汞污染监测 重金属污染物 钢铁行业污染防治', null, null, null, null, null, '应用技术', '环境监测');
INSERT INTO `xinbiao` VALUES ('453', null, '中国人民解放军总医院第一附属医院 中国人民解放军军事医学科学院附属医院 北京鑫康辰医学科技发展有限公司 北京市富乐科技开发有限公司', '', '北京市海淀区阜成路51号', '北京', null, '', null, null, '衷鸿宾 杨润功 赵彦涛 葛成 朱加亮 李文锋', null, null, '', null, null, '复杂性四肢创伤救治新技术和修复材料学研究', null, '2015', null, '该成果属于骨外科学领域。成果采用两种分类方法结合对损伤进行评价，为治疗提供指导、制定方案、及选择开展不同的修复重建新技术和新材料。使本需要经历多次分期治疗的复杂肢体创伤患者在一期治疗中得到了高效的救治，提高了肢体功能，减少了患者的痛苦，节约了治疗费用；建立了现代化综合性同沖组织材料移植保障技术平台；研制新型外固定器使骨折得到快速固定和治愈；在研究中探讨了影响骨生成和降低并发症的因素和措施，改革封闭负压引流技术以及联合皮、骨瓣技术。该成果改进了救治设备，发展了救治材料，更新了救治理念，提高了复杂性四肢创伤的救治水平，推动了治疗技术的进步。成果发表论文89篇，其中SCI收录9篇；在北京、上海等多家三甲医院医院推广应用，完成病例超过1500例，社会与经济效益显著。', null, '四肢创伤救治 修复材料学 骨外科学', null, null, null, null, null, '应用技术', '医院 医学研究与试验发展');
INSERT INTO `xinbiao` VALUES ('454', null, '科进英华(北京)智能交通技术有限公司 清华大学', '', '北京市海淀区中关村东路18号1号楼C-1606-16号', '北京', null, '', null, null, '杜怡曼 吴建平 周杨 郑少将 张莹 孔源', null, null, '', null, null, '城市动态交通仿真平台关键技术及产业化应用', null, '2015', null, '该成果属于交通运输系统工程领域。主要创新点包括：是以国际领先的在线交通仿真技术为核心，平台通过挖掘海量的城市静态和动态交通数据，并融合实时交通数据进行实时动态交通仿真，输出路段速度、旅行时间、排队长度等重要交通参数用于交通分析和路网评估，对城市交通管理、路网规划、方案设计、信号控制、交通诱导和设备监测等提供实时在线的科学决策支持，使交通运营管理更加科学化、系统化、实时化。成果共获得发明专利1项，软件著作权13项，发表SCI/EI论文10篇，形成专著2本。在北京奥运、杭州市、郑州市、南宁市的产业化应用过程中，该成果遵循最大限度挖掘和利用现有道路设施潜力的原则，显著减少了交通瓶颈和拥堵路段，引导车流均衡分布，提高目标交叉口运行效率和服务水平，同时实现了对区域交通组织优化方案和管理控制措施的在线优化评价，大大减少了新扩建道路设施的庞大投资，避免人力、物力、财力方面的浪费。', null, '城市动态交通仿真平台 软件 交通运输系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服务');
INSERT INTO `xinbiao` VALUES ('455', null, '首都医科大学附属北京胸科医院 北京市结核病胸部肿瘤研究所', '', '北京市通州区北马厂97号', '北京', null, '', null, null, '许绍发 张宗德 初乃惠 黄海荣 陆宇 李传友 赵雁林 陈效友 李亮 端木宏谨', null, null, '', null, null, '结核病诊疗关键技术的创新性研究与应用', null, '2015', null, '该成果属于结核病学领域。针对结核病疫情的流行规律、诊存手段等关键技术开展一系列临床和基础研究，主要创新点有：开展结核病流行病学抽样调査，系统地报告了中国结核病的流行状况和趋势；国家据此制定了新的结核病控制规划，建立了结核病筛査的“三涂一培”模式；开展了第一次“全国结核病耐药性基线调查”，发现原发感染是中国耐多药结核病产生的主要原因；揭示了氯苯吩嗪的抗结核作用，发现了具有抗结核活性的12个氯苯吩嗪类似物；研究并应用了利福类联合多种药物治疗耐多药肺结核以及复治肺结核化疗新方案；阐明了含药培养基制备的影响因素，发现CREB是潜在的鉴别结核病和结核潜伏感染的标志物；描述了中国结核分枝杆菌基因型特征，国际上首次报道了中国广泛耐药株的基因特征和耐药谱;建立了中国最大的结核病临床数据和样本资源库。该成果发表论文233篇，SCI收录40篇，制定了《气管支气管结核诊断和治疗指南（试行）》，起草了肺结核门诊诊疗规范和3个结核病路径，成果推广应用至全国20多家结核病专科医院', null, '结核病 流行病学抽样调査 药物治疗', null, null, null, null, null, '应用技术', '医学研究与试验发展 专科疾病防治活动');
INSERT INTO `xinbiao` VALUES ('456', null, '北京北大千方科技有限公司', '', '北京市海淀区学院路39号唯实大厦9层', '北京', null, '', null, null, '杜水荣 马爱民 赵斌 赵志泳 陈永峰 冉皓', null, null, '', null, null, '大密度步行客流监测组织疏散关键技术研究及产业化', null, '2015', null, '该成果属于交通运输工程其他学科领域。采用基于创新的多传感器的数据融合和智能监控技术，建立了客流监测数据网络化采集系统，实现了枢纽和大型社会活动场所内主要节点和区域内客流信息无缝接入。主要创新点有：利用多台分布式激光扫描仪及摄像头构成分布式传感器网络，实现对大范围环境的无缝覆盖及多层次数据采集；通过创新的优化测距方案和激光传感器扫描光学系统的控制方法，实现中远距离高精度测距目标，提供可商用的新型二维激光测距传感器系列产品；研究复杂的乘客集散行为及封闭拓扑环境下的瓶颈生成机理，建立客流安全高效集散微观仿真模型；研发新的支持算法，实现在高密集环境的实时客流检测与分析。研究成果在上海世博会、北京市地铁的重要換乘站（如东直门、宋家庄、四惠等）试点应用，在天安门广场、故宫多个人群密集的出入口安装，实现对客流数据实时监测和预警。', null, '传感器 扫描光学系统 控制方法', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 环保、社会公共安全及其他专用设备制造');
INSERT INTO `xinbiao` VALUES ('457', null, '中国检验检疫科学研究院 北京出入境检验检疫局检验检疫技术中心 北京勤邦生物技术有限公司 广州万孚生物技术股份有限公司 中国计量科学研究院 秦皇岛出入境检验检疫局检验检疫技术中心', '', '北京市朝阳区高碑店北路甲3号', '北京', null, '', null, null, '邹明强 薛强 李锦丰 张捷 武利庆 王飞 王继华 何方洋 李文美 刘峰 冯才伟 杨向莹 金涌 张雷 田世民', null, null, '', null, null, '微纳生物传感增敏及多靶同检技术与应用', null, '2015', null, '该成果属于现代农业领域。为应对禽流感、甲型H1N1流感、瘦肉精等重大突发性公共卫生安全事件，急需“既快又灵”的检测技术。该成果基于微纳生物传感增敏与多靶标同检技术，围绕快检仪器、试剂（卡、盒）及方法构建了较为完整的快检技术系统。主要创新点包括：1.发现了层析检测纳米金颗粒原位聚集效应，发明了层析快检卡通用增敏技术，提高灵敏度50-128倍，达定量PCR水平，解决了层析快检技术“快而不灵”难题；发明了荧光定量试纸条及荧光检测仪，实现了“既快又准”。2.提出流式竞争式免疫分析新原理，发明了编码微球多种小分子同步传感检测荧光探针及其使用方法，单次可检12种兽药，而国标LC-MS-MS需6次实验，解决了“灵而不快”难题；引入不确定度，保征了结果客观、准确。3.发明了基于分子修饰与构象稳定的酶活保护和抗原决定簇模式转换技术，突破了类检稳定性和特异性难题，实现单盒或单卡类检，同步检测高毒农药两类（约300沖），兽药五类（单类检15沖），幵发了共轭滤光定量检测器，实现快检卡数字判读。4.集成荧光探针、生物信号转导等，构建了分子马达核酸分型传感检测技术，实现了食源性病原菌多型同检，比国标方法大幅缩短检测时间。该成果获国际专利授权1顶，国家发明专利授权15顶，软件著作权1顶，制定国标3顶，新产品征书3顶，医疗器械注册证6顶，发表SCI论文35篇。技术及产品应用于奥运安保、甲型H1N1流感联防联控等，在检验检疫、农业、工商和卫生等500多个食品检测机构和3000多家企业广泛应用，出口至20多国家或地区。为政府、检测机构、企业和人民群众提供了食品安全快检技术与产品，保障了产品安全，支撑食品进出口贸易和质量安全。顶目成果广泛用于甲型H1N1流感全国联防联控、国境检验检疫、国家残留监控计划、北京奥运和上海世博会食品安全保障，为应对重大公共卫生安全事件提供了关键检测技术，大力促进了中国应对公共卫生安全水平提升。', null, '兽药 荧光检测仪 共轭滤光定量检测器', null, null, null, null, null, '应用技术', '通用仪器仪表制造 技术检测');
INSERT INTO `xinbiao` VALUES ('458', null, '2014计-1-001', '', '北京市海淀区中关村科学院南路6号', '北京', null, '', null, null, '张勇东 张冬明 李建涛 郭俊波 李锦涛 唐胜 曹娟 代锋 高科 顾晓光 王波 马宜科 靳国庆 崔洪亮 李正勇', null, null, '', null, null, '大规模网络视频处理与内容分析关键技术及应用', null, '2015', null, '该成果属于信息技术领域。为促进网络视频信息消费的发展，加强网络视频内容监管，保障网络视频产业健康有序成长，在国家863计划、北京市科技计划、国家自然科学基金的支持下，以建设快速、准确、及时的网络视频监管系统为目标，开展大规模网络视频处理与内容分析关键技术研究及应用。主要技术创新点包括：1.发明了一套视频编解码优化及适配处理方法，将单机解码吞吐能力从原有60Mbps提升到300Mbps,显著提高了网络视频的解码效率，有效提升了编解码处理速度和解码重建的视觉质量，满足实际应用对帯宽、实时性及功耗的要求，同时能够高效适配不同终端特性。2.发明了一套适用于大规模相似视频检测的特征提取、匹配与高维索引方法，实现了高速、高精度的大规模相似视频检测，解决了巳知有害视频的准确识别问题。3.发明了一种适用于大规模网络数据的视觉语义概念训练和检测框架，能够有效应对复杂变化的网络视频数据，具有较高的训练效率和检测精度。4.发明了一种网络视频话题检测与跟踪方法，解决了对稀疏、噪声大的网络数据进行话题检测和热点话题发现的难题。5.发明了一套分布式采集植架与策略，实现了大规模网络视频数据的高效采集和相关信息精确抽取。该成果获国家授权发明专利19顶，发表论文48篇，获国际会议最佳论文奖3次，在视频检索国际评测TRECVID中取得第一名的成绩。成果在网络视频服务和国家互联网视音频监管领域取得大规模应用，研发的手机视频服务平台被选为中国移动和央视网合作开展的手机视频业务的运营平台，取得了显著的经济效益；顶目成果在一系列国家网络信息安全重大专顶任务中发挥了重要作用，为全面提升国家互联网视音频监管能力提供了关键技术与系统，社会效益显著。', null, '网络视频监管系统 互联网 跟踪方法', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展');
INSERT INTO `xinbiao` VALUES ('459', null, '中国农业科学院饲料研究所 南京农业大学 山东农业大学 辽宁禾丰牧业股份有限公司 福建傲农生物科技集团有限公司 广州立达尔生物科技股份有限公司 北京惠欣纯益养殖有限公司', '', '北京市海淀区中关村南大街12号', '北京', null, '', null, null, '丁宏标 邵彩梅 姚文 乔宇 高秀华 李多川 陶正国 肖俊峰 陈小兵 孙雁领', null, null, '', null, null, '新型生物饲料关键技术研究与产业化应用', null, '2015', null, '该成果属于现代农业技术领域。在系统研究动物肠道微生物组成与调控的基础上，研发了畜禽、水产饲用酶制剂、微生态制剂、寡糖和天然色素抗氧化剂等生物饲料添加剂，并通过技术集成形成不添加高铜、锌和抗生素的低碳安全饲料配置技术。主要创新点有：分离鉴定产酶嗜热真菌31种，纯化15种热稳定酶，克隆并注册新基因12个；开发高比活甘露聚糖酶及其高密度发酵生产技术和高保活制粒技术；形成高效复合酶配伍和配套应用技术；建立微生态制剂的质量标准及其品质评估的离、在体培养和分子技术体系；建立从万寿菊花、春福寿草花制备高纯度叶黄素晶体、玉米黄素和虾青素的技术体系；建立净能体系下的猪低碳、安全日粮配置技术和生产方法。成果获授权发明专利12顶，发表论文110篇（SCI收录30篇）；国家重点新产品2顶，北京市自主创新产品1顶，广东省高新技术产品3顶；通过和河北、江苏、北京、广东等畜牧技术推广部门合作，累计建立示范区162个，三年共推广应用生猪6255.7万头，家禽136870.2万只，水产620.8万亩。', null, '生物饲料 微生态制剂 生物饲料添加剂', null, null, null, null, null, '应用技术', '农业科学研究与试验发展 其他食品制造');
INSERT INTO `xinbiao` VALUES ('460', null, '北京市建筑工程研究院有限责任公司 北京建工四建工程建设有限公司', '', '北京市海淀区复兴路34号', '北京', null, '', null, null, '王万金 董全霄 夏义兵 马小军 王靖 朱宁', null, null, '(010)68219518', null, null, '高阻燃聚氨酯泡沬保温材料的制备关键技术及其规模化应用', null, '2015', null, '该成果属于建筑材料领域。成果利用环境友好型的固体阻燃剂协同作用，使聚氨酯泡沬保温材料的阻燃性能达到GB8624-2012B1级的同时提高了材料的尺寸稳定性和保温性能，并实现了连续化生产。其创新点包括包括：利用环境友好型的固体阻燃剂协同作用提高聚氨酲泡沬材料的阻燃性能；利用固体阻燃剂在聚氨酲发泡过程中诱导异相成核；发明了新型设备，在聚氨酯发泡成型过程中加入固体填料；首次提出氢氧化物阻燃剂与可膨服石墨协同作用机理。成果已申请发明专利5项，实用新型专利1项，授权1项，发表论文6篇，其中2篇被SCI/EI收录。成果已在北京老旧小区节能改造中应用，社会和经济效益显著。', null, '聚氨酯泡沬 保温材料 建筑材料', null, null, null, null, null, '应用技术', '砖瓦、石材及其他建筑材料制造');
INSERT INTO `xinbiao` VALUES ('461', null, '北京市自来水集团有限责任公司 中国科学院生态环境研究中心 清华大学 北京市市政工程设计研究总院有限公司', '', '北京市西城区宣武门西大街甲121号', '北京', null, '', null, null, '白迪祺 樊康平 顾军农 林爱武 曹楠 刘文君', null, null, '', null, null, '南水北调受水区饮用水安全保障共性技术研究与示范', null, '2015', null, '该成果属于水处理领域。南水北调中线工程是一项规模空前的输水调水工程，对于缓解中国南北方水资源不平衡局面有重大意义。随着该工程逐步发挥作用，受水区的供水水源将会呈现出多样性和复杂性。成果针对该工程通水后受水区城市供水系统将要面临的主要问题，提出了相应的饮用水净水技术和多水源切换条件下管网“黄水”预测、预防及控制措施。包括在丹江口建设中试研发平台，用于研究受水区城市现有水厂工艺对丹江口水库水源水的适应性；建立了丹江口市和北京市的管网模似系统，用于研究丹江口水源和河北应急水源进京后的管网水质稳定性；提出了多水源切换管网“黄水”预防与控制技术、多水源分区调度调配技术、水质调节联合消毒工艺控制水质稳定性及管垢稳定性的控制技术、管网入水腐蚀性调节技术。成果已在北京市部分管网区域开展应用示范，避免了2010—2012年间水源频繁切换可能导致的管网“黄水”现象，有力保障了首都供水安全，并有效缓解了北京市水资源紧缺的矛盾，取得了重要的社会效益和经济效益。', null, '输水调水工程 消毒工艺 管网模似系统', null, null, null, null, null, '应用技术', '水资源管理 自来水的生产和供应');
INSERT INTO `xinbiao` VALUES ('462', null, '北京市道路工程质量监督站 交通运输部公路科学研究所 北京市政路桥建材集团有限公司 北京建筑大学', '', '北京市丰台区潘家庙222号', '北京', null, '', null, null, '周绪利 薛忠军 黄颂昌 柳浩 张涛 徐世法 王春明 秦永春 杨丽英 王恩营', null, null, '(010)87501879', null, null, '沥青路面节能减排与再生利用关键技术研究及应用', null, '2015', null, '该成果属于城乡基础建设领域。成果以节能减排、循环利用旧料、保护环境为出发点，对沥青混合料温拌技术和旧沥青路面再生利用等技术进行了深入研究，主要创新点有：揭示了沥青混合料温拌机理，提出了温拌沥青混合料设计方法，构建了沥青混合料能耗及排放评价体系，形成了节能减排效果显著的路面成套铺装技术；研发了EWMA系列温拌剂和温拌专用沥青，实现了批量生产和规模化应用；确定了沥青路面旧路材料评价的关键技术指标，提出了冷再生沥青混合料设计方法和技术要求，实现了沥青旧料100%再生利用；揭示了普通沥青二次再生和改性沥青热再生机理，进行了再生后沥青及沥青混合料的性能研究，提出了沥青二次再生和改性沥青再生利用的关键技术。该成果形成行标4顶、工法1顶，出版专著2部，发表论文44篇；现已在08年奥运会鸟巢周边道路、09年国庆长安街大修、国道108、山西忻阜高速、甘肃临夏高速等150余顶工程中成功使用。', null, '沥青路面 沥青混合料 设计方法', null, null, null, null, null, '应用技术', '工程技术与规划管理 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('463', null, '北京可信华泰信息技术有限公司', '', '北京市海淀区蓝靛厂路金源时代购物中心B区2号B座705号', '北京', null, '', null, null, '孙瑜 沈军 田健生 王小平 许俊杰 刘静 范宗亮 王大海 李小刚 姚尧', null, null, '', null, null, '“白细胞”可信免疫技术开发及应用', null, '2015', null, '随着互联网和信息化的发展，网络信息安全越来越受到关注，并已经上升到国家战略层面。震网、火焰病毒、棱镜门事件以及微软XP停维事件的出现已经证明，使得中国信息系统面临巨大的隐患和风险。根源在于采用PC架构的计算机进行了简化，去掉了许多成熟的安全机制。因此，必须对计算机体系结构进行完善，建立自我防护框架，形成主动防御的“自免疫”体系，同时结合传统的信息安全产品构成纵深防御的防护体系，才能掌握信息系统安全防护的主动权。研究目的：可信计算是提升国家网络安全保障能力的重要手段之一，可信\"免疫\"技术为国有操作系统提供了牢固的可信安全保证。“白细胞”可信免疫技术是基于中国自主创新可信计算技术的安全加固产品。“白细胞”可信免疫技术首创主动防御“自免疫”系统，利用以密码为基础的信任链传递，实现计算机主动识别“非己”的程序、数据，从而排斥进入计算机的病毒、木马、恶意程序。突破了仅仅依靠传统“封堵查杀”的被动防御技术。核心技术包括：通过资源可信度量对主客体进行可信验证，及时发现异常和环境的非法改变；通过数据可信存储完成重要信息透明加解密；通过行为可信鉴别，防止非法、越权操作的行为。经中国电子学会组织的专家委员会(主任委员倪光南院士、沈昌祥院士)对“‘白细胞’可信免疫技术”的科技成果鉴定，总体技术处于国际先进水平。同时，项目创新性的研制了面向云计算环境的“白细胞”可信免疫产品，经中国电子学会组织的专家委员会(主任委员李德毅院士)对该产品的科技成果鉴定，总体技术达到国内领先水平，部分研究成果达到国际先进水平。“白细胞”产品在国家级信息安全测评机构之一的解放军信息技术安全研究中心测试，“白细胞”产品能够有效防止病毒、木马以及利用系统漏洞(包括0DAY漏洞)对系统进行的渗透和破坏。主要技术创新：在进行“白细胞”可信免疫技术研发和产业化同时，得到了2014年度电子发展基金招标项目和2014年北京市支持信息化发展项目支持。白细胞可信免疫经过多年的研究和实践，已申请9项专利，获得5项软件著作权。技术已经在国家电网电力调度系统、广东省中山市电子政府云服务平台等关键基础设施、以及国家特殊领域等重要系统信息化建设中有了广泛的推广应用。解决了中国重要信息系统在新形势下满足安全防护要求的急需，具有重要的社会意义，并完全符合中国的网络空间安全战略需求。', null, '可信免疫技术 网络信息安全 操作系统', null, null, null, null, null, '应用技术', '通信设备制造');
INSERT INTO `xinbiao` VALUES ('465', null, '北京交通大学 铁道第三勘察设计院集团有限公司 铁道部经济规划研究院 中国铁道科学研究院 西南交通大学 沈阳铁路局', '', '北京市西直门外上园村3号', '北京', null, '', null, null, '林柏梁 聂英杰 王卓宽 张锦 胡吉平 邵琳', null, null, '', null, null, '铁路网配流与负荷图谱形成技术及应用', null, '2015', null, '该成果属于交通运输与安全领域。主要研究了国家铁路网层面的点线负荷分布图形成和铁路网流量分析及网络配流系统。创新点包括：首创树形车流径路模型及按照流向压缩归并原始OD矩阵的技术，成功解决了大规模铁路网车流不拆散约束下的流量优化分配关键技术难题；首次系统地完成了跨度十年的重点监控编组站群负荷分布图谱和主要区段密度分布图谱设计；研制出了以特定径路作为外生变量和基于广义最短径路的铁路网双模式配流系统；实现了运输通道流量精细结构的整体提取；设计了首幅铁路空车流量理论分布图，填补了国内该领域的空白。成果已经在铁路行车组织、铁道勘察设计等部门广泛应用，为合理确定项目建设标准及设施配备规模提供科学依据，避免了投资浪费，取得了重大社会效益。', null, '铁路网流量分析 网络配流系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('466', null, '中国建筑科学研究院 北京亚都环保科技有限公司 中国建筑材料科学研究总院 北京科技大学 中国疾病预防控制中心环境与健康相关产品安全所 中国人民解放军总医院', '', '北京市北三环东路30号', '北京', null, '', null, null, '王清勤 张益昭 曹国庆 孟沖 赵力 马晓聪', null, null, '', null, null, '建筑室内生物污染控制与改善关键技术研究', null, '2015', null, '该成果属于城乡基础建设领域，其技术创新点包括：针对集中空调系统风道生物污染控制问题，提出“拒尘、菌于风口之外”的源头控制新理念，为源头控制设备研发提供技术支撑；研发了抗菌防霉功能建材，缓解室内环境特别是特殊高危地方的细菌污染问题，实现了产品高效持久的抗菌防霉功能；研发了一种高效空气广谱杀菌剂及其涂覆技术，以此为核心部件形成移动式动态高效KJF4901型空气净化器，实现了对室内环境的动态净化；搭建的空调通风系统清洗性能实验平台，实现了空调清洗机器人性能及清洗效果的多指标、全方位的测试评价。成果获专利授权17项，颁布国内标准17部，出版专著1部，公开发表论文60篇。每年新增10万色KJF4901型空气净化器、年产5000吨抗菌防霉功能涂料等产品的规模化产业能力，以中国人民解放军总医院、奥运场馆等重大工程为依托建立标准、产品等示范工程10项，取得了较大的经济效益和推广效应。', null, '生物污染控制 空气净化器 空气杀菌剂', null, null, null, null, null, '应用技术', '环保、社会公共安全及其他专用设备制造 涂料、油墨、颜料及类似产品制造');
INSERT INTO `xinbiao` VALUES ('467', null, '北京首钢国际工程技术有限公司 首钢京唐钢铁联合有限责任公司', '', '北京市石景山区石景山路60号', '北京', null, '', null, null, '张福明 王毅 夏雷阁 王渠生 王涛 黄文斌', null, null, '(010)88295389', null, null, '大型带式焙烧机球团技术研究开发与创新应用', null, '2015', null, '该成果属于冶金原料与预处理和先进制造与重大装备领域。成果针对带式焙烧机球团生产特有的工艺过程和技术特征，通过对冶金过程的理论研究、工业试验研究和对工艺流程的深入解析，采用三维数值仿真及有限元分析方法，系统研究了大型带式焙烧机球团工艺的优化设计和精准控制体系；自主研发了一系列国产核心关键装备如重型台车等，首次开发应用了大型往复式布料机、大型干燥窑、造球盘等主要工艺配套装备。其主要创新点包括：首次自主设计建造国内400万t/a大型带式焙烧机工艺球团生产线；研究创建完整带式焙烧工艺的工厂设计体系；首次自主设计集成建造国内单机最大504m<\'2>大型带式焙烧机，研究开发核心工艺设备的关键技术和国产化制造；首次创新研发并应用重型国产化配套工艺装备技术；探索工艺规律，创新操作管理，开发多品种球团生产模式。成果具有原料适应性广、能源梯级利用效率高、成本低、生产清洁等综合技术优势，已在包钢500万球团等多个工程推广应用，取得了显著的经济、环境和社会效益。', null, '焙烧机 球团生产线 生产工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 炼铁');
INSERT INTO `xinbiao` VALUES ('468', null, '北京矿冶研究总院', '', '北京市西城区文兴街1号', '北京', null, '', null, null, '张达 杨小聪 余乐文 陈凯 张元生 刘冠洲', null, null, '', null, null, '地下空间三维激光扫描智能化监测关键技术研究与应用', null, '2015', null, '该成果属于资源与环境技术领域。其创新点包括：提出了一沖自适应分辨率三维激光扫描测量方法与装置，解决了由于在三维激光扫描装置与被测目标表面夹角大、距离远以及被测表面凸凹不平等情况下，三维激光扫描测量的空间分辨率过低的难题；提出了一沖激光扫描的采样数据的处理方法，准确、快速地确定缺失节点和稀疏区域，并对缺失节点和稀疏区域进行有效地增补。成果获得发明专利2项、实用新型专利1项、软件著作权1项，申请国家发明专利7项。成果研制出的三维激光扫描测量系统填补了国内空白，打破了国外在关键技术上的封锁，为提高中国矿产资源综合利用水平和行业的综合竞争力奠定了坚实的技术基础。', null, '三维激光扫描测量方法 矿产资源综合利用', null, null, null, null, null, '应用技术', '专用仪器仪表制造 测绘服务');
INSERT INTO `xinbiao` VALUES ('469', null, '北京机械工业自动化研究所', '', '北京市西城区教场口街1号', '北京', null, '', null, null, '刘波 刘新 张红健 耿运祥 魏宗强 娄亚军', null, null, '', null, null, '60万吨热轧不锈钢连续退火酸洗线的关键技术研究与应用', null, '2015', null, '该成果属于先进制造技术领域。成果研制了首条国产不锈钢连续退火酸洗生产线，具有线速度快、产能高、功能强大、产品规格跨度大、品种多等特点；开发了先进的退火炉温度智能化控制软件，采用模糊神经网络建立带温模型，采用最佳空燃比模糊自寻优方法来实现最佳燃烧，实现炉温、带温、炉压及空燃比、钢带空气冷却等自动控制；研制了高效节能的退火炉：燃料利用效率高，达到65%-69%,在同类退火炉中居于领先水平，吨钢产品燃料消耗降低约20%;研制了宽幅高精度的平整机，实现了在线换辊，开发的“平整机在线换辊缸同步控制系统及控制方法”获得国家发明专利授权；研制了全自动大厚度的不锈钢焊机、高速大流量的抛丸机、大储套量的储料机组等，并在储料机组内确保带钢不跑偏等许多关键技术上取得重要突破，填补国内空白。该成果获得发明专利授权1项，软件著作权1项，在科技核心期刊发表论文5篇。并取得了显著的经济效益和社会效益。', null, '不锈钢 连续退火酸洗生产线 退火炉', null, null, null, null, null, '应用技术', '金属加工机械制造');
INSERT INTO `xinbiao` VALUES ('470', null, '国网翼北电力有限公司 华北电力科学研究院有限责任公司 北京四方继保工程技术有限公司 中国电力科学研究院', '', '北京市西城区枣林前街32号', '北京', null, '', null, null, '刘海涛 蓝海波 刘辉 杜延菱 吴涛 刘晓敏', null, null, '(010)56586200', null, null, '千万千瓦级风电汇集系统无功电压管控技术研究及应用', null, '2015', null, '该成果属于资源与环境技术领域。成果针对风电基地运行中暴露的动态无功补偿不合理、无功装置动态性能不满足要求、缺乏无功电压监控及预警手段等问题，从无功补偿配置、无功装置检测、在线监控评价等方面系统地开展了千万千瓦级风电汇集系统无功电压全过程管控技术研究。主要创新点包括：首次提出了千万千瓦级风电汇集系统无功配置方法；首次提出了动态无功补偿装置综合整体设备性能和全运行工况的测试技术方案；首次建立了基于广域量测系统WAMS的包括设备级、场站级和系统级的风电无功电压指标体系。成果已获专利授校1项、受理8项，发表论文8篇，编制国网企标1项。应用于环首都的翼北千万千瓦级风电基地，有力保障了其安全可靠运行，显著提升了京津翼清洁能源并网消纳能力，对于北京雾霾治理、提升首都空气质量、保护生态环境、促进社会经济可持续发展具有重要意义。', null, '风电汇集系统 动态无功补偿装置', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 电力供应');
INSERT INTO `xinbiao` VALUES ('471', null, '国网北京市电力公司 上海交通大学 华北电力大学', '', '北京市前门西大街41号', '北京', null, '', null, null, '程序 段大鹏 陶诗洋 任志刚 刘若溪 王文山', null, null, '', null, null, '高压开关设备局部放电与机械特性带电检测技术及诊断方法研究', null, '2015', null, '该成果属于电气工程高电压工程与绝缘技术领域。主要创新点包括：研发了GIS和开关拒典型缺陷模似平台，研制了脊波导特高频局部放电传感器和一体化接地型GIS内置局部放电传感器；通过声电联合检测技术手段，掌握了GIS局部放电缺陷发展规律，提出了GIS局部放电缺陷严重程度评估方法、放电源UHF双传感器三维定位方法和声电联合定位方法，研制了局部放电声电联合检测装置；基于断路器长期运行后“首次分合闸时”的控制回路电流波形特征，提出了以电流波形特征点的时间-强度特性和以机械动作序的事件-时间-强度振动特性的缺陷诊断方法和基于支持向量机的开关机械缺陷识别算法，研制了断路器机械特性带电检测装置。成果获得授权实用新型专利11项，发表论文17篇，编写工作导则与规范3部。为北京电网建立现代化生产装备体系，提高高压开关设备运维检修工作效率，以及保征首都电网安全稳定运行做出了积极的贡献。', null, '高压开关设备 带电检测技术 诊断方法 放电传感器', null, null, null, null, null, '应用技术', '技术检测 通用仪器仪表制造');
INSERT INTO `xinbiao` VALUES ('472', null, '北京视联动力国际信息技术有限公司', '', '北京市东城区歌华大厦A1103-09号', '北京', null, '', null, null, '王艳辉 顾小平 李殿坤 杨春晖 杨余军 陆宏成', null, null, '', null, null, '结构性安全的大规模视频通信网络技术研发与应用推广', null, '2015', null, '该成果属于通信网络技术领域。成果系统深入地研究了大规模高清视频传输的安全性与实时性难题，研制出大规模高清视频通信网络技术。其主要创新点包括：采取了独立服务通行证、数据与设备隔离等安全措施，依靠结构性的设计；创新了基于以太网的实时视频交换协议与全新地址体系；实现了大规模高清视频的全程无缝线速交换；采用集中控制下的分组包交换的模式传输；创新通信协议内置了所有视频服务。该成果已经发表SCI论文13篇，完成软件著作权申请14项，申请专利3项。成果自应用以来，已经建立了完整的知识产权体系，被主要运营商采纳并建设了覆盖全国的骨干网络，同时也被工信、广电、医疗、教育、综治等重要的国计民生行业采用，为改善民生，促进社会发展做出了贡献。', null, '通信网络技术 以太网', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 电信');
INSERT INTO `xinbiao` VALUES ('476', null, '北京有色金属研究总院 湖南文昌科技有限公司', '', '北京市西城区新街口外大街2号', '北京', null, '', null, null, '徐骏 张志峰 白月龙 石力开 张少明 李大普 杨必成 陈春生 梁博 汤孟欧', null, null, '', null, null, '车用高硅铝合金半固态制备成形技术的研发及产业化应用', null, '2015', null, '该成果属于材料科学与技术领域。成果开展高硅铝合金材料的制备与成形整套关键技术研究，打破了国内高硅铝合金材料完全依赖进口的局面。主要创新点有：提出了“强制均匀凝固”和“分散-汇聚”的技术思想，发明了强制均匀凝固环缝式电磁搅拌熔体处理技术及装备；发明了高硅铝合金坯料环缝式电磁搅拌半连续铸造技术、高硅铝合金专用结晶器设计技术，实现了高硅铝合金铸锭的低成本半连续铸造，已经大规模替代进口使用；发明了大规格高硅铝合金坯料均热技术和装置，实现了坯料温度的精确控制；发明了坯料转移技术及装置，实现了坯料转移过程中的精确控制；发明了高硅铝合金零部件成形技术及模具，显著提高了模具的使用寿命。成果获得授权发明专利8顶，实用新型专利1顶，形成企业技术标准2顶；相关技术已经率先在湖南、浙江、山东等多家汽车车用空调制造厂家使用。', null, '硅铝合金材料 结晶器 汽车', null, null, null, null, null, '应用技术', '有色金属合金制造 有色金属压延加工');
INSERT INTO `xinbiao` VALUES ('478', null, '北京农学院 中国农业大学出版社有限公司', '', '北京市昌平区回龙观北农路7号', '北京', null, '', null, null, '范双喜 张喜春 韩莹琰 谷建田 汪春林 张秀环', null, null, '', null, null, '《蔬菜高产栽培技术丛书》', null, '2015', null, '该成果属于园艺蔬菜领域。针对20世纪90年代起，中国蔬菜周年高产栽培中蔬菜育苗和日光温室栽培二大技术，进行系统阐述，同时对中国主要蔬菜及引入稀特蔬菜的特征特性和高产栽培技术作了详尽介绍。该丛书由20部科普著作组成，分蔬菜育苗、日光温室高产栽培等共性技术；大宗蔬菜高产栽培技术；稀特蔬菜高产优质栽培技术；主要蔬菜生产技术问题与解答等四大部分。自1997年出版至2008年，共计印刷65次，总印数40.015万册，发行38.7341万册，其中《豆类蔬菜优质高产栽培》、《韭菜周年生产》获97全国农村青年最喜爱的科普读物；《叶菜类蔬菜无公害栽培技术问答》、《茄果类蔬菜无公害栽培技术问答》获首届农民科学素质教育奖；《蔬菜育苗手册（第2版）》获2011年度全行业优秀畅销品种，并入选农家书屋工程。为快速发展的蔬菜科学技术知识的传播起到了积极的作用。', null, '蔬菜 高产栽培技术', null, null, null, null, null, '应用技术', '蔬菜、园艺作物的种植 其它科技服务');
INSERT INTO `xinbiao` VALUES ('479', null, '北京市植物保护站 中国农业科学院植物保护研究所', '', '北京市西城区北三环中路9号', '北京', null, '', null, null, '郭喜红 徐学农 董杰 王恩东 尹哲 吕佳乐', null, null, '', null, null, '似长毛钝绥螨和巴氏新小绥螨规模化繁育与田间应用技术研究', null, '2015', null, '该成果属于农学——植物保护－有害生物生物防治领域。成果首次对北京地区常见的捕食螨种类进行筛选，从中获得了似长毛钝绥螨与巴氏新小缓螨这两种本土优势种。探明了似长毛钝绥螨规模化生产过程中猎物选取、产品收集、产品包装、产品储存等环节；对现有的应用麸皮饲养粉螨，再以粉瞒饲荞巴氏新小缓螨的生产流程进行了改良。通过在麸皮中添加糖、酵母等营荞物质，有效提高了巴氏新小缓螨的捕食量、繁殖能力与后代质量。该成果自主研发形成了北京市第一个大面积推广应用的捕食螨产品，实现了该市捕食螨规模化繁育零突破。通过田间试验证明了两种捕食螨可有效防控叶螨和蓟马。该成果还评价了捕食螨与其他防控手段的相互影响，创建了捕食螨联合多种防治方法对保护地小型吸汁性有害生物进行综合防治的技术体系。可做到50%不使用化学农药和激素，解决了北京地区主栽作物的虫害问题。', null, '生物防治 捕食螨 虫害防治', null, null, null, null, null, '应用技术', '农业科学研究与试验发展 农业服务业');
INSERT INTO `xinbiao` VALUES ('480', null, '中国矿业大学(北京) 北京市公联公路联络线有限责任公司', '', '北京市海淀区学院路丁11号', '北京', null, '', null, null, '彭苏萍 杨峰 卢士军 许献磊 梁喆 樊晓辉', null, null, '', null, null, '城市道路隐患探测雷达装备研制及技术方法', null, '2015', null, '该成果属地球物理工程勘探学科。成果围绕如何快速准确检测城市道路路基隐患、预警道路坍陷灾害等技术难题，从仪器设计、数据采集、探测技术方法、信号分析、数据处理、成果解释等方面，对地质雷达系统进行综合深入研究，幵发了城市道路隐患探测雷达装备研制及技术方法，其主要创新点包括：开发了适应道路隐患快速探测的地质雷达系统；首次研究和总结各类隐患的数字模型及雷达响应参数特征；开发了相应地质雷达数据处理和分析解释系统。成果为有效检测城市道路路基隐患提供了重要技术保障，获得了显著的社会效益、经济和环境效益。成果出版专著2部、发表论文20余篇，申报发明专利8项，实用新型专利2项，软件著作权5项，行业作业规程（试行）2项，形成了完整的城市道路隐患的综合探测和评价技术体系，研究成果具有广泛的推广应用前景。', null, '城市道路探测雷达装备 雷达系统', null, null, null, null, null, '应用技术', '雷达及配套设备制造 工程技术与规划管理');
INSERT INTO `xinbiao` VALUES ('484', null, '中国医学科学院北京协和医院', '', '北京市东城区王府井帅府园1号', '北京', null, '', null, null, '方全 程中伟 田庄 曾勇 方理刚 张抒扬', null, null, '', null, null, '疑难性心肌肥厚疾病诊断技术研究', null, '2015', null, '该成果属于心血管内科学领域。成果采用基因测序、心脏彩超、心脏磁共振、心内膜心肌活检等先进技术，并对部分标本进行电子显微镜检查。主要创新点包括：在国际上首次提出了Danon病可以是向心性心肌肥厚的病因，同时发现了Danon病的新基因位点；在国际上首次提出电镜检査对刚果红染色阴性的心肌淀粉样变患者具有重要价值;在国际上首次提出心电图结合心脏超声有助于提高心肌淀粉样变诊断的敏感性和特异性。可作为心肌淀粉样变无创诊断的方法。成果共发表论文66篇，包括20篇SCI文章，影响因子共64.198,其中他引112次。', null, '心肌肥厚疾病 疾病诊断 心电图', null, null, null, null, null, '应用技术', '医学研究与试验发展');
INSERT INTO `xinbiao` VALUES ('485', null, '北京中交兴路信息科技有限公司', '', '北京市经济技术开发区景园北街2号BDA国际企业大道园区56幢', '北京', null, '', null, null, '夏曙东 胡道生 刘建 王崇文 张志平 孙学军', null, null, '(010)89047800', null, null, '全国道路货运公共监管与服务平台关键技术及应用', null, '2015', null, '该成果属于交通运输及安全科学技术领域。主要创新点包括：面向货运行业的云平台，有效的解决了千万级车载终端接入、海量数据存储及超大规模用户访问的问题；货运行业大数据分析模型，有效的解决了海量移动目标信息的实时存储、处理、检索、分析和挖掘问题；地理信息系统引擎，有效的解决了海量基础地理数据、行业深度数据、货车行驶数据的融合问题；一种车辆辅助驾驶系统及方法，有利于纠正驾驶者的不良驾驶习惯，提高行车效率，促进节能减排；面向道路运输行业的创新管理模式，有效的解决了多部门协同监管的问题。成果获得了2项发明专利，5项软件著作权。广泛应用于各级运管部门,平台上线车辆总数超过23万辆，为政府部门行业管理和政策决策提供有效的技术支撑手段，同时有利于提升道路交通安全，加强行业监管,减少营运货车安全事故，促进节能减排国。', null, '道路交通安全 车辆辅助驾驶系统 地理信息系统', null, null, null, null, null, '应用技术', '公共软件服务 道路货物运输');
INSERT INTO `xinbiao` VALUES ('486', null, '北京交通发展研究中心', '', '北京市宣武区北滨河路9号楼4层', '北京', null, '', null, null, '郭继孚 陈锋 刘剑锋 温慧敏 李先 王印海', null, null, '', null, null, '基于IC卡大数据的公共交通客流综合分析技术研究及应用', null, '2015', null, '该成果属于交通运输系统工程领域。成果克服了公共交通IC卡数据数据量大、错误信息混杂以及关键信息缺失等困难，创造性提出一套面向公共交通需求分析和网络优化决策支持的公共交通IC卡数据处理和分析技术，并开发了“公交IC卡数据处理分析系统”及”基于IC卡数据的轨道客流分析系统”，突破了一票制IC卡数据处理的世界性技术难题，将IC数据转化为详细的乘客出行特征和公交运营指标。针对处理难度最大的一票制数据，提出了综合GPS融合处理技术、基于换乘信息和贝叶斯决策树的数据上车站点推算算法和基于换乘和通勤关系的下车站点推算算法的整套解决方法，一票制数据的处理精度也达到80%以上。该成果共获得国家发明专利1项，软件著作权1项。该系统实施和应用有力地促进了公交行业相关工作的自动化、智能化、精准化水平，对提高公共交通服务质量、优化出行结构、节能减排和保证城市可持续发展意义重大，经济和社会效益显著。', null, '交通运输系统工程 公共交通IC卡 软件', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 公共软件服务');
INSERT INTO `xinbiao` VALUES ('488', null, '北京工业大学 珠海格力电器股份有限公司', '', '北京市朝阳区平乐园100号', '北京', null, '', null, null, '马国远 许树学 胡余生 魏会军 刘中良 杨欧翔', null, null, '', null, null, '适合首都圈气候特点的空气源热泵技术及其产业化', null, '2015', null, '该成果属于能源领域。针对首都圈冬季寒冷、采暖期长的特点，项目提出了拥有自主知识产权的带喷射器和贮液过冷器的热泵（制冷）系统，解决了空气源热泵在寒冷气候区制热性能差、无法长期稳定运行的关键问题。主要创新点包括：首次提出采用强化补气压缩机、贮液过冷器、喷射器构成的新流程，建立了其通用特性方程，探明了其动态特性和匹配特性，确定了补气压力和喷射器结构参数的适宜范围；成果用于家用热泵，研制出能在54℃至-30℃环境温度中稳定可靠运行的热泵空调器，且实现批量生产；成果用于商用热泵，研制出能在-20℃环境温度中稳定运行的低温空气源热泵机组，并进行了工程应用；解决了“中国淘汰消耗臭氧层物质国家方案”中所选定的环保替代工质R32热泵低温工况下排气温度超限的问题。成果为中国传统采暖区提供了一种清洁高效的采暖方式，同时解决了实施国家工质替代方案的关键技术问题，提升了中国制冷空调行业的自主创新能力和产业竞争力，具有显著的压减燃煤和节电节费效益，有助于首都圈雾霾天气治理。', null, '空气源热泵 热泵空调器 采暖系统', null, null, null, null, null, '应用技术', '风机、衡器、包装设备等通用设备制造');
INSERT INTO `xinbiao` VALUES ('490', null, '北京航天易联科技发展有限公司', '', '北京市经济技术开发区科创十三街18号院24号楼', '北京', null, '', null, null, '贾渠 李刚 高翔 王玉军 田建伟 周莹', null, null, '', null, null, '分布式光纤振动传感关键技术应用及产业化', null, '2015', null, '该成果属于光电子信息领域中光纤传感技术领域。成果围绕分布式光纤振动传感应用技术，形成了三个方向的产业化应用：光纤周界振动工程技术及安防系统、长距离干线光纤干线监控技术、光纤语音监听研究技术。通过三个产业化方向的建设，主要在以下技术方向取得了突破：实现宽光谱分布式光纤振动传感技术突破；实现误报率、漏报率低的信号处理技术突破；实现以分布式光纤振动传感技术为基础，多系统集成工程化；实现分布式光纤振动传感核心模块生产检测技术突破；采用了基于长距离定位及抗偏振态技术，实现不同入侵行为的识别；实现高稳定性激光功率控制技术突破；实现声音振动信号还原技术突破；实现语音监听探头响应工程化技术突破。成果研究开发的分布式光纤振动传感技术系列产品已经在该市乃至全国同行业中推广，带动了该市管道运输业、机械制造、电子仪器仪表、能源等相关行业的发展，经济和社会效益显著。', null, '分布式 光纤振动传感技术 信号处理技术', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展');
INSERT INTO `xinbiao` VALUES ('493', null, '北京数码视讯科技股份有限公司', '', '北京市海淀区上地五街数码视讯大厦', '北京', null, '', null, null, '张刚 张琦 张迪 郑海涛 邹箭宇 王万春', null, null, '', null, null, '数字电视媒体综合处理平台关键技术开发与应用', null, '2015', null, '该成果属于广播与电视工程技术领域。成果建立了完善的技术开发创新方案，单机设备实现了数字电视前端和传输的所有功能。该成果创新性地采用了Xplant技术，采用模块化设计和插卡式结构，将数字电视运营平台所需的全部功能以硬件板卡形式集成进标准大小(1U)的EMR设备上，实现了“DTV统一处理平台”这一新型技术理念；另外，EMR的先进性和技术贡献还体现在平台的安全性、集成度、运维成本上。EMR具备完善的备份功能，以多种备份方式组合，大幅增强整个前端系统的安全性。该成果获得了5项发明专利，实现了EMR的产业化，并已成功服务于全国34个省、直辖市以及海外20多个国家和地区。', null, '数字电视 媒体综合处理平台', null, null, null, null, null, '应用技术', '广播电视设备制造 公共软件服务');
INSERT INTO `xinbiao` VALUES ('494', null, '中国电力科学研究院 国网北京市电力公司 北京电力经济技术研究院 清华大学 中天日立光缆有限公司', '', '北京市海淀区小营东路15号', '北京', null, '', null, null, '陈希 安建强 戚力彦 李臻 赵大平 朱占巍', null, null, '', null, null, '光纤复合相线(OPPC)在电网中应用的关键技术研究', null, '2015', null, '该成果属于电力线路信息传输与监测技术领域。成果研究了OPPC应用于10kV至500kV的不同电压等级输电线路中的电气性能、机械性能、环境性能和光传输性能，设计并研制出最高达500kV及以上新型系列0PPC及配用金具；研制了适合各电压等级的新型系列光电分离装置；利用研究成果建立了OPPC、配套金具及接头盒的全性能试验测试系统；研究确定0PPC应用于500kV及以上电压等级输电线路工程的可行性和安全性；利用基于光纤拉曼散射现象(RAMAN)和光时域反射(0TDR)的实时、在线、连续的分布式光纤传感技术研制了远程温度在线监测系统；利用B0TDR/B0TDA原理研制了远程输电线路应变性能监测系统；在北京地区首次建立了110kV同塔双回混模型电能、通信及在线测温OPPC线路，建立了国内首个500kV输电、通信及在线测温OPPC试验线路。成果已形成电力行业标准2项，国网公司企业标准1项，获得软件著作权2项，申请专利26项，授权12项，成果的研究内容填补了国内外0PPC相关技术领域的空白，对0PPC工程设计、生产制造、质量检测、施工运维及线路改造等方面具有重要的指导意义。', null, '光纤复合相线 输电线路工程 在线监测系统', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 电线、电缆、光缆及电工器材制造');
INSERT INTO `xinbiao` VALUES ('496', null, '京农业信息技术研究中心 北京派得伟业科技发展有限公司', '', '北京市海淀区板井曙光花园中路9号', '北京', null, '', null, null, '吴华瑞 赵春江 吴建伟 朱华吉 孙想 顾静秋', null, null, '', null, null, '面向村镇的低成本信息服务技术及应用', null, '2015', null, '该成果属于计算机应用与村镇现代服务业领域。成果以低成本信息服务为重点，开发村镇信息化应用线上综合服务平台，承载社会管理、社区服务、产业发展等专业信息系统，解决了村镇信息入户门槛高、信息资源利用率低、信息技术产品实用效果差、业务扩展能力弱四大难题。该成果创新了村镇自适应网络信息挖掘与多模态数据融合方法；创新了大面积村镇基础数据特征快速提取方法；创新了基于便携式设备的村镇数字成图方法；提出了信息服务终端快速开发平台；提出村镇数字化云服务平台架构。成果获授权发明专利4项、实用新型专利3项、外观设计专利4项，软件著作权58项，出版著作2部，发表相关论文74篇。在全国15个省市的23个区县，122个乡镇1063个村实现了应用，实现直接经济效益3624.4万元，获得了良好的社会效益。', null, '计算机应用 现代服务业 数据融合方法', null, null, null, null, null, '应用技术', '公共软件服务 互联网信息服务');
INSERT INTO `xinbiao` VALUES ('502', null, '北京四方继保自动化股份有限公司 华北电力大学 南京四方亿能自动化有限公司', '', '北京市海淀区上地四街9号四方大厦', '北京', null, '', null, null, '葛亮 赵凤青 余庭豹 于晓阳 谭志海 毕天姝 钟华兵 张瑞鹏 周俊 李海燕', null, null, '', null, null, '智能配电网运行支撑关键技术研究与应用', null, '2015', null, '该成果属于电力系统及其自动化学科领域。围绕智能配电网提高供电可靠性和供电质量、提高用户服务水平、节能降耗的目标，研发智能配电网运行技术支撑系统，实现了“分布式电源接入后的配网运行监视和自愈控制”。主要创新点有：提出扩展连接点和联络馈线组建模方法，实现输配网一体化快速网络拓扑分析，解决了故障自愈控制和配网分析的灵活分区和实用化问题；实现了配网生产抢修指挥平台，为停电管理提供信息、决策和流程化支持；解决了系统图与地理沿布图并行维护难题、地理图实时应用的效率问题，实现了配网运行管理与决策分析的高级可视化；提出了前置系统通道级的分层动态路由方法，实现了广域分布式数据采集；融合SOA技术和IEC61850标准，实现了终端即插即用；提出了分布式电源建模方法，实现了智能配电网运行监视和自愈控制。成果获授权发明专利7顶，软件著作权5顶；现巳成功应用于长沙，无锡，海南等10多个城市配电自动化顶目中，创造了巨大的经济和社会效益。', null, '智能配电网 供电可靠性 电力系统', null, null, null, null, null, '应用技术', '通用仪器仪表制造 电力供应');
INSERT INTO `xinbiao` VALUES ('505', null, '北京控制工程研究所 中国科学院计算技术研究所', '', '北京市海淀区中关村南三街16号', '北京', null, '', null, null, '华更新 杨桦 梁洁玫 李晓维 周新发 刘群 胡瑜 刘波 衣学慧 胡洪凯 赵玮 彭飞 李华伟 刘鸿瑾 乔磊', null, null, '', null, null, '32位星载容错控制计算机系统关键技术及应用', null, '2015', null, '该成果属于计算机信息技术领域。星载容错控制计算机是卫星系统的核心部件，决定着卫星系统在轨稳定可靠运行并完成预定任务。成果在星载计算机体系结构、空间实时容错操作系统、高性能系统芯片和空间环境一致性验证方面进行创新，实现了星载软硬件产品自主可控。主要技术创新点包括：1.提出了动态可调整多机容错体系结构，创建了多机异构和冷热可变容错系统模型，突破了多机动态可调整容错系统的同步——切换——重构技术，有效解决了空间飞行器资源有限而又面临多机系统长寿命强实时之间相互制约的难题。2.提出并研制了自主创新的高性能抗辐射SOC2008系统芯片及自测试自修复硬件架掏，突破了老化预测和超速时延自测试、基于透明动态绑定的自修复技术，确保了系统高可靠和高可用。3.提出了基于多级任务链表结合二维位图的任务调度、动态内存管理、抗单粒子翻转软件容错方法，建立了八态容错模型，研制了基于微内核架构的空间容错实时操作系统SpaceOS，满足了微内核条件下资源管理的强实时性要求。4.提出了32位星载容错控制计算机的故障注入、面向多故障和复合故障的诊断、可靠性评估与间歇故障脆弱性评估、基于静态分析的设计错误检测方法，研制了仿真空间环境的综合验证平台，提供了地面模似空间复杂杯境一致性的手段。成果共获得授权发明专利41顶，软件著作权48件，出版学术专著2部，发表学术论文180余篇。已应用于包括嫦娥、载人飞船、通信、导航、科学试验、遥感等多种空间飞行器，占同期国产卫星飞船的85%以上，其中最长在轨工作时间已达七年半，累计在轨超过一百余星年，具有重大的战略意义。', null, '星载容错控制计算机系统 卫星系统', null, null, null, null, null, '应用技术', '电子计算机制造');
INSERT INTO `xinbiao` VALUES ('508', null, '中国食品发酵工业研究院 北京燕京啤酒股份有限公司 中国农业科学院作物科学研究所', '', '北京市朝阳区霄云路32号', '北京', null, '', null, null, '王德良 贾凤超 张京 宋绪磊 林智平 郭刚刚 谷方红 李红 郭立芸 江伟', null, null, '', null, null, '优质低耗鲜啤生产关键控制技术体系开发与应用', null, '2015', null, '该成果属于食品发酵技术领域。针对啤酒行业尤其是优质鲜啤生产中存在的关键技术开展研究，成功解决了鲜啤新鲜度较低、泡沬差、杂菌污染带来的不良风味、酒花和麦芽香气不突出等多顶技术难题，并在国内首次生产瓶装高品质的鲜啤产品。主要创新点有：建立了国产大麦种质资源库，选育了低脂肪氧化酶的大麦品种并在河南、云南、内蒙等地种植；采用高通量测序技术对啤酒中有害菌分析，采用荧光微菌落结合荧光原位杂交技术实现了杂菌快速检测与溯源，实现了酿造过程无菌化；用高效血红蛋白平板选育了低产蛋白酶A的酵母，显著改善了鲜啤泡沬；采用风味再平衡技术研究8种酒花帖烯醇立体异构体对酒花香味贡献度及其变化规律与控制技术，显著提高了酒花香气；通过热老化模型评估了热负荷对啤酒氧化的影响速率，建立了鲜啤新鲜度评价与预测模型，保证了鲜啤酒的新鲜度与口感。该成果获授权发明专利19顶，支持与制定国家及行业标准6顶；相关技术已在北京燕京、广州珠江、金士百等大型啤酒企业得到推广和应用，建成了年产20万吨的鲜啤酒生产线6条。', null, '啤酒 酵母 品种选育', null, null, null, null, null, '应用技术', '酒的制造');
INSERT INTO `xinbiao` VALUES ('509', null, '北京科技大学 华新绿源环保产业发展有限公司 致远控股集团有限公司 清远市进田企业有限公司', '', '北京市海淀区学院路30号', '北京', null, '', null, null, '张深根 潘德安 曲选辉 王建明 王云龙 赖建飞 田建军 李彬 刘波 薛可新 苑杰', null, null, '', null, null, '废旧电子电器处置和资源化技术及其工业化应用', null, '2015', null, '该成果属于有色金属及其冶金领域。成果突破绿色拆解、高值核心部件(电路板)破碎分选、铜和贵金属绿色提取三大关键技术，解决了废旧电子电器传统回收技术存在的回收率低、污染严重等问题。主要创新点包括：1.发明了废旧电子电器拆解、处理和分选技术，研发了废旧电子电器拆解、处理和分选技术，解决了有毒有害物质环境污染、资源回收率低等重大关键问题，突破了制约该产业发展的共性技术瓶颈，实现绿色柔性拆解，提高回收率和生产效率。2.研发了“无氰全湿”回收贵金属新技术，防止氰化物污染。该技术能够综合回收废旧线路板中贵金属技术，贵金属总回收率由95%提高到98%以上，其中Au99.7%、Ag97.9%、Pt98.5%、Pd97.1%，彻底消除了传统工艺因氰化物萃取产生的环境污染，实现了尾液循环利用。3.研发了直接电解分步提取有价金属的技术，实现了短流程回收。依据Cu、Zn、Pb以及贵金属电极电位差异，采用恒压电解模式分步电解提取了单质Cu、Zn、Pb及贵金属合金，金属总回收率96%以上。4.研发了线路板铜阳极泥分银渣回收铅锡银技术，包括“盐酸——氯化钠——氯化钙”体系提铅、“烧碱碱熔”提锡和“分步中和——甲醛还原”提银，实现了低成本、绿色、协同回收重金属。该成果巳获授权发明专利10顶、实用新型专利8顶，形成了废旧电子电器拆解、处理、分选和深加工的产业化专利群技术和装畜。顶目技术成果在多家公司实现产业化，形成年处理废旧电子电器120万台、废旧线路板6万吨、杂铜粉2万吨，年提炼贵金属50盹的生产线。2011~2013年累计实现销售额超过17亿元。该技术成果的推广应用后，有效提升中国废旧电子电器绿色循环再利用技术水平，为中国金属电子信息材料循环再利用提供有力的保障，对建立和完善其“制造-消费-回收-制造”循环经济产业链具有战略意义。', null, '废旧电子电器处理 金属电子信息材料', null, null, null, null, null, '应用技术', '金属废料和碎屑的加工处理 环境治理');
INSERT INTO `xinbiao` VALUES ('512', null, '中国华能集团清洁能源技术研究院有限公司', '', '北京市昌平区北七家镇未来科技城华能人才创新创业基地实验楼A楼', '北京', null, 'zhaopin2012@hnceri.com', null, null, '郜时旺 刘练波 牛红伟 许世森 王金意 郭东方 汪世清 尚航 王昊 侯法柱 王晓龙 闫巍 吴世玲', null, null, '(010)89181000', null, null, '发电厂烟气二氧化碳捕集技术研发与应用', null, '2105', null, '为了应对日益严重的全球气候变化危机，温室气体减排已成为世界性课题，CO<,2>的捕集、利用和封存被视为实现CO<,2>减排的战略性技术和重要途径。该项目属于发电工程环境保护和应对气候变化技术领域，以开发具有自主知识产权的电厂烟道气CO<,2>捕集技术为目标，为应对气候变化、实现火电行业的CO<,2>减排提供可行的技术途径和性能先进的关键技术及设备，并取得了一系列创新性成果：自主开发了适用于电厂烟气特点的高效CO<,2>捕集吸收剂和溶剂回收纯化系统，具有CO<,2>吸收效率高、再生能耗低、溶剂损耗低和尾气二次污染物排放低等特征。首次提出了一种新型的蒸汽加热-闪蒸-机械压缩一体化的富液再生工艺和关键设备，在传统热再生方式基础上减少15%的蒸汽消耗，有效降低CO<,2>再生能耗。自主开发了CO<,2>捕集系统对电厂脱硫后烟气中的SO<,3>以及包括PM2.5在内的细微颗粒物的深度净化技术，脱碳预洗单元对SO<,3>的清除效率为52%，对总颗粒物的清除效率达50%。自主研发了电厂烟气CO<,2>捕集的工艺和控制系统，首次提出了CO<,2>捕集系统与电厂发电系统的集成优化方案，为电厂CO<,2>减排提供技术依据，并建成和投产了中国首套电厂CO<,2>捕集示范项目。该项目获国家软件著作权1项和专利授权9项(其中，发明专利1项，实用新型8项)。该成果已成功应用于华能北京热电厂、华能长春热电厂、华能上海石洞口第二电厂、挪威国家石油公司CO<,2> Capture Mongstad等项目，社会经济效益显著。该项目为中国掌握CO<,2>捕集、利用和封存的核心技术以及占领未来制高点提供了相应的研发平台和技术支撑，形成了包括工艺系统研发、捕集溶剂开发、核心设备设计、工程设计和调试、工业化示范等一套完整的电厂烟气CO<,2>捕集技术，为CO<,2>捕集技术产业化奠定了基础。', null, '发电工程 烟气捕集技术 净化设备', null, null, null, null, null, '应用技术', '环境治理');
INSERT INTO `xinbiao` VALUES ('513', null, '北京京润新技术发展有限责任公司', '', '北京市海淀区上地三街9号嘉华大厦D座812号', '北京', null, 'jingrun@public.bta.net.cn', null, null, '肖东 殷进 陈宝生 李勋 金志娜', null, null, '(010)62267653', null, null, '高硬度、高浊度污水的电化学一体化处理技术和应用', null, '2015', null, '研究目的：随着水资源的短缺、环境的严重污染和国家节能减排政策的深化实施，作为用水排水大户的各大工业企业成为节水的重点。工业废水处理后仅达标排放已经成为过去，正在逐步形成比较完善的工业污水深度处理回用工艺体系。脱盐工艺作为深度处理回用中最后一段必经工艺，最常用脱盐技术为电渗析和反渗透脱盐。但是在工业企业循环排污水与达标污水回用中，较高的硬度和浊度增加了脱盐设备的结垢和磨损速度，该研究的目的旨在解决硬度、浊度对脱盐设备及其他设备的损害，旨在从根本上解决高硬度、高浊度污水引起的结垢磨损问题。主要技术创新：以电化学为核心，与沉淀过滤技术组合的一种用于处理高硬度、高悬浮物污水的处理技术。其中主要内容包括电活性絮凝作用：采用金属铁或铝及其复合材料作为电化学反应器，通过对反应器加电，形成一种高活性的吸附基团，可吸附水中的胶体颗粒、悬浮物、高分子有机物等杂质共同沉降。电化学协同软化作用：通过调节原水pH值，使溶解于水中的钙镁离子以CaCO<,3>、Mg(OH)<,2>等不溶解态化合物的形式析出，再被电絮凝过程中产生的高活性吸附基团吸附，形成较大团的絮体。电化学作用与高效的沉淀、过滤工艺组合，大量絮体在沉淀池充分沉淀去除，少量微细颗粒物通过多介质过滤滤除。成果产生的价值：实现了不同除硬、除浊技术的优势互补，劣势互堵，经过该技术处理后，污水中的硬度、浊度等指标得到了降低，出水水质条件能达到循环水补水回用要求及后续脱盐处理的进水要求，实现了提高水资源利用率的目标。同时，该技术处理出水的水质稳定，无二次污染，处理成本低，尽管根据不同水质、加电量及投药量成本有所波动，但一般情况下，吨水处理成本仅为0.2-0.4元，大大节约了污水的处理成本。适用范围：主要适用于具有高硬度和高浊度及其他污染的工业污水的处理，特别是需要对工业污水进行深度处理后回用的工艺。', null, '污水处理工艺 电化学处理', null, null, null, null, null, '应用技术', '污水处理及其再生利用');
INSERT INTO `xinbiao` VALUES ('517', null, '中国计量科学研究院 北京市营养源研究所 北京三元食品股份有限公司', '', '北京市北三环东路18号', '北京', null, '', null, null, '王晶 傅博强 盛灵慧 李东 何梅 乔为仓', null, null, '', null, null, '营养和功能成分标示的基标准方法及标准物质关键技术研究与应用', null, '2015', null, '该成果属于计量和标准技术领域，主要技术创新点包括：提出并在国内首次构建了符合国际营养定义的食品重要标示成分的“计量基准方法——标准物质——检测方法国家标准”量值溯源传递标准体系模式；实现了重要食品标示成分分离、纯化、制备和定值技术的突破，建立制备新路径；国内首次建立、制订了适应国家最新食品标签标示要求，并符合国际营养定义的新检测方法国家标准。该成果成功研制食品营养和功能成分标示用标准物质31种，研究制订新检测方法国家标准13项，发布实施8项，发表期刊论文17篇（SCI3篇），出版专著2部，成功主导中国胆固醇检测能力验证，完成国际分析化学家协会(AOAC)方法验证，成绩优异。已在全国食品质量监督、进出口检验、企业质量控制中发挥了重要的量值溯源传递作用，为食品营养及功能成分的有效标示提供了可靠保证，效益显著。', null, '食品营养 检测方法 国家标准', null, null, null, null, null, '应用技术', '技术检测');
INSERT INTO `xinbiao` VALUES ('518', null, '北京送变电公司', '', '', '北京', null, '', null, null, '梅丰 王志勇 张晓阳 任永平', null, null, '', null, null, '特高压直流线路六分裂大截面导线施工技术研究与分次试展放试验', null, '2015', null, '该成果属于输配电工程领域。成果从特高压工程建设实际应用需求出发，依托溪洛渡－浙江、哈密郑州±800kV特高压直流线路开展研究。一是提出1000mm2、1120mm2、1250mm2级大截面导线施工工艺及施工机具的配置方案，为哈郑、溪浙线路架线施工提供了技术依据。二是解决了制约分次展放方法在多分裂大截面导线工程中应用的技术难题。通过对大截面导线蠕变特性进行深入系统的研究，建立了计算模型，推导出了张力架线施工过程蠕变伸长计算公式，制定了消除因分次展放蠕变差异造成的弧垂差值的技术措施。在哈郑特高压工程中进行了分次展放试验，验证了计算理论的正确性和消除弧垂差值技术措施的可行性，进一步补充完善了计算理论及施工工艺，为后续特高压直流线路工程架线采用分次展放方式提供了试验依据和技术支撑。研究成果填补了国内外空白，在工程中进行推广应用具有明显的技术经济及社会效益。', null, '特高压直流线路 导线施工工艺', null, null, null, null, null, '应用技术', '工程和技术研究与试验发展 土木工程建筑');
INSERT INTO `xinbiao` VALUES ('519', null, '万若(北京)环境工程技术有限公司', '', '', '北京', null, '', null, null, '张健 高世宝 陈小宏 李萌 刘燕 曹奎中', null, null, '', null, null, '资源型排水系统的构建及污水源分离关键技术的开发', null, '2015', null, '该成果属于环境科学技术领域。成果通过对西方排水系统历史成因的分析、对物质流能量流的研究，提出基于污水源分离理念的新型排水模式，实现高效节水、资源循环、污染物零排放、减少管网建设、减少碳足迹的排水系统构架。其主要创新点包括：源头器具，如源分离便器、负压便器、收集器等；输送与半集中收集设备，如负压阀、膜片式负压阀等；资源化技术，如灰水处理、黑水资源回收等。将源分离排水系统在污水产生的起点将粪尿污水和其他杂排水分开收集。发明的源分离便器比常规节水便器节水70%-90%。源分离后的杂排水可以低成本地制备再生水。粪尿中回收的农业营养物回用，同时节省了氮肥制造的高耗能，节省了磷这一有限的资源。成果在新农村建设，城市建设，城乡结合部建设三方面开展推广应用，并通过示范工程和商业应用检验核心技术，社会效益显著。', null, '排水系统 污水源分离设备', null, null, null, null, null, '应用技术', '环保、社会公共安全及其他专用设备制造');

-- ----------------------------
-- Table structure for `xkfl`
-- ----------------------------
DROP TABLE IF EXISTS `xkfl`;
CREATE TABLE `xkfl` (
  `xid` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `xname` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `detail` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `fid` int(11) NOT NULL,
  PRIMARY KEY (`xid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of xkfl
-- ----------------------------
INSERT INTO `xkfl` VALUES ('110', '数学', '', '0');
INSERT INTO `xkfl` VALUES ('11011', '数学史', '', '110');
INSERT INTO `xkfl` VALUES ('11014', '数理逻辑与数学基础', '    包括演绎逻辑学（亦称符号逻辑学）；证明论（亦称元数学）；递归论；模型论；公理集合论；数学基础；数理逻辑与数学基础其他学科', '110');
INSERT INTO `xkfl` VALUES ('11017', '数论', '    包括初等数论；解析数论；代数数论；超越数论；丢番图逼近；数的几何；概率数论；计算数论；数论其他学科', '110');
INSERT INTO `xkfl` VALUES ('11021', '代数学', '    线性代数；群论；域论；李群；李代数；Kac-Moody代数；环论（包括交换环与交换代数,结合环与结合代数,非结合环与非结合代数等）；模论；格论；泛代数理论；范畴论；同调代数；代数K理论；微分代数；代数编码理论；代数学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11024', '代数几何学', '', '110');
INSERT INTO `xkfl` VALUES ('11027', '几何学', '    几何学基础；欧氏几何学；非欧几何学(包括黎曼几何学等)；球面几何学；向量和张量分析；仿射几何学；射影几何学；微分几何学；分数维几何；计算几何学；几何学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11031', '拓扑学', '    点集拓扑学；代数拓扑学；同伦论；低维拓扑学；同调论；维数论；格上拓扑学；纤维丛论；几何拓扑学；奇点理论；微分拓扑学；拓扑学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11034', '数学分析', '    微分学；积分学；级数论；数学分析其他学科', '110');
INSERT INTO `xkfl` VALUES ('11037', '非标准分析', '', '110');
INSERT INTO `xkfl` VALUES ('11041', '函数论', '    实变函数论；单复变函数论；多复变函数论；函数逼近论；调和分析；复流形；特殊函数论；函数论其他学科', '110');
INSERT INTO `xkfl` VALUES ('11044', '常微分方程', '    定性理论；稳定性理论；解析理论；常微分方程其他学科', '110');
INSERT INTO `xkfl` VALUES ('11047', '偏微分方程', '    椭圆型偏微分方程；双曲型偏微分方程；抛物型偏微分方程；非线性偏微分方程；偏微分方程其他学科', '110');
INSERT INTO `xkfl` VALUES ('11051', '动力系统', '    微分动力系统；拓扑动力系统；复动力系统；动力系统其他学科', '110');
INSERT INTO `xkfl` VALUES ('11054', '积分方程', '', '110');
INSERT INTO `xkfl` VALUES ('11057', '泛函分析', '    线性算子理论；变分法；拓扑线性空间；希尔伯特空间；函数空间；巴拿赫空间；算子代数；测度与积分；广义函数论；非线性泛函分析；泛函分析其他学科', '110');
INSERT INTO `xkfl` VALUES ('11061', '计算数学', '    常微分方程数值解；偏微分方程数值解；积分变换与积分方程数值方法（原名为“积分方程数值解”）；数值代数；优化计算方法；数值逼近与计算几何；随机数值方法与统计计算（原名为“随机数值实验”）；并行计算算法；误差分析与区间算法（原名为“误差分析”）；小波分析与傅立叶分析的数值方法；反问题计算方法；符号计算与计算机推理；计算数学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11064', '概率论', '    几何概率；概率分布；极限理论；随机过程（包括正态过程与平稳过程、点过程等）；马尔可夫过程；随机分析；鞅论；应用概率论（具体应用入有关学科）；概率论其他学科', '110');
INSERT INTO `xkfl` VALUES ('11067', '数理统计学', '    抽样理论（包括抽样分布、抽样调查等）；假设检验；非参数统计；方差分析；相关回归分析；统计推断；贝叶斯统计（包括参数估计等）；试验设计；多元分析；统计判决理论；时间序列分析；空间统计；数理统计学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11071', '应用统计数学', '    统计质量控制；可靠性数学；保险数学；统计计算；统计模拟；应用统计数学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11074', '运筹学', '    线性规划；非线性规划；动态规划；组合最优化；参数规划；整数规划；随机规划；排队论；对策论（亦称博弈论）；库存论；决策论；搜索论；图论；统筹论；最优化；运筹学其他学科', '110');
INSERT INTO `xkfl` VALUES ('11077', '组合数学', '', '110');
INSERT INTO `xkfl` VALUES ('11081', '离散数学', '', '110');
INSERT INTO `xkfl` VALUES ('11084', '模糊数学', '', '110');
INSERT INTO `xkfl` VALUES ('11085', '计算机数学', '', '110');
INSERT INTO `xkfl` VALUES ('11087', '应用数学', '    具体应用入有关学科', '110');
INSERT INTO `xkfl` VALUES ('11099', '数学其他学科', '', '110');
INSERT INTO `xkfl` VALUES ('120', '信息科学与系统科学', '', '0');
INSERT INTO `xkfl` VALUES ('12010', '信息科学与系统科学基础学科', '    信息论；控制论；系统论；信息科学与系统科学基础学科其他学科。运筹学（归入11074）', '120');
INSERT INTO `xkfl` VALUES ('12020', '系统学', '    微分动力系统（归入11051）；混沌；一般系统论；耗散结构理论；协同学；突变论；超循环论；复杂系统与复杂性科学；系统学其他学科', '120');
INSERT INTO `xkfl` VALUES ('12030', '控制理论', '    大系统理论；系统辨识；状态估计；鲁棒控制；控制理论其他学科', '120');
INSERT INTO `xkfl` VALUES ('12040', '系统评估与可行性分析', '', '120');
INSERT INTO `xkfl` VALUES ('12050', '系统工程方法论', '    系统建模；决策分析（归入63050）；决策支持系统（归入63050）；管理信息系统（归入63050）；系统工程方法论其他学科', '120');
INSERT INTO `xkfl` VALUES ('12099', '信息科学与系统科学其他学科', '', '120');
INSERT INTO `xkfl` VALUES ('130', '力学', '', '0');
INSERT INTO `xkfl` VALUES ('13010', '基础力学', '    理论力学；理性力学；非线性力学；连续介质力学；摩擦学；柔性多体力学；陀螺力学；飞行力学；基础力学其他学科', '130');
INSERT INTO `xkfl` VALUES ('13015', '固体力学', '    弹性力学；塑性力学（包括弹塑性力学）；粘弹性、粘塑性力学；蠕变；界面力学与表面力学；疲劳；损伤力学；断裂力学；散体力学；细观力学；微观力学；电磁固体力学；材料力学（归入43010）；结构力学；计算固体力学；实验固体力学；固体力学其他学科', '130');
INSERT INTO `xkfl` VALUES ('13020', '振动与波', '    线性振动力学；非线性振动力学；弹性体振动力学；随机振动力学；振动控制理论；固体中的波；流体—固体耦合振动；振动与波其他学科', '130');
INSERT INTO `xkfl` VALUES ('13025', '流体力学', '    理论流体力学；水动力学；气体动力学；空气动力学；悬浮体力学；湍流理论；粘性流体力学；多相流体力学；渗流力学；物理—化学流体力学；等离子体动力学；电磁流体力学；非牛顿流体力学；流体机械流体力学；旋转与分层流体力学；辐射流体力学；计算流体力学；实验流体力学；环境流体力学；微流体力学；流体力学其他学科', '130');
INSERT INTO `xkfl` VALUES ('13030', '流变学', '', '130');
INSERT INTO `xkfl` VALUES ('13035', '爆炸力学', '    爆轰与爆燃理论；爆炸波、冲击波、应力波；高速碰撞动力学；爆炸力学其他学科', '130');
INSERT INTO `xkfl` VALUES ('13040', '物理力学', '    高压固体物理力学；稠密流体物理力学；高温气体物理力学；多相介质物理力学；临界现象与相变；原子与分子动力学；物理力学其他学科', '130');
INSERT INTO `xkfl` VALUES ('13041', '生物力学', '    包括生物流体力学与生物流变学等', '130');
INSERT INTO `xkfl` VALUES ('13045', '统计力学', '', '130');
INSERT INTO `xkfl` VALUES ('13050', '应用力学', '    具体应用入有关学科', '130');
INSERT INTO `xkfl` VALUES ('13099', '力学其他学科', '', '130');
INSERT INTO `xkfl` VALUES ('140', '物理学', '', '0');
INSERT INTO `xkfl` VALUES ('14010', '物理学史', '', '140');
INSERT INTO `xkfl` VALUES ('14015', '理论物理学', '    数学物理；电磁场理论；经典场论；相对论（原名为“相对论与引力场”）；量子力学；统计物理学；理论物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14020', '声学', '    普通线性声学（含射线声学、波动声学、大气声学、声波反射、散射、衍射、干涉、传播衰减。原名为“物理声学”）；非线性声学；流体动力声学（含航空声学、流体运动与声波相互作用、流体声辐射、燃烧声学等）；超声学、量子声学和声学效应；次声学；水声和海洋声学（原名为“水声学”）；结构声学和振动；噪声、噪声效应及其控制；建筑声学与电声学；声学信号处理；生理、心理声学和生物声学；语言声学和语音信号处理；音乐声学；声学换能器、声学测量及方法；声学测量方法；声学材料；信息科学中的声学问题（含通信声学、声学微机电系统、声学信道）；与声学有关的其它物理问题和交叉学科（原名为“声学其他学科”）', '140');
INSERT INTO `xkfl` VALUES ('14025', '热学', '    热力学；热物性学；传热学；热学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14030', '光学', '    几何光学；物理光学；非线性光学；光谱学；量子光学；信息光学；导波光学；发光学；红外物理；激光物理；光子学与集成光学；应用光学（具体应用入有关学科）；大气光学（归入17015）；环境光学；海洋光学；光学遥感；超快激光及应用；光学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14035', '电磁学', '    电学；磁学（归入14050）；静电学；静磁学；电动力学；电磁学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14040', '无线电物理', '    电磁波物理；量子无线电物理；微波物理学；超高频无线电物理；统计无线电物理；无线电物理其他学科', '140');
INSERT INTO `xkfl` VALUES ('14045', '电子物理学', '    量子电子学；电子离子与真空物理；带电粒子光学；电子物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14050', '凝聚态物理学', '    凝聚态理论；金属物理学；半导体物理学；电介质物理学；晶体学（包括晶体生长、晶体化学等）；非晶态物理学；软物质物理学（原名为“液晶物理学”）；薄膜物理学；低维物理；表面与界面物理学；固体发光；磁学；超导物理学；低温物理学；高压物理学；摩擦学（归入13010）；介观物理学；量子调控；凝聚态物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14055', '等离子体物理学', '    热核聚变等离子体物理学；低温等离子体物理学；等离子体诊断学（原名为“等离子体光谱学”）；凝聚态等离子体物理学；等离子体物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14060', '原子分子物理学', '    原子与分子理论；原子光谱学；分子光谱学；波谱学；原子与分子碰撞过程；玻色—爱因斯坦凝聚和冷原子物理；原子分子物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14065', '原子核物理学', '    核结构；核能谱学；低能核反应；中子物理学；裂变物理学；聚变物理学；轻粒子核物理学；重离子核物理学；中高能核物理学；原子核物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14070', '高能物理学', '    粒子物理学（原名为“基本粒子物理学”）；宇宙线物理学；粒子加速器物理学；高能物理实验；粒子宇宙学；高能物理学其他学科', '140');
INSERT INTO `xkfl` VALUES ('14075', '计算物理学', '', '140');
INSERT INTO `xkfl` VALUES ('14080', '应用物理学', '    具体应用入有关学科', '140');
INSERT INTO `xkfl` VALUES ('14099', '物理学其他学科', '', '140');
INSERT INTO `xkfl` VALUES ('150', '化学', '', '0');
INSERT INTO `xkfl` VALUES ('15010', '化学史', '', '150');
INSERT INTO `xkfl` VALUES ('15015', '无机化学', '    元素化学；配位化学；同位素化学；无机固体化学；无机合成化学；无机分离化学；物理无机化学；生物无机化学；无机化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15020', '有机化学', '    元素有机化学（包括金属有机化学等）；天然产物有机化学；有机固体化学；有机合成化学；有机光化学；物理有机化学（包括理论有机化学、立体化学等）；生物有机化学；金属有机光化学；有机化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15025', '分析化学', '    化学分析（包括定性分析、定量分析等）；电化学分析；光谱分析；波谱分析；质谱分析；热化学分析（原名为“热谱分析”）；色谱分析；光度分析；放射分析；状态分析与物相分析；分析化学计量学；分析化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15030', '物理化学', '    化学热力学；化学动力学（包括分子反应动力学等）；结构化学（包括表面化学、结构分析等）；量子化学；胶体化学与界面化学；催化化学；热化学；光化学（包括超分子光化学、光电化学、激光化学、感光化学等）；电化学；磁化学；高能化学（包括辐射化学,等离体化学）；计算化学；物理化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15035', '化学物理学', '', '150');
INSERT INTO `xkfl` VALUES ('15040', '高分子物理', '', '150');
INSERT INTO `xkfl` VALUES ('15045', '高分子化学', '    无机高分子化学；天然高分子化学；功能高分子（包括液晶高分子化学）；高分子合成化学；高分子物理化学；高分子光化学；高分子化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15050', '核化学', '    放射化学；核反应化学；裂变化学；聚变化学；重离子核化学；核转变化学；环境放射化学；核化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15055', '应用化学', '    具体应用入有关学科', '150');
INSERT INTO `xkfl` VALUES ('15060', '化学生物学', '', '150');
INSERT INTO `xkfl` VALUES ('15065', '材料化学', '    软化学；碳化学；纳米化学；材料化学其他学科', '150');
INSERT INTO `xkfl` VALUES ('15099', '化学其他学科', '', '150');
INSERT INTO `xkfl` VALUES ('160', '天文学', '', '0');
INSERT INTO `xkfl` VALUES ('16010', '天文学史', '', '160');
INSERT INTO `xkfl` VALUES ('16015', '天体力学', '    摄动理论；天体力学定性理论；天体形状与自转理论；天体力学数值方法；天文动力学（包括人造卫星、宇宙飞船动力学等）；历书天文学；天体力学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16020', '天体物理学', '    理论天体物理学；相对论天体物理学；磁流体力学（归入13025）；等离子体动力学（归入13025）；高能天体物理学（包括天体核物理学）；实测天体物理学；天体物理学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16025', '宇宙化学', '    原名为“天体化学”。包括空间化学；天体元素学；月球与行星化学；宇宙化学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16030', '天体测量学', '    基本天体测量学；照相天体测量学；射电天体测量学；空间天体测量学；方位天文学；实用天文学；天体测量学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16035', '射电天文学', '    射电天体物理学；射电天文方法；射电天文学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16040', '空间天文学', '    红外天文学；紫外天文学；X射线天文学；γ射线天文学；中微子天文学；空间天文学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16045', '天体演化学', '    各层次天体形成与演化入各学科', '160');
INSERT INTO `xkfl` VALUES ('16050', '星系与宇宙学', '    星系动力学；星系天文学；运动宇宙学；星系际物质；大爆炸宇宙论；星系形成与演化；宇宙大尺度结构起源与演化；星系与宇宙学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16055', '恒星与银河系', '    恒星物理学；恒星天文学；恒星形成与演化；星际物质物理学；银河系结构与运动；恒星与银河系其他学科', '160');
INSERT INTO `xkfl` VALUES ('16060', '太阳与太阳系', '    太阳物理学；太阳系物理学；太阳系形成与演化；行星物理学；行星际物理学；陨星学；比较行星学；月球科学；太阳与太阳系其他学科', '160');
INSERT INTO `xkfl` VALUES ('16065', '天体生物学', '', '160');
INSERT INTO `xkfl` VALUES ('16070', '天文地球动力学', '    从原16030中分离出来', '160');
INSERT INTO `xkfl` VALUES ('16075', '时间测量学', '    时间尺度；时间测量与方法；守时理论；授时理论与方法；时间测量学其他学科', '160');
INSERT INTO `xkfl` VALUES ('16099', '天文学其他学科', '', '160');
INSERT INTO `xkfl` VALUES ('170', '地球科学', '', '0');
INSERT INTO `xkfl` VALUES ('17010', '地球科学史', '', '170');
INSERT INTO `xkfl` VALUES ('17015', '大气科学', '    大气物理学（包括大气光学、大气声学、大气电学、中层物理学等）；大气化学；大气环境学（归入61020）；大气探测（包括大气遥感）；动力气象学（包括数值天气预报与数值模拟等）；天气学；气候学；大气边界层物理学（原名为“云与降水物理学”）；应用气象学（具体应用入有关学科）；大气科学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17020', '固体地球物理学', '    地球动力学（亦有“大陆动力学，大地构造物理学，地质物理”等名称）；地球重力学；地球流体力学；地壳与地形变；地球内部物理学；地声学；地热学；地电学；地磁学；放射性地球物理学；地震学；勘探地球物理学；计算地球物理学；实验地球物理学；固体地球物理学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17025', '空间物理学', '    电离层物理学；高层大气物理学；磁层物理学；空间物理探测；空间环境学；空间物理学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17030', '地球化学', '    元素地球化学；有机地球化学；放射性地球化学；同位素地球化学；生物地球化学；地球内部化学；同位素地质年代学；成矿地球化学；勘探地球化学；实验地球化学；能源地球化学；地球化学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17035', '大地测量学', '    地球形状学；几何大地测量学；物理大地测量学；动力大地测量学；空间大地测量学；行星大地测量学；大地测量学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17040', '地图学', '', '170');
INSERT INTO `xkfl` VALUES ('17045', '地理学', '    自然地理学（包括生态地理学、冰川学、冻土学、沙漠学、岩溶学等）；生物地理学；土壤地理学（归入21050）；化学地理学；地貌学；人文地理学；区域地理学；城市地理学；人口地理学（归入84071）；旅游地理学；经济地理学（归入79019）；世界地理学；历史地理学（归入77070）；地理学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17050', '地质学', '    数学地质学；地质力学；动力地质学；矿物学（包括放射性矿物学）；矿床学与矿相学（包括放射性矿床学，不包括石油、天然气和煤）；岩石学；岩土力学；沉积学；古地理学；古生物学；地层学与地史学；前寒武纪地质学；第四纪地质学；构造地质学（包括显微构造学等）；大地构造学；勘查地质学；水文地质学（包括放射性水文地质学）；遥感地质学；区域地质学；火山学；石油与天然气地质学（含天然气水合物地质学）；煤田地质学；实验地质学；工程地质学（归入41030）；地质学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17055', '水文学', '    水文物理学；水文化学；水文地理学；水文气象学；水文测量；水文图学；湖沼学；河流学与河口水文学；地下水文学；区域水文学；生态水文学；水文学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17060', '海洋科学', '    海洋物理学；海洋化学；海洋地球物理学；海洋气象学；海洋地质学；物理海洋学；海洋生物学；海洋地理学和河口海岸学（原名为“河口、海岸学”）；海洋调查与监测；海洋工程（归入41630）；海洋测绘学（归入42050）；遥感海洋学（亦名卫星海洋学）；海洋生态学；环境海洋学；海洋资源学；极地科学；海洋科学其他学科', '170');
INSERT INTO `xkfl` VALUES ('17099', '地球科学其他学科', '', '170');
INSERT INTO `xkfl` VALUES ('180', '生物学', '', '0');
INSERT INTO `xkfl` VALUES ('18011', '生物数学', '', '180');
INSERT INTO `xkfl` VALUES ('18014', '生物物理学', '    生物信息论与生物控制论；理论生物物理学；生物声学与声生物物理学；生物光学与光生物物理学；生物电磁学；生物能量学；低温生物物理学；分子生物物理学与结构生物学（原名为“分子生物物理学”）；空间生物物理学；仿生学（参见41040）；系统生物物理学；生物影像学；生物物理学其他学科。生物力学（归入13041）', '180');
INSERT INTO `xkfl` VALUES ('18017', '生物化学', '    多肽与蛋白质生物化学；核酸生物化学；多糖生物化学；脂类生物化学；酶学；膜生物化学；激素生物化学；生殖生物化学；免疫生物化学；毒理生物化学；比较生物化学；生物化学工程（归入53067）；应用生物化学（具体应用入有关学科）；生物化学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18021', '细胞生物学', '    细胞生物物理学；细胞结构与形态学；细胞生理学；细胞进化学；细胞免疫学；细胞病理学；膜生物学；干细胞生物学；细胞生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18022', '免疫学', '    分子免疫学；细胞免疫学（归入18021）；肿瘤免疫学（归入32067）；免疫病理学（归入31044）；免疫治疗学；疫苗学；免疫遗传学（归入18031）；人体免疫学（归入31034）；免疫学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18024', '生理学', '    形态生理学；新陈代谢与营养生理学；心血管生理学；呼吸生理学；消化生理学；血液生理学；泌尿生理学；内分泌生理学；感官生理学；生殖生理学；骨骼生理学；肌肉生理学；皮肤生理学；循环生理学；比较生理学；年龄生理学；特殊环境生理学；语言生理学；生理学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18027', '发育生物学', '    动物发育生物学（归入18057）；植物发育生物学（归入18051）；比较发育生物学；演化发育生物学；繁殖生物学；发育生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18031', '遗传学', '    数量遗传学；生化遗传学；细胞遗传学；体细胞遗传学；发育遗传学（亦称发生遗传学）；分子遗传学；辐射遗传学；进化遗传学；生态遗传学；免疫遗传学；毒理遗传学；行为遗传学；群体遗传学；表观遗传学；遗传学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18034', '放射生物学', '    放射生物物理学；细胞放射生物学；放射生理学；分子放射生物学；放射免疫学；放射毒理学；放射生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18037', '分子生物学', '    基因组学（包括结构基因组学、营养基因组学）；核糖核酸组学；蛋白质组学；代谢组学；生物信息学；分子生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18039', '专题生物学研究', '    水生生物学；保护生物学；计算生物学；营养生物学（包括生化营养学、动物营养学、植物营养学、微生物营养学等）；专题生物学研究其他学科', '180');
INSERT INTO `xkfl` VALUES ('18041', '生物进化论', '', '180');
INSERT INTO `xkfl` VALUES ('18044', '生态学', '    数学生态学；化学生态学；生理生态学；进化生态学；分子生态学；行为生态学；生态毒理学；区域生态学；种群生态学；群落生态学；生态系统生态学；生态工程学；恢复生态学；景观生态学；水生生态学与湖泊生态学；海洋生态学（归入17060）；生态学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18047', '神经生物学', '    神经生物物理学；神经生物化学；神经形态学；细胞神经生物学；神经生理学；发育神经生物学；分子神经生物学；比较神经生物学；系统神经生物学；神经生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18051', '植物学', '    植物化学；植物生物物理学；植物生物化学；植物形态学；植物解剖学；植物细胞学；植物生理学（包括植物营养学）；植物生殖生物学（原名为“植物胚胎学”）；植物发育学（包括植物孢粉学）；植物遗传学；植物引种驯化；植物生态学；植物病理学（归入21060）；植物地理学；植物群落学；植物分类学；实验植物学；民族植物学；植物寄生虫学；植物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18054', '昆虫学', '    昆虫生物化学；昆虫形态学；昆虫组织学；昆虫生理学；昆虫生态学；昆虫病理学；昆虫毒理学；昆虫行为学；昆虫分类学；实验昆虫学；昆虫病毒学；昆虫学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18057', '动物学', '    动物生物物理学；动物生物化学；动物形态学；动物解剖学；动物组织学；动物细胞学；动物生理学；动物生殖生物学（包括动物繁殖学）；动物生长发育学（包括动物胚胎学）；动物遗传学；动物生态学；动物病理学；动物行为学（含动物驯化学）；动物地理学（含昆虫生物地理学）；动物分类学；实验动物学；动物寄生虫学；动物病毒学；动物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18061', '微生物学', '    微生物生物化学；微生物生理学；微生物遗传学；微生物生态学；微生物免疫学；微生物分类学；真菌学；细菌学；应用与环境微生物学（具体应用入有关学科。原名为“应用微生物学”）；微生物学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18064', '病毒学', '    普通病毒学；病毒生物化学；分子病毒学；病毒生态学；病毒分类学；噬菌体学；植物病毒学（归入21060）；昆虫病毒学（归入18054）；动物病毒学（归入18057）；医学病毒学；病毒学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18067', '人类学', '    人类起源与演化学；人类形态学；人类遗传学；分子人类学；人类生态学（亦称“人文生态学”）；心理人类学；古人类学；人种学；人体测量学；人类学其他学科', '180');
INSERT INTO `xkfl` VALUES ('18099', '生物学其他学科', '', '180');
INSERT INTO `xkfl` VALUES ('190', '心理学', '', '0');
INSERT INTO `xkfl` VALUES ('19010', '心理学史', '    科学心理学（归入63035）；心理学国际传播；心理学理论（包括西方心理学流派）', '190');
INSERT INTO `xkfl` VALUES ('19015', '认知心理学', '    知觉；阅读心理学；心理语言学；认知神经科学；色彩心理学；认知心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19020', '社会心理学', '    代码原为84051。包括家庭心理学；婚姻心理学；人际心理学；道德心理学；社会心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19025', '实验心理学', '    心理学研究方法；实验心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19030', '发展心理学', '    婴儿心理学；儿童心理学；妇女心理学；老年心理学（包括长寿心理学）；发展心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19040', '医学心理学', '    代码原为31054。包括护理心理学（归入32071）；医患心理学；健康心理学；医学心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19041', '人格心理学', '    异常心理学；人格心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19042', '临床与咨询心理学', '    咨询心理技术；员工援助技术；临床与咨询心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19045', '心理测量', '    心理测量理论；心理测量技术', '190');
INSERT INTO `xkfl` VALUES ('19046', '心理统计', '    心理统计原理；心理统计方法', '190');
INSERT INTO `xkfl` VALUES ('19050', '生理心理学', '    感觉心理学；比较心理学；心理神经免疫学；心理药理学；生理心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19055', '工业心理学', '    工效学（归入63050）；工程心理学（归入41045）；交通心理学；安全心理学（归入62025）；消费心理学（参见79063）；营销心理学；劳动心理学（归入84074）；经济心理学（包括市场心理学、投资心理学）；工业心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19060', '管理心理学', '    代码原为63020。包括干部心理学；绩效评估技术；管理心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19065', '应用心理学', '    艺术心理学（归入76010）；宗教心理学（归入73011）；心理人类学；应用心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19070', '教育心理学', '    代码原为88027。包括学习心理学；学校心理学；教育心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19075', '法制心理学', '    罪犯心理学；证人心理学；法制心理学其他学科', '190');
INSERT INTO `xkfl` VALUES ('19099', '心理学其他学科', '', '190');
INSERT INTO `xkfl` VALUES ('210', '农学', '', '0');
INSERT INTO `xkfl` VALUES ('21010', '农业史', '    农业科技史；农业经济史（归入79059）；农村社会史（参见84027）；农业文化史；农业史其他学科', '210');
INSERT INTO `xkfl` VALUES ('21020', '农业基础学科', '    农业数学；农业气象学与农业气候学；农业生物物理学；农业生物化学；农业生态学；农业植物学；农业微生物学；植物营养学；农业基础学科其他学科', '210');
INSERT INTO `xkfl` VALUES ('21030', '农艺学', '    作物形态学；作物生理学；作物遗传学；作物生态学；种子学；作物育种学（包括航天育种学）；良种繁育学；作物栽培学；作物耕作学；作物种质资源学；农艺学其他学科', '210');
INSERT INTO `xkfl` VALUES ('21040', '园艺学', '    果树学；瓜果学；蔬菜学；茶学（包括茶加工等）；观赏园艺学；园艺学其他学科', '210');
INSERT INTO `xkfl` VALUES ('21045', '农产品贮藏与加工', '    农产品贮藏与加工；粮油产品贮藏与加工；果蔬贮藏与加工；畜产品贮藏与加工（归入23020）；土特产品贮藏与加工；农副产品综合利用；农产品贮藏与加工其他学科', '210');
INSERT INTO `xkfl` VALUES ('21050', '土壤学', '    土壤物理学；土壤化学；土壤地理学；土壤生物学；土壤生态学；土壤耕作学；土壤改良学；土壤肥料学；土壤分类学；土壤环境学（归入61020）；土壤调查与评价；土壤修复；土壤学其他学科', '210');
INSERT INTO `xkfl` VALUES ('21060', '植物保护学', '    植物检疫学；植物免疫学；植物病理学；植物药理学；农业昆虫学；植物病毒学；植物真菌学；植物细菌学；植物线虫学；农药学；有害生物监测预警（原名为“植物病虫害测报学”）；抗病虫害育种；有害生物化学防治；有害生物生物防治；有害生物综合防治；有害生物生态调控；农业转基因生物安全学；杂草防除（原名为“杂草防治”）；鸟兽、鼠害防治；植物保护学其他学科', '210');
INSERT INTO `xkfl` VALUES ('21099', '农学其他学科', '', '210');
INSERT INTO `xkfl` VALUES ('220', '林学', '', '0');
INSERT INTO `xkfl` VALUES ('22010', '林业基础学科', '    森林气象学；森林地理学；森林水文学；森林土壤学；树木生理学；森林生态学；森林植物学；林业基础学科其他学科', '220');
INSERT INTO `xkfl` VALUES ('22015', '林木遗传育种学', '    林木育种学；林木遗传学；林木遗传育种学其他学科', '220');
INSERT INTO `xkfl` VALUES ('22020', '森林培育学', '    种苗学；造林学（包括治沙造林学）；水土保持学（归入41650）；森林培育学其他学科', '220');
INSERT INTO `xkfl` VALUES ('22025', '森林经理学', '    森林测计学；森林测量学；林业遥感；林业信息管理；林业系统工程；森林经理学其他学科', '220');
INSERT INTO `xkfl` VALUES ('22030', '森林保护学', '    森林病理学；森林昆虫学；森林防火学；森林保护学其他学科', '220');
INSERT INTO `xkfl` VALUES ('22035', '野生动物保护与管理', '', '220');
INSERT INTO `xkfl` VALUES ('22040', '防护林学', '', '220');
INSERT INTO `xkfl` VALUES ('22045', '经济林学', '', '220');
INSERT INTO `xkfl` VALUES ('22050', '园林学', '    园林植物学；风景园林工程；风景园林经营与管理；园林学其他学科', '220');
INSERT INTO `xkfl` VALUES ('22055', '林业工程', '    森林采运学；林业机械；林业机械化与电气化；木材学；木材加工与人造板工艺学（包括家具设计与制造等）；木材防腐学；林产化学加工学；林业工程其他学科', '220');
INSERT INTO `xkfl` VALUES ('22060', '森林统计学', '', '220');
INSERT INTO `xkfl` VALUES ('22065', '林业经济学', '', '220');
INSERT INTO `xkfl` VALUES ('22099', '林学其他学科', '', '220');
INSERT INTO `xkfl` VALUES ('230', '畜牧、兽医科学', '', '0');
INSERT INTO `xkfl` VALUES ('23010', '畜牧、兽医科学基础学科', '    家畜生物化学；家畜生理学；家畜遗传学；家畜生态学；家畜微生物学；畜牧、兽医科学基础学科其他学科', '230');
INSERT INTO `xkfl` VALUES ('23020', '畜牧学', '    农业动物资源学；家畜遗传育种学（原名为“家畜育种学”）；家畜繁殖学（参见18057）；动物营养学；饲料学；家畜饲养管理学；特种经济动物饲养学；家畜行为学；家畜卫生学；草原学（包括牧草学、牧草育种学、牧草栽培学、草地生态学、草地保护学等）；畜产品贮藏与加工；畜牧机械化；养禽学；养蜂学；养蚕学；畜牧经济学；畜牧学其他学科', '230');
INSERT INTO `xkfl` VALUES ('23030', '兽医学', '    预防兽医学；兽医病原学；兽医流行学；家畜解剖学与组织学（原名为“家畜解剖学”）；家畜生理学（归入23010）；家畜组织胚胎学；动物分子病原学；兽医免疫学；家畜病理学（亦称兽医病理学）；兽医药理学与毒理学（原名为“兽医药理学”）；兽医临床学；兽医卫生检疫学；家畜寄生虫学；家畜传染病学；家畜病毒学；中兽医学；兽医器械学；兽医学其他学科', '230');
INSERT INTO `xkfl` VALUES ('23099', '畜牧、兽医科学其他学科', '', '230');
INSERT INTO `xkfl` VALUES ('240', '水产学', '', '0');
INSERT INTO `xkfl` VALUES ('24010', '水产学基础学科', '    水产化学；水产地理学；水产生物学；水产遗传育种学；水产动物医学；水域生态学；水产学基础学科其他学科', '240');
INSERT INTO `xkfl` VALUES ('24015', '水产增殖学', '', '240');
INSERT INTO `xkfl` VALUES ('24020', '水产养殖学', '', '240');
INSERT INTO `xkfl` VALUES ('24025', '水产饲料学', '', '240');
INSERT INTO `xkfl` VALUES ('24030', '水产保护学', '', '240');
INSERT INTO `xkfl` VALUES ('24035', '捕捞学', '', '240');
INSERT INTO `xkfl` VALUES ('24040', '水产品贮藏与加工', '', '240');
INSERT INTO `xkfl` VALUES ('24045', '水产工程学', '', '240');
INSERT INTO `xkfl` VALUES ('24050', '水产资源学', '', '240');
INSERT INTO `xkfl` VALUES ('24055', '水产经济学', '', '240');
INSERT INTO `xkfl` VALUES ('24099', '水产学其他学科', '', '240');
INSERT INTO `xkfl` VALUES ('310', '基础医学', '', '0');
INSERT INTO `xkfl` VALUES ('31010', '医学史', '', '310');
INSERT INTO `xkfl` VALUES ('31011', '医学生物化学', '', '310');
INSERT INTO `xkfl` VALUES ('31014', '人体解剖学', '    系统解剖学；局部解剖学；人体解剖学其他学科', '310');
INSERT INTO `xkfl` VALUES ('31017', '医学细胞生物学', '', '310');
INSERT INTO `xkfl` VALUES ('31021', '人体生理学', '', '310');
INSERT INTO `xkfl` VALUES ('31024', '人体组织胚胎学', '', '310');
INSERT INTO `xkfl` VALUES ('31027', '医学遗传学', '', '310');
INSERT INTO `xkfl` VALUES ('31031', '放射医学', '', '310');
INSERT INTO `xkfl` VALUES ('31034', '人体免疫学', '', '310');
INSERT INTO `xkfl` VALUES ('31037', '医学寄生虫学', '    医学寄生虫免疫学；医学昆虫学；医学蠕虫学；医学原虫学；医学寄生虫学其他学科', '310');
INSERT INTO `xkfl` VALUES ('31041', '医学微生物学', '', '310');
INSERT INTO `xkfl` VALUES ('31044', '病理学', '    病理生物学；病理解剖学；病理生理学；免疫病理学；实验病理学；比较病理学；系统病理学；环境病理学；分子病理学；病理学其他学科', '310');
INSERT INTO `xkfl` VALUES ('31047', '药理学', '    基础药理学；临床药理学；生化药理学；分子药理学；免疫药理学；药理学其他学科', '310');
INSERT INTO `xkfl` VALUES ('31051', '医学实验动物学', '', '310');
INSERT INTO `xkfl` VALUES ('31057', '医学统计学', '', '310');
INSERT INTO `xkfl` VALUES ('31099', '基础医学其他学科', '', '310');
INSERT INTO `xkfl` VALUES ('320', '临床医学', '', '0');
INSERT INTO `xkfl` VALUES ('32011', '临床诊断学', '    症状诊断学；物理诊断学；机能诊断学；医学影像学（包括放射诊断学、同位素诊断学、超声诊断学等）；临床放射学；实验诊断学；临床诊断学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32014', '保健医学', '    康复医学；运动医学（包括力学运动医学等）；老年医学（包括老年基础医学和老年临床医学）；保健医学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32017', '理疗学', '', '320');
INSERT INTO `xkfl` VALUES ('32021', '麻醉学', '    麻醉生理学；麻醉药理学；麻醉应用解剖学；麻醉学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32024', '内科学', '    心血管病学；呼吸病学；结核病学；消化病学（原名为“胃肠病学”）；血液病学；肾脏病学；内分泌病学与代谢病学（原名为“内分泌学”）；风湿病学与自体免疫病学；变态反应学；感染性疾病学；传染病学（代码原为33024）；内科学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32027', '外科学', '    普通外科学；显微外科学；神经外科学；颅脑外科学；胸外科学；心血管外科学；泌尿外科学；骨外科学；烧伤外科学；整形外科学；器官移植外科学；实验外科学；小儿外科学（包括小儿普通外科学、小儿骨外科学、小儿胸外科学、小儿心血管外科学、小儿烧伤外科学、小儿整形外科学、小儿神经外科学、新生儿外科学等）；外科学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32031', '妇产科学', '    妇科学；产科学；围产医学（亦称围生医学）；助产学；胎儿学；妇科产科手术学；妇产科学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32034', '儿科学', '    小儿外科学（归入32027）；；小儿内科学；儿科学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32037', '眼科学', '', '320');
INSERT INTO `xkfl` VALUES ('32041', '耳鼻咽喉科学', '', '320');
INSERT INTO `xkfl` VALUES ('32044', '口腔医学', '    口腔解剖生理学；口腔组织学与口腔病理学；口腔材料学；口腔影象诊断学；口腔内科学；口腔颌面外科学；口腔矫形学；口腔正畸学；口腔病预防学；口腔医学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32047', '皮肤病学', '', '320');
INSERT INTO `xkfl` VALUES ('32051', '性医学', '', '320');
INSERT INTO `xkfl` VALUES ('32054', '神经病学', '', '320');
INSERT INTO `xkfl` VALUES ('32057', '精神病学', '    包括精神卫生及行为医学等', '320');
INSERT INTO `xkfl` VALUES ('32058', '重症医学', '', '320');
INSERT INTO `xkfl` VALUES ('32061', '急诊医学', '', '320');
INSERT INTO `xkfl` VALUES ('32064', '核医学', '    含放射治疗学', '320');
INSERT INTO `xkfl` VALUES ('32065', '全科医学', '', '320');
INSERT INTO `xkfl` VALUES ('32067', '肿瘤学', '    肿瘤免疫学；肿瘤病因学；肿瘤病理学；肿瘤诊断学；肿瘤治疗学；肿瘤预防学；实验肿瘤学；肿瘤学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32071', '护理学', '    基础护理学；专科护理学；特殊护理学；护理心理学；护理伦理学；护理管理学；护理学其他学科', '320');
INSERT INTO `xkfl` VALUES ('32099', '临床医学其他学科', '', '320');
INSERT INTO `xkfl` VALUES ('330', '预防医学与公共卫生学', '    原名为“预防医学与卫生学”', '3');
INSERT INTO `xkfl` VALUES ('33011', '营养学', '', '330');
INSERT INTO `xkfl` VALUES ('33014', '毒理学', '', '330');
INSERT INTO `xkfl` VALUES ('33017', '消毒学', '', '330');
INSERT INTO `xkfl` VALUES ('33021', '流行病学', '', '330');
INSERT INTO `xkfl` VALUES ('33027', '媒介生物控制学', '', '330');
INSERT INTO `xkfl` VALUES ('33031', '环境医学', '    亦为环境卫生学', '330');
INSERT INTO `xkfl` VALUES ('33034', '职业病学', '', '330');
INSERT INTO `xkfl` VALUES ('33035', '热带医学', '', '330');
INSERT INTO `xkfl` VALUES ('33037', '地方病学', '', '330');
INSERT INTO `xkfl` VALUES ('33041', '社会医学', '', '330');
INSERT INTO `xkfl` VALUES ('33044', '卫生检验学', '', '330');
INSERT INTO `xkfl` VALUES ('33047', '食品卫生学', '', '330');
INSERT INTO `xkfl` VALUES ('33051', '儿少与学校卫生学', '    原名为“儿少卫生学”', '330');
INSERT INTO `xkfl` VALUES ('33054', '妇幼卫生学', '', '330');
INSERT INTO `xkfl` VALUES ('33057', '环境卫生学', '', '330');
INSERT INTO `xkfl` VALUES ('33061', '劳动卫生学', '', '330');
INSERT INTO `xkfl` VALUES ('33064', '放射卫生学', '', '330');
INSERT INTO `xkfl` VALUES ('33067', '卫生工程学', '', '330');
INSERT INTO `xkfl` VALUES ('33071', '卫生经济学', '', '330');
INSERT INTO `xkfl` VALUES ('33072', '卫生统计学', '    从原91040中分离出来', '330');
INSERT INTO `xkfl` VALUES ('33074', '优生学', '', '330');
INSERT INTO `xkfl` VALUES ('33077', '健康促进与健康教育学', '    原名为“健康教育学”', '330');
INSERT INTO `xkfl` VALUES ('33081', '卫生管理学', '    卫生监督学；卫生政策学；卫生法学（归入82030）；卫生信息管理学；卫生管理学其他学科', '330');
INSERT INTO `xkfl` VALUES ('33099', '预防医学与公共卫生学其他学科', '', '330');
INSERT INTO `xkfl` VALUES ('340', '军事医学与特种医学', '', '0');
INSERT INTO `xkfl` VALUES ('34010', '军事医学', '    野战外科学和创伤外科学（原名为“野战外科学”）；军队流行病学；军事环境医学；军队卫生学；军队卫生装备学；军事人机工效学；核武器医学防护学；化学武器医学防护学；生物武器医学防护学；激光与微波医学防护学；军事医学其他学科', '340');
INSERT INTO `xkfl` VALUES ('34020', '特种医学', '    航空航天医学；潜水医学；航海医学；法医学；高压氧医学；特种医学其他学科', '340');
INSERT INTO `xkfl` VALUES ('34099', '军事医学与特种医学其他学科', '', '340');
INSERT INTO `xkfl` VALUES ('350', '药学', '', '0');
INSERT INTO `xkfl` VALUES ('35010', '药物化学', '    包括天然药物化学等', '350');
INSERT INTO `xkfl` VALUES ('35020', '生物药物学', '', '350');
INSERT INTO `xkfl` VALUES ('35025', '微生物药物学', '', '350');
INSERT INTO `xkfl` VALUES ('35030', '放射性药物学', '', '350');
INSERT INTO `xkfl` VALUES ('35035', '药剂学', '', '350');
INSERT INTO `xkfl` VALUES ('35040', '药效学', '', '350');
INSERT INTO `xkfl` VALUES ('35045', '药物管理学', '', '350');
INSERT INTO `xkfl` VALUES ('35050', '药物统计学', '', '350');
INSERT INTO `xkfl` VALUES ('35099', '药学其他学科', '', '350');
INSERT INTO `xkfl` VALUES ('360', '中医学与中药学', '', '0');
INSERT INTO `xkfl` VALUES ('36010', '中医学', '    中医基础理论（包括经络学等）；中医诊断学；中医内科学；中医外科学；中医骨伤科学；中医妇科学；中医儿科学；中医眼科学；中医耳鼻咽喉科学；中医口腔科学；中医老年病学；针灸学（包括针刺镇痛与麻醉等）；按摩推拿学；中医养生康复学（包括气功研究等）；中医护理学；中医食疗学；方剂学；中医文献学（包括难经、内经、伤寒论、金匮要略、腧穴学等）；中医学其他学科', '360');
INSERT INTO `xkfl` VALUES ('36020', '民族医学', '    藏医药学；蒙医药学；维吾尔医药学；民族草药学；民族医学其他学科', '360');
INSERT INTO `xkfl` VALUES ('36030', '中西医结合医学', '    中西医结合基础医学；中西医结合医学导论；中西医结合预防医学；中西医结合临床医学；中西医结合护理学；中西医结合康复医学；中西医结合养生保健医学；中西医结合医学其他学科', '360');
INSERT INTO `xkfl` VALUES ('36040', '中药学', '    中药化学；中药药理学；本草学；药用植物学；中药鉴定学；中药炮制学；中药药剂学；中药资源学；中药管理学；中药学其他学科', '360');
INSERT INTO `xkfl` VALUES ('36099', '中医学与中药学其他学科', '', '360');
INSERT INTO `xkfl` VALUES ('410', '工程与技术科学基础学科', '', '0');
INSERT INTO `xkfl` VALUES ('41010', '工程数学', '', '410');
INSERT INTO `xkfl` VALUES ('41015', '工程控制论', '', '410');
INSERT INTO `xkfl` VALUES ('41020', '工程力学', '', '410');
INSERT INTO `xkfl` VALUES ('41025', '工程物理学', '', '410');
INSERT INTO `xkfl` VALUES ('41030', '工程地质学', '', '410');
INSERT INTO `xkfl` VALUES ('41035', '工程水文学', '    参见17055', '410');
INSERT INTO `xkfl` VALUES ('41040', '工程仿生学', '    参见18014', '410');
INSERT INTO `xkfl` VALUES ('41045', '工程心理学', '', '410');
INSERT INTO `xkfl` VALUES ('41050', '标准科学技术', '    又名标准学。标准原理与方法（包括标准原理、标准体系、标准一致性测试、标准统计方法、标准化认证与认可方法、标准规程与格式等方面的研究）；标准基础学（包括标准化发展史、标准经济学、术语标准化、信息分类编码标准化、图形符号标准化、标准物质研究、标准文献学等）；标准工程与应用（包括标准化机制与体制研究、标准管理学、质量控制与评价标准化、人类工效标准化等）；标准科学技术其他学科', '410');
INSERT INTO `xkfl` VALUES ('41055', '计量学', '', '410');
INSERT INTO `xkfl` VALUES ('41060', '工程图学', '', '410');
INSERT INTO `xkfl` VALUES ('41065', '勘查技术', '', '410');
INSERT INTO `xkfl` VALUES ('41070', '工程通用技术', '    密封技术；粉末技术；真空技术；薄膜技术；爆破技术；包装技术；照相技术；物料搬运技术；工程通用技术其他学科', '410');
INSERT INTO `xkfl` VALUES ('41075', '工业工程学', '    亦称工程系统工程', '410');
INSERT INTO `xkfl` VALUES ('41099', '工程与技术科学基础学科其他学科', '', '410');
INSERT INTO `xkfl` VALUES ('413', '信息与系统科学相关工程与技术', '', '0');
INSERT INTO `xkfl` VALUES ('41310', '控制科学与技术', '    自动控制应用理论（包括线性、非线性、随机控制，最优控制、自适应控制系统、分布式控制系统、柔性控制系统等）；指挥与控制系统工程；控制系统仿真技术；导航制导与控制（包括惯性导航与惯性制导）；机电一体化技术；流体传动与控制（归入46045）；自动化仪器仪表与装置；机器人控制；自动化技术应用（具体应用入有关学科）；控制科学与技术其它学科', '413');
INSERT INTO `xkfl` VALUES ('41315', '仿真科学技术', '    仿真科学技术基础学科；仿真建模理论与技术；仿真系统理论与技术；控制系统仿真技术（归入41310）；仿真应用（具体应用入有关学科）；仿真科学技术其它学科', '413');
INSERT INTO `xkfl` VALUES ('41320', '信息安全技术', '    密码学；安全协议；系统安全；网络安全；软件安全；信息隐藏；安全测评；信息安全工程；信息安全其他学科', '413');
INSERT INTO `xkfl` VALUES ('41330', '信息技术系统性应用', '    地理信息系统；全球定位系统；海洋信息技术；信息技术系统性应用其他学科', '413');
INSERT INTO `xkfl` VALUES ('41399', '信息与系统科学相关工程与技术其他学科', '', '413');
INSERT INTO `xkfl` VALUES ('416', '自然科学相关工程与技术', '', '0');
INSERT INTO `xkfl` VALUES ('41610', '物理学相关工程与技术', '    同步辐射及实验技术；物理学相关工程与技术其他学科', '416');
INSERT INTO `xkfl` VALUES ('41620', '光学工程', '', '416');
INSERT INTO `xkfl` VALUES ('41630', '海洋工程与技术', '    代码原为57050，原名为“海洋工程”。包括海洋工程结构与施工；海底矿产开发；海水资源利用；海洋环境工程；海岸工程；近海工程；深海工程；海洋资源开发利用技术（包括海洋矿产资源、海水资源、海洋生物、海洋能开发技术等）；海洋观测预报技术（包括海洋水下技术、海洋观测技术、海洋遥感技术、海洋预报预测技术等）；海洋环境保护技术；海洋工程与技术其他学科', '416');
INSERT INTO `xkfl` VALUES ('41640', '生物工程', '    亦称生物技术。代码原为18071。包括基因工程（亦称遗传工程）；细胞工程；蛋白质工程；代谢工程；酶工程；发酵工程（亦称微生物工程）；生物传感技术；纳米生物分析技术；生物工程其他学科', '416');
INSERT INTO `xkfl` VALUES ('41650', '农业工程', '    代码原为21070。包括农业机械学（包括农业机械制造等）；农业机械化；农业电气化与自动化；农田水利（包括灌溉工程、排水工程等）；水土保持学（包括土壤侵蚀学、水土保持监测、水土保持生态学、水土保持工程、荒漠化防治等）；农田测量；农业环保工程；农业区划（含农业土地利用学）；农业系统工程；农业工程其他学科', '416');
INSERT INTO `xkfl` VALUES ('41660', '生物医学工程学', '    代码原为31061。包括生物医学电子学；临床工程学；康复工程学；生物医学测量学；人工器官与生物医学材料学；干细胞与组织工程学；医学成像技术；生物医学工程学其他学科', '416');
INSERT INTO `xkfl` VALUES ('420', '测绘科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('42010', '大地测量技术', '    大地测量定位；重力测量；测量平差；大地测量技术其他学科', '420');
INSERT INTO `xkfl` VALUES ('42020', '摄影测量与遥感技术', '    地物波谱学；近景摄影测量；航空摄影测量；遥感信息工程；摄影测量与遥感技术其他学科', '420');
INSERT INTO `xkfl` VALUES ('42030', '地图制图技术', '    地图投影学；地图设计与编绘；图形图象复制技术；地图制图技术其他学科', '420');
INSERT INTO `xkfl` VALUES ('42040', '工程测量技术', '    地籍测量；精密工程测量；矿山测量（归入44015）；土木建筑工程测量（归入56020）；水利工程测量（归入57015）；工程测量技术其他学科', '420');
INSERT INTO `xkfl` VALUES ('42050', '海洋测绘', '    海洋大地测量；海洋重力测量；海洋磁力测量；海洋跃层测量；海洋声速测量；海道测量；海底地形测量；海图制图；海洋工程测量；海洋测绘其他学科', '420');
INSERT INTO `xkfl` VALUES ('42060', '测绘仪器', '', '420');
INSERT INTO `xkfl` VALUES ('42099', '测绘科学技术其他学科', '', '420');
INSERT INTO `xkfl` VALUES ('430', '材料科学', '', '0');
INSERT INTO `xkfl` VALUES ('43010', '材料科学基础学科', '    材料力学；相图与相变（包括合金化等）；材料的组织、结构、缺陷与性能；计算材料学；金属学；陶瓷学；高分子材料学；材料科学基础学科其他学科', '430');
INSERT INTO `xkfl` VALUES ('43015', '材料表面与界面', '    包括表面优化技术', '430');
INSERT INTO `xkfl` VALUES ('43020', '材料失效与保护', '    包括材料腐蚀、磨损、老化、断裂及其控制等', '430');
INSERT INTO `xkfl` VALUES ('43025', '材料检测与分析技术', '', '430');
INSERT INTO `xkfl` VALUES ('43030', '材料实验', '', '430');
INSERT INTO `xkfl` VALUES ('43035', '材料合成与加工工艺', '', '430');
INSERT INTO `xkfl` VALUES ('43040', '金属材料', '    黑色金属及其合金；有色金属及其合金；非晶、微晶金属材料（包括准晶和纳米晶材料等）；低维金属材料（包括薄膜、纤维和零维金属材料等）；特种功能金属材料；金属材料其他学科', '430');
INSERT INTO `xkfl` VALUES ('43045', '无机非金属材料', '    玻璃与非晶无机非金属材料（包括生物玻璃材料）；低维无机非金属材料（包括薄膜、纤维和零维非金属材料等）；人工晶体；陶瓷材料（包括陶瓷膜材料、多孔陶瓷材料、生物陶瓷材料、耐火材料等。原名为“无机陶瓷材料”）；特种功能无机非金属材料；无机非金属材料其他学科', '430');
INSERT INTO `xkfl` VALUES ('43050', '有机高分子材料', '    塑料、橡胶和纤维；功能高分子材料；高性能高分子材料；高分子液晶材料；有机高分子材料其他学科', '430');
INSERT INTO `xkfl` VALUES ('43055', '复合材料', '    金属基复合材料（包括多相复合材料等）；无机非金属基复合材料（包括无机多相复合材料等）；聚合物基复合材料（包括有机多相复合材料等）；有机-无机杂化复合材料（又名混杂复合材料）；生物复合材料；功能复合材料；复合材料其他学科', '430');
INSERT INTO `xkfl` VALUES ('43060', '生物材料', '    组织工程材料；医学工程材料；环境友好材料；生物材料其他学科', '430');
INSERT INTO `xkfl` VALUES ('43070', '纳米材料', '    包括纳米光电材料、纳米信息材料、纳米存储材料等', '430');
INSERT INTO `xkfl` VALUES ('43099', '材料科学其他学科', '', '430');
INSERT INTO `xkfl` VALUES ('440', '矿山工程技术', '', '0');
INSERT INTO `xkfl` VALUES ('44010', '矿山地质学', '', '440');
INSERT INTO `xkfl` VALUES ('44015', '矿山测量', '', '440');
INSERT INTO `xkfl` VALUES ('44020', '矿山设计', '    地下矿设计；露天矿设计；矿山设计其他学科', '440');
INSERT INTO `xkfl` VALUES ('44025', '矿山地面工程', '', '440');
INSERT INTO `xkfl` VALUES ('44030', '井巷工程', '    矿山压力工程；矿山支护工程；井巷工程其他学科', '440');
INSERT INTO `xkfl` VALUES ('44035', '采矿工程', '    煤矿开采；煤及油母页岩地下气化；金属矿开采；非金属矿开采；采矿工程其他学科', '440');
INSERT INTO `xkfl` VALUES ('44040', '选矿工程', '    选矿理论；选矿技术；矿石处理；选矿工程其他学科', '440');
INSERT INTO `xkfl` VALUES ('44045', '钻井工程', '', '440');
INSERT INTO `xkfl` VALUES ('44050', '油气田井开发工程', '', '440');
INSERT INTO `xkfl` VALUES ('44055', '石油、天然气储存与运输工程', '', '440');
INSERT INTO `xkfl` VALUES ('44060', '矿山机械工程', '    采矿机械；选矿机械；矿山运输机械；矿山机械工程其他学科', '440');
INSERT INTO `xkfl` VALUES ('44065', '矿山电气工程', '', '440');
INSERT INTO `xkfl` VALUES ('44070', '采矿环境工程', '', '440');
INSERT INTO `xkfl` VALUES ('44075', '矿山安全', '', '440');
INSERT INTO `xkfl` VALUES ('44080', '矿山综合利用工程', '', '440');
INSERT INTO `xkfl` VALUES ('44099', '矿山工程技术其他学科', '', '440');
INSERT INTO `xkfl` VALUES ('450', '冶金工程技术', '', '0');
INSERT INTO `xkfl` VALUES ('45010', '冶金物理化学', '', '450');
INSERT INTO `xkfl` VALUES ('45015', '冶金反应工程', '', '450');
INSERT INTO `xkfl` VALUES ('45020', '冶金原料与预处理', '', '450');
INSERT INTO `xkfl` VALUES ('45025', '冶金热能工程', '    冶金燃料；燃烧理论；燃烧计算；冶金分析；冶金热能工程其他学科', '450');
INSERT INTO `xkfl` VALUES ('45030', '冶金技术', '    提炼冶金；粉末冶金；真空冶金；电磁冶金；原子能冶金；湿法冶金；纤维冶金；卤素冶金；微生物冶金；冶金技术其他学科', '450');
INSERT INTO `xkfl` VALUES ('45035', '钢铁冶金', '    炼铁；炼钢；铁合金冶炼；钢铁冶金其他学科', '450');
INSERT INTO `xkfl` VALUES ('45040', '有色金属冶金', '', '450');
INSERT INTO `xkfl` VALUES ('45045', '轧制', '', '450');
INSERT INTO `xkfl` VALUES ('45050', '冶金机械及自动化', '', '450');
INSERT INTO `xkfl` VALUES ('45099', '冶金工程技术其他学科', '', '450');
INSERT INTO `xkfl` VALUES ('460', '机械工程', '', '0');
INSERT INTO `xkfl` VALUES ('46010', '机械史', '', '460');
INSERT INTO `xkfl` VALUES ('46015', '机械学', '    机械原理与机构学；机械动力学与振动；机械强度；机械摩擦、磨损及润滑；机械学其他学科', '460');
INSERT INTO `xkfl` VALUES ('46020', '机械设计', '    机械设计原理与方法；机械零件及传动；机械公差、配合与技术测量；机械制图；机械设计其他学科；计算机辅助设计（归入52060）', '460');
INSERT INTO `xkfl` VALUES ('46025', '机械制造工艺与设备', '    铸造工艺与设备；焊接工艺与设备（包括连接工艺与设备）；塑性加工工艺与设备；热处理工艺与设备；切削加工工艺；特种加工工艺；机器装配工艺；非金属加工工艺；机械制造工艺与设备其他学科', '460');
INSERT INTO `xkfl` VALUES ('46030', '刀具技术', '    切削理论；切削刀具；磨削工具；刀具技术其他学科', '460');
INSERT INTO `xkfl` VALUES ('46035', '机床技术', '    机床基础理论；金属切削机床；数字控制机床；特种加工机床；机床技术其他学科', '460');
INSERT INTO `xkfl` VALUES ('46045', '流体传动与控制', '    包括气动液压控制技术等', '460');
INSERT INTO `xkfl` VALUES ('46050', '机械制造自动化', '    成组技术；数控技术；机器人技术（包括工业机器人、智能机器人、服务机器人）；计算机辅助制造；机械制造自动化其他学科', '460');
INSERT INTO `xkfl` VALUES ('46099', '机械工程其他学科', '', '460');
INSERT INTO `xkfl` VALUES ('470', '动力与电气工程', '', '0');
INSERT INTO `xkfl` VALUES ('47010', '工程热物理', '    工程热力学；工程传热、传质学；燃烧学；多相流动；微尺度热物理学；工程热物理其他学科', '470');
INSERT INTO `xkfl` VALUES ('47020', '热工学', '    热工测量与仪器仪表；供热工程；工业锅炉；热工学其他学科', '470');
INSERT INTO `xkfl` VALUES ('47030', '动力机械工程', '    蒸汽工程（包括锅炉、蒸汽机、汽轮机等）；内燃机工程（包括汽油机、柴油机、气体燃料发动机等）；流体机械及流体动力工程；喷气推进机与涡轮机械；微动力工程；动力机械工程其他学科', '470');
INSERT INTO `xkfl` VALUES ('47035', '制冷与低温工程', '    从原47020中分离出来。包括制冷工程；低温工程；热泵与空调；制冷与低温工程其他学科', '470');
INSERT INTO `xkfl` VALUES ('47040', '电气工程', '    电工学；电路理论；电磁场理论（归入14015）；电磁测量技术及其仪器（原名为“电气测量技术及其仪器仪表”）；电工材料；电机学；电源技术；电器学；电力电子技术；高电压工程；绝缘技术；电热与高频技术；超导电工技术；发电工程（包括水力、热力、风力、磁流体发电工程等）；输配电工程；电力系统及其自动化；电力拖动及其自动化；用电技术（包括节电技术）；电加工技术（亦可称作微细加工技术）；脉冲功率技术；放电理论与发电等离子体技术；电磁环境与电磁兼容；生物与医学电工技术；可再生能源发电技术；分布式电力技术；电气化交通技术；强磁场技术；电气工程其他学科', '470');
INSERT INTO `xkfl` VALUES ('47099', '动力与电气工程其他学科', '', '470');
INSERT INTO `xkfl` VALUES ('480', '能源科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('48010', '能源化学', '', '480');
INSERT INTO `xkfl` VALUES ('48020', '能源地理学', '', '480');
INSERT INTO `xkfl` VALUES ('48030', '能源计算与测量', '', '480');
INSERT INTO `xkfl` VALUES ('48040', '储能技术', '', '480');
INSERT INTO `xkfl` VALUES ('48050', '节能技术', '    包括工业节能、生活节能、建筑节能等', '480');
INSERT INTO `xkfl` VALUES ('48060', '一次能源', '    煤炭能；石油、天然气能；水能（包括海洋能等）；风能；地热能；生物能；太阳能；生活固体废弃物能（即城市生活垃圾能源）；核能；天然气水合物能；一次能源其他学科', '480');
INSERT INTO `xkfl` VALUES ('48070', '二次能源', '    煤气能；电能；蒸汽能；沼气能；氢能；激光能；二次能源其他学科', '480');
INSERT INTO `xkfl` VALUES ('48080', '能源系统工程', '', '480');
INSERT INTO `xkfl` VALUES ('48099', '能源科学技术其他学科', '', '480');
INSERT INTO `xkfl` VALUES ('490', '核科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('49010', '辐射物理与技术', '', '490');
INSERT INTO `xkfl` VALUES ('49015', '核探测技术与核电子学', '', '490');
INSERT INTO `xkfl` VALUES ('49020', '放射性计量学', '', '490');
INSERT INTO `xkfl` VALUES ('49025', '核仪器、仪表', '', '490');
INSERT INTO `xkfl` VALUES ('49030', '核材料与工艺技术', '    核燃料与工艺技术；核材料与工艺技术其他学科', '490');
INSERT INTO `xkfl` VALUES ('49035', '粒子加速器', '    粒子加速器物理学（归入14070）；粒子加速器工程技术（原名为“粒子加速器工艺”）；粒子加速器应用；粒子加速器其他学科', '490');
INSERT INTO `xkfl` VALUES ('49040', '裂变堆工程技术', '    裂变堆物理；裂变堆热工与水力；裂变堆控制；裂变堆结构；裂变堆屏蔽与防护；裂变堆建造技术；裂变堆工程技术其他学科', '490');
INSERT INTO `xkfl` VALUES ('49045', '核聚变工程技术', '    磁约束聚变技术；惯性约束聚变技术；聚变堆工程；聚变裂变混合堆工程；核聚变工程技术其他学科', '490');
INSERT INTO `xkfl` VALUES ('49050', '核动力工程技术', '    舰船核动力；空间核动力；核电站；核动力运行技术；核动力工程技术其他学科', '490');
INSERT INTO `xkfl` VALUES ('49055', '同位素技术', '    同位素分离技术；同位素制备技术；同位素应用技术；同位素技术其他学科', '490');
INSERT INTO `xkfl` VALUES ('49060', '核爆炸工程', '', '490');
INSERT INTO `xkfl` VALUES ('49065', '核安全', '    包括核电站安全', '490');
INSERT INTO `xkfl` VALUES ('49070', '乏燃料后处理技术', '', '490');
INSERT INTO `xkfl` VALUES ('49075', '辐射防护技术', '', '490');
INSERT INTO `xkfl` VALUES ('49080', '核设施退役技术', '', '490');
INSERT INTO `xkfl` VALUES ('49085', '放射性三废处理、处置技术', '', '490');
INSERT INTO `xkfl` VALUES ('49099', '核科学技术其他学科', '', '490');
INSERT INTO `xkfl` VALUES ('510', '电子与通信技术', '    原名为“电子、通信与自动控制技术”', '5');
INSERT INTO `xkfl` VALUES ('51010', '电子技术', '    电子电路；天线电波传播；无线电技术；微波技术；敏感电子学；微电子学；仿真技术；超导电子技术；电子元件与器件技术；电子束、离子束技术；红外与夜视技术；电子技术其他学科', '510');
INSERT INTO `xkfl` VALUES ('51020', '光电子学与激光技术', '', '510');
INSERT INTO `xkfl` VALUES ('51030', '半导体技术', '    半导体测试技术；半导体材料；半导体器件与技术；传感器技术（归入53510）；集成电路技术；半导体加工技术；半导体技术其他学科', '510');
INSERT INTO `xkfl` VALUES ('51040', '信息处理技术', '    信号检测；参数估计；数据处理；语音处理；图象处理；信息处理技术其他学科', '510');
INSERT INTO `xkfl` VALUES ('51050', '通信技术', '    有线通信技术；无线通信技术（包括微波通信、卫星通信、激光通信技术等）；光纤通信技术；通信传输技术；通信网络技术；通信终端技术；电信；邮政；邮电通信管理工程；通信技术其他学科', '510');
INSERT INTO `xkfl` VALUES ('51060', '广播与电视工程技术', '', '510');
INSERT INTO `xkfl` VALUES ('51070', '雷达工程', '', '510');
INSERT INTO `xkfl` VALUES ('51099', '电子与通信技术其他学科', '    原名为“电子、通信与自动控制技术其他学科”', '510');
INSERT INTO `xkfl` VALUES ('520', '计算机科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('52010', '计算机科学技术基础学科', '    自动机理论；可计算性理论；计算机可靠性理论；算法理论；数据结构；数据安全与计算机安全；计算机科学技术基础学科其他学科', '520');
INSERT INTO `xkfl` VALUES ('52020', '人工智能', '    人工智能理论；自然语言处理；机器翻译；模式识别；计算机感知；计算机神经网络；知识工程（包括专家系统）；人工智能其他学科', '520');
INSERT INTO `xkfl` VALUES ('52030', '计算机系统结构', '    计算机系统设计；并行处理；分布式处理系统；计算机网络；计算机运行测试与性能评价；计算机系统结构其他学科', '520');
INSERT INTO `xkfl` VALUES ('52040', '计算机软件', '    软件理论；操作系统与操作环境；程序设计及其语言；编译系统；数据库；软件开发环境与开发技术；软件工程；计算机软件其他学科', '520');
INSERT INTO `xkfl` VALUES ('52050', '计算机工程', '    计算机元器件；计算机处理器技术；计算机存储技术；计算机外围设备；计算机制造与检测；计算机高密度组装技术；计算机工程其他学科', '520');
INSERT INTO `xkfl` VALUES ('52060', '计算机应用', '    具体应用入有关学科。包括中国语言文字信息处理（包括汉字信息处理）；计算机仿真；计算机图形学；计算机图象处理；计算机辅助设计；计算机过程控制；计算机信息管理系统；计算机决策支持系统；计算机应用其他学科', '520');
INSERT INTO `xkfl` VALUES ('52099', '计算机科学技术其他学科', '', '520');
INSERT INTO `xkfl` VALUES ('530', '化学工程', '', '0');
INSERT INTO `xkfl` VALUES ('53011', '化学工程基础学科', '    化工热力学；化工流体力学；化工流变学；颗粒学；化学工程基础学科其他学科', '530');
INSERT INTO `xkfl` VALUES ('53014', '化工测量技术与仪器仪表', '', '530');
INSERT INTO `xkfl` VALUES ('53017', '化工传递过程', '', '530');
INSERT INTO `xkfl` VALUES ('53021', '化学分离工程', '    蒸馏；吸收；萃取；吸附与离子交换；膜分离；蒸发与结晶；干燥；化学分离工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53024', '化学反应工程', '    催化反应工程；催化剂工程；固定床反应工程；多相流反应工程；生化反应工程；聚合化学反应工程；电化学反应工程；化学反应工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53027', '化工系统工程', '    化工过程动态学；化工过程控制与模拟；化工系统优化；化工系统工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53031', '化工机械与设备', '', '530');
INSERT INTO `xkfl` VALUES ('53034', '无机化学工程', '    酸碱盐工程技术；硅酸盐工程技术；放射化工；化肥工程技术；化学冶金；无机化学工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53037', '有机化学工程', '', '530');
INSERT INTO `xkfl` VALUES ('53041', '电化学工程', '    电解；电镀；电池；腐蚀与防腐化学；电化学工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53044', '高聚物工程', '', '530');
INSERT INTO `xkfl` VALUES ('53047', '煤化学工程', '', '530');
INSERT INTO `xkfl` VALUES ('53051', '石油化学工程', '', '530');
INSERT INTO `xkfl` VALUES ('53052', '天然气化学工程', '', '530');
INSERT INTO `xkfl` VALUES ('53054', '精细化学工程', '    表面活性剂；香料学；化妆品学；染料；颜料与涂料学；粘合剂（亦称胶粘剂）；精细化学工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53057', '造纸技术', '', '530');
INSERT INTO `xkfl` VALUES ('53061', '毛皮与制革工程', '', '530');
INSERT INTO `xkfl` VALUES ('53064', '制药工程', '    医药工程；农药工程；兽药工程；制药工程其他学科', '530');
INSERT INTO `xkfl` VALUES ('53067', '生物化学工程', '', '530');
INSERT INTO `xkfl` VALUES ('53099', '化学工程其他学科', '', '530');
INSERT INTO `xkfl` VALUES ('535', '产品应用相关工程与技术', '', '0');
INSERT INTO `xkfl` VALUES ('53510', '仪器仪表技术', '    代码原为46040。包括仪器仪表基础理论；仪器仪表材料；传感器技术；精密仪器制造；测试计量仪器；光学技术与仪器；天文仪器；地球科学仪器；大气仪器仪表；仪器仪表技术其他学科', '535');
INSERT INTO `xkfl` VALUES ('53520', '兵器科学与技术', '    兵器科学与技术基础学科；兵器系统与运用工程；兵器结构、动力、传动与平台技术；弹道学（含发射、推进与毁伤）；兵器识别、导引与控制技术；军用光学与光电子技术；军事信息工程与信息对抗技术；含能材料技术；兵器制造技术；兵器材料科学与工程；兵器测试与实验技术；兵器科学与技术其他学科', '535');
INSERT INTO `xkfl` VALUES ('53530', '产品应用专用性技术', '   包括印刷、复制技术；产品应用专用性技术其他学科', '535');
INSERT INTO `xkfl` VALUES ('53599', '产品应用相关工程与技术其他学科', '', '535');
INSERT INTO `xkfl` VALUES ('540', '纺织科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('54010', '纺织科学技术基础学科', '    纺织化学；纺织美学与色彩学；纺织科学技术基础学科其他学科', '540');
INSERT INTO `xkfl` VALUES ('54020', '纺织材料', '', '540');
INSERT INTO `xkfl` VALUES ('54030', '纤维制造技术', '', '540');
INSERT INTO `xkfl` VALUES ('54040', '纺织技术', '    纺织品结构与设计；棉纺学；棉织学；麻纺织；毛纺织；丝纺织；化学纤维纺织；新型纺纱、无纺布与特种织物；针织；纺织技术其他学科', '540');
INSERT INTO `xkfl` VALUES ('54050', '染整技术', '    染炼技术；印花技术；染色技术；整理技术；染整技术其他学科', '540');
INSERT INTO `xkfl` VALUES ('54060', '服装技术', '    服装设计；服装加工；服装技术其他学科', '540');
INSERT INTO `xkfl` VALUES ('54070', '纺织机械与设备', '    纺织器材设计与制造；纺织机械设计与制造；纺织机械与设备其他学科', '540');
INSERT INTO `xkfl` VALUES ('54099', '纺织科学技术其他学科', '', '540');
INSERT INTO `xkfl` VALUES ('550', '食品科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('55010', '食品科学技术基础学科', '    食品化学（原名为“食品生物化学”）；食品营养学；食品检验学；食品微生物学；食品生物技术；谷物化学；油脂化学；食品科学技术基础学科其他学科', '550');
INSERT INTO `xkfl` VALUES ('55020', '食品加工技术', '    食用油脂加工技术；制糖技术；肉加工技术；乳加工技术；蛋加工技术；水果、蔬菜加工技术（参见21045）；食品发酵与酿造技术；烘焙食品加工技术（原名为“食品焙烤加工技术”）；调味品加工技术（包括食盐加工技术等）；食品添加剂技术；饮料冷食制造技术；罐头技术；米面制品加工技术（包括其他粮食加工技术）；植物蛋白加工技术；食品加工技术其他学科', '550');
INSERT INTO `xkfl` VALUES ('55030', '食品包装与储藏', '', '550');
INSERT INTO `xkfl` VALUES ('55040', '食品机械', '', '550');
INSERT INTO `xkfl` VALUES ('55050', '食品加工的副产品加工与利用', '', '550');
INSERT INTO `xkfl` VALUES ('55060', '食品工业企业管理学', '', '550');
INSERT INTO `xkfl` VALUES ('55070', '食品工程与粮油工程', '    食品工程；粮油工程', '550');
INSERT INTO `xkfl` VALUES ('55099', '食品科学技术其他学科', '', '550');
INSERT INTO `xkfl` VALUES ('560', '土木建筑工程', '', '0');
INSERT INTO `xkfl` VALUES ('56010', '建筑史', '', '560');
INSERT INTO `xkfl` VALUES ('56015', '土木建筑工程基础学科', '    工程数学（归入41010）；工程力学（归入41020）；建筑光学；建筑声学；建筑气象学；土木建筑工程基础学科其他学科', '560');
INSERT INTO `xkfl` VALUES ('56020', '土木建筑工程测量', '', '560');
INSERT INTO `xkfl` VALUES ('56025', '建筑材料', '    金属建筑材料；非金属建筑材料；复合建筑材料；特种建筑材料（包括隔音、防水、防火、绝热、耐震、防蚀、装修材料等）；建筑材料其他学科', '560');
INSERT INTO `xkfl` VALUES ('56030', '工程结构', '    杆件结构；薄壳结构；悬索与张拉结构；实体结构；结构设计；工程结构其他学科', '560');
INSERT INTO `xkfl` VALUES ('56035', '土木建筑结构', '    木结构；砖结构；金属结构；混凝土与钢筋混凝土结构；喷锚结构；复合结构；特种结构；土木建筑结构其他学科', '560');
INSERT INTO `xkfl` VALUES ('56040', '土木建筑工程设计', '    建筑设计方法与理论；城乡规划方法与理论；建筑美学；建筑室内设计；建筑室外环境设计；土木工程设计；土木建筑工程设计其他学科', '560');
INSERT INTO `xkfl` VALUES ('56045', '土木建筑工程施工', '    地基基础工程；地面工程；地下工程；墙体工程；土木施工电器工程；装饰工程；土木建筑工程施工其他学科', '560');
INSERT INTO `xkfl` VALUES ('56050', '土木工程机械与设备', '    起重机械；土木工程运输机械；土方机械；桩工机械；石料开采加工机械；钢筋混凝土机械；装修机械；土木工程机械与设备其他学科', '560');
INSERT INTO `xkfl` VALUES ('56055', '市政工程', '    城市给水排水工程；通风与空调工程；供热与供燃气工程；电讯管道工程；城市系统工程；市政工程其他学科', '560');
INSERT INTO `xkfl` VALUES ('56060', '建筑经济学', '', '560');
INSERT INTO `xkfl` VALUES ('56099', '土木建筑工程其他学科', '', '560');
INSERT INTO `xkfl` VALUES ('570', '水利工程', '', '0');
INSERT INTO `xkfl` VALUES ('57010', '水利工程基础学科', '    水力学；河流与海岸动力学；工程水文学（归入41035）；水利工程基础学科其他学科', '570');
INSERT INTO `xkfl` VALUES ('57015', '水利工程测量', '', '570');
INSERT INTO `xkfl` VALUES ('57020', '水工材料', '', '570');
INSERT INTO `xkfl` VALUES ('57025', '水工结构', '    亦称水工建筑物。包括一般水工建筑物；专门水工建筑物；水工结构其他学科', '570');
INSERT INTO `xkfl` VALUES ('57030', '水力机械', '', '570');
INSERT INTO `xkfl` VALUES ('57035', '水利工程施工', '    水利建筑工程施工；水工设备安装（包括水工金属结构安装等）；水利工程施工其他学科', '570');
INSERT INTO `xkfl` VALUES ('57040', '水处理', '    不包括废水处理。包括给水处理，水处理其他学科', '570');
INSERT INTO `xkfl` VALUES ('57045', '河流泥沙工程学', '    水沙动力学；河工学；河流泥沙工程学其他学科', '570');
INSERT INTO `xkfl` VALUES ('57055', '环境水利', '    环境水利与评价（包括水资源评价；水环境评价）；区域环境水利；水资源保护；环境水利其他学科', '570');
INSERT INTO `xkfl` VALUES ('57060', '水利管理', '    水利工程管理（包括水利调度、水利施工管理、养护等）；水利工程检查观测；水利管理自动化系统；水利管理其他学科', '570');
INSERT INTO `xkfl` VALUES ('57065', '防洪工程', '    防洪；防汛；防凌；防洪工程其他学科', '570');
INSERT INTO `xkfl` VALUES ('57070', '水利经济学', '', '570');
INSERT INTO `xkfl` VALUES ('57099', '水利工程其他学科', '', '570');
INSERT INTO `xkfl` VALUES ('580', '交通运输工程', '', '0');
INSERT INTO `xkfl` VALUES ('58010', '道路工程', '    路基工程；桥涵工程；隧道工程；道路工程其他学科', '580');
INSERT INTO `xkfl` VALUES ('58020', '公路运输', '    车辆工程；公路标志、信号、监控工程；公路运输管理；公路运输其他学科', '580');
INSERT INTO `xkfl` VALUES ('58030', '铁路运输', '    铁路电气化工程；铁路通信信号工程；铁路机车车辆工程；铁路运输管理；铁路运输其他学科', '580');
INSERT INTO `xkfl` VALUES ('58040', '水路运输', '    航海技术与装备工程（原名为“航海学”）；船舶通信与导航工程（原名为“导航建筑物与航标工程”）；航道工程；港口工程；疏浚工程；水路运输管理；救助、打捞与潜水作业工程；海事技术与装备工程；水路运输其他学科', '580');
INSERT INTO `xkfl` VALUES ('58050', '船舶、舰船工程', '', '580');
INSERT INTO `xkfl` VALUES ('58060', '航空运输', '    机场工程；航空运输管理；航空运输其他学科', '580');
INSERT INTO `xkfl` VALUES ('58070', '交通运输系统工程', '', '580');
INSERT INTO `xkfl` VALUES ('58080', '交通运输安全工程', '', '580');
INSERT INTO `xkfl` VALUES ('58099', '交通运输工程其他学科', '', '580');
INSERT INTO `xkfl` VALUES ('590', '航空、航天科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('59010', '航空、航天科学技术基础学科', '    大气层飞行力学；空气动力学（归入13025）；航天动力学；飞行器结构力学；热力学（归入14025）；传热学（归入14025）；燃烧学（归入47010）；航天摩擦学（又称空间摩擦学）；飞行原理；航空、航天科学技术基础学科其他学科', '590');
INSERT INTO `xkfl` VALUES ('59015', '航空器结构与设计', '    气球、飞艇；定翼机；旋翼机；航空器结构与设计其他学科', '590');
INSERT INTO `xkfl` VALUES ('59020', '航天器结构与设计', '    火箭、导弹；人造地球卫星；空间探测器；宇宙飞船；航天站；航天飞机；航天器结构与设计其他学科', '590');
INSERT INTO `xkfl` VALUES ('59025', '航空、航天推进系统', '', '590');
INSERT INTO `xkfl` VALUES ('59030', '飞行器仪表、设备', '', '590');
INSERT INTO `xkfl` VALUES ('59035', '飞行器控制、导航技术', '', '590');
INSERT INTO `xkfl` VALUES ('59040', '航空、航天材料', '    航空、航天金属材料；航空、航天非金属材料；航空、航天复合材料；航空、航天燃料与润滑剂；航空、航天材料失效与保护；航空、航天材料其他学科', '590');
INSERT INTO `xkfl` VALUES ('59045', '飞行器制造技术', '    航空器制造工艺；航天器制造工艺；飞行器制造技术其他学科', '590');
INSERT INTO `xkfl` VALUES ('59050', '飞行器试验技术', '    航空器地面试验；航空器飞行试验；航天器地面试验；航天器飞行试验；飞行器试验技术其他学科', '590');
INSERT INTO `xkfl` VALUES ('59055', '飞行器发射与回收、飞行技术', '    原名为“飞行器发射、飞行技术”。包括 飞行技术；飞行器发射与回收（原名为“飞行器发射、飞行事故”）；飞行事故；飞行器发射与回收、飞行技术其他学科', '590');
INSERT INTO `xkfl` VALUES ('59060', '航空航天地面设施、技术保障', '    原名为“航天地面设施、技术保障”。包括发射场、试验场；航天测控系统；航空地面设施；航空地面技术保障；航空航天地面设施、技术保障其他学科', '590');
INSERT INTO `xkfl` VALUES ('59065', '航空、航天系统工程', '    航空系统工程；航天系统工程；航空、航天可靠性工程；航空、航天系统工程其他学科', '590');
INSERT INTO `xkfl` VALUES ('59099', '航空、航天科学技术其他学科', '', '590');
INSERT INTO `xkfl` VALUES ('610', '环境科学技术及资源科学技术', '    原名为“环境科学技术”', '6');
INSERT INTO `xkfl` VALUES ('61010', '环境科学技术基础学科', '    环境物理学（包括环境声学等）；环境化学；环境生物学；环境气象学；环境地学（包括环境地球化学、环境地质学等）；环境生态学；环境毒理学；环境医学（归入33031）；自然环境保护学；环境管理学；环境经济学（归入79051）；环境法学（归入82030）；环境科学技术基础学科其他学科', '610');
INSERT INTO `xkfl` VALUES ('61020', '环境学', '    大气环境学；水体环境学（包括海洋环境学）；土壤环境学；区域环境学；城市环境学；环境学其他学科', '610');
INSERT INTO `xkfl` VALUES ('61030', '环境工程学', '    环境保护工程；大气污染防治工程；水污染防治工程；固体污染防治工程；三废处理与综合利用；噪声与震动控制；环境质量监测与评价；环境规划；环境系统工程；环境修复工程（包括水环境修复工程）；环境工程学其他学科', '610');
INSERT INTO `xkfl` VALUES ('61050', '资源科学技术', '    包括资源管理', '610');
INSERT INTO `xkfl` VALUES ('61099', '环境科学技术及资源科学技术其他学科', '    原名为“环境科学技术其他学科”', '610');
INSERT INTO `xkfl` VALUES ('620', '安全科学技术', '', '0');
INSERT INTO `xkfl` VALUES ('62010', '安全科学技术基础学科', '    安全哲学；安全史；安全科学学；灾害学（包括灾害物理、灾害化学、灾害毒理等）；安全学；安全科学技术基础学科其他学科', '620');
INSERT INTO `xkfl` VALUES ('62021', '安全社会科学', '    安全社会学；安全法学（归入82030，包括安全法规体系研究）；安全经济学；安全管理学；安全教育学；安全伦理学；安全文化学；安全社会科学其他学科', '620');
INSERT INTO `xkfl` VALUES ('62023', '安全物质学', '', '620');
INSERT INTO `xkfl` VALUES ('62025', '安全人体学', '    安全生理学；安全心理学；安全人机学；安全人体学其他学科', '620');
INSERT INTO `xkfl` VALUES ('62027', '安全系统学', '    从原62020中分离出来。包括安全运筹学；安全信息论；安全控制论；安全模拟与安全仿真学；安全系统学其他学科', '620');
INSERT INTO `xkfl` VALUES ('62030', '安全工程技术科学', '    原名为“安全工程”。包括安全工程理论；火灾科学与消防工程（原名为“消防工程”）；爆炸安全工程；安全设备工程（含安全特种设备工程）；安全机械工程；安全电气工程；安全人机工程；安全系统工程（含安全运筹工程、安全控制工程、安全信息工程）；安全工程技术科学其他学科', '620');
INSERT INTO `xkfl` VALUES ('62040', '安全卫生工程技术', '    原名为“职业卫生工程”。包括防尘工程技术；防毒工程技术；通风与空调工程（归入56055）；噪声与振动控制；辐射防护技术（归入49075）；个体防护工程；安全卫生工程技术其他学科（原名为“职业卫生工程其他学科”）', '620');
INSERT INTO `xkfl` VALUES ('62060', '安全社会工程', '    安全管理工程（代码原为62050）；安全经济工程；安全教育工程；安全社会工程其他学科', '620');
INSERT INTO `xkfl` VALUES ('62070', '部门安全工程理论', '    各部门安全工程入有关学科', '620');
INSERT INTO `xkfl` VALUES ('62080', '公共安全', '    公共安全信息工程；公共安全风险评估与规划（原名称为“风险评价与失效分析”）；公共安全检测检验；公共安全监测监控；公共安全预测预警；应急决策指挥；应急救援；公共安全其他学科', '620');
INSERT INTO `xkfl` VALUES ('62099', '安全科学技术其他学科', '', '620');
INSERT INTO `xkfl` VALUES ('630', '管理学', '', '0');
INSERT INTO `xkfl` VALUES ('63010', '管理思想史', '', '630');
INSERT INTO `xkfl` VALUES ('63015', '管理理论', '    管理哲学；组织理论；行为科学；决策理论；系统管理理论；管理理论其他学科', '630');
INSERT INTO `xkfl` VALUES ('63025', '管理计量学', '', '630');
INSERT INTO `xkfl` VALUES ('63030', '部门经济管理', '    各部门经济管理入有关学科', '630');
INSERT INTO `xkfl` VALUES ('63032 ', '区域经济管理', '', '630');
INSERT INTO `xkfl` VALUES ('63035', '科学学与科技管理', '    科学社会学；科技政策学；科学体系学；科学心理学；科学计量学；科技管理学；科学学与科技管理其他学科', '630');
INSERT INTO `xkfl` VALUES ('63040', '企业管理', '    生产管理；经营管理；财务管理；成本管理；劳动人事管理；技术管理；营销管理；物资管理；设备管理；质量管理；企业管理其他学科', '630');
INSERT INTO `xkfl` VALUES ('63044', '公共管理', '    行政管理（代码原为63045）；危机管理（也称“应急管理”）；公共管理其他学科', '630');
INSERT INTO `xkfl` VALUES ('63050', '管理工程', '    生产系统管理；研究与开发管理；质量控制与可靠性管理；物流系统管理；战略管理；决策分析；决策支持系统；管理信息系统；管理系统仿真；工效学；部门管理工程（各部门管理工程入有关学科）；管理工程其他学科', '630');
INSERT INTO `xkfl` VALUES ('63055', '人力资源开发与管理', '    人力资源开发战略；人才学；人力资源开发与管理其他学科', '630');
INSERT INTO `xkfl` VALUES ('63060', '未来学', '    理论预测学；预测评价学；技术评估学；全球未来学；未来学其他学科', '630');
INSERT INTO `xkfl` VALUES ('63099', '管理学其他学科', '', '630');
INSERT INTO `xkfl` VALUES ('710', '马克思主义', '', '0');
INSERT INTO `xkfl` VALUES ('71010', '马、恩、列、斯思想研究', '', '710');
INSERT INTO `xkfl` VALUES ('71020', '毛泽东思想研究', '', '710');
INSERT INTO `xkfl` VALUES ('71030', '马克思主义思想史', '', '710');
INSERT INTO `xkfl` VALUES ('71040', '科学社会主义', '', '710');
INSERT INTO `xkfl` VALUES ('71050', '社会主义运动史', '    包括国际共产主义运动', '710');
INSERT INTO `xkfl` VALUES ('71060', '国外马克思主义研究', '', '710');
INSERT INTO `xkfl` VALUES ('71099', '马克思主义其他学科', '', '710');
INSERT INTO `xkfl` VALUES ('720', '哲学', '', '0');
INSERT INTO `xkfl` VALUES ('72010', '马克思主义哲学', '    辩证唯物主义；历史唯物主义；马克思主义哲学史；马克思主义哲学其他学科', '720');
INSERT INTO `xkfl` VALUES ('72015', '自然辩证法', '    亦称科学技术哲学。包括自然观；科学哲学；技术哲学；专门自然科学哲学（包括人工智能哲学、数学哲学、物理哲学等）；自然辩证法其他学科', '720');
INSERT INTO `xkfl` VALUES ('72020', '中国哲学史', '    先秦哲学；秦汉哲学；魏晋南北朝哲学；隋唐五代哲学；宋元明清哲学；中国近代哲学；中国现代哲学；中国少数民族哲学思想；中国哲学史其他学科', '720');
INSERT INTO `xkfl` VALUES ('72025', '东方哲学史', '    印度哲学；伊斯兰哲学；日本哲学；东方哲学史其他学科', '720');
INSERT INTO `xkfl` VALUES ('72030', '西方哲学史', '    古希腊罗马哲学；中世纪哲学；文艺复兴时期哲学；十七、十八世纪欧洲哲学；德国古典哲学；俄国哲学（包括俄国革命民主主义者的哲学）；西方哲学史其他学科', '720');
INSERT INTO `xkfl` VALUES ('72035', '现代外国哲学', '    十九世纪末至二十世纪中叶西方哲学；分析哲学；欧洲大陆人文哲学；解释学；符号学；实用主义哲学；现代外国哲学其他学科', '720');
INSERT INTO `xkfl` VALUES ('72040', '逻辑学', '    逻辑史（包括中国逻辑史、西方逻辑史、印度逻辑史等）；形式逻辑（亦称传统逻辑）；数理逻辑（归入11014）；哲理逻辑（包括模态、多值、构造、时态、模糊逻辑等）；语言逻辑；归纳逻辑；辩证逻辑；逻辑学其他学科', '720');
INSERT INTO `xkfl` VALUES ('72045', '伦理学', '    伦理学原理；中国伦理思想史；东方伦理思想史；西方伦理思想史；马克思主义伦理思想史；职业伦理学；医学伦理学；教育伦理学；政治伦理学；家庭伦理学；生命伦理学；生态伦理学；环境伦理学；伦理学其他学科', '720');
INSERT INTO `xkfl` VALUES ('72050', '美学', '    美学原理；中国美学史；东方美学史；西方美学史；西方现代美学；马克思主义美学；艺术美学（包括音乐、影视美学、建筑美学等）；技术美学；美学其他学科', '720');
INSERT INTO `xkfl` VALUES ('72099', '哲学其他学科', '', '720');
INSERT INTO `xkfl` VALUES ('730', '宗教学', '', '0');
INSERT INTO `xkfl` VALUES ('73011', '宗教学理论', '    马克思主义宗教学；宗教史学；宗教哲学；宗教社会学；宗教心理学；比较宗教学；宗教地理学；宗教文学艺术；宗教文献学；神话学；宗教学理论其他学科', '730');
INSERT INTO `xkfl` VALUES ('73014', '无神论', '    无神论史；中国无神论；外国无神论；无神论其他学科', '730');
INSERT INTO `xkfl` VALUES ('73017', '原始宗教', '', '730');
INSERT INTO `xkfl` VALUES ('73021', '古代宗教', '    中国古代宗教；外国古代宗教；古代宗教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73024', '佛教', '    佛教哲学；佛教因明；佛教艺术；佛教文献；佛教史；佛教宗派学；佛教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73027', '基督教', '    圣经学；基督教哲学；基督教伦理学；基督教史；基督教艺术；基督教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73031', '伊斯兰教', '    伊斯兰教义学；伊斯兰教法学；伊斯兰教哲学；古兰学；圣训学；伊斯兰教史；伊斯兰教艺术；伊斯兰教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73034', '道教', '    道教哲学；道教文献；道教艺术；道教史；道教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73037', '印度教', '', '730');
INSERT INTO `xkfl` VALUES ('73041', '犹太教', '', '730');
INSERT INTO `xkfl` VALUES ('73044', '袄教', '', '730');
INSERT INTO `xkfl` VALUES ('73047', '摩尼教', '', '730');
INSERT INTO `xkfl` VALUES ('73051', '锡克教', '', '730');
INSERT INTO `xkfl` VALUES ('73054', '耆那教', '', '730');
INSERT INTO `xkfl` VALUES ('73057', '神道教', '', '730');
INSERT INTO `xkfl` VALUES ('73061', '中国民间宗教与民间信仰', '', '730');
INSERT INTO `xkfl` VALUES ('73064', '中国少数民族宗教', '', '730');
INSERT INTO `xkfl` VALUES ('73067', '当代宗教', '    中国当代宗教；世界当代宗教；新兴宗教；当代宗教其他学科', '730');
INSERT INTO `xkfl` VALUES ('73099', '宗教学其他学科', '', '730');
INSERT INTO `xkfl` VALUES ('740', '语言学', '', '0');
INSERT INTO `xkfl` VALUES ('74010', '普通语言学', '    语音学；语法学；语义学；词汇学；语用学；方言学；修辞学；文字学；语源学；普通语言学其他学科', '740');
INSERT INTO `xkfl` VALUES ('74015', '比较语言学', '    历史比较语言学；类型比较语言学；双语对比语言学；比较语言学其他学科', '740');
INSERT INTO `xkfl` VALUES ('74020', '语言地理学', '', '740');
INSERT INTO `xkfl` VALUES ('74025', '社会语言学', '', '740');
INSERT INTO `xkfl` VALUES ('74030', '心理语言学', '', '740');
INSERT INTO `xkfl` VALUES ('74035', '应用语言学', '    语言教学；话语语言学；实验语音学；数理语言学；计算语言学；翻译学；术语学；应用语言学其他学科', '740');
INSERT INTO `xkfl` VALUES ('74040', '汉语研究', '    普通话；汉语方言；汉语语音；汉语音韵；汉语语法；汉语词汇；汉语训诂；汉语修辞；汉字规范；汉语史；汉语研究其他学科', '740');
INSERT INTO `xkfl` VALUES ('74045', '中国少数民族语言文字', '    蒙古语文；藏语文；维吾尔语文；哈萨克语文；满语文；朝鲜语文；傣族语文；彝族语文；壮语文；苗语文；瑶语文；柯尔克孜语文；锡伯语文；中国少数民族语言文字其他学科', '740');
INSERT INTO `xkfl` VALUES ('74050', '外国语言', '    英语；德语；瑞典语；丹麦语、挪威语、冰岛语；拉丁语；意大利语；法语；西班牙语、葡萄牙语；罗马尼亚语；俄语；波兰语、捷克语；塞尔维亚语、保加利亚语；希腊语；阿尔巴尼亚语；匈牙利语；芬兰语；爱沙尼亚语、拉脱维亚语、立陶宛语；梵语、印地语、乌尔都语、僧伽罗语；波斯语；土耳其语；阿拉伯语；希伯莱语；豪萨语；斯瓦希里语；越南语、柬埔寨语；印度尼西亚语、菲律宾国语、马来语；缅甸语；泰语、老挝语；日语；朝鲜语和韩国语；世界语；外国语言其他学科', '740');
INSERT INTO `xkfl` VALUES ('74099', '语言学其他学科', '', '740');
INSERT INTO `xkfl` VALUES ('750', '文学', '', '0');
INSERT INTO `xkfl` VALUES ('75011', '文学理论', '', '750');
INSERT INTO `xkfl` VALUES ('75014', '文艺美学', '', '750');
INSERT INTO `xkfl` VALUES ('75017', '文学批评', '', '750');
INSERT INTO `xkfl` VALUES ('75021', '比较文学', '', '750');
INSERT INTO `xkfl` VALUES ('75024', '中国古代文学', '    原名为“中国古代文学史”。包括周秦汉文学；魏晋文学；南北朝文学；隋唐五代文学；宋代文学；辽金文学；元代文学；明代文学；清代文学；中国古代文学其他学科（原名为“中国古代文学史其他学科”）', '750');
INSERT INTO `xkfl` VALUES ('75027', '中国近代文学', '    原名为“中国近代文学史”', '750');
INSERT INTO `xkfl` VALUES ('75031', '中国现代文学', '    包括当代文学。原名为“中国现代文学史”', '750');
INSERT INTO `xkfl` VALUES ('75034', '中国各体文学', '    中国诗歌文学；中国戏剧文学；中国小说文学；中国散文文学；中国各体文学其他学科', '750');
INSERT INTO `xkfl` VALUES ('75037', '中国民间文学', '', '750');
INSERT INTO `xkfl` VALUES ('75041', '中国儿童文学', '', '750');
INSERT INTO `xkfl` VALUES ('75044', '中国少数民族文学', '    蒙古族文学；藏族文学；维吾尔族文学；哈萨克族文学；朝鲜族文学；中国少数民族文学其他学科', '750');
INSERT INTO `xkfl` VALUES ('75047', '世界文学史', '    古代世界文学史；中世纪世界文学史；近代世界文学史；现代世界文学史（包括当代世界文学史）；世界文学史其他学科', '750');
INSERT INTO `xkfl` VALUES ('75051', '东方文学', '    印度文学；日本文学；东方文学其他学科', '750');
INSERT INTO `xkfl` VALUES ('75054', '俄国文学', '    包括原苏联文学', '750');
INSERT INTO `xkfl` VALUES ('75057', '英国文学', '', '750');
INSERT INTO `xkfl` VALUES ('75061', '法国文学', '', '750');
INSERT INTO `xkfl` VALUES ('75064', '德国文学', '', '750');
INSERT INTO `xkfl` VALUES ('75067', '意大利文学', '', '750');
INSERT INTO `xkfl` VALUES ('75071', '美国文学', '', '750');
INSERT INTO `xkfl` VALUES ('75074', '北欧文学', '', '750');
INSERT INTO `xkfl` VALUES ('75077', '东欧文学', '', '750');
INSERT INTO `xkfl` VALUES ('75081', '拉美文学', '', '750');
INSERT INTO `xkfl` VALUES ('75084', '非洲文学', '', '750');
INSERT INTO `xkfl` VALUES ('75087', '大洋洲文学', '', '750');
INSERT INTO `xkfl` VALUES ('75099', '文学其他学科', '', '750');
INSERT INTO `xkfl` VALUES ('760', '艺术学', '', '0');
INSERT INTO `xkfl` VALUES ('76010', '艺术心理学', '    包括绘画心理学、书法心理学、音乐心理学', '760');
INSERT INTO `xkfl` VALUES ('76015', '音乐', '    音乐学（包括音乐史、音乐美学等）；作曲与作曲理论；音乐表演艺术；音乐其他学科', '760');
INSERT INTO `xkfl` VALUES ('76020', '戏剧', '    戏剧史；戏剧理论；戏剧其他学科', '760');
INSERT INTO `xkfl` VALUES ('76025', '戏曲', '    戏曲史；戏曲理论；戏曲表演；戏曲其他学科', '760');
INSERT INTO `xkfl` VALUES ('76030', '舞蹈', '    舞蹈史；舞蹈理论；舞蹈编导；舞蹈表演；舞蹈其他学科', '760');
INSERT INTO `xkfl` VALUES ('76035', '电影', '    电影史；电影理论；电影艺术；电影其他学科', '760');
INSERT INTO `xkfl` VALUES ('76040', '广播电视文艺', '', '760');
INSERT INTO `xkfl` VALUES ('76045', '美术', '    美术史；美术理论；绘画艺术；雕塑艺术；美术其他学科', '760');
INSERT INTO `xkfl` VALUES ('76050', '工艺美术', '    工艺美术史；工艺美术理论；环境艺术；工艺美术其他学科', '760');
INSERT INTO `xkfl` VALUES ('76055', '书法', '    书法史；书法理论；书法其他学科', '760');
INSERT INTO `xkfl` VALUES ('76060', '摄影', '    摄影史；摄影理论；摄影其他学科', '760');
INSERT INTO `xkfl` VALUES ('76099', '艺术学其他学科', '', '760');
INSERT INTO `xkfl` VALUES ('770', '历史学', '', '0');
INSERT INTO `xkfl` VALUES ('77010', '史学史', '    中国史学史；外国史学史', '770');
INSERT INTO `xkfl` VALUES ('77015', '史学理论', '    马克思主义史学理论；中国传统史学理论；外国史学理论', '770');
INSERT INTO `xkfl` VALUES ('77020', '历史文献学', '', '770');
INSERT INTO `xkfl` VALUES ('77025', '中国通史', '', '770');
INSERT INTO `xkfl` VALUES ('77030', '中国古代史', '    先秦史；秦汉史；魏晋南北朝史；隋唐五代十国史；宋史；辽金史；元史；明史；清史；中国古文字（包括甲骨文、金文等）；中国古代契约文书（包括敦煌学、明清契约文书研究、鱼鳞册研究等）；中国古代史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77035', '中国近代史、现代史', '    鸦片战争史；太平天国史；洋务运动史；戊戌政变史；义和团运动史；晚清政治史；辛亥革命史；五四运动史；新民主主义革命史；抗日战争史；中国共产党史；中国国民党史；中国民主党派史；中华民国史；中华人民共和国史；近代经济史；近代思想文化史；近代社会史；中国近代史、现代史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77040', '世界通史', '    原始社会史；世界古代史；世界中世纪史；世界近代史；世界现代史；国际关系史（归入81040）；世界通史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77045', '亚洲史', '    日本史；印度史；东北亚史；东南亚史；南亚史；中亚史；西亚史；亚洲史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77050', '非洲史', '    北非史；撒哈拉以南非洲史；埃及史；南非联邦史；非洲史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77055', '美洲史', '    美洲古代文明史；美国史；加拿大史；拉丁美洲史；美洲史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77060', '欧洲史', '    俄国史（包括原苏联史）；英国史；法国史；德国史；意大利史；西班牙史；中东欧国家史（原名为“东欧国家史”）；北欧国家史；欧洲史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77065', '澳洲、大洋洲史', '', '770');
INSERT INTO `xkfl` VALUES ('77070', '专门史', '    经济史（归入79027）；政治史；思想史；文化史；科技史；社会史；城市史；中外文化交流史；中外关系史；军事史（归入83015）；历史地理学；方志学；人物研究；谱牒学；专门史其他学科', '770');
INSERT INTO `xkfl` VALUES ('77099', '历史学其他学科', '    简帛学', '770');
INSERT INTO `xkfl` VALUES ('780', '考古学', '', '0');
INSERT INTO `xkfl` VALUES ('78010', '考古理论', '', '780');
INSERT INTO `xkfl` VALUES ('78020', '考古学史', '', '780');
INSERT INTO `xkfl` VALUES ('78030', '考古技术', '    考古发掘；考古修复；考古年代测定；考古技术其他学科', '780');
INSERT INTO `xkfl` VALUES ('78040', '中国考古', '    旧石器时代考古；新石器时代考古；商周考古；秦汉考古；三国两晋、南北朝、隋唐考古；宋元明考古；中国考古其他学科', '780');
INSERT INTO `xkfl` VALUES ('78050', '外国考古', '    亚洲考古；欧洲考古；非洲考古；美洲考古；大洋洲考古；外国考古其他学科', '780');
INSERT INTO `xkfl` VALUES ('78060', '专门考古', '    金石学；铭刻学；甲骨学；古钱学；古陶瓷学；美术考古；宗教考古；水下考古；专门考古其他学科', '780');
INSERT INTO `xkfl` VALUES ('78099', '考古学其他学科', '', '780');
INSERT INTO `xkfl` VALUES ('790', '经济学', '', '0');
INSERT INTO `xkfl` VALUES ('79011', '政治经济学', '    资本主义政治经济学；社会主义政治经济学；政治经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79013', '宏观经济学', '    西方宏观经济学；社会主义宏观经济学', '790');
INSERT INTO `xkfl` VALUES ('79015', '微观经济学', '    西方微观经济学；社会主义微观经济学', '790');
INSERT INTO `xkfl` VALUES ('79017', '比较经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79019', '经济地理学', '    包括工业地理学、农业地理学等', '790');
INSERT INTO `xkfl` VALUES ('79021', '发展经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79023', '生产力经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79025', '经济思想史', '    中国经济思想史；外国经济思想史；马克思主义经济思想史；经济思想史其他学科', '790');
INSERT INTO `xkfl` VALUES ('79027', '经济史', '    世界经济史；中国经济史；经济史其他学科', '790');
INSERT INTO `xkfl` VALUES ('79029', '世界经济学', '    亦称国际经济学。包括国际经济关系；国际贸易学（包括国际市场营销学、国际商品学）；国际货币经济学；国际金融学；国际投资学；国际收支理论；美国经济；日本经济；德国经济；法国经济；英国经济；俄罗斯经济；欧洲经济；中东欧经济；北美经济；亚太经济；拉美经济；非洲经济；中亚经济；西亚经济；世界经济统计；世界经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79031', '国民经济学', '    国民经济计划学；区域经济学；消费经济学；投资经济学；国民经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79033', '管理经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79035', '数量经济学', '    数理经济学；经济计量学；数量经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79037', '会计学', '    工业会计学；农业会计学；商业会计学；银行会计学；交通运输会计学；会计学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79039', '审计学', '', '790');
INSERT INTO `xkfl` VALUES ('79041', '技术经济学', '    技术经济理论与方法；工程经济学；工业技术经济学；农业技术经济学；能源技术经济学；交通运输技术经济学；建筑技术经济学；物流技术经济学（原名为“商业与物流技术经济学”）；贸易技术经济学；技术进步经济学；资源开发利用技术经济学；环境保护技术经济学；生产力布局技术经济学；消费技术经济学；服务业技术经济学；技术经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79043', '生态经济学', '    农业生态经济学（归入79059）；森林生态经济学；草原生态经济学；水域生态经济学；城市生态经济学；区域生态经济学；生态经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79045', '劳动经济学', '    就业经济学（包括劳动市场经济学）；教育经济学（归入88031）；健康经济学；劳动经济史；劳动经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79047', '城市经济学', '    城市经济管理学（含城市经济理论）；城市土地经济学；市政经济学；房地产经济学（原名为“住宅经济学”）；城郊经济学；城市经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79049', '资源经济学', '    海洋资源经济学；生物资源经济学；矿产资源经济学；能源经济学；资源开发与利用；资源经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79051', '环境经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79052', '可持续发展经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79053', '物流经济学', '    物流经济理论；物流管理学；物流经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79055', '工业经济学', '    工业发展经济学；工业企业经营管理学；工业经济地理；工业部门经济学；工业经济史；工业经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79057', '农村经济学', '    农村宏观经济学；农村产业经济学；农村区域经济学；农村经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79059', '农业经济学', '    农业生态经济学；农业生产经济学；土地经济学（包括国土经济学、农业资源经济学等）；农业经济史；农业企业经营管理；合作经济；世界农业经济；农业区划（归入41650）；林业经济学（归入22065）；畜牧经济学（归入23020）；水产经济学（归入24055）；种植业经济学；农业经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79061', '交通运输经济学', '    城市运输经济学；铁路运输经济学；航空运输经济学；公路运输经济学；水路运输经济学；综合运输经济学；交通运输经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79063', '商业经济学', '    商业经济学原理；商业企业管理学；商品流通经济学；市场学；商业心理学；商业社会学；商品学（包括商品包装与技术）；商业物流学；商业经济史；广告学；服务经济学；商业经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79065', '价格学', '    价格学原理；部门价格学；广义价格学；成本管理学；价格史；比较价格学；价格学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79067', '旅游经济学', '    旅游经济学理论；旅游经济管理学；旅游企业管理学；旅游事业史；旅游经济学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79069', '信息经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79071', '财政学', '    理论财政学；比较财政学；财政思想史；财政史；财政管理学；税务管理学；财政学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79073', '金融学', '    原名为“货币银行学”。包括货币经济学（原名为“货币理论”）；货币史（含国际货币体系史）；货币思想史（原名为“货币学说史”）；银行学；金融风险管理学；金融资产管理学（原名为“银行经营管理学”）；信贷理论；投资理论（含金融投资学）；金融市场（含货币市场学、资本市场学、国际金融市场学）；公司金融学；房地产金融学；农村金融学；开发性金融学；国际金融学（归入79029）；金融史、银行史（含金融法制史）；金融发展学；金融工程学（又可称为结构金融学）；金融制度学（含金融体制比较）；金融学其他学科（原名为“货币银行学其他学科”）', '790');
INSERT INTO `xkfl` VALUES ('79075', '保险学', '    保险史（含保险思想史）；保险管理；保险学其他学科', '790');
INSERT INTO `xkfl` VALUES ('79077', '国防经济学', '', '790');
INSERT INTO `xkfl` VALUES ('79099', '经济学其他学科', '', '790');
INSERT INTO `xkfl` VALUES ('810', '政治学', '', '0');
INSERT INTO `xkfl` VALUES ('81010', '政治学理论', '    比较政治学；政治社会学；政治心理学；地缘政治学；中外政治学说史；政治学方法论；政治学理论其他学科', '810');
INSERT INTO `xkfl` VALUES ('81020', '政治制度', '    政治制度理论；议会制度；行政制度；司法制度；政党制度；选举制度；中国政治制度；外国政治制度；比较政治制度；中国政治制度史；外国政治制度史；政治制度其他学科\n', '810');
INSERT INTO `xkfl` VALUES ('81030', '行政学', '    行政理论；行政组织；人事行政；财务行政；行政决策；行政学其他学科', '810');
INSERT INTO `xkfl` VALUES ('81040', '国际政治学', '    国际关系理论；国际关系史；国际组织；外交学；外交史；国际比较政治；美国政治；英国政治；法国政治；德国政治；日本政治；俄罗斯政治；欧洲政治；中东欧政治；北美政治；亚太政治；拉美政治；非洲政治；中亚政治；西亚政治；国际政治学其他学科', '810');
INSERT INTO `xkfl` VALUES ('81099', '政治学其他学科', '', '810');
INSERT INTO `xkfl` VALUES ('820', '法学', '', '0');
INSERT INTO `xkfl` VALUES ('82010', '理论法学', '    法理学；法哲学；比较法学；法社会学；立法学；法律逻辑学；法律教育学；法律心理学（参见19075）；理论法学其他学科', '820');
INSERT INTO `xkfl` VALUES ('82020', '法律史学', '    中国法律思想史；外国法律思想史；法律制度史；法律史学其他学科', '820');
INSERT INTO `xkfl` VALUES ('82030', '部门法学', '    宪法学；行政法学；民法学；经济法学；劳动法学；婚姻法学；民事诉讼法学；行政诉讼法学；刑事诉讼法学；刑法学；刑事侦查学；司法鉴定学；军事法学；卫生法学；环境法学；安全法学；知识产权法学；宗教法学；部门法学其他学科', '820');
INSERT INTO `xkfl` VALUES ('82040', '国际法学', '    国际公法学；国际私法学；国际刑法学；国际经济法学；国际环境法学；国际知识产权法学；国际法学其他学科', '820');
INSERT INTO `xkfl` VALUES ('82099', '法学其他学科', '', '820');
INSERT INTO `xkfl` VALUES ('830', '军事学', '', '0');
INSERT INTO `xkfl` VALUES ('83010', '军事理论', '    马、恩、列、斯军事理论；毛泽东军事思想；军事理论其他学科', '830');
INSERT INTO `xkfl` VALUES ('83015', '军事史', '    中国古代战争史；中国近代战争史；中国现代战争史；世界战争史；军事思想史；军事技术史；军事史其他学科', '830');
INSERT INTO `xkfl` VALUES ('83020', '军事心理学', '', '830');
INSERT INTO `xkfl` VALUES ('83025', '战略学', '    战略学理论；核战略学；战略学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83030', '战役学', '    合同战役学；海军战役学；空军战役学；导弹部队战役学；陆军战役学（包括炮兵战役学、装甲兵战役学）；战役学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83035', '战术学', '    合同战术学；陆军战术学（包括炮兵战术学、装甲兵战术学、工程兵战术学、通信兵战术学、防化兵战术学等）；海军战术学；空军战术学；导弹部队战术学；战术学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83040', '军队指挥学', '    作战指挥；军事系统工程（亦称军事运筹学）；军事通信学；军事情报学；密码学（归入41320）；军队指挥学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83045', '军制学', '    军事组织体制；军事装备学；军队管理学；军制学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83050', '军队政治工作学', '    军队思想教育工作学；军队组织工作学；军队政治工作学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83055', '军事后勤学', '    后勤组织指挥；后方专业勤务军事后勤学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83060', '军事地学', '    中国军事地理；世界军事地理；军事地形学；军事测绘学；军事气象学；军事水文学；军事地学其他学科', '830');
INSERT INTO `xkfl` VALUES ('83065', '军事技术', '', '830');
INSERT INTO `xkfl` VALUES ('83099', '军事学其他学科', '', '830');
INSERT INTO `xkfl` VALUES ('840', '社会学', '', '0');
INSERT INTO `xkfl` VALUES ('84011', '社会学史', '    中国社会学史；外国社会学史；社会学史其他学科', '840');
INSERT INTO `xkfl` VALUES ('84014', '社会学理论', '    社会学原理；社会思想史；社会学理论其他学科', '840');
INSERT INTO `xkfl` VALUES ('84017', '社会学方法', '    社会调查方法；社会统计学（归入91040）；社会学方法其他学科', '840');
INSERT INTO `xkfl` VALUES ('84021', '实验社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84024', '数理社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84027', '应用社会学', '    职业社会学；工业社会学；劳动社会学（归入84074）；医学社会学；教育社会学（归入88024）；商业社会学（归入79063）；城市社会学；农村社会学；环境社会学；家庭社会学；青年社会学；老年社会学；犯罪社会学；越轨社会学；妇女问题研究；种族问题研究；社会问题研究；社会群体及分层问题研究；社区研究；社会保障研究；社会工作；应用社会学其他学科', '840');
INSERT INTO `xkfl` VALUES ('84031', '比较社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84034', '社会地理学', '', '840');
INSERT INTO `xkfl` VALUES ('84037', '文化社会学', '    艺术社会学；知识社会学；宗教社会学（归入73011）；法社会学（归入82010）；道德社会学；文化社会学其他学科', '840');
INSERT INTO `xkfl` VALUES ('84041', '历史社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84044', '经济社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84047', '军事社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84054', '公共关系学', '', '840');
INSERT INTO `xkfl` VALUES ('84057', '社会人类学', '', '840');
INSERT INTO `xkfl` VALUES ('84061', '组织社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84064', '发展社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84067', '福利社会学', '', '840');
INSERT INTO `xkfl` VALUES ('84071', '人口学', '    人口理论（原名为“人口学原理”）；人口经济学；人口社会学（包括老年人口学、妇女人口学、发展人口学等）；人口学说史；历史人口（原名为“人口史”）；人口统计学（归入91045）；人口地理学；人口生态学；区域人口学；人口系统工程；人口预测学；人口规划学；人口政策（原名为“人口政策学”）；计划生育学；人口学其他学科', '840');
INSERT INTO `xkfl` VALUES ('84074', '劳动科学', '    劳动经济学（归入79045）；劳动管理学；劳动统计学；劳动社会学；劳动心理学；社会保险学；职业安全卫生科学技术；劳动科学其他学科', '840');
INSERT INTO `xkfl` VALUES ('84099', '社会学其他学科', '', '840');
INSERT INTO `xkfl` VALUES ('850', '民族学与文化学', '    原名为“民族学”', '8');
INSERT INTO `xkfl` VALUES ('85010', '民族问题理论', '民族问题与民族政策；民族关系；民族经济；民族教育；民族法制；民族心理学；少数民族政治制度；民族问题理论其他学科', '850');
INSERT INTO `xkfl` VALUES ('85020', '民族史学', '    民族史；民族关系史；民族史学其他学科', '850');
INSERT INTO `xkfl` VALUES ('85030', '蒙古学', '', '850');
INSERT INTO `xkfl` VALUES ('85040', '藏学', '', '850');
INSERT INTO `xkfl` VALUES ('85042', '新疆民族研究', '    含维吾尔学', '850');
INSERT INTO `xkfl` VALUES ('85050', '文化人类学与民俗学', '', '850');
INSERT INTO `xkfl` VALUES ('85060', '世界民族研究', '', '850');
INSERT INTO `xkfl` VALUES ('85070', '文化学', '    文化发展史（归入77070）；文化地理学；文化心理学；文化遗产学；文化学其他学科', '850');
INSERT INTO `xkfl` VALUES ('85099', '民族和文化学其他学科', '    原名为“民族学其他学科”', '850');
INSERT INTO `xkfl` VALUES ('860', '新闻学与传播学', '', '0');
INSERT INTO `xkfl` VALUES ('86010', '新闻理论', '    新闻学；马克思主义新闻理论；西方新闻理论；新闻法；舆论学；新闻伦理学；新闻社会学；新闻心理学；比较新闻学；新闻理论其他学科', '860');
INSERT INTO `xkfl` VALUES ('86020', '新闻史', '    中国新闻事业史；世界新闻事业史；新闻思想史；传播技术史；新闻史其他学科', '860');
INSERT INTO `xkfl` VALUES ('86030', '新闻业务', '    新闻采访；新闻写作；新闻编辑；新闻评论；新闻摄影；新闻业务其他学科', '860');
INSERT INTO `xkfl` VALUES ('86040', '新闻事业经营管理', '    传媒经济；传媒管理；新闻事业经营管理其他学科', '860');
INSERT INTO `xkfl` VALUES ('86050', '广播与电视', '    广播电视史；广播电视理论；广播电视业务（包括广播电视采访、写作、编辑等）；广播电视播音；广播与电视其他学科', '860');
INSERT INTO `xkfl` VALUES ('86060', '传播学', '    传播史；传播理论；传播技术；组织传播学；传播与社会发展；人际传播；国际传播；跨文化传播；网络传播；新媒介传播；传播学其他学科', '860');
INSERT INTO `xkfl` VALUES ('86099', '新闻学与传播学其他学科', '', '860');
INSERT INTO `xkfl` VALUES ('870', '图书馆、情报与文献学', '', '0');
INSERT INTO `xkfl` VALUES ('87010', '图书馆学', '    图书馆学史（包括图书馆事业史）；比较图书馆学；图书馆社会学；图书馆管理学（包括图书馆统计学、图书馆经济学等）；图书馆建筑学；图书采访学；图书分类学；图书编目学（包括目录组织法、文献著录方法、计算机编目等）；目录学（包括普通目录学、专科目录、目录学史等）；图书馆服务学（包括读者心理学、读者咨询学等）；图书馆学其他学科', '870');
INSERT INTO `xkfl` VALUES ('87020', '文献学', '    文献类型学；文献计量学；文献检索学；图书史；版本学；校勘学；文献学其他学科', '870');
INSERT INTO `xkfl` VALUES ('87030', '情报学', '    情报学史（包括情报事业史）；情报社会学；比较情报学；情报计量学；情报心理学；情报管理学；情报服务学（包括情报用户研究等）；情报经济学；情报检索学（包括情报检索语言等）；情报系统理论（包括情报系统分析与设计、情报网络建设理论等）；情报技术；科学技术情报学；社会科学情报学；情报学其他学科', '870');
INSERT INTO `xkfl` VALUES ('87040', '档案学', '    档案学史（包括档案事业史）；档案管理学；档案保护技术学；档案编纂学；档案学其他学科', '870');
INSERT INTO `xkfl` VALUES ('87050', '博物馆学', '', '870');
INSERT INTO `xkfl` VALUES ('87099', '图书馆、情报与文献学其他学科', '', '870');
INSERT INTO `xkfl` VALUES ('880', '教育学', '', '0');
INSERT INTO `xkfl` VALUES ('88011', '教育史', '    包括中国教育史、外国教育史等', '880');
INSERT INTO `xkfl` VALUES ('88014', '教育学原理', '', '880');
INSERT INTO `xkfl` VALUES ('88017', '教学论', '', '880');
INSERT INTO `xkfl` VALUES ('88021', '德育原理', '', '880');
INSERT INTO `xkfl` VALUES ('88024', '教育社会学', '', '880');
INSERT INTO `xkfl` VALUES ('88031', '教育经济学', '', '880');
INSERT INTO `xkfl` VALUES ('88034', '教育管理学', '', '880');
INSERT INTO `xkfl` VALUES ('88037', '比较教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88041', '教育技术学', '', '880');
INSERT INTO `xkfl` VALUES ('88044', '军事教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88047', '学前教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88051', '普通教育学', '    包括初等教育学、中等教育学等', '880');
INSERT INTO `xkfl` VALUES ('88054', '高等教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88057', '成人教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88061', '职业技术教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88064', '特殊教育学', '', '880');
INSERT INTO `xkfl` VALUES ('88099', '教育学其他学科', '', '880');
INSERT INTO `xkfl` VALUES ('890', '体育科学', '', '0');
INSERT INTO `xkfl` VALUES ('89010', '体育史', '', '890');
INSERT INTO `xkfl` VALUES ('89015', '体育理论', '', '890');
INSERT INTO `xkfl` VALUES ('89020', '运动生物力学', '    包括运动解剖学等', '890');
INSERT INTO `xkfl` VALUES ('89025', '运动生理学', '', '890');
INSERT INTO `xkfl` VALUES ('89030', '运动心理学', '', '890');
INSERT INTO `xkfl` VALUES ('89035', '运动生物化学', '', '890');
INSERT INTO `xkfl` VALUES ('89040', '体育保健学', '', '890');
INSERT INTO `xkfl` VALUES ('89045', '运动训练学', '', '890');
INSERT INTO `xkfl` VALUES ('89050', '体育教育学', '', '890');
INSERT INTO `xkfl` VALUES ('89055', '武术理论与方法', '', '890');
INSERT INTO `xkfl` VALUES ('89060', '体育管理学', '', '890');
INSERT INTO `xkfl` VALUES ('89065', '体育经济学', '', '890');
INSERT INTO `xkfl` VALUES ('89099', '体育科学其他学科', '', '890');
INSERT INTO `xkfl` VALUES ('910', '统计学', '', '0');
INSERT INTO `xkfl` VALUES ('91010', '统计学史', '', '910');
INSERT INTO `xkfl` VALUES ('91030', '经济统计学', '    国民经济核算（原名称为“统计核算理论”）；经济统计分析；经济计量学（归入79035）；经济统计学其他学科', '910');
INSERT INTO `xkfl` VALUES ('91035', '科学技术统计学', '', '910');
INSERT INTO `xkfl` VALUES ('91040', '社会统计学', '    教育统计学；文化与体育统计学；司法统计学；劳动统计学（归入84074）；社会保障统计学（原名为“社会福利与社会保障统计学”）；生活质量统计学；社会统计学其他学科', '910');
INSERT INTO `xkfl` VALUES ('91045', '人口统计学', '', '910');
INSERT INTO `xkfl` VALUES ('91050', '环境与生态统计学', '    资源统计学（原名为“自然资源统计学”）；环境统计学；生态统计学（原名为“生态平衡统计学”）；环境与生态统计学其他学科', '910');
INSERT INTO `xkfl` VALUES ('91060', '生物与医学统计学', '    生物统计学；医学统计学（归入31057）；卫生统计学（归入33072）；生物与医学统计学其他学科', '910');
INSERT INTO `xkfl` VALUES ('91099', '统计学其他学科', '', '910');

-- ----------------------------
-- Table structure for `zjtable`
-- ----------------------------
DROP TABLE IF EXISTS `zjtable`;
CREATE TABLE `zjtable` (
  `zid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `xqid` int(255) NOT NULL,
  `zj_status` int(11) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`zid`,`xqid`),
  KEY `spid` (`pid`),
  KEY `zj` (`zj_status`),
  KEY `xqid` (`xqid`),
  CONSTRAINT `spid` FOREIGN KEY (`pid`) REFERENCES `person` (`pid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `xqid` FOREIGN KEY (`xqid`) REFERENCES `t_dcwjxx` (`xqid`),
  CONSTRAINT `zj` FOREIGN KEY (`zj_status`) REFERENCES `zjtype` (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zjtable
-- ----------------------------
INSERT INTO `zjtable` VALUES ('5', '3', '1', '2', 'null');

-- ----------------------------
-- Table structure for `zjtype`
-- ----------------------------
DROP TABLE IF EXISTS `zjtype`;
CREATE TABLE `zjtype` (
  `tid` int(11) NOT NULL,
  `tname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of zjtype
-- ----------------------------
INSERT INTO `zjtype` VALUES ('0', '已删除');
INSERT INTO `zjtype` VALUES ('1', '未审核');
INSERT INTO `zjtype` VALUES ('2', '通过');
INSERT INTO `zjtype` VALUES ('3', '未通过');
