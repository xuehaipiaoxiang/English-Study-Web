SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_word
-- ----------------------------
DROP TABLE IF EXISTS `sys_word`;
CREATE TABLE `sys_word`  (
                             `id` int NOT NULL AUTO_INCREMENT,
                             `english` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                             `chinese` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                             `sent` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                             `level` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
                             PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5733 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
INSERT INTO `sys_word` VALUES (1, '﻿abandon', 'vt.丢弃；放弃，抛弃', '/ə’bændən/', '4');
INSERT INTO `sys_word` VALUES (2, 'aboard', 'ad.在船(车)上；上船', '/ə’bɔ:d/', '4');
INSERT INTO `sys_word` VALUES (3, 'absolute', 'a.绝对的；纯粹的', '/‘æbsəlu:t/', '4');
INSERT INTO `sys_word` VALUES (4, 'absolutely', 'ad.完全地；绝对地', '/‘æbsəlu:tli/', '4');
INSERT INTO `sys_word` VALUES (5, 'absorb', 'vt.吸收；使专心', '/əb’sɔ:b/', '4');
INSERT INTO `sys_word` VALUES (6, 'abstract', 'n.摘要', '/’æbstrækt/', '4');
INSERT INTO `sys_word` VALUES (7, 'abundant', 'a.丰富的；大量的', '/ə’bΛndənt/', '4');
INSERT INTO `sys_word` VALUES (8, 'abuse', 'vt.滥用；虐待n.滥用', '/ə’bju:z,ə’bju:s/', '4');
INSERT INTO `sys_word` VALUES (9, 'academic', 'a.学院的；学术的', '/ækə’demik/', '4');
INSERT INTO `sys_word` VALUES (10, 'accelerate', 'vt.(使)加快；促进', '/æk’seləreit/', '4');
INSERT INTO `sys_word` VALUES (11, 'access', 'n.接近；通道，入口', '/‘ækses/', '4');
INSERT INTO `sys_word` VALUES (12, 'accidental', 'a.偶然的；非本质的', '/æksi’dentl/', '4');
INSERT INTO `sys_word` VALUES (13, 'accommodate', 'vt.容纳；供应，供给', '/ə’kɔmədeit/', '4');
INSERT INTO `sys_word` VALUES (14, 'accommodation', 'n.招待设备；预定铺位', '/ə,kɔmə’deiʃən/', '4');
INSERT INTO `sys_word` VALUES (15, 'accompany', 'vt.陪伴，陪同；伴随', '/ə’kΛmpəni/', '4');
INSERT INTO `sys_word` VALUES (16, 'accomplish', 'vt.达到(目的)；完成', '/ə’kɔmpliʃ/', '4');
INSERT INTO `sys_word` VALUES (17, 'accordance', 'n.一致；和谐；授予', '/ə’kɔr:dəns/', '4');
INSERT INTO `sys_word` VALUES (18, 'accordingly', 'ad.因此，所以；照着', '/ə’kɔr:diŋli/', '4');
INSERT INTO `sys_word` VALUES (19, 'account', 'n.记述；解释；帐目', '/ə’kaunt/', '4');
INSERT INTO `sys_word` VALUES (20, 'accumulate', 'vt.积累vi.堆积', '/ə’kju:mjuleit/', '4');
INSERT INTO `sys_word` VALUES (21, 'accuracy', 'n.准确(性)；准确度', '/‘ækjurəsi/', '4');
INSERT INTO `sys_word` VALUES (22, 'accurate', 'a.准确的，正确无误的', '/‘ækjurit/', '4');
INSERT INTO `sys_word` VALUES (23, 'accustomed', 'a.惯常的；习惯的', '/ə’kΛstəmd/', '4');
INSERT INTO `sys_word` VALUES (24, 'acid', 'n.酸；酸的，酸性的', '/‘æsid/', '4');
INSERT INTO `sys_word` VALUES (25, 'acquaintance', 'n.认识；了解；熟人', '/ə’kweintəns/', '4');
INSERT INTO `sys_word` VALUES (26, 'acquire', 'vt.取得；获得；学到', '/ə’kwaiə/', '4');
INSERT INTO `sys_word` VALUES (27, 'acre', 'n.英亩(=6.07亩)', '/‘eikə/', '4');
INSERT INTO `sys_word` VALUES (28, 'adapt', 'vt.使适应；改编', '/ə’dæpt/', '4');
INSERT INTO `sys_word` VALUES (29, 'addition', 'n.加，加法；附加物', '/ə’diʃən/', '4');
INSERT INTO `sys_word` VALUES (30, 'additional', 'a.附加的，追加的', '/ə’diʃənl/', '4');
INSERT INTO `sys_word` VALUES (31, 'address', 'n.地址；演说；谈吐', '/ə’dres/', '4');
INSERT INTO `sys_word` VALUES (32, 'adequate', 'a.足够的；可以胜任的', '/‘ædikwit/', '4');
INSERT INTO `sys_word` VALUES (33, 'adjust', 'vt.调整，调节；校正', '/ə’dʒΛst/', '4');
INSERT INTO `sys_word` VALUES (34, 'administration', 'n.管理；管理部门', '/ədminis’treiʃən/', '4');
INSERT INTO `sys_word` VALUES (35, 'admission', 'n.允许进入；承认', '/əd’miʃən/', '4');
INSERT INTO `sys_word` VALUES (36, 'admit', 'vt.承认；准许…进入', '/əd’mit/', '4');
INSERT INTO `sys_word` VALUES (37, 'advance', 'vi.前进；提高n.进展', '/əd’va:ns/', '4');
INSERT INTO `sys_word` VALUES (38, 'advanced', 'a.先进的；高级的', '/əd’va:nst/', '4');
INSERT INTO `sys_word` VALUES (39, 'adventure', 'n.冒险；惊险活动', '/əd’ventʃə/', '4');
INSERT INTO `sys_word` VALUES (40, 'advisable', 'n.明智的；可取的', '/əd’vaizəbl/', '4');
INSERT INTO `sys_word` VALUES (41, 'affair', 'n.事情，事件；事务', '/ə’feə/', '4');
INSERT INTO `sys_word` VALUES (42, 'affect', 'vt.影响；感动', '/ə’fekt/', '4');
INSERT INTO `sys_word` VALUES (43, 'affection', 'n.慈爱，爱；爱慕', '/ə’fekʃən/', '4');
INSERT INTO `sys_word` VALUES (44, 'afford', 'vt.担负得起…；提供', '/ə’fɔr:d/', '4');
INSERT INTO `sys_word` VALUES (45, 'afterward', 'ad.后来，以后', '/‘a:ftəwəd(z)/', '4');
INSERT INTO `sys_word` VALUES (46, 'age', 'vt.变老', '/eidʒ/', '4');
INSERT INTO `sys_word` VALUES (47, 'aggressive', 'a.侵略的；好斗的', '/ə’gresiv/', '4');
INSERT INTO `sys_word` VALUES (48, 'aircraft', 'n.飞机，飞行器', '/‘eəkra:ft/', '4');
INSERT INTO `sys_word` VALUES (49, 'alarm', 'n.惊恐，忧虑；警报', '/ə’la:m/', '4');
INSERT INTO `sys_word` VALUES (50, 'alcohol', 'n.酒精，乙醇', '/‘ælkəhɔl/', '4');
INSERT INTO `sys_word` VALUES (51, 'alike', 'a.同样的，相同的', '/ə’laik/', '4');
INSERT INTO `sys_word` VALUES (52, 'alloy', 'n.合金；(金属的)成色', '/‘ælɔi,ə’lɔi/', '4');
INSERT INTO `sys_word` VALUES (53, 'alphabet', 'n.字母表，字母系统', '/‘ælfəbit/', '4');
INSERT INTO `sys_word` VALUES (54, 'alter', 'vt.改变，变更；改做', '/‘ɔ:ltə/', '4');
INSERT INTO `sys_word` VALUES (55, 'alternative', 'n.替换物；取舍，抉择', '/ɔ:l’tə:nətiv/', '4');
INSERT INTO `sys_word` VALUES (56, 'altitude', 'n.高，高度；高处', '/‘æltitju:d/', '4');
INSERT INTO `sys_word` VALUES (57, 'aluminium', 'n.铝', '/ælju’minjəm/', '4');
INSERT INTO `sys_word` VALUES (58, 'amaze', 'vt.使惊奇，使惊愕', '/ə’meiz/', '4');
INSERT INTO `sys_word` VALUES (59, 'ambulance', 'n.救护车；野战医院', '/‘æmbjuləns/', '4');
INSERT INTO `sys_word` VALUES (60, 'amongst', 'prep.在…之中(=among)', '/ə’mΛŋst/', '4');
INSERT INTO `sys_word` VALUES (61, 'amuse', 'vt.逗…乐；给…娱乐', '/ə’mju:z/', '4');
INSERT INTO `sys_word` VALUES (62, 'analyse', 'vt.分析，分解，解析', '/‘ænəlaiz/', '4');
INSERT INTO `sys_word` VALUES (63, 'analysis', 'n.分析，分解，解析', '/ə’næləsis/', '4');
INSERT INTO `sys_word` VALUES (64, 'ancestor', 'n.祖宗，祖先', '/‘ænsistə/', '4');
INSERT INTO `sys_word` VALUES (65, 'anchor', 'n.锚vi.抛锚，停泊', '/‘æŋkə/', '4');
INSERT INTO `sys_word` VALUES (66, 'ancient', 'a.古代的，古老的', '/‘einʃənt/', '4');
INSERT INTO `sys_word` VALUES (67, 'ankle', 'n.踝，踝节部', '/‘æŋkl/', '4');
INSERT INTO `sys_word` VALUES (68, 'announce', 'vt.宣布，宣告，发表', '/ə’nauns/', '4');
INSERT INTO `sys_word` VALUES (69, 'annoy', 'vt.使恼怒；打搅', '/ə’nɔi/', '4');
INSERT INTO `sys_word` VALUES (70, 'annual', 'a.每年的n.年报', '/‘ænjuəl/', '4');
INSERT INTO `sys_word` VALUES (71, 'anticipate', 'vt.预料，预期，期望', '/æn’tisipeit/', '4');
INSERT INTO `sys_word` VALUES (72, 'anxiety', 'n.焦虑，忧虑；渴望', '/æŋg’zaiəti/', '4');
INSERT INTO `sys_word` VALUES (73, 'anxious', 'a.忧虑的；渴望的', '/‘æŋkʃəs/', '4');
INSERT INTO `sys_word` VALUES (74, 'apart', 'ad.相隔；分开；除去', '/ə’pa:t/', '4');
INSERT INTO `sys_word` VALUES (75, 'apologize', 'vi.道歉，谢罪，认错', '/ə’pɔlədʒaiz/', '4');
INSERT INTO `sys_word` VALUES (76, 'apparatus', 'n.器械,仪器；器官', '/,æpə’reitəs/', '4');
INSERT INTO `sys_word` VALUES (77, 'appeal', 'vi.&n.呼吁；申述', '/ə’pi:l/', '4');
INSERT INTO `sys_word` VALUES (78, 'appetite', 'n.食欲，胃口；欲望', '/‘æpitait/', '4');
INSERT INTO `sys_word` VALUES (79, 'appliance', 'n.用具，器具，器械', '/ə’plaiəns/', '4');
INSERT INTO `sys_word` VALUES (80, 'applicable', 'a.能应用的；适当的', '/‘æplikəbl/', '4');
INSERT INTO `sys_word` VALUES (81, 'application', 'n.请求，申请；施用', '/æpli’keiʃən/', '4');
INSERT INTO `sys_word` VALUES (82, 'appɔint', 'vt.任命，委任；约定', '/ə’pɔint/', '4');
INSERT INTO `sys_word` VALUES (83, 'appreciate', 'vt.欣赏；领会；感谢', '/ə’pri:ʃieit/', '4');
INSERT INTO `sys_word` VALUES (84, 'approval', 'n.赞成，同意；批准', '/ə’pru:vəl/', '4');
INSERT INTO `sys_word` VALUES (85, 'approve', 'vt.赞成，称许；批准', '/ə’pru:v/', '4');
INSERT INTO `sys_word` VALUES (86, 'approximate', 'a.近似的vt.近似', '/ə’prɔksimit/', '4');
INSERT INTO `sys_word` VALUES (87, 'arbitrary', 'a.随心所欲的；专断的', '/‘a:bitrəri/', '4');
INSERT INTO `sys_word` VALUES (88, 'architecture', 'n.建筑学；建筑式样', '/‘a:kitektʃə/', '4');
INSERT INTO `sys_word` VALUES (89, 'argue', 'vi.争论，争辩，辩论', '/‘a:gju:/', '4');
INSERT INTO `sys_word` VALUES (90, 'argument', 'n.争论，辩论；理由', '/‘a:gju:mənt/', '4');
INSERT INTO `sys_word` VALUES (91, 'arise', 'vi.出现；由…引起', '/ə’raiz/', '4');
INSERT INTO `sys_word` VALUES (92, 'arithmetic', 'n.算术，四则运算', '/ə’riθmətik/', '4');
INSERT INTO `sys_word` VALUES (93, 'arouse', 'vt.引起，唤起；唤醒', '/ə’rauz/', '4');
INSERT INTO `sys_word` VALUES (94, 'article', 'n.条款；物品', '/‘a:tikl/', '4');
INSERT INTO `sys_word` VALUES (95, 'artificial', 'a.人工的；娇揉造作的', '/a:ti’fiʃəl/', '4');
INSERT INTO `sys_word` VALUES (96, 'artistic', 'a.艺术的；艺术家的', '/a:’tistik/', '4');
INSERT INTO `sys_word` VALUES (97, 'ash', 'n.灰，灰末；骨灰', '/æʃ/', '4');
INSERT INTO `sys_word` VALUES (98, 'ashamed', 'a.惭愧(的)；羞耻(的)', '/ə’ʃeimd/', '4');
INSERT INTO `sys_word` VALUES (99, 'aspect', 'n.方面；样子，外表', '/‘æspekt/', '4');
INSERT INTO `sys_word` VALUES (100, 'assemble', 'vt.集合，召集；装配', '/ə’sembl/', '4');
INSERT INTO `sys_word` VALUES (101, 'assembly', 'n.集合；集会；装配', '/ə’sembli/', '4');
INSERT INTO `sys_word` VALUES (102, 'assess', 'vt.对(财产等)估价', '/ə’ses/', '4');
INSERT INTO `sys_word` VALUES (103, 'assign', 'vt.指派；分配；指定', '/ə’sain/', '4');
INSERT INTO `sys_word` VALUES (104, 'assist', 'vt.援助，帮助；搀扶', '/ə’sist/', '4');
INSERT INTO `sys_word` VALUES (105, 'assistance', 'n.协助,援助', '/ə’sistəns/', '4');
INSERT INTO `sys_word` VALUES (106, 'associate', 'vi.交往n.伙伴，同事', '/ə’səuʃieit/', '4');
INSERT INTO `sys_word` VALUES (107, 'association', 'n.协会，团体；联合', '/əsəusi’eiʃən/', '4');
INSERT INTO `sys_word` VALUES (108, 'assume', 'vt.假定；承担；呈现', '/ə’sju:m/', '4');
INSERT INTO `sys_word` VALUES (109, 'assure', 'vt.使确信；向…保证', '/ə’ʃuə/', '4');
INSERT INTO `sys_word` VALUES (110, 'astonish', 'vt.使惊讶，使吃惊', '/əs’tɔniʃ/', '4');
INSERT INTO `sys_word` VALUES (111, 'astronaut', 'n.宇宙航行员，宇航员', '/‘æstʃəunɔ:t/', '4');
INSERT INTO `sys_word` VALUES (112, 'ætlantic', 'a.大西洋的n.大西洋', '/ət’læntik/', '4');
INSERT INTO `sys_word` VALUES (113, 'atom', 'n.原子；微粒；微量', '/‘ætəm/', '4');
INSERT INTO `sys_word` VALUES (114, 'atomic', 'a.原子的；原子能的', '/ə’tɔmik/', '4');
INSERT INTO `sys_word` VALUES (115, 'attach', 'vt.缚，系，贴；附加', '/ə’tætʃ/', '4');
INSERT INTO `sys_word` VALUES (116, 'attain', 'vt.达到，获得，完成', '/’tein/', '4');
INSERT INTO `sys_word` VALUES (117, 'attempt', 'vt.尝试，试图n.企图', '/ə’tempt/', '4');
INSERT INTO `sys_word` VALUES (118, 'attend', 'vt.出席；照顾，护理', '/ə’tend/', '4');
INSERT INTO `sys_word` VALUES (119, 'attribute', 'vt.把…归因于n.属性', '/‘ætribju:t/', '4');
INSERT INTO `sys_word` VALUES (120, 'audience', 'n.听众，观众，读者', '/‘ɔ:djəns/', '4');

SET FOREIGN_KEY_CHECKS = 1;
