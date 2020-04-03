-- MySQL dump 10.13  Distrib 5.1.73, for Win64 (unknown)
--
-- Host: localhost    Database: jianbook
-- ------------------------------------------------------
-- Server version	5.1.73-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(50) NOT NULL,
  `content` text,
  `aimg` char(200) DEFAULT NULL,
  `dianzan` int(11) DEFAULT '0',
  `acomment` text,
  `commentnum` int(11) DEFAULT '0',
  `author` char(50) DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'来世还娶你 再续夫妻缘','你只看到我朋友圈每天积极向上，但你不知道我内心正承受着什么。\n\n这些天不知道为什么非常暴躁，可能是熬夜太多伤肝了吧，肝火旺，孩子一点不听话，我心里那个火蹭蹭蹭就上来了，感觉自己马上就要控制不住下狠手。\n\n总是感到很疲倦，总是感到很想哭，但又说不出来有什么事好值得哭的。什么事都不想做，又不得不做。\n\n也许是日久天长的琐碎模糊了一半的心吧。\n\n家里两个孩子，三岁半，爸爸每天工作很忙，早上吃完早餐出门，晚上10点以后回来，回来基本上孩子们都快睡着了。家里大事小事都是我一个人处理，之前爷爷在这边，但是他对我总有不满意，就会跑去跟老公说，老公又原话传给我，气得我不行，感觉家里这么多人，为啥操心的只有我一个，挨批的还得是我呢？\n\n老公是非常孝顺的人，尽管爷爷在这里帮不上什么大的忙，因为两孩子也不跟他玩，他又爱玩手机，那个年纪的男人也都不会做家务，全是我在伺侯，我真的累，表现得很明显可以不需要爷爷呆在这里，但是老公怕他不跟我们住就照顾不好自己，一定要留他在这里，我又选择了妥协。\n\n好在过年爷爷回了老家，一时半会还过不来。\n\n老公其实是很好的人，他对每一个人都很友好，很愿意帮忙，周末都很愿意带孩子玩，看我辛苦就会帮我做一些家务，唯独不怎么懂得关心人。当与老人意见不一的时候，我总感觉他站老人那一边。女人是有很多情绪需要梳理，需要倾诉，需要有人关心的呀。但是我这些我都比较少体会到，所有的事都是自己消化。\n\n你过得好不好，你的身体知道，这两年甲状腺开始有结节了，18年体检只有一个，小小的，19年检查提示有很多个了，也变大了。\n\n2020，我希望自己能够开心一些，照顾好自己，状态好了，脾气也会变好，精神也会变好，一切都会变得更好的。\n\n作者：爱分享的苗小香\n链接：https://www.jianshu.com/p/763875021513\n来源：简书\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。','http://localhost:9999/uploads/2.jpg',7,'很好$我是孙笑川$hello$你好$',4,'孙笑川'),(2,'妈妈，我好想你','文/鲁易铭\n\n半夜醒来，睡不着、又想起了母亲；母亲去世已经三年了，这三年象是一场梦——而我就一直活在昏昏沉沉的梦中，直到今天才有些清醒慢慢地接受这个现实。\n\n母亲走了，时间永远定格在——2018年3月22日凌晨24点40分。\n\n母亲走了，\n\n时常牵挂着我的母亲走了，仿佛安然入睡的孩子，静静地躺在我的怀里、没有痛苦和不安，只是紧闭的双眼有几滴泪水流出，至今依稀可以看见！\n\n当时，我惊呆了……我不敢相信那个一直对我牵肠挂肚的母亲，真的就这样永远的离我而去了——过了很久，我才在见到哥哥后大声的哭了出来……\n\n母亲走了，我觉得愧疚却又无奈。是我太自私了，只是想着自己的处境，却从未认真地考虑过她的感受！\n\n对于母亲的亏欠，不只是因为没能给于她较好的生活；更是因为我早在几年前，就已经看出来她的寿命可能是在这一年……\n\n之前，也曾和家人说过:母亲91岁有坎，要特别注意，可我自己却因为任性，而没能早些陪在她的身边，以至于在3月8号的一场小雪后意外滑倒，仅仅十多天就永远地离开了我们……\n\n母亲很平凡，但她心地善良，吃苦耐劳。处处为别人着想，从来也不\n\n为自己考虑，有时自己生病了也不对我们说……\n\n母亲想法不多，也从没有对我们说过需要什么，她只是在尽她自己的本份做事；同时也希望她的儿女们能过好……\n\n都说，百善孝为先，可是真正能够做到这一点的却是很少；工作忙，距离远，孩子小或者是没有钱——很多人总是会用这样或那样的借口把扶养老人当成负担。\n\n而我的母亲，虽然家境一直不是很好，但她不仅能孝敬长辈、而且还非常关心后代；对每一个亲人，甚至邻里乡亲都能够做到有求必应，无私的奉献。\n\n以前常听五叔讲，他小时候、奶奶走的早，是我的母亲把他带大的。\n\n母亲从小就被外祖父送了过来，我的奶奶对她就象自己的亲生女儿一样看待；后来，奶奶因病去逝了，母亲就承担起了家庭的重担——\n\n母亲去世的时候，周围邻居和附近的乡亲都来送行；挚亲好友，无论远近也都放下一切匆忙赶来……\n\n我们兄弟姊妹四个，相对于母亲的宽厚和慈爱，我虽是受益最多感受最深的一个——可同时也是最该惭愧和反醒的一个，只是现在说什么，一切都已经晚了……\n\n母亲走了，\n\n她的一生，从来没有为自己做过太的多考虑，而是时时刻刻为他人着想——就是在生命的最后时刻、还忍着伤痛，怕给儿女们带来不必要的负担！\n\n时至今日:″当我想起当时弟妹问她:身上的伤，疼不？她说:疼！那你为什么不喊？她说:麻烦！\"时，我的泪水仍然止不住地流淌……\n\n\n\n作者：鲁易铭\n链接：https://www.jianshu.com/p/4700154da544\n来源：简书\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。','http://localhost:9999/uploads/art-img.png',1,'共同进步。也欢迎看看我的文章:)$',1,'爱分享的喵小香'),(3,'古往今来，婚姻都是一场成人间的经济交易','随着社会经济环境的变化，中国人的婚姻和家庭正在经历一场巨大的转型。不同观念在彼此冲突，但也在逐渐磨合甚至是相互融合。大家对婚姻的注解也有不同的注解和回答。','http://localhost:9999/uploads/3.jpg',4,'哈哈哈$哈哈个头$',2,'壹诧'),(4,'春天到了，你的最后一丝“底线”还在吗？','每年正当你和初春打得火热的时候，老天总是会给你准备一盆“刚出锅的”凉水，在你不经意的时候，️咔嚓一下从天而降。\n\n  今年果然也不例外，今天是春分的第六天，全国大部分地区迎来了大幅度降温。看着天气预报上的数字，说实话我压根就只当它是个“数字”。但是，当我早上起来打开窗户的那一刹那，我最终还是败了！此时BGM应该响起：“冷冷的冰雨在脸上胡乱的拍……”\n\n  现实硬生生的把我从美梦中拉了回来。好吧，作为一个年纪轻轻的95后，年轻人的“底线”还是不能丢的！我……终于在箱子的底下找出了秋裤，得得瑟瑟的套在了腿上！在南方的时候我根本记不起还有秋裤这种东西，可是回到了北方的我，还是捡起了这条陪我走南闯北的秋裤。机智的我又回到了暖暖的被窝里面，拿起了手机……\n\n    转眼又到了下午，叮！我的买菜时间到了。看着衣柜里面的这几衣服，emmm……真的是“衣到用时方恨少”。就当我跨出门口的那一刻，感觉这条“底线”已经不复存在了，哭……好吧，年轻人，还是面对疾风吧！\n\n  不过，就算这么冷的天也不能让我退却，在回来的路上又开始了我的拍拍拍模式～\n\n\n\n9楼的阳台\n\n\n北风吹掉的树叶\n\n\n马路上的树叶\n\n\n空无一人的街道\n回去的路上我终于感觉到，吃了这么多年的肉在今天终于派上用场了！','http://localhost:9999/uploads/4.jpg',14,'我穿了棉裤哈哈哈$',1,'NadiaWen'),(5,'《诛仙》口碑遭遇滑铁卢，虽不是经典，但绝不是烂片','《诛仙》是我高中时代就很喜欢的小说，记得那时候废寝忘食地追书。书中陆雪琪和碧瑶留给我留下了深刻的印象，男主在两个女子之间辗转反侧，情难独钟。\n\n武侠小说里面的红白玫瑰问题，历来把观众难得目眩神迷。除了《诛仙》，还有《倚天屠龙记》中的赵敏和周芷若，《圆月弯刀》中的秦可情和青青，《武林外史》中的白飞飞和朱七七。\n\n\n《诛仙》其实更像是借仙侠小说之壳而构建出的现代爱情故事，每个男人都希望自己生命中有两个女人：白月光和朱砂痣。而每个女人，也都希望自己的爱人可以英俊潇洒，才德兼备。\n\n我们在批判男主犹豫不决的时候，现实中我们很多人对待爱情和婚姻，都如同剧中人一样，贪婪而自私，或许爱情本就如此，不一定会伟大到让人歌颂，反而更容易：情到浓时情转薄，而今真个悔多情。\n\n\n电影最大的槽点就是碧瑶了，在接受采访的时候，孟美岐说因为碧瑶是魔女，所以要打扮成那样。这点实在不敢苟同，是不是魔女暂且不谈，就算是魔女，可是金庸剧里面也有很多魔女，比如说黄蓉，任盈盈，赵敏，没有一个是这个样子，魔女指的是行事离经叛道、亦正亦邪，可不是造型如此非主流。\n\n\n第二个槽点就是开头处师兄弟争夺红烧肉。一到了吃饭时间，师兄弟就为了争一块肉而挤破脑袋，好像八百辈子没有吃过好吃的东西一样。那场戏类似于杨洋和刘亦菲的《三生三世十里桃花》，《三生三世十里桃花》里面杨洋给手拉面做广告，《诛仙》里肖战给红烧肉做广告，二者如出一辙，笑点老土而尴尬。\n\n第三个槽点就是里面的衣服了。据说那套乞丐服一件要十万，为何我看着不如十块钱的体面？\n\n\n说完了槽点，下面说说优点。\n\n首先说说男女主的演技。\n\n\n孟美岐的碧瑶在这里就不提了，观众的眼睛是雪亮的，剧中无论是造型还是演技丝毫无法跟碧瑶对上号，倒像是一个拦路抢劫的女土匪，如果这就是碧瑶的话，那么还是让她继续沉睡吧。\n\n肖战和李沁表现还是非常不错的。拍这个电影的时候，肖战还是一个籍籍无名的小演员，还没有拍《陈情令》，电影播出的时候，陈情令已经大火，肖战更是涨粉无数，所以这部电影有这样的票房，他功不可没。在电影中，我们也看到了他的认真，张小凡这个角色很适合他，他之前出演的魏无羡，就是一个前期很萌后期黑化的角色，反转很大，张小凡也是如此，前期忠厚老实，后期因为碧瑶之死入了魔道，肖战把前期的忠厚和后期的霸气把握得非常好。\n\n\n李沁的陆雪琪也是不错的，虽然不是一身白衣，却演出了那种冷傲，外表看起来飘然出尘、不可一世，可是背负了太多，为了师门的荣誉，练功练到流鼻血，她面部表情也是很到位的。演这种心理戏复杂的御姐，如果演技不高，很容易演成僵尸脸，参考刘亦菲的若干个角色。这里要给李沁点个赞，她不仅没有面部表情僵化，表现出了她的责任和苦楚，她的笑、她的泪，始终都为了张小凡，尤其是最后的含泪微笑，表达得恰到好处。\n\n\n再说说特技。\n\n程小东是武侠宗师，曾经拍摄《倩女幽魂》《东方不败》和《黄飞鸿》等经典影片，那个年代的特技就已经达到了炉火纯青的地步，所以这部电影的特技是有保证的。另外这部电影只投资了5000万，小成本的特效也能做到这样，已经很厉害了，程小东到底是程小东。\n\n\n最后说说笑点。\n\n里面的笑料很多，有老土的，但也有良心的。猴子和狗那里就不错，原著中张小凡有两个宠物，小灰和大黄。还记得张小凡变成鬼厉后回到青云，小灰对他又搂又抱，他说了句现在只有你还对我和当初一样，听得人无限心酸。电影中碧瑶抢夺烧火棍的时候，猴子的表情又是吃惊又是捂眼，惟妙惟肖，不禁让人感慨动物的演技比某些演员都好。后来猴子骑狗也让人发笑，这里的设计很是新颖。\n\n随着中秋小长假的结束，《诛仙1》的票房走势也下滑明显：首日破1.4亿，第二日8000多万，第三日4000多万。各种非议也是随之而来，可是观影之后说句公道话，这部电影虽然称不上经典，但绝对不是烂片，可以称得上是一个中规中矩的作品。\n','http://localhost:9999/uploads/5.png',312,'文章写得真美，期待更新，也可以投稿到公众号：【潇潇文库】啊，潇潇文库上很多热门小说的，玄幻武侠都市言情各种类型！我一直在上面看！$',1,'侠影流年'),(6,'【Vicky\'s电影/电视剧推荐】我是大哥大 今日から俺は#1！！','今年夏天真是热力Max，不仅有吃不完的瓜还有超长待机中的暑气。\n\n空调+冰镇西瓜成了续命法宝，煲剧自然也是不能落下的。\n\n在追了《德鲁纳酒店》、《当恶魔呼唤你的名字时》、《凪的新生活》、《天国餐馆》、《轮到你了》、《长安十二时辰》等热播剧集以后，我发现这里边大多数不是小确丧就是恐怖片，着实需要找部沙雕剧来缓和下情绪。\n\n这不，冰冰翻了去年在网络热议的爆笑神剧：《我是大哥大》\n\n\n\n《我是大哥大》的演员明明都是颜值担当，但为了这部剧也算是豁出去了。\n\n饰演三桥贵志的贺来贤人出生于日本东京，他参演过出演过《花牌情缘：结》、《海月姬》、《为了N》、《段田凛 劳动基准监督官》、《天堂之吻》、《Q10》、《极道鲜师》等电视剧。\n\n\n\n然而，他在这部剧集里简直就是个行走中的表情包！\n\n随时随地都可以摆出让人笑到面部抽搐的表情，表现力和表演欲极强。\n\n\n\n\nAll Image Source\n女主角早川京子的扮演者桥本环奈，1999年出生于日本静冈。\n\n她目前是偶像团体Rev. from DVL的成​​员，不足20岁就已经参演过《银魂2》、《FINAL CUT》、《暗杀教室》、《水球不良少年》等电影电视剧。\n\n不管怎么看这都是个100%的萌妹子，冰冰是个女生看到她都会有初恋的感觉。\n\n\n\n剧中的她是学校的大姐大，对待下属都是说一不二的那种。\n\n京子在男友伊藤面前永远是一副小鸟依人、楚楚可怜的模样，但大多时候是…\n\n冰冰只想说，明明可以靠脸吃饭，为啥要活成一个行走的表情包啊！\n\n（未完待续）\n\n喜欢影视剧、美食和旅行的天秤座80后妹纸，喜欢一切新奇温暖的事物\n\n如果你喜欢我的文章，欢迎留言与我交流','http://localhost:9999/uploads/6.jpg',69,'越来越好了$好起来了$',2,'冰冰的小城堡'),(7,'为什么这个世代的小说会如此平庸和狭隘？','其实我不是一个写作者，文学甚至不是我的专长。但是我过去一直在做媒体，现在负责简书，在版权中心也看到了很多的作品。\n\n我想跟大家聊一聊作品背后的一些事情，这些事情虽然看上去不那么直观，但却直接影响了作品的水准。换句话说，今天是想跟大家聊一聊作品背后的三观。这个三观，其实对一部作品的生命力和它的价值影响是至关重要的。\n\n现在简书版权其实收到了很多的小说作品，不客气地说，大部分的作品都存在着非常严重的问题。这个问题并不是技巧性的，或者说主要不是技巧性的问题。\n\n简书开设“更无用的写作课”也会提供一些技巧的指导，但我们更关注的是小说的格调。这个格调不是审美意义上的，而是三观意义上的问题。\n\n而且这些作品的问题并不只是存在在简书作者身上，是存在很多人的身上。那作品主要呈现的问题是什么呢？我简单的概括就是平庸和狭隘。\n\n平庸就是我们的作品主要局限在我们能看见的日常生活的场景当中，缺乏想象力，缺乏更大的视野。\n\n狭隘就是我们作品背后所反应出来的这些议题，非常单调，主要就局限在个人成功、富足、欲望等等这些议题当中，缺乏更开阔的眼界。这是我们现在作品存在的比较明显的问题。\n\n坦白的讲，这些作品当陷入到平庸和狭隘当中的时候，这样的作品是编辑怎样指导也改不出来的。而我们的作者首先要来反思我们自己在这个时代为什么写作？写作背后的价值观到底是什么？\n\n讲到这儿，我给大家来举例子，说说一些正面的好的作品应该是什么样子。首先说说王安忆先生，她在复旦大学开设了一门创意写作课，专门来讲好小说的一个共同特点。她列举了中外很多作品，对他们做了一个评析。她认为好小说的共同特点是，小说是作者构造了一个跟现实世界不同的一个完整的心灵世界。\n\n另外一位比较有趣的作家，就是指环王的作者托尔金，他用的不是心灵世界，他用的是神话世界。这个事值得说一下的。托尔金是原来是一位语言学的教授，而且他专长是研究北欧神话。\n\n在不断研究神话之余，他对神话有了一个自己的认识。在他看来神话不是迷信，不是人类在生产力低下的时候所留下的产物。他是说神话是一个我们看不见的真实世界在我们的心灵当中所留下的碎片。他告诉我们的是，神话是我们看得见的事物背后更深层的结构。\n\n如果我们把托尔金跟王安忆讲的这两个观点放在一起的话，我们会发现王安忆所说到的心灵世界和托尔金所说的神话世界，讲的大概是一件事情，那就是一个好的作品背后呈现的是一个我们看不见的但是真实存在的世界。也许在作品当中反映的是这个世界的一个碎片、一个断面，但是它是真实存在的。\n\n再回到我们现在作品的问题，你会发现在那样一个完整的心灵世界，或者一个更深层的真实世界，在我们作品中的投射。你就会发现伟大的作品，它有很丰富的议题。比如说生存与死亡，苦难与安慰，慈悲、饶恕、罪、审判、救赎等等很多这样丰富的议题。这些议题是我们现在看到的市面上的很多小说，包括简书版权中心现在拿到的很多小说投稿所看不到的，大家没有真正地触及到这样一个真实存在的世界。\n\n简而言之，就是说我们小说的境界不高。那我们是不是要拔高我们小说的境界，或者说我们是在教大家进行所谓纯文学的创作呢？不是这样的。\n\n王安忆所讲到的心灵世界和托尔金讲到的神话世界，其实讲的是人和人之间是相通的。\n\n一部文学作品，它的作者通过文字来跟他的读者进行沟通。作品文字背后所呈现的是一个心灵世界或是这样一个神话世界。我刚才讲到的那些更丰富的议题，苦难、安慰、慈悲、饶恕、罪、审判、救赎等等在人和人之间也是相通的。这样的议题是可以在作者和读者之间进行有效的沟通。\n\n我举一个例子，比如说大家都喜欢一部电影，叫《肖申克的救赎》。很多人把它看作是一个很惊险的很刺激的很离奇的这样一个故事。\n\n但是如果你在美国的创意写作或者戏剧写作的课堂当中，你会了解到这个故事的文眼是什么？或者它的核心的议题是什么？其实就是悔改与救赎。\n\n故事的情节转折发生在安迪彻底触怒牢狱长，被关了三天禁闭的时候。在黑暗当中，安迪再次反思了他跟妻子之间的关系。过去安迪一直认为他自己只是一个单纯的受害者，是妻子陷害了他。但是在被关禁闭的黑暗中，单独面对自己灵魂的场景中，安迪意识到他的妻子并不完全是一个加害者，她也是一个受害者。而加害于妻子的恰恰就是他自己——安迪，因为成功的银行家安迪一直冷落了他的妻子。\n\n在那三天的黑暗当中，安迪认识到了自己加害者的身份，他第一次为自己的罪来悔改，第一次意识到自己并不单单只是一个受害者。所以当他从禁闭室里出来的时候，他跟老黑人说，其实他也有自己的问题。这就是一个经典的悔改、救赎的故事。这样一个人物的心灵世界和它背后的议题，就大大拓展了我们的视野。\n\n我再举一个失败的例子，就是《金陵十三钗》。对于许多西方观众来说，他们不理解的是为什么妓女的生命从一开始就比女大学生低贱。这违背了更美好的世界秩序，这个秩序就是人和人从人格上是平等的。在《金陵十三钗》里，严歌苓一开始的设定就是女学生是高贵的，妓女是低贱的。而严歌苓要用妓女的牺牲来突破她们的身份，或者其实突破她们的人格，从而才能获得跟女学生一样的平等和尊严。所以说，这个故事从一开始的设定就是狭隘的。\n\n今天我们所处的这样一个世代，并不如我们的作品所展现出来的那般平庸狭隘，而是丰富的、有趣的、充满想象力的，同时也是平庸和狭隘的。所以，我们的作品是要努力去突破我们这个世代。用我们这个课的讲员刘健老师经常说的，就是你写的东西总要高过你的生活半个头。\n\n在美国，上个世纪七八十年代出现了两本著作，第一本是克里斯托弗·拉什的《自恋主义文化》，第二本是非常著名的布卢姆的《美国精神的封闭》。这两本书的可读性不强，甚至有些晦涩难懂，因为它们都是社会学和哲学的专著。但这两本书对我们是比较有启发的，为什么呢？因为这两本书中的所谈到的议题，在我们这个世代已经存在了。\n\n这两本著作所描述的当时美国社会的情况，今天的中国也同样存在了。那就是我们处在一个自恋主义的时代，我们处在一个非常深的精神封闭当中。如果随着我们的社会状态和文化往前走，随波逐流的话，我们的小说就会必然呈现为平庸和狭隘，缺乏价值。\n\n很多时候我们的作品呈现出一种必然性，缺乏开放性。这其实就是我们今天看到的成功学或者鸡汤遍地都是的原因。许多故事所呈现出这样一种样貌就是：你努力了，你就必然成功。这些作品呈现出来的状态就是，我们的生活、我们的故事、我们的命运都是按照这种成功学模式来发展的。那在其中每一个具体的个体，每一个鲜活的人在这种模式中又能起到什么样的作用呢？那故事又有什么样的意义呢？每个人只要努力都能成功，这显然是完全不符合我们的生活常识的！\n\n但另一方面，如果说我们的生活和命运，不是按照我们能够把控的规律前行的话，那又会是什么样子呢？难道人的命运就是完全不可控，完全被一种超越我们的力量所掌控的吗？那这种力量又是什么呢？我们每个人都会经历艰难，也会经历顺境，那是不是我们的生命背后是有善和恶、黑暗和光明两种力量在争斗呢？那如果这两种力量的争斗对于我们来说,是完全没有办法掌控的,那么我们是完全处在这样的宿命当中吗？\n\n我讲这么多很形而上的，其实是为了拓展大家的思维。我要想表达的是什么呢？就是我们的好的小说要打开我们的眼界。\n\n我们其实是在一个光谱的两个边界当中跳舞。光谱的一端是历史决定论、成功学，在这一端人类的命运和故事是完全按照因果规律来进行的。光谱的另外一端是宿命的、神秘主义的，就是人类完全没有办法掌控我们的自由，我们的生命背后被一种力量，或者两种力量的交战所决定。\n\n一种是我们的命运完全被我们自己主宰，一种是我们的命运完全没有办法主宰。在这个光谱的两个边界中间，才是我们的故事、生命存在并展开的舞台。我看到很多作者的小说，仅仅局限在了光谱的第一端。\n\n事实上，光谱中间才是符合我们每个人的经历的。这个世界并不是完全围绕着我们转的，并不是我们努力就能成功，并不是我们奋斗就能够躲避苦难。但另一方面，我们也存在着和命运的互动，和那个看不见的真实存在的世界的互动；我们和我们周围的人，和我们所处在的家庭、社区、人群，我们是在这样一个互动当中呈现出爱与恨，生离死别。\n\n今天的问题，就是我们这个世代的写作陷入到一种缺乏张力的狭隘和平庸当中。我们的社会凸显出自恋主义、自我中心的特质，我们的作品大量地就呈现为成功学或者是决定论，缺乏丰富性，缺乏人性的各种可能性和扩展。因此，我们故事所呈现的议题是没有办法打动大部分读者的。一个作者和这个时代的读者，都存在于一个共同的社会文化和世界当中，都受背后那个真实存在的、看不见的心灵世界的共同影响，都会被共同的议题所打动。\n\n我们写一部有价值的小说，是为了让我们的作品和我们的读者找到共鸣。而这个共鸣，是要在一个能够打动彼此的议题中才有这样的互动。\n\n\n\n想要了解更多精彩内容，了解小说创作的过程，想要突破自己写作局限的朋友，请戳下方蓝字即可购买：\n\n更无用的写作课（限时特价中）\n\n\n本文节选自《更无用的写作课》','http://localhost:9999/uploads/7.jpg',1667,'哈哈哈$',1,'世代'),(8,'迷途拾光 第六章 爱是付出不计回报','亲爱的您:\n\n迄今为止，我已在我的文评集子《文心雕玉》里发了十多篇书评，文评，和影评，且反响不错，现在我在此分享我的书评经验，由于罗列出一百来本现当代文学作品的读后感太过庞大，这里只选出一篇，作为范文，让你一窥现当代作品的风貌。希望此文对您有所帮助！\n\n【第一步】\n\n认真阅读作品，了解作品内容，并勾画出自己喜欢的句子，写好旁批。\n\n(一定要有旁批，不然事后会忘！别再问我为什么去年我看了两百来本书，还记得内容的原因了。)\n\n【第二步】\n\n写感想，也就是读后感或观后感，可以联系现代生活，可以联系古代经典人物，典故或作品人物，更可以联系同时期相似作品，相似主人公，了解作品写作背景和写作的年代大事件。\n\n【第三步】\n\n翻阅豆瓣书评影评，如果想专业性更强，可以用“知网”(大多需付费，质量杠杠的)搜寻相关论文——找出有价值的观点\n\n【第四步】\n\n开始写作，写作品鉴赏的四个突破口:作者，作品，文学创作，文学思潮(四点选用两三点即可)\n\n作者包括:作者信息(头衔，美誉)，作者文风，其他名篇罗列\n\n作品:人物形象，语言特色，主题思想\n\n文学创作:文学理论书籍，比如:《叙事学》\n\n范文:老舍《八太爷》(2):例证《叙事学》非叙事性话语的运用\n\n文学思潮:文学流派，需阅读文学史类书籍\n\n切记:要有的放矢，勿天马行空！\n\n即层次结构可以为:\n\n总——分——总、总——分、分——总、分——分\n\n【第五步】\n\n联系当今社会，使文学作品达到鉴今人的作用，但切记:勿以个例得出结论，除非个例是阿Q似的具有普遍国民性的人物。\n\n举例说明:\n\n曾读到一篇文，他的启发来自于一个剃头匠，我给出的点评是:\n\n\n这就是扩大个例所得出的结论。(由于写文需要，如若作者看到，还请见谅！)\n\n【第六步】\n\n给文章一个可读性强的题目，标题就是文章的脸面，除非你已是简书大神，否则《读xxx有感》已经不是能打动人的题目了。\n\n往期题目参考如下:\n\n巴金《随想录》:“讲真话”后的一座名人名作展览馆\n\n鲁迅《故事新编》:鲁迅迷简说《故事新编》\n\n谈老舍:揭秘诺贝尔文学奖的作品《猫城记》 ——早年的外星生物\n\n郭沫若作品:从诗歌和历史剧说起\n\n汪曾祺《受戒》:受戒背后的无戒之美\n\n福楼拜《包法利夫人》:从名著女主角透视女性的悲剧(影评)\n\n什么是可读性强的题目？\n答案:或有文采，或有深度，或有名人名事类比或反差，但都得根据文章内容和风格而定，不可为文采而文采，为深度而深度。\n\n名人名事类比，举例:\n\n《老舍〈八太爷〉(1):老舍版阿Q之小人物的英雄梦》\n\n附:\n\n除豆瓣和知网，推荐一些书籍，增加阅读文学作品后多问为什么的非常规思维模式:\n\n文学评论类:\n\n①刘莉莉《中国现代经典短篇小说文本分析》\n\n②胡亚敏《叙事学》\n\n③陈思和《中国现代文学名篇十五讲》\n\n④杂志:《小说选刊》、《当代小说》、《名作欣赏》\n\n⑤蓝棣之《现代文学经典.症候式分析》\n\n⑥《现代中国文学作品选评》\n\n文学史类:\n\n①洪子诚《中国当代文学史》\n\n②《中国当代文学史》\n\n网友推荐:谢冕主编“百年中国文学总系”(11本)，山东教育出版社，再版是人民文学出版社的（少一本，而且贵一些）比很多文学史教材要好！方便理解，不枯燥！\n你为什么学不会非常规思维或逆向思维？\n答案:\n\n①学会不跟着作者的思维走，一本《叙事学》教你区别三个概念:叙述者 真实作者 暗含作者；\n\n②跳出你所处的阶级，切勿有阶级立场，而忘了换位思考；\n\n③赞赏和批判一篇文章，都是评论，不用一味赞赏，但都得有理有据。\n\n范例:\n\n以《汪曾祺〈受戒〉:受戒背后的无戒之美》为例\n\n我的读后感笔记:\n\n《受戒》是一个很熟悉的佛教词，汪曾祺也是一个很熟悉的作家，今天终于将这两个熟悉的书名和作家联系到一起。《受戒》这篇散文化的小说向我们讲诉了一段唯美而朦胧的乡村爱情故事，此外恋爱的男主角还是一名小“和尚”，故事的结尾是这样的：小英子向明海和尚告白，他们双双接受彼此后，进去了芦苇荡。作者以反讽的当时将“受戒”与性成熟结合在一起。通过一个世俗化的佛门故事，描写了普通人的人生欢乐，表达了对纯朴的民间日常生活的肯定与赞美，同时也含蓄的表现出对清规戒律的否定和批判。\n\n成品文章:\n\n《汪曾祺〈受戒〉:受戒背后的无戒之美》\n\n注:\n\n文评和书评类似，相对来说影评容易的多，重点抓住人物的性格，价值观，以及影片所呈现的价值观，以此来发表自己的见解。\n\n这是一篇名作改编的影评:\n\n福楼拜《包法利夫人》:从名著女主角透视女性的悲剧\n\n根据电影，我提出了三个问题:\n\n问题一:爱情是什么？(文中内容)\n\n问题二:出轨的女人就应该迎接死亡吗？这算是男作家笔下给女人们设的限吗？(逆大众思维思考)\n\n古代意义的“好女人”＝秦香莲，\n\n现代意义的“好女人”＝?％秦香莲＋?％花木兰(新颖观点提出，来源《涉渡之舟》)\n\n问题三:假如爱玛的母亲没有去世，爱玛的生活会怎样？(未来假设思维)\n\n(名著改编电影或电视剧和小说一起看，可以增加看书的速度！)\n\n如果读到此，你还是一头雾水，不知从何开始，请记住:写悲剧是书评，影评的捷径。悲剧分性格悲剧，命运悲剧和社会悲剧。著名小说里的某个人物多多少少都具备一点，如《包法利夫人》里的爱玛，《骆驼祥子》的祥子，《雷雨》的繁漪，《伤逝》里的子君，《家》里的觉新等等，如果愿意罗列，一定会有一座悲剧人物陈列馆供你参观。\n\n范文:\n\n老舍《八太爷》(1):老舍版阿Q之小人物的英雄梦\n\n重点回顾:\n\n1.一定要有旁批，不然事后会忘！\n\n2.行文勿天马行空，要有的放矢！\n\n3.勿以个例得出不合时宜的结论！\n\n4.题目请勿是《读xxx有感》！\n\n5.学习非常规思维模式！\n\n6.名著改编电影或电视剧和小说一起看，可以增加看书的速度！\n\n7.写悲剧是书评，影评的捷径！\n\n(以上划线部分均为很多人脑海里未植入的观点，如果加进去，你的文评会很有料哦！)\n\n最近文评欣赏:\n\n施蛰存《怎样纪念屈原》:忠臣屈原不是诗人\n\n以上是我这一两年的写作文评心得，谈经验不易，书籍均为川大文学院推荐，我均已看完，内容不错。若此文对您写作有用，留个“喜欢”给我，感谢您的阅读！\n\n(有问题可在下提出！)\n\n写于2018年6月18日晚\n\n无戒90天挑战训练营第三期\n\n第十三篇','http://localhost:9999/uploads/8.jpg',312,'你的这篇文章太好了。我正准备写剧评，不知如何写呢。看到后，立马做了笔记。$哈哈哈$',2,'江在海心中'),(9,'春情关不住','五绝  春情关不住','http://localhost:9999/uploads/9.jpg',1,'哈哈哈$',1,'何华民'),(10,'读书/无声告白','她死了，可他们还不知道。\n\n她只是一个十六岁的女孩，她今天早上没有下楼吃早饭，高二的物理老师说她没有上课。她哥哥不知道原因，她的小妹自然也不会知道，她父亲还是一如既往地在办公室里批改学生们上交的论文，最不安的就是她的母亲。\n\n女孩的尸体在离她家不远的湖里发现了。\n\n经警察排除这个女孩不会是他杀，可是这个女孩为什么会自杀呢?\n\n于是这部小说便以一种抽丝剥茧的方式开始了，就像看侦探电影一样，环环相扣，叫你忍不住想往下探索这个女孩为什么想逃离这个世界，很快我就读完一遍了。\n\n这部小说是伍琦诗的第一步长篇小说，耗时六年写就，一经出版便广受好评，被评选为美国亚马逊网站2014年度最佳图书。因为这个评价，我选择第一本小说就是它了，之后真的也就喜欢上了。\n\n这部小说中文翻译名字叫无声告白，当我读完全书后我一直不是很理解。我搜了很多评论，看了很多之后，我想我好像懂了。中文翻译应该掺杂着翻译者自己的理解，这部小说让人觉得很压抑，每个人都有很多想说但没有说出来的心里话，而这个名字应该就取了这层意思。这里面包含着妈妈大学时的医生梦，爸爸一直渴望的合群，哥哥希望更多关注的目光，还有这个女孩的难以说出的愿望。\n\n这部小说探讨的话题实在是太多了，种族，性别，家庭，个人追思的自我价值，青春危机，同性之爱，这些都有涉及，似乎看完就隐约感同身受。而让我感触最深的人物就是关于她妈妈，我想罪魁祸首也是她妈妈。\n\n她妈妈本来可以成为一名医生，大学时自然科学成绩都是A。转折就从遇到她爸爸开始，他们干柴烈火，大三的时候，她妈妈怀孕了，不得已她妈妈退学了。就这样一直错着，她妈妈成为了一个家庭主妇，忙碌于家庭孩子丈夫，她身心俱疲，心里还一直记挂着她的梦想。\n\n直到一天，她妈妈突然意识到自己的人生不能这样，她选择了不告而别，重回学校完成未完成的学业，可是命运捉弄人！最终不得已又回到了家庭。可是从那以后她把她全部的希望寄托在大女儿身上，这种爱以至于畸形。她妈妈想尽一切办法想让她多学东西，而这个女儿也一直默默答应着，可是随着学业的加重，她承受不了了……\n\n我们头脑里总是憧憬着另一种生活，但实际情况却事与愿违。高中那会儿，我一直梦想着有一天能够成为一个教师，我在讲台上讲课，学生们在下面如醉的听着。最好能教出几个让我为之骄傲的学生，那时的我一直认为只要考上一个好大学，这一切都不是梦。\n\n可是，在几个高三的挣扎下，我依然没有如愿上我的理想大学，不过也算是每次复读都有进步。刚上大学那会，我干了很长时间的家教老师，我发现我的普通话说的真的很糟，我带的学生也真的很是恼火，那一段时间，我觉得我这一辈子干什么都不会当老师。\n\n之后寒暑假，我找了很多的实习工作，我知道短期兼职很难找见合适的，可也多多少少了解了很多行业。现在我发现我好像什么工作都不太喜欢，总是感觉找不见一份可以实现自我价值的工作。一个普普通通的女孩，努力生活真的很不容易，一次实习常常让我怀疑人生。\n\n甚至有时我怀疑我是不是应该好好倒饬倒饬自己，找个有钱的老公，不管年龄，将就着过一辈子得了，干嘛非得让自己这么难受。甚至在一瞬间我突然理解了电视剧里那么多父母的良苦用心，谁不愿意为了自己的孩子过的更好些，父母都是伟大的。\n\n可是一瞬间，这些想法又突然从我的脑海里消失了，人的这一辈子是用来感受生活的，两个人一起成长进步，这一种感动会让自己永远难忘的，我想她妈妈和她爸爸是真爱，在一起的时候天不怕地不怕，只是在爱情与理想之间，那位妈妈一直没有作出正确的抉择，也许是时代限制了思想。\n\n如果是现在，大三怀孕完全是可以堕胎的啊，她不必为了孩子放弃学业的，也不必为了家庭就放弃母亲的，更不应该把自己的理想强加给她的女儿的，是她妈妈逼死了她的女儿。\n\n那个故事发生在上个世纪五十年代的美国，他们那个年代不能打胎，父母的思想也没有那么开放，那个年代还有种族歧视，所以有很多矛盾放在现在根本是不会发生的，时代在进步，社会在发展，我们更幸福了。也许现在的我不懂，毕竟生活的环境不一样。\n\n现在，我想我不会过的那么憋屈，为什么要压抑自己的想法呢，有的时候我替那些藏在心里的话感到委屈，不吐不快的人有时很难理解什么话都藏在心里的人。\n\n我们终此一生，就是要摆脱他人的期待，找到真正的自己！\n','http://localhost:9999/uploads/10.png',22,'最好别当家庭主妇。$',1,'世界小兵\r\n'),(11,'Click - 留住用户的设计就是这么简单','用户进入到我们的网站后，他开始了“ 看 → 思考 → 点击 ” 行为的切换，设计师需要在各节点清楚了解用户的心理，才能够推进用户完成产品希望用户完成的任务。\n\n①看 - 用户在看什么，可能是有目的的搜索对他有价值的内容，可能是毫无目的的扫一扫。无论哪一种心理，我们都需要在用户第一眼接触的界面上，提供用户感兴趣的内容，并让他看到。\n\n②思考 - 看到才会产生大脑反馈，获取当前信息，思考是否要进行下一步的操作，这个思考很多时候也许就只是一闪而过的某个念头。因此有效提供用户关注的内容，并提供可识别可预期的操作控件是整个任务完成的关键点。\n\n③点击 - 产生下一次操作的触发控件并点击。\n\n在这些环节中，决定用户是否CLICK的要素可以总结为：①内容/产品（核心要素） ②视觉感官（直观要素） ③操作引导（行为要素） ④界面语言（沟通要素）。我们一起来说道说道  ~  \n\n一. 看 - 第一眼产生兴趣\n\n这也是为什么我们常说，首屏的重要性。如果首屏（或者说第一眼）不能让用户对网站产生兴趣，就不用期待用户会继续认真看你的网站了，毕竟大家的时间都是宝贵的嘛。\n\n在这个环节中，核心是“看”和“吸引”，我们从CLICK要素拆分来看。\n\n① 内容/产品 - 首屏提供的内容直接决定用户如何理解你的网站。设计师应重点和你的业务方一起探讨，这个决定网站调性的核心区域，放什么内容来阐述产品的核心用户价值。比如你是个阐述低价抢购的网站，请把你全站最厉害的低价钩子产品突出展示在你的首屏；而如果你是一个强调紧跟潮流新款的网站，则把能体现上新速度的产品放出来吧。设计师不光要把内容展示的好看，更要思考什么内容用什么形式展示更有效。\n\n在首屏体现你对用户的核心价值\n② 视觉感官 - 用户与网站的第一个触点，也可以说是第一印象。一个重点突出，视线引导合理的界面能让用户有效停留；而一个界面混乱毫无重点的页面，则会被迅速关闭。还是那句话，时间宝贵不要浪费。温柔/强势、热闹/高级、酷炫/古板，不同的人群会被不同的氛围所吸引，而这个调性的选择则仍需回归到产品给用户带来的核心价值是什么。\n\n以优设首页为例 / 内容的视觉引导\n二. 点击 - 引导第一个互动\n\n①操作引导 - 当用户产生兴趣后，顺畅的触发引导则是产生第一次CLICK的重要节点。可用是最基础的要求，用户低成本的找到，并在触碰前可预期触碰反馈，沿用大众互联网习惯是个稳妥的选择；购物车可以用购物车icon，也可以用➕，用镊子或者手掌也许就没那么容易理解了，如果你是一个面向大众常的产品，把这些美好的创意放在其它地方吧。这里提到的“操作引导”和“视觉感官”以及后面要说的“界面语言”是强相关的，会形成整个网站的调性。\n\n②界面语言 - 你界面上的每一个文字都在潜移默化的跟你的用户进行着交流。比如对于加入购物车按钮这个细节，“立刻抢”、“立即购买”、“加入购物车”就存在不同程度的推动感。在设计时，你可以拟定这个界面就是一个服务员，每次用户的点击就是他的语言反馈，来思考服务员应当用什么语言来回应用户的行为。比如当用户完成了一次购买，你会对他说什么？maybe ~ “你又花钱了，你这个败家子” —— 你大概不用指望用户还回来了 ；或者说 “ 你的宝贝即将被贴心打包，送达您的府上” —— 听起来温和多了；也可以很机械的说“购买成功，即将发货” —— 就没什么记忆点咯。\n\n三. 完成用户目标\n\n这个环节个人理解为是第一、二个环节的循环，每个互动结束重新回到下一个兴趣引导，在看和操作中循环。这时候的用户会比第一眼的时候要耐心一点点，但也别期望会给你的网站太多的包容。设计师要让用户感知到，他离目标越来越近了！比如注册的时候，常常会出现的引导就是“只需三步完成注册 / 一个手机号就能搞定”；你但凡让用户觉得操作成本过高或无法预知时，你的用户大概率不会进行下一个CLICK操作了。\n\n四. 产生好/差的印象，决定是否有下一次的对话\n\n前面三个环节的体验，直接决定了最终的印象分，以及用户是否还会打开你的网站。遇到友善的长得美的能解决问题的客服，你下次处理问题大概率还会找她，也是同理拉。\n\n\n\n让用户CLICK难吗？不难，四个环节四个要素伺候好你的客户就妥了！不难嘛？还是挺难的，每个环节都需要设计师回归用户需求和产品核心价值点，把产品看成一个服务人员来思考，如何更贴心的给到用户第一印象和反馈。','http://localhost:9999/uploads/11.png',1,'哈哈哈$',1,'卢本伟\r\n\r\n'),(12,'【旅行的意义】有巴黎的法国（1）','卢浮宫，奥赛博物馆。\n\n这些名字无论是谁都能第一时间获得准确的信息，他们如同博物馆类的代名词一样震撼着人们。\n\n来到巴黎，一共去了卢浮宫3次，第一次熟悉地形以及位置，第二三次就是进去逛艺术品了。对于我这种家伙来说，本来很多人说并不值得的MUSEUM PASS简直是神器……\n\n当然对于仅仅来享受风光人文美食的人们来说确实不值……价格并不便宜而且限额时间太紧……。\n\n那么不做废话了……奥赛的图并不多，毕竟内部大部分区域不可以拍照，只有实在忍不住我才会拿起相机【不好意思】\n\n多半是卢浮宫，走起0 0！\n\n\n这篇原谅我并没有太多能力介绍每一个展品，其实说实话多半我也只是在围观，只是觉得美的掉渣，所以才会拍下来。维纳斯首当其冲。于是，基本就是一篇博物馆游记类，希望不要嫌弃\n\n\n\n\n\n狩猎女神威武霸气。凡尔赛的戴安娜。月亮女神Artemis带着小鹿狩猎的时候，还真帅啊！\n\n\n戏鹅的小孩，所谓熊孩子………………的始祖0 0\n\n\n年老的半人马被艾罗斯捉弄，出土文物。可惜不知道作者，这栩栩如生的感觉- -+！\n\n\n贝尼尼的床实在是做得太好了……………………233333。睡着的Hermaphroditus。本身作品是罗马时期复制品吧？不过这个床垫太霸气了…………\n\n\n细节简直\n\n\n\n\n\n圣女贞德倾听圣母的声音，Francois Rude。\n\n\n\n\n这个需要提一句，虽然我不知道是谁，但是，美的不行！\n','http://localhost:9999/uploads/12.jpg',3,'哈哈哈$',1,'雨声读书\r\n');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(300) DEFAULT '0',
  `key` int(11) DEFAULT '0',
  PRIMARY KEY (`cid`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'凄美的爱情！人生总是有太多的遗憾！',1),(2,'怪不得我刚看开头时就有感觉：老师的文风怎么和平时的不一样了？',1),(3,'共同进步。也欢迎看看我的文章:)',2),(4,'哈哈哈',3),(5,'我穿了棉裤哈哈哈',4),(6,'文章写得真美，期待更新，也可以投稿到公众号：【潇潇文库】啊，潇潇文库上很多热门小说的，玄幻武侠都市言情各种类型！我一直在上面看！',5),(7,'越来越好了',6),(8,'哈哈哈',7),(9,'你的这篇文章太好了。我正准备写剧评，不知如何写呢。看到后，立马做了笔记。',8),(10,'哈哈哈',9),(11,'最好别当家庭主妇。',10),(12,'哈哈哈',11),(13,'哈哈哈',12);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) DEFAULT NULL,
  `headimg` char(200) DEFAULT NULL,
  `guanzhu` int(11) DEFAULT '0',
  `fans` int(11) DEFAULT '0',
  `article` text,
  `like` text,
  `collect` text,
  `comment` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'孙笑川','http://localhost:9999/uploads/headimg.jpg',0,0,NULL,NULL,NULL,NULL),(2,'爱分享的喵小香','http://localhost:9999/uploads/headimg2.webp',0,0,NULL,NULL,NULL,NULL),(3,'壹诧','http://localhost:9999/uploads/headimg3.webp',0,0,NULL,NULL,NULL,NULL),(4,'NadiaWen','http://localhost:9999/uploads/headimg4.webp',0,0,NULL,NULL,NULL,NULL),(5,'侠影流年','http://localhost:9999/uploads/headimg5.webp',0,0,NULL,NULL,NULL,NULL),(6,'冰冰的小城堡','http://localhost:9999/uploads/headimg6.webp',0,0,NULL,NULL,NULL,NULL),(7,'世代','http://localhost:9999/uploads/headimg7.webp',0,0,NULL,NULL,NULL,NULL),(8,'江在海心中','http://localhost:9999/uploads/headimg8.webp',0,0,NULL,NULL,NULL,NULL),(9,'何华民','http://localhost:9999/uploads/headimg9.webp',0,0,NULL,NULL,NULL,NULL),(10,'世界小兵\r\n','http://localhost:9999/uploads/headimg10.jpg',0,0,NULL,NULL,NULL,NULL),(11,'卢本伟\r\n\r\n','http://localhost:9999/uploads/headimg11.webp',0,0,NULL,NULL,NULL,NULL),(12,'雨声读书\r\n','http://localhost:9999/uploads/headimg12.webp',0,0,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-31 14:11:01