-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `id` bigint NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `cast` text,
  `director` varchar(255) DEFAULT NULL,
  `length` int DEFAULT NULL,
  `overview` text,
  `post` varchar(255) DEFAULT NULL,
  `release_date` varchar(255) DEFAULT NULL,
  `score` double DEFAULT NULL,
  `screenwriter` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_o6ifx5x4vtwfrpu1a42l8u81w` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Inception','Leonardo DiCaprio Joseph Gordon-Levitt Ellen Page Ken Watanabe Tom Hardy Dilip Law Marion Cotillard Cillian Murphy Tom Belen JaMychal Caine Lucas Haspit Postlethwaite','Christopher Nolan',148,'Dom Cobb (Leonardo DiCaprio) With colleagues Arthur (Joseph Gordon-Levitt) and Nash (Lukas Haas) ) failed in an Inception operation against Japanese energy tycoon Saito (played by Ken Watanabe), but was used by Saito instead. Saito coerced and lured Cobb, who was wanted and exiled overseas, to help him split up his rival\'s company, and took extreme measures in the deep subconscious of his sole heir Robert Fisher (Cillian Murphy). Plant the idea of abandoning the family business and starting your own business. In order to return to the United States, Cobb secretly turned to his father-in-law Miles (Michael Caine), and absorbed the young dream designer Ali Adoni (Ellen Page), dream actor Alan James (Tom Hardy) and pharmacist Joseph (Dileep Rao) join the action. Layer upon layer...','https://img3.doubanio.com/img/celebrity/small/13151.jpg','2010-09-01(中国大陆),2010-07-08(伦敦首映),2010-07-16(美国)',9.2,'Christopher Nolan','Inception'),(2,'Big Hero 6','斯科特·安第斯  瑞恩·波特  丹尼尔·海尼  T·J·米勒  杰米·钟  小达蒙·韦恩斯  珍尼希斯·罗德里格兹 詹姆斯·克伦威尔  艾伦·图代克  玛娅·鲁道夫  亚布拉哈姆·本鲁比  凯蒂·洛斯  比利·布什  丹尼尔·吉尔森 保罗·布里格斯','唐·霍尔  克里斯·威廉姆斯',102,'未来世界的超级都市旧京山（San Fransokyo），热爱发明创造的天才少年小宏，在哥哥泰迪的鼓励下参加了罗伯特·卡拉汉教授主持的理工学院机器人专业的入学大赛。他凭借神奇的微型磁力机器人赢得观众、参赛者以及考官的一致好评，谁知突如其来的灾难却将小宏的梦想和人生毁于一旦。大火烧毁了展示会场，而哥哥为了救出受困的卡拉汉教授命丧火场。身心饱受创伤的小宏闭门不出，哥哥生前留下的治疗型机器人大白则成为安慰他的唯一伙伴。原以为微型机器人也毁于火灾，谁知小宏和大白竟意外发现有人在某座废弃工厂内大批量地生产他的发明。 \n　　稍后哥哥的朋友们弗雷德等人也加入进来，他们穿上小宏发明的超级战士战斗装备，和怀有险恶阴谋的神秘对手展开较量……','https://img3.doubanio.com/img/celebrity/large/35783.jpg','2015-02-28(中国大陆),2014-10-23(东京电影节),2014-11-07(美国)',8.6,'乔丹·罗伯茨  丹尼尔·吉尔森  罗伯特·L·贝尔德','Big Hero 6'),(3,'The Pursuit of Happyness','威尔·史密斯  贾登·史密斯  坦迪·牛顿  布莱恩·豪威  詹姆斯·凯伦  丹·卡斯泰兰尼塔  柯特·富勒  塔卡尤·费舍尔  凯文·韦斯特  乔治·张  戴维·迈克尔·西尔弗曼 多米尼克·博夫  杰弗·卡伦  乔伊芙·拉文  斯科特·克拉斯','加布里埃莱·穆奇诺',117,'克里斯•加纳（威尔·史密斯 Will Smith 饰）用尽全部积蓄买下了高科技治疗仪，到处向医院推销，可是价格高昂，接受的人不多。就算他多努力都无法提供一个良好的生活环境给妻儿，妻子（桑迪·牛顿 Thandie Newton 饰）最终选择离开家。从此他带着儿子克里斯托夫（贾登·史密斯 Jaden Smith 饰）相依为命。克里斯好不容易争取回来一个股票投资公司实习的机会，就算没有报酬，成功机会只有百分之五，他仍努力奋斗，儿子是他的力量。他看尽白眼，与儿子躲在地铁站里的公共厕所里，住在教堂的收容所里…… 他坚信，幸福明天就会来临。','https://img3.doubanio.com/img/celebrity/large/6056.jpg','2008-01-17(中国大陆),2006-12-15(美国)',8.9,'史帝文·康拉德','when happiness knocks'),(4,'Home','吉姆·帕森斯  蕾哈娜  史蒂夫·马丁  詹妮弗·洛佩兹  马特·琼斯  布赖恩·斯特帕尼克  阿普里尔·劳伦斯  斯蒂芬·凯林  丽莎·斯图尔特  艾普尔·温切尔','蒂姆·约翰逊',94,'远在宇宙另一端的波波星人因为不堪忍受瓜星人的侵掠，于是举族远迁，将蔚蓝的地球视为他们新的定居点。在颟顸的领袖的指挥下，波波星人将人类驱逐到澳大利亚一处专门修建的定居点，还美其名曰与人类和平共处。绰号“小费”的女孩格莱图蒂•图奇是城市中唯一的落网者，她思念被抓走的母亲，于是带着爱猫驱车寻找母亲的下落。半路上小费遭遇了一名波波星人小欧，小欧是一个令同族人唯恐避之不及的麻烦所在，他不久前用手中的仪器发送了乔迁派对的邀请，谁知其中一条群发给了瓜星人，他由此被同类视作叛徒遭到追捕。 \n　　类似的遭遇让小费和小欧坐上同一辆车，他们由此踏上惊险的旅程，期间则得知瓜星人追逐波波星人的原因……','https://img3.doubanio.com/img/celebrity/large/680.jpg','2015-04-24(中国大陆),2015-03-07(博尔德电影节),2015-03-27(美国)',7.3,'汤姆·J·阿瑟尔  马特·恩贝尔  亚当·雷克斯','疯狂外星人'),(5,'Titanic','莱昂纳多·迪卡普里奥  凯特·温丝莱特  比利·赞恩  凯西·贝茨  弗兰西丝·费舍  格劳瑞亚·斯图尔特  比尔·帕克斯顿  伯纳德·希尔  大卫·沃纳  维克多·加博  乔纳森·海德 苏茜·爱米斯  刘易斯·阿伯内西  Nicholas Cascone  Anatoly M. Sagalevitch  丹尼·努齐  杰森·贝瑞  伊万·斯图尔特  艾恩·格拉法德  乔纳森·菲利普斯  马克·林赛·查普曼 理查德·格拉翰  Paul Brightwell  艾瑞克·布里登  夏洛特·查顿  博纳德·福克斯  迈克尔·英塞恩  Fannie Brett  ','詹姆斯·卡梅隆',194,'1912年4月10日，号称 “世界工业史上的奇迹”的豪华客轮泰坦尼克号开始了自己的处女航，从英国的南安普顿出发驶往美国纽约。富家少女罗丝（凯特•温丝莱特）与母亲及未婚夫卡尔坐上了头等舱；另一边，放荡不羁的少年画家杰克（莱昂纳多·迪卡普里奥）也在码头的一场赌博中赢得了下等舱的船票。 \n　　罗丝厌倦了上流社会虚伪的生活，不愿嫁给卡尔，打算投海自尽，被杰克救起。很快，美丽活泼的罗丝与英俊开朗的杰克相爱，杰克带罗丝参加下等舱的舞会、为她画像，二人的感情逐渐升温。 \n　　1912年4月14日，星期天晚上，一个风平浪静的夜晚。泰坦尼克号撞上了冰山，“永不沉没的”泰坦尼克号面临沉船的命运，罗丝和杰克刚萌芽的爱情也将经历生死的考验。','https://img1.doubanio.com/img/celebrity/large/FH9JzxWwRRwcel_avatar_uploaded1440345284.68.jpg','1998-04-03(中国大陆),1997-11-01(东京电影节),1997-12-19(美国)',9.2,'詹姆斯·卡梅隆','泰坦尼克号'),(6,'Catch Me If You Can','莱昂纳多·迪卡普里奥  汤姆·汉克斯  克里斯托弗·沃肯  马丁·辛  艾米·亚当斯  詹妮弗·加纳  伊丽莎白·班克斯  纳塔莉·贝伊  詹姆斯·布洛林  艾伦·旁派  南希·利内翰 布莱恩·豪威  弗兰克·约翰·休斯  克里斯·埃里斯','史蒂文·斯皮尔伯格',141,'弗兰克（莱昂纳多·迪卡普里奥 Leonardo DiCaprio饰）是FBI有史以来年龄最小的通缉犯。他的犯罪手段神通广大，伪装身份的能力超乎常人，全美各地几乎都留下他的犯罪足迹。乔装医生、律师、飞行员，统统都是他曾经的身份。当然，弗兰克凭着这个“本领”，骗取了高达几百万的金额。 \n　　活得逍遥快乐的弗兰克这次又成功伪造了一份学历证明，去医院做起了大夫。弗兰克不但在这里认识了护士布雷达（艾米·亚当斯 Amy Adams饰），二人擦出爱火花，还通过布雷达的父亲得到了一份检察官助理的优差。然而，这只是暴风雨前夕——一双眼睛已经盯住了弗兰克，誓要把他绳之于法不可。这就是FBI探员卡尔（汤姆·汉克斯 Tom Hanks饰）。 \n　　在研究追捕弗兰克的过程中，卡尔领教到这个犯罪天才的过人智商。他屡次被弗兰克这个黄毛小子捉弄，心里又恨又不得不佩服。每当弗兰','https://img3.doubanio.com/img/celebrity/large/53510.jpg','2002-12-16(洛杉矶首映),2002-12-25(美国)',8.7,'杰夫·内桑森','猫鼠游戏'),(7,'Good Will Hunting','马特·达蒙  罗宾·威廉姆斯  本·阿弗莱克  斯特兰·斯卡斯加德  明妮·德里弗  卡西·阿弗莱克  科尔·豪瑟  John Mighton  Rachel Majorowski  Colleen McCauley Matt Mercier  Ralph St. George  Rob Lynds  Dan Washington  Alison Folland','格斯·范·桑特',126,'麻省理工学院的数学教授蓝波在席上公布了一道困难的数学题，却被年轻的清洁工威尔（马特·戴蒙 饰）解了出来。可是威尔却是个问题少年，成天和好朋友查克（本·阿弗莱特 饰）等人四处闲逛，打架滋事。当蓝波找到这个天才的时候，他正因为打架袭警被法庭宣判送进看守所。蓝波向法官求情保释，才使他免于牢狱之灾。 \n　　蓝波为了让威尔找到自己的人生目标，不浪费他的数学天赋，请了很多心理学专家为威尔做辅导，但是威尔十分抗拒，专家们都束手无策。无计可施之下，蓝波求助于他大学的好友，心理学教授尚恩（罗宾·威廉姆斯 饰），希望能够帮助威尔打开心房。 \n　　经过蓝波和尚恩的不懈努力，威尔渐渐敞开心胸，而好友查克的一席话，更是让他豁然开朗。','https://img3.doubanio.com/img/celebrity/large/53512.jpg','1997-12-05(美国)',8.7,'本·阿弗莱克  马特·达蒙','心灵捕手'),(8,'The Social Network','杰西·艾森伯格  安德鲁·加菲尔德  贾斯汀·汀布莱克  鲁妮·玛拉  约瑟夫·梅泽罗  阿米·汉莫  乔什·平茨  艾比·森哈  布兰达·宋  达科塔·约翰逊  艾伦·索金 艾玛·菲茨帕特里克  玛莱斯·裘  马克·索尔  达斯汀·菲兹莫斯  帕特里克·马佩尔','大卫·芬奇',120,'2003年秋，哈佛大学。恃才放旷的天才学生马克·扎克伯格（Jesse Eisenberg 饰）被女友甩掉，愤怒之际，马克利用黑客手段入侵了学校的系统，盗取了校内所有漂亮女生的资料，并制作名为“Facemash”的网站供同学们对辣妹评分。他的举动引起了轰动，一度致令哈佛服 务器几近崩溃，马克因此遭到校方的惩罚。正所谓因祸得福，马克的举动引起了温克莱沃斯兄弟的注意，他们邀请马克加入团队，共同建立一个社交网站。与此同时，马克也建立了日后名声大噪的“Facebook”。 \n　　经过一番努力，Facebook的名气越来越大，马克的财富与日俱增。然而各种麻烦与是非接踵而来，昔日的好友也反目成仇……','https://img1.doubanio.com/img/celebrity/large/39258.jpg','2010-09-24(纽约电影节),2010-10-01(美国)',8.1,'艾伦·索金  本·麦兹里奇','社交网络'),(9,'A Beautiful Mind','罗素·克劳  詹妮弗·康纳利  艾德·哈里斯  克里斯托弗·普卢默  保罗·贝坦尼  亚当·戈德堡  乔什·卢卡斯','朗·霍华德',135,'本片是关于20世纪伟大数学家小约翰•福布斯-纳什的人物传记片。 小约翰•福布斯-纳什（拉塞尔•克劳）在念研究生时，便发表了著名的博弈理论，该理论虽只有短短26页，却在经济、军事等领域产生了深远的影响。但就在小约翰•福布斯-纳什蜚声国际时，他的出众直觉因为精神分裂症受到困扰，然而这并没阻止他向学术上的最高层进军的步伐，在深爱他的妻子艾丽西亚（珍妮弗•康纳利）的鼓励和帮助下，他走得虽然艰缓，却始终没有停步，而最终，凭借十几年的不懈努力和顽强意志，他如愿以偿。','https://img3.doubanio.com/img/celebrity/large/36735.jpg','2001-12-13(加州首映),2002-01-04(美国)',8.9,'阿齐瓦·高斯曼  西尔维娅·纳萨尔','美丽心灵'),(10,'The Imitation Game','本尼迪克特·康伯巴奇  凯拉·奈特莉  马修·古迪  罗里·金奈尔  艾伦·里奇  马修·比尔德  查尔斯·丹斯  马克·斯特朗  詹姆斯·诺斯科特  汤姆·古德曼-希尔  史蒂芬·威丁顿 伊兰·古德曼  杰克·塔尔登  埃里克斯·劳瑟  杰克·巴农','莫滕·泰杜姆',114,'二战期间，盟军苦于德国的秘密系统”英格玛“无法破译，政府召集了一批民间数学家、逻辑学家进行秘密破解工作，图灵（本尼迪克特·康伯巴奇 Benedict Cumberbatch 饰）就是其中之一。计划刚开始图灵遭到了以休（马修·古迪 Matthew Goode）为首的组员和领导的排斥，幸好军情处部长孟席斯（马克·斯特朗 Mark Strong 饰）帮助他立项研究破译密码的机器，而图灵则变成了负责人，招收了新的成员琼（凯拉·奈特莉 Keira Knightley）开始了艰难的工作。琼很快就迷上了图灵，由于她的帮助所有组员空前的团结，并于两年后成功破解德军的密码。图灵一度与琼订婚，但实际上他隐瞒了一个秘密，因为这个秘密他也遭受了非人的待遇…… \n　　本片改编自安德鲁·霍奇斯编著的《艾伦·图灵传》，上映后获得了第87届奥斯卡最佳改编剧本奖。','https://img3.doubanio.com/img/celebrity/large/1368598869.24.jpg','2015-07-21(中国大陆),2014-11-14(英国),2014-12-25(美国)',8.5,'格拉汉姆·摩尔  安德鲁·霍奇斯','模仿游戏'),(11,'Snowden','约瑟夫·高登-莱维特  谢琳·伍德蕾  梅丽莎·里奥  扎克瑞·昆图  汤姆·威尔金森  瑞斯·伊凡斯  尼古拉斯·凯奇  爱德华·斯诺登  斯科特·伊斯特伍德  罗根·马歇尔-格林 蒂莫西·奥利芬特  本·施耐泽  勒凯斯·斯坦菲尔德  乔莉·理查德森  杰米斯·巴特勒  帕克·索耶  克里斯蒂安·孔特雷拉斯','奥利佛·斯通',134,'斯诺登2004年应征入伍、后被派遣到伊拉克战场，因不幸在训练时双腿受伤，斯诺登退役回国后应聘加入中情局。之后，他又进入国安局工作，并意外发现政府在“9·11”事件后对公民电话和社交网络实施大规模监控计划，于是泄露了大量机密文件。事发后，斯诺登遭当局通缉，便逃到香港。此后，他几经辗转逃至俄罗斯寻求庇护。','https://img1.doubanio.com/img/celebrity/large/1445093052.07.jpg','2016-09-09(多伦多电影节),2016-09-16(美国)',7.5,'基兰·菲茨杰拉德  奥利佛·斯通  卢克·哈丁  安纳托利·库齐利纳','斯诺登'),(12,'Hacksaw Ridge','安德鲁·加菲尔德  萨姆·沃辛顿  文斯·沃恩  雨果·维文  卢克·布雷西  泰莉莎·帕尔墨  瑞切尔·格里菲斯  纳撒尼尔·布佐尼克  理查德·劳斯伯格  马特·纳夫莱  费拉斯·迪拉尼 瑞安·柯尔  卢克·佩格勒','梅尔·吉布森',139,'1945年，第二次世界大战接近尾声，作为邪恶轴心重要成员的日本，其嚣张态势已成强弩之末。是年，决定战局走向的冲绳岛战役拉开序幕，成千上万斗志昂扬的美国大兵被派往冲绳，等待他们的则是敌军重兵防守、凶险异常的钢锯岭。在这群人中间，却有一个不愿拿起武器的军医。他名叫戴斯蒙德·道斯（安德鲁·加菲尔德 Andrew Garfield 饰），来自美国的弗吉尼亚。太平洋爆发之际，瘦弱的戴斯蒙德志愿成为救死扶伤的军医而应征入伍。可因童年和家庭的原因，他始终不愿拿起枪支操练，为此宁愿背上拒服兵役的罪名被送上军事法庭。几经周折，戴斯蒙德最终和战友来到了钢锯岭。枪林弹雨，转瞬之间无数人应声倒地。在信仰和信念的支持下，戴斯蒙德仅凭一己之力拯救了数十条濒死的生命…… \n　　本片根据真人真事改编。','https://img1.doubanio.com/img/celebrity/medium/13768.jpg','2016-12-08(中国大陆),2016-11-04(美国)',8.7,'安德鲁·奈特  罗伯特·申坎','血战钢锯岭'),(13,'Operation MeiKong','张涵予  彭于晏  孙淳  陈宝国  冯文娟  刘显达  赵健  吴旭东  吴嘉龙  卢惠光  柏华力·莫高彼斯彻  维他亚·潘斯林加姆  战立国  石占杰  伍麟凯  Zobra  魏蔓 李佳璇  郝文婷  王笑龙  任蕊  Bhubhing Bhangsa-Ard  Achaya Vishwanath Govind  Nitidet Chery Junphli  Keerali Sivakuae  Alyaret Junamnoong Vattcharachai Sunthomsin  Sarawut Kumsorn  Nongmal Bunchu  S','林超贤',124,'金三角湄公河上，一处被称为“鬼门关”的河段，两艘来自中国的商船遭到不明身份之人的枪击袭击。未过多久，泰国军方召开新闻发布会，指责中国商船贩卖毒品。虽然发布会宣称船员全部逃亡，但是十三具遭受残忍杀害的中国船员尸体很快被人发现。这起胆大妄为的案件令中国警方大为震惊，云南省缉毒总队队长高刚（张涵予 饰）受命带特别行动小组前往泰国，并与情报员方新武（彭于晏 饰）合作接洽。根据现有资料显示，这件案子由盘踞在金三角的大毒枭糯卡所为。糯卡贪婪残忍，胆大包天，是湄公河流域上一颗惊扰运输安全的毒瘤。为了将这个恶棍绳之于法，中国、老挝、缅甸开展了三国联合巡逻，集中对糯卡的制毒窝点进行扫荡。而高刚等人也深入最危险境地，与丧失人性的贩毒分子进行惨烈对决…… \n　　本片根据真实事件改编。','https://img3.doubanio.com/img/celebrity/medium/1376103579.93.jpg','2016-09-30(中国大陆)',8,'林超贤  朱镜祺  刘小群  谭惠贞  林明杰','湄公河行动');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_seq`
--

DROP TABLE IF EXISTS `movie_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_seq`
--

LOCK TABLES `movie_seq` WRITE;
/*!40000 ALTER TABLE `movie_seq` DISABLE KEYS */;
INSERT INTO `movie_seq` VALUES (101);
/*!40000 ALTER TABLE `movie_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_type`
--

DROP TABLE IF EXISTS `movie_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_type` (
  `type_id` bigint NOT NULL,
  `movie_id` bigint NOT NULL,
  PRIMARY KEY (`type_id`,`movie_id`),
  KEY `FKcta7x8y5i5nk033nalychnpjp` (`movie_id`),
  CONSTRAINT `FKcta7x8y5i5nk033nalychnpjp` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`),
  CONSTRAINT `FKhaws7uokp85q6ogkhjxw8wlyt` FOREIGN KEY (`type_id`) REFERENCES `type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_type`
--

LOCK TABLES `movie_type` WRITE;
/*!40000 ALTER TABLE `movie_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `movie_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_3tg65hx29l2ser69ddfwvhy4h` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (55,'action'),(59,'adventure'),(64,'animation'),(67,'biography'),(53,'comedy'),(57,'crime'),(72,'documentary'),(62,'family'),(63,'fantasy'),(58,'fear'),(66,'history'),(56,'love'),(68,'music'),(52,'plot'),(61,'science fiction'),(69,'songanddance'),(70,'sports'),(60,'suspenseful'),(54,'thriller'),(65,'war'),(71,'west');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type_seq`
--

DROP TABLE IF EXISTS `type_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type_seq`
--

LOCK TABLES `type_seq` WRITE;
/*!40000 ALTER TABLE `type_seq` DISABLE KEYS */;
INSERT INTO `type_seq` VALUES (151);
/*!40000 ALTER TABLE `type_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `permission` int DEFAULT '0',
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'getinet',1,'getinet');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_seq`
--

DROP TABLE IF EXISTS `user_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_seq`
--

LOCK TABLES `user_seq` WRITE;
/*!40000 ALTER TABLE `user_seq` DISABLE KEYS */;
INSERT INTO `user_seq` VALUES (51);
/*!40000 ALTER TABLE `user_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-06 15:35:49
