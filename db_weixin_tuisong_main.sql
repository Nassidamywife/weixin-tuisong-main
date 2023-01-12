/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : db_weixin_tuisong_main

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2023-01-11 11:54:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_jinianri
-- ----------------------------
DROP TABLE IF EXISTS `tb_jinianri`;
CREATE TABLE `tb_jinianri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tb_jinianri
-- ----------------------------
INSERT INTO `tb_jinianri` VALUES ('1', 'xx纪念日', '2021-10-29');
INSERT INTO `tb_jinianri` VALUES ('2', 'xx的生日', '2023-10-29');
INSERT INTO `tb_jinianri` VALUES ('3', 'xx的生日', '2023-04-23');
INSERT INTO `tb_jinianri` VALUES ('4', '本次经期', '2022-12-26');
INSERT INTO `tb_jinianri` VALUES ('5', '预计下次经期', '2023-01-23');

-- ----------------------------
-- Table structure for tb_jinju
-- ----------------------------
DROP TABLE IF EXISTS `tb_jinju`;
CREATE TABLE `tb_jinju` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `english` varchar(255) DEFAULT NULL,
  `chinese` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=321 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tb_jinju
-- ----------------------------
INSERT INTO `tb_jinju` VALUES ('1', 'Positive thinking initiates more happiness!', '积极的思考带来更多的快乐。');
INSERT INTO `tb_jinju` VALUES ('2', 'Failure is the fog through which we glimpse triumph.', '透过失败的迷雾，才能瞥见胜利的光辉。');
INSERT INTO `tb_jinju` VALUES ('3', 'Trust is earned.', '信任是要靠行动争取的。');
INSERT INTO `tb_jinju` VALUES ('4', 'Tears will never help.', '眼泪永远没办法帮上忙。');
INSERT INTO `tb_jinju` VALUES ('5', 'The only way to achieve the impossible is to believe it is possible.', '实现“不可能”唯一的方法，就是相信它是可能的。');
INSERT INTO `tb_jinju` VALUES ('6', 'We all carry something with us.', '我们都在负重前行。');
INSERT INTO `tb_jinju` VALUES ('7', 'Don\'t you love New Year\'s Day? You get to start all over!', '你不喜欢过新年吗？你能一切从头开始！');
INSERT INTO `tb_jinju` VALUES ('8', 'Where did the time go?', '时间都到哪去了？');
INSERT INTO `tb_jinju` VALUES ('9', 'Everybody deserves to be loved.', '每个人都值得被爱。');
INSERT INTO `tb_jinju` VALUES ('10', 'It\'s no use going back to yesterday, because I was a different person then.', '回顾昨天毫无用处，因为我已今非昔比。');
INSERT INTO `tb_jinju` VALUES ('11', 'I wish every day is merry, not just Christmas.', '我希望每天都快乐，不止圣诞。');
INSERT INTO `tb_jinju` VALUES ('12', 'Come on and let it snow!', '来吧，下一场雪！');
INSERT INTO `tb_jinju` VALUES ('13', 'Kept in a small bowl, the goldfish will remain small.', '呆在小鱼缸里的金鱼永远不会长大。');
INSERT INTO `tb_jinju` VALUES ('14', 'The man who removes a mountain begins by carrying away small stones.', '移开山头的人总是从搬小石头开始。');
INSERT INTO `tb_jinju` VALUES ('15', 'When I shiver with cold, not a snowflake is innocent.', '当我冷得瑟瑟发抖时，没有一片雪花是无辜的。');
INSERT INTO `tb_jinju` VALUES ('16', 'However bad life may seem, there is always something you can do, and succeed at.', '无论生活多么艰辛，你总会有自己的方式发光。');
INSERT INTO `tb_jinju` VALUES ('17', 'I\'m trying everything.', '我什么都要试试。');
INSERT INTO `tb_jinju` VALUES ('18', 'Witnesses pass, but history is eternal. - From China Daily', '逝者长已矣，历史永铭记。');
INSERT INTO `tb_jinju` VALUES ('19', 'Everything that has a beginning has an end.', '世间万物有始皆有终。');
INSERT INTO `tb_jinju` VALUES ('20', 'They tell me that I\'m crazy, but I\'ll never let them change me.', '就算他们叫我疯子，我也不会因此改变分毫。');
INSERT INTO `tb_jinju` VALUES ('21', 'I\'m doing better than I ever was.', '我已今非昔比。');
INSERT INTO `tb_jinju` VALUES ('22', 'A timely snow promises a good harvest.', '瑞雪兆丰年。');
INSERT INTO `tb_jinju` VALUES ('23', 'I love you just the way you are.', '我就喜欢原原本本真实的你。');
INSERT INTO `tb_jinju` VALUES ('24', 'Never give up until the fight is over.', '永远不要放弃，要一直战斗到最后一秒。');
INSERT INTO `tb_jinju` VALUES ('25', 'What\'s done cannot be undone.', '覆水难收。');
INSERT INTO `tb_jinju` VALUES ('26', 'Some rise by sin, and some by virtue fall.', '有些人因罪恶而升迁，有些人因美德而没落。');
INSERT INTO `tb_jinju` VALUES ('27', 'We are going forward to the future, not back into the past.', '我们要迈向未来，而不是沉湎于过去。');
INSERT INTO `tb_jinju` VALUES ('28', 'To be a sailor of the world, bound for all ports.', '做世界的水手，游遍所有的港口。');
INSERT INTO `tb_jinju` VALUES ('29', 'A drop of water in need, shall be returned with a spring in deed.', '滴水之恩，涌泉相报。');
INSERT INTO `tb_jinju` VALUES ('30', 'Live for the moment.', '活在当下。');
INSERT INTO `tb_jinju` VALUES ('31', 'The greater the man, the more restrained his anger.', '人越伟大，越能克制怒火。');
INSERT INTO `tb_jinju` VALUES ('32', 'The snow whispers around me.', '雪花萦绕在我耳边，窃窃私语。');
INSERT INTO `tb_jinju` VALUES ('33', 'Before you meet someone who loves you more, you must love yourself well.', '在遇到更爱自己的人之前，一定要好好爱自己。');
INSERT INTO `tb_jinju` VALUES ('34', 'If you don\'t walk out, you will think that this is the whole world.', '走出去，才能看到更大的世界。');
INSERT INTO `tb_jinju` VALUES ('35', 'An open mind is a gold mine.', '解放思想，黄金万两。');
INSERT INTO `tb_jinju` VALUES ('36', 'Life is short but its tortuous way is long.', '人生不满百，常怀千岁忧。');
INSERT INTO `tb_jinju` VALUES ('37', 'After all, tomorrow is another day.', '不管怎样，明天又是新的一天。');
INSERT INTO `tb_jinju` VALUES ('38', 'Words and ideas can change the world.', '文字和思想能改变世界。');
INSERT INTO `tb_jinju` VALUES ('39', 'Pain is inevitable. Suffering is optional.', '痛是难免的，苦却是甘愿的。');
INSERT INTO `tb_jinju` VALUES ('40', 'Ultimately, it is the desire, not the desired, that we love.', '归根结底，我们爱的不是欲望之物，而是欲望本身。');
INSERT INTO `tb_jinju` VALUES ('41', 'Money burns a hole in my pocket!', '我兜儿里的钱呢！');
INSERT INTO `tb_jinju` VALUES ('42', 'To infinity and beyond!', '飞向宇宙，浩瀚无垠！');
INSERT INTO `tb_jinju` VALUES ('43', 'Studies serve for delight, for ornament and for ability.', '读书足以怡情，足以博彩，足以长才。');
INSERT INTO `tb_jinju` VALUES ('44', 'What we call \"failure\" is not falling down, but the staying down.', '所谓“失败”不是跌倒，而是就此躺平。');
INSERT INTO `tb_jinju` VALUES ('45', 'The most exhausting thing in life is being insincere.', '生活中最使人筋疲力尽的事是弄虚作假。');
INSERT INTO `tb_jinju` VALUES ('46', 'The struggle makes everything all the more worth it.', '奋斗让一切都变得更有价值。');
INSERT INTO `tb_jinju` VALUES ('47', 'People follow the brave, not the high.', '人们追随勇敢者，而不是位高者。');
INSERT INTO `tb_jinju` VALUES ('48', 'The memory is a muscle that must be exercised.', '记忆就像一块肌肉，必须要勤运动。');
INSERT INTO `tb_jinju` VALUES ('49', 'I am the master of my own destiny.', '我命由我不由天。');
INSERT INTO `tb_jinju` VALUES ('50', 'Do you want to make a Jack-o\'-lantern?', '你想做个南瓜灯吗？');
INSERT INTO `tb_jinju` VALUES ('51', 'True masters tend to focus on one thing and do it well.', '真正的大师往往专注于打磨一件事。');
INSERT INTO `tb_jinju` VALUES ('52', 'When you really matter to someone, that person will always make time for you.', '真正在乎你的人，从来都“不忙”。');
INSERT INTO `tb_jinju` VALUES ('53', 'Loving parents is also a child\'s instinct.', '爱父母，也是孩子的本能。');
INSERT INTO `tb_jinju` VALUES ('54', 'After all the difficult times, you will embrace a bright future.', '熬过所有的艰难时刻，你将前程似锦。');
INSERT INTO `tb_jinju` VALUES ('55', 'Our meeting is just meaningful only if you wanna see me.', '只有你想见我的时候，我们的相遇才有意义。');
INSERT INTO `tb_jinju` VALUES ('56', 'The better you become, the better you attract.', '你若盛开，蝴蝶自来。');
INSERT INTO `tb_jinju` VALUES ('57', 'Don\'t stay mad for too long. Learn to leave things behind.', '生气不宜太久，要学会放下。');
INSERT INTO `tb_jinju` VALUES ('58', 'At this moment, I miss you more than usual.', '在这一刻，我比平时更想你。');
INSERT INTO `tb_jinju` VALUES ('59', 'It\'s hard to please everyone, so keep delightful for yourself.', '众口难调，开心就好。');
INSERT INTO `tb_jinju` VALUES ('60', 'Everything is dangerous. If it weren\'t so, life wouldn\'t be worth living.', '凡事皆有风险。若非如此，人生将不值一过。');
INSERT INTO `tb_jinju` VALUES ('61', 'A rose by any other name would smell as sweet.', '玫瑰即使换了名字也依旧芬芳。');
INSERT INTO `tb_jinju` VALUES ('62', 'We turn not older with years, but newer every day.', '我们并非在年复一年地变老，而是日复一日地焕然一新。');
INSERT INTO `tb_jinju` VALUES ('63', 'The frog in the well knows nothing of the great ocean.', '井底之蛙，不知大海。');
INSERT INTO `tb_jinju` VALUES ('64', 'Sometimes, the right one for you is the one who was there the whole time.', '有时候，对的那个人，就是始终陪伴左右的那个。');
INSERT INTO `tb_jinju` VALUES ('65', 'The elderly is history and drama for reference of our lives.', '老人犹如历史和戏剧，可为我们的生活提供参考。');
INSERT INTO `tb_jinju` VALUES ('66', 'I dreamed a lot when I was a child, but now I just want to get rich overnight.', '小时候的我梦想有很多，可现在我只想一夜暴富。');
INSERT INTO `tb_jinju` VALUES ('67', 'Those who have knocked me down, thank you! It\'s so comfortable to lie down.', '那些曾经把我击倒的人，谢谢你们！躺平真舒服。');
INSERT INTO `tb_jinju` VALUES ('68', 'Love is like the moon. When it does not increase, it decreases.', '爱情就像月亮，不增则减。');
INSERT INTO `tb_jinju` VALUES ('69', 'Everything in the past is a mirror of wisdom.', '过往一切都是智慧的映射。');
INSERT INTO `tb_jinju` VALUES ('70', 'Things do not change. We do.', '万物不变，是我们在变。');
INSERT INTO `tb_jinju` VALUES ('71', 'The end of the holiday feels like the end of the world.', '假期结束，末日来临。');
INSERT INTO `tb_jinju` VALUES ('72', 'Whatever is going to happen will happen, whether we worry or not.', '不管你焦虑与否，该发生的总会发生。');
INSERT INTO `tb_jinju` VALUES ('73', 'At the place we don\'t know, there is always some sadness we haven\'t seen.', '在我们不曾了解的地方，总有些未曾看到的心酸。');
INSERT INTO `tb_jinju` VALUES ('74', 'Don\'t look at your phone for more than two hours, because it will power off.', '千万不要连续看手机超过两个小时，因为那样手机会没电。');
INSERT INTO `tb_jinju` VALUES ('75', 'East or west, home is the best.', '金窝银窝不如自家的草窝。');
INSERT INTO `tb_jinju` VALUES ('76', 'It\'s time to start living the life you\'ve imagined!', '是时候开始过自己想要的生活了！');
INSERT INTO `tb_jinju` VALUES ('77', 'Patriotism is deeply rooted in the instincts and emotions of human being.', '爱国精神深深根植于人的本能和情感之中。');
INSERT INTO `tb_jinju` VALUES ('78', 'Hang in there! Victory is just around the corner!', '坚持住！胜利就在前方！');
INSERT INTO `tb_jinju` VALUES ('79', 'I\'m just an emotionless working machine.', '我只是一个没有感情的工作机器。');
INSERT INTO `tb_jinju` VALUES ('80', 'Keep what you say and carry out what you do.', '言必行，行必果。');
INSERT INTO `tb_jinju` VALUES ('81', 'It\'s easy to straighten a tree when it\'s small, but it\'s difficult to stretch a tree when it\'s big.', '树小扶直易，树大扳伸难。');
INSERT INTO `tb_jinju` VALUES ('82', 'I have tried my best to live an ordinary life.', '我拼劲全力，不过是为了过完平凡的一生。');
INSERT INTO `tb_jinju` VALUES ('83', 'Every leaf speaks bliss to me, fluttering from the autumn tree.', '每一片飘落的秋叶，都在向我诉说着狂喜。');
INSERT INTO `tb_jinju` VALUES ('84', 'No man needs a vacation much as the man who has just had one.', '没有人比刚刚过完假期的人更需要假期了。');
INSERT INTO `tb_jinju` VALUES ('85', 'Up the bright moon rises from the sea; I share the same moment though far from thee.', '海上生明月，天涯共此时。');
INSERT INTO `tb_jinju` VALUES ('86', 'Don\'t moon away the Mid-Autumn Festival.', '找点事儿做吧，不要虚度了中秋佳节。');
INSERT INTO `tb_jinju` VALUES ('87', 'The family is more important than the dream.', '家人是比梦想更重要的事情。');
INSERT INTO `tb_jinju` VALUES ('88', 'From my father\'s perspective, the sweep of the sweeping robot is soulless.', '在我爸看来，扫地机器人扫的地，没有灵魂。');
INSERT INTO `tb_jinju` VALUES ('89', 'You will never make money outside of your cognition.', '你永远也赚不到自己认知范围之外的钱。');
INSERT INTO `tb_jinju` VALUES ('90', 'This world never lacks criticism and advice, but lacks reason and thinking.', '这个世界从不缺批判和指教，缺的是理智和思考。');
INSERT INTO `tb_jinju` VALUES ('91', 'Where there is praise, there is controversy.', '哪里有称赞，哪里就有争议。');
INSERT INTO `tb_jinju` VALUES ('92', 'I\'ve been wet by the rain, so I want to hold an umbrella for someone else.', '我淋过雨，所以也想给别人撑把伞。');
INSERT INTO `tb_jinju` VALUES ('93', 'It is during our darkest moments that we must focus to see the light.', '越是至暗时刻，我们越要集中精神去寻找光明。');
INSERT INTO `tb_jinju` VALUES ('94', 'Justice has long arms.', '天网恢恢，疏而不漏。');
INSERT INTO `tb_jinju` VALUES ('95', 'Knowledge is the eye of the mind.', '知识是心灵的眼睛。');
INSERT INTO `tb_jinju` VALUES ('96', 'No matter what label is thrown your way, only you can define yourself.', '不管你被贴上什么标签，只有你才能定义你自己。');
INSERT INTO `tb_jinju` VALUES ('97', 'Keep on going and never give up.', '勇往直前，决不放弃。');
INSERT INTO `tb_jinju` VALUES ('98', 'However mean your life is, meet it and live it; do not shun it and call it hard times.', '不论你的生活如何卑微，面对它，活下去，不要逃避，也不要恶语相向。');
INSERT INTO `tb_jinju` VALUES ('99', 'If I throw these keys away, those doors will be closed forever.', '如果我把这些钥匙丢掉，那些门将永远都不会被打开。');
INSERT INTO `tb_jinju` VALUES ('100', 'Nothing can be accomplished without norms or standards.', '没有规矩不成方圆。');
INSERT INTO `tb_jinju` VALUES ('101', 'A man can\'t ride your back unless it is bent.', '你挺直腰杆，别人就不能骑到你的背上。');
INSERT INTO `tb_jinju` VALUES ('102', 'Don\'t make a permanent decision for your temporary emotion.', '别因一时冲动去做影响一生的决定。');
INSERT INTO `tb_jinju` VALUES ('103', 'Distance doesn\'t ruin a relationship. Doubts do.', '毁灭感情的不是距离，而是怀疑。');
INSERT INTO `tb_jinju` VALUES ('104', 'The whole of life already framed right there.', '浮生一切，早已入画。');
INSERT INTO `tb_jinju` VALUES ('105', 'With great power comes great responsibility.', '能力越大，责任越大。');
INSERT INTO `tb_jinju` VALUES ('106', 'I wonder how I ever thought you weren\'t perfect.', '我想知道我以前怎么会觉得你不完美。');
INSERT INTO `tb_jinju` VALUES ('107', 'What doesn\'t kill you makes you stronger, stand a little taller.', '一切不曾将你毁灭的都会让你变得更强大，站得更高。');
INSERT INTO `tb_jinju` VALUES ('108', 'We\'re like a pair of odd socks. And I\'m the stretched-out, misshapen one.', '我们好像是一双落单的袜子。我是拉长了，变了形的那只。');
INSERT INTO `tb_jinju` VALUES ('109', 'Perfection is not just about control. It\'s also about letting go.', '完美不是控制出来的，是爆发出来的。');
INSERT INTO `tb_jinju` VALUES ('110', 'The weak can never forgive. Forgiveness is the attribute of the strong.', '弱者永远都不会宽恕，宽恕乃强者特质。');
INSERT INTO `tb_jinju` VALUES ('111', 'How do you say goodbye to someone you can\'t imagine living without?', '该如何与那个你无法想象失去的人说再见呢？');
INSERT INTO `tb_jinju` VALUES ('112', 'Good looks may fade, but a good heart keeps you beautiful forever.', '芳容易逝，而善心却能令美丽永驻。');
INSERT INTO `tb_jinju` VALUES ('113', 'Life is like a shower. One wrong turn and you\'re in hot water.', '生活就像淋浴，方向转错，水深火热。');
INSERT INTO `tb_jinju` VALUES ('114', 'Winning that ticket was the best thing that ever happened to me.', '赌赢那张船票，是我一生中最幸运的事。');
INSERT INTO `tb_jinju` VALUES ('115', 'Whatever you do, just don\'t make any rash decision.', '无论你想做什么，千万不要贸然行事。');
INSERT INTO `tb_jinju` VALUES ('116', 'Life without love is like a tree without blossoms or fruit.', '缺少爱的生命，一如未开花结果的枯树。');
INSERT INTO `tb_jinju` VALUES ('117', 'Don\'t be pushed around by the fears in your mind.', '不要被你内心的恐惧所左右。');
INSERT INTO `tb_jinju` VALUES ('118', 'Venture outside your comfort zone! The rewards are worth it.', '勇敢踏出舒适圈去冒险吧！那些回报绝对值得。');
INSERT INTO `tb_jinju` VALUES ('119', 'Autumn is quiet, in this season you can calm down to taste the life of each section.', '在静谧的秋季，你可以静下心来品味生活的每一个章节。');
INSERT INTO `tb_jinju` VALUES ('120', 'Friendship means understanding, not agreement.', '友谊是理解，而非妥协。');
INSERT INTO `tb_jinju` VALUES ('121', 'The only person you should try to be better than is the person you were yesterday.', '你唯一的对手，就是昨天的自己。');
INSERT INTO `tb_jinju` VALUES ('122', 'We are forever indebted to those who have given their lives that we might be free.', '我们永远感激那些为我们的自由而献出生命的人。');
INSERT INTO `tb_jinju` VALUES ('123', 'If you focus on what you left behind, you will never be able to see what lies ahead.', '如果你专注于过去，你将永远看不到未来。');
INSERT INTO `tb_jinju` VALUES ('124', 'I can\'t give up without a fight!', '我不能不战而降！');
INSERT INTO `tb_jinju` VALUES ('125', 'The situation is not quite so cut and dried.', '情况并非已成定局。');
INSERT INTO `tb_jinju` VALUES ('126', 'You must take life the way it comes at you and make the best of it.', '你应该随遇而安，尽可能地享受生活。');
INSERT INTO `tb_jinju` VALUES ('127', 'Everyone makes mistakes, but if love is there, then there\'s a path to redemption.', '孰能无过，但只要有爱，便有救赎之道。');
INSERT INTO `tb_jinju` VALUES ('128', 'No one ever made a difference by being like everyone else.', '要成为有影响力的人，不能只安于和别人相同。');
INSERT INTO `tb_jinju` VALUES ('129', 'The rest of the world may follow the rules, but I must follow my heart.', '世人也许循规蹈矩，但我必须遵从内心。');
INSERT INTO `tb_jinju` VALUES ('130', 'Even with two eyes, you only see half of the picture.', '即便亲眼所见，也无法窥得全貌。');
INSERT INTO `tb_jinju` VALUES ('131', 'You have dreams,you go to protect it.', '如果你有梦想，就去守护它。');
INSERT INTO `tb_jinju` VALUES ('132', 'A real loser is someone so afraid of not wining, they don\'t even try.', '真正的失败者是那些害怕失败不敢尝试的人。');
INSERT INTO `tb_jinju` VALUES ('133', 'It hurts to remember，but it would be worse to forget.', '铭记虽痛苦，但遗忘更糟糕。');
INSERT INTO `tb_jinju` VALUES ('134', 'If you want to understand today , you have to search yesterday.', '如果你想参透今天，就必须探究昨天。');
INSERT INTO `tb_jinju` VALUES ('135', 'Don\'t ever let anything affect your life.', '永远不要让任何事影响你的人生。');
INSERT INTO `tb_jinju` VALUES ('136', 'The higher I got, the more amazed I was by the view.', '我爬得越高，越为眼前的风景所惊叹。');
INSERT INTO `tb_jinju` VALUES ('137', 'Take nothing on its looks, take everything on evidence. There\'s no better rule.', '表象切莫轻信，凡事证据先行，此乃真律。');
INSERT INTO `tb_jinju` VALUES ('138', 'A problem well stated is a problem half solved.', '问题说清楚了，就相当于解决一半了。');
INSERT INTO `tb_jinju` VALUES ('139', 'Our job is improving the quality of life, not just delaying death.', '我们要做的是提升生活品质，而非仅仅延缓死亡。');
INSERT INTO `tb_jinju` VALUES ('140', 'Only through pain can you achieve your greatness.', '唯有痛苦能使你伟大。');
INSERT INTO `tb_jinju` VALUES ('141', 'You are never wrong to do the right thing.', '坚持做对的事，你永远不会错。');
INSERT INTO `tb_jinju` VALUES ('142', 'This world may be rough around the edges, but it’s got its charms.', '这个世界可能很粗野，但有其魅力所在。');
INSERT INTO `tb_jinju` VALUES ('143', 'Reality doesn’t change according to your will.', '现实不会因为你的意志而改变。');
INSERT INTO `tb_jinju` VALUES ('144', 'A man is like a novel: until the very last page you don\'t know how it will end.', '人就像一部小说：除非翻到最后一页，否则你不知道TA有怎样的结局。');
INSERT INTO `tb_jinju` VALUES ('145', 'It takes a great deal of courage to stand alone even if you believe in something very strongly.', '即使坚信不疑，独树一帜也需要巨大的勇气。');
INSERT INTO `tb_jinju` VALUES ('146', 'There’s room for sentiment but not sentimentality.', '可以有感情，但不能感情用事。');
INSERT INTO `tb_jinju` VALUES ('147', 'Why are you trying so hard to fit in when you were born to stand out?', '你生来就是要引人注目的，为什么还要如此努力地融入?');
INSERT INTO `tb_jinju` VALUES ('148', 'History and reality tell us that we should cherish today and strive for strength.', '历史与现实告诉我们应该珍惜当下，奋发图强。');
INSERT INTO `tb_jinju` VALUES ('149', 'Since 1921, the Communist party of China has gone through a glorious history of 100 years.', '自1921年以来，中国共产党已走过了一百年的辉煌历程。');
INSERT INTO `tb_jinju` VALUES ('150', 'It’s what you do right now that makes a difference.', '你现在所做的是改变现状的关键。');
INSERT INTO `tb_jinju` VALUES ('151', 'Experience never goes out of fashion.', '经验永远不会过时。');
INSERT INTO `tb_jinju` VALUES ('152', 'There is no certainty, only opportunity.', '没有必然，只有机遇。');
INSERT INTO `tb_jinju` VALUES ('153', 'Take the sourest lemon that life has to offer and turn it into something resembling lemonade.', '将生活带给你柠檬般的酸楚，酿成犹如柠檬汽水般的甘甜。');
INSERT INTO `tb_jinju` VALUES ('154', 'The more you know who you are, and what you want, the less you let things upset you.', '你对你是谁以及你想要什么了解得越多，困扰你的事情就越少。');
INSERT INTO `tb_jinju` VALUES ('155', 'You can not live your life according to maybes.', '你不能只靠「如果」来过自己的人生。');
INSERT INTO `tb_jinju` VALUES ('156', 'Nothing in this world that is worth having comes easy.', '这世界上凡是值得拥有的东西，都不易获得。');
INSERT INTO `tb_jinju` VALUES ('157', 'Life is mediocre, short and long, but there is no way to know what is good or bad, gain or loss is difficult.', '人生碌碌，竞短论长，却不道荣枯有数，得失难量。');
INSERT INTO `tb_jinju` VALUES ('158', 'I am not afraid of storms,for I am learning how to sail my ship.', '我不害怕风暴, 因为我正在学习如何乘风破浪。');
INSERT INTO `tb_jinju` VALUES ('159', 'You make millions of decisions that mean nothing and then one day your order takes out and it changes your life.', '你每天都在做很多看起来毫无意义的决定，但某天你的某个决定就能改变你的一生。');
INSERT INTO `tb_jinju` VALUES ('160', 'Victory won’t come to me unless I go to it.', '胜利是不会向我走来的，我必须自己走向胜利。');
INSERT INTO `tb_jinju` VALUES ('161', 'I thought I\'d make a difference,but no one knows I\'m here.', '我还妄想大展身手 到头来还不是默默无闻.。');
INSERT INTO `tb_jinju` VALUES ('162', 'Love is the one thing that transcends time and space.', '只有爱可以穿越时空。');
INSERT INTO `tb_jinju` VALUES ('163', 'Will, work and wait are the pyramidal cornerstones for success.', '意志、工作和等待是成功的金字塔的基石。');
INSERT INTO `tb_jinju` VALUES ('164', 'The real death is that no one in the world remembers you.', '真正的死亡是世界上再没有一个人记得你。');
INSERT INTO `tb_jinju` VALUES ('165', 'Never give up, always have hope in frontwaiting for.', '永不放弃，总有希望在前面等待。');
INSERT INTO `tb_jinju` VALUES ('166', 'One\'s real value first lies in to what degree and what sense he set himself.', '一个人的真正价值首先决定于他在什么程度上和在什么意义上从自我解放出来。');
INSERT INTO `tb_jinju` VALUES ('167', 'Some people feel the rain. Others just get wet.', '有些人能感受雨，而其他人则只是被淋湿。');
INSERT INTO `tb_jinju` VALUES ('168', 'Yesterday is history, tomorrow is a mystery. But today is a gift.', '昨日已成往事，未来还未可知。但是今天是上天的馈赠。');
INSERT INTO `tb_jinju` VALUES ('169', 'The greatest gift you can give anyone is your undivided attention.', '你能够给予一个人的最好礼物是你对他毫不分心的关注。');
INSERT INTO `tb_jinju` VALUES ('170', 'In this world, you can either do things the easy way or the right way.', '在这个世界，办事情一旦偷懒就办不好。');
INSERT INTO `tb_jinju` VALUES ('171', 'What makes life dreary is the want of motive.', '没有了目的，生活便郁闷无光。');
INSERT INTO `tb_jinju` VALUES ('172', 'It isn\'t the big pleasures that count the most; it\'s making a great deal out of the little ones.', '最重要的不是有大快乐，而是能充分享受小快乐。');
INSERT INTO `tb_jinju` VALUES ('173', 'There are billions and millions of unlived days for every day we live.', '我们每度过一天，都有千千万万个未曾活过的日子与我们擦肩而过。');
INSERT INTO `tb_jinju` VALUES ('174', 'To suffer without complaining is the only lesson that has to be learned in this life.', '默默承受，是人生唯一必须懂得的道理。');
INSERT INTO `tb_jinju` VALUES ('175', 'Be like a duck. Calm on the surface, but always paddling like the dickens underneath.', '做只鸭子吧！表面上安静镇定，而水底里却不停地打着脚掌。');
INSERT INTO `tb_jinju` VALUES ('176', 'Instead of holding on to those who have already left, cherish those who stayed behind.', '与其执著于谁当初离你而去，不如感谢谁最后留了下来。');
INSERT INTO `tb_jinju` VALUES ('177', 'A lie can travel halfway around the world while the truth is still putting on its shoes.', '当真理还正在穿鞋的时候，谎言就能走遍半个世界。');
INSERT INTO `tb_jinju` VALUES ('178', 'You are not stuck because you can\'t, you\'re stuck because you won\'t.', '你不是不能挣脱，你只是不愿意挣脱。');
INSERT INTO `tb_jinju` VALUES ('179', 'Victory belongs to those who believe in it the most and believe in it the longest.', '胜利属于那些意志坚强、持之以恒的人。');
INSERT INTO `tb_jinju` VALUES ('180', 'One can never consent to creep when one feels an impulse to soar.', '当人有飞的渴望时，他绝不会满足于爬。');
INSERT INTO `tb_jinju` VALUES ('181', 'Any mind that is capable of a real sorrow is capable of good.', '真正悲伤过的人都是心存善念的。');
INSERT INTO `tb_jinju` VALUES ('182', 'I feel I stand in a desert with my hands outstretched, and you are raining down upon me.', '我感觉自己张开双手站在一片沙漠中，你如雨水般降临在我身上。');
INSERT INTO `tb_jinju` VALUES ('183', 'Art is the stored honey of the human soul, gathered on wings of misery and travail.', '艺术乃贮存人类灵魂的蜂蜜，由痛苦和辛劳的翅膀采集。');
INSERT INTO `tb_jinju` VALUES ('184', 'Belief, like fear or love, is a force that determines the course of our lives.', '信仰，就像恐惧和爱一样，是一种决定我们人生走向的力量。');
INSERT INTO `tb_jinju` VALUES ('185', 'It\'s great to be great, but it\'s greater to be human.', '成为一个伟人很伟大，但是成为一个充满人性的人更伟大。');
INSERT INTO `tb_jinju` VALUES ('186', 'We\'re all in the gutter, but some of us are looking at the star.', '身在井隅，心向璀璨。');
INSERT INTO `tb_jinju` VALUES ('187', 'History is apt to judge harshly those who sacrifice tomorrow for today.', '历史往往对那些为了今天而牺牲明天的人作出严厉的判决。');
INSERT INTO `tb_jinju` VALUES ('188', 'When a man\'s stories are remembered, then he is immortal.', '一个人的故事被记住了，他就千古不朽。');
INSERT INTO `tb_jinju` VALUES ('189', 'It\'s hard to stay mad when there\'s so much beauty in the world.', '世界这么美，很难一直生气。');
INSERT INTO `tb_jinju` VALUES ('190', 'The art of being wise is knowing what to overlook.', '智慧的艺术在于知道该忽略什么。');
INSERT INTO `tb_jinju` VALUES ('191', 'You can\'t sit around and wait for others to arrange your life; if you want something, fight for it yourself.', '你不能等待别人来安排你的人生；自己想要的，自己争取。');
INSERT INTO `tb_jinju` VALUES ('192', 'Time goes on and on, never to an end but crossings.', '时间一直走，没有尽头，只有路口。');
INSERT INTO `tb_jinju` VALUES ('193', 'The Earth is the cradle of humanity, but mankind cannot stay in the cradle forever.', '地球是人类的摇篮，但人类不会永远呆在摇篮里。');
INSERT INTO `tb_jinju` VALUES ('194', 'The deepest principle in human nature is the craving to be appreciated.', '人性中最深刻的本能就是对被欣赏的渴望。');
INSERT INTO `tb_jinju` VALUES ('195', 'You will see exactly what life is worth, when all the rest has gone.', '当一切都消失的时候你会明白生命究竟有何价值。');
INSERT INTO `tb_jinju` VALUES ('196', 'The task of leadership is not to put greatness into humanity, but to elicit it.', '领导者的任务不是赋予人类伟大，而是激发人类伟大。');
INSERT INTO `tb_jinju` VALUES ('197', 'Being too consumed in fear all the time will result in poor quality of life.', '心中充斥太多的恐惧会让生活品质降低。');
INSERT INTO `tb_jinju` VALUES ('198', 'Sometimes it is better to lose and do the right thing than to win and do the wrong thing.', '有时候做对的事而输，比做错的事而赢还要好。');
INSERT INTO `tb_jinju` VALUES ('199', 'The real opportunity for success lies within the person and not in the job.', '成功的真正机会在于人而非工作。');
INSERT INTO `tb_jinju` VALUES ('200', 'Whenever people want you to do something they think it\'s wrong, they say it’s “reality”.', '当人们想要你去做一些他们认为不对的事，他们就会说是“现实”。');
INSERT INTO `tb_jinju` VALUES ('201', 'Since you are like no other being ever created since the beginning of time, you are incomparable.', '因为你和有史以来任何人类都不相同，所以你是无可比拟的。');
INSERT INTO `tb_jinju` VALUES ('202', 'In one second your whole life can change. It only takes a moment for everything to feel quite different.', '生命真是瞬息万变，只要片刻，一切就截然不同了。');
INSERT INTO `tb_jinju` VALUES ('203', 'A decade or two will fly like that.', '十年二十年一眨眼就过去了。');
INSERT INTO `tb_jinju` VALUES ('204', 'Problems are not stop signs, they are guidelines.', '问题不是止步不前的标志，而是前进的指引。');
INSERT INTO `tb_jinju` VALUES ('205', 'Opportunity does not knock, it presents itself when you beat down the door.', '机遇不会自己找上门来，它只会在你开门时出现。');
INSERT INTO `tb_jinju` VALUES ('206', 'The secret of getting ahead is getting started.', '成功的秘诀是开始行动。');
INSERT INTO `tb_jinju` VALUES ('207', 'We all deserve a standing ovation at least once in our lives.', '每个人都值得大家站起来为他鼓掌一次。');
INSERT INTO `tb_jinju` VALUES ('208', 'The old dreams were good dreams. They didn’t work out, but I’m glad I had them.', '曾经的梦都是美梦，虽未成真，但庆幸我曾拥有过。');
INSERT INTO `tb_jinju` VALUES ('209', 'Simplicity is the shortest path to a solution.', '简化是找到解决办法的最短途径。');
INSERT INTO `tb_jinju` VALUES ('210', 'The definition of the good society is one in which virtue pays.', '有德的人不会吃亏，可谓之好的社会。');
INSERT INTO `tb_jinju` VALUES ('211', 'Standing for right when it is unpopular is a true test of moral character.', '站在不受欢迎但却正确的一边，才是真正的道德考验。');
INSERT INTO `tb_jinju` VALUES ('212', 'You keep living in the past. You are gonna wind up alone.', '你要是一直活在过去，就会孤独终老。');
INSERT INTO `tb_jinju` VALUES ('213', 'There are many things that seem impossible only so long as one does not attempt them.', '很多事情看起来不可能只是因为没有人尝试过。');
INSERT INTO `tb_jinju` VALUES ('214', 'For small creatures such as we the vastness is bearable only through love.', '如此渺小的我们，只有通过爱，才能承受宇宙的广漠。');
INSERT INTO `tb_jinju` VALUES ('215', 'It would be a privilege to have my heart broken by you.', '能为你心碎是我最大的荣幸。');
INSERT INTO `tb_jinju` VALUES ('216', 'It’s when you start to become really afraid of death that you learn to appreciate life.', '只有当你真正感受到对死亡的恐惧，你才会学到要珍惜生命。');
INSERT INTO `tb_jinju` VALUES ('217', 'We will all be judged by the courage of our hearts.', '最终，衡量我们的是内心的勇气。');
INSERT INTO `tb_jinju` VALUES ('218', 'Travel can be one of the most rewarding forms of introspection.', '旅行可能是最有益的自省方式之一。');
INSERT INTO `tb_jinju` VALUES ('219', 'All are past and gone! For truly great men Look to this age alone.', '俱往矣，数风流人物，还看今朝。');
INSERT INTO `tb_jinju` VALUES ('220', 'Books are the bees which carry the quickening pollen from one to another mind.', '书籍是蜜蜂，将花粉从一个头脑传到另一个头脑。');
INSERT INTO `tb_jinju` VALUES ('221', 'Any sufficiently advanced technology is indistinguishable from magic.', '任何足够先进的技术都与魔法无异。');
INSERT INTO `tb_jinju` VALUES ('222', 'Sometimes life hits you in the head with a brick. Don\'t lose faith.', '有时生活给你当头痛击，但是别丧失信念。');
INSERT INTO `tb_jinju` VALUES ('223', 'Love has no age, no limit, and no death.', '爱不分年龄，没有限制，永不凋谢。');
INSERT INTO `tb_jinju` VALUES ('224', 'The truth is, each of us is related. It\'s just a question of how far back you traced your family tree.', '事实上，我们每个人都是血缘关系的。看你在家谱里往回推算多远。');
INSERT INTO `tb_jinju` VALUES ('225', 'Education is a progressive discovery of our own ignorance.', '教育是一个逐步发现自己无知的过程。');
INSERT INTO `tb_jinju` VALUES ('226', 'The biggest communication problem is we do not listen to understand. We listen to reply.', '最大的沟通问题是，很多人聆听不是为了理解，只是为了回答。');
INSERT INTO `tb_jinju` VALUES ('227', 'Never let your persistence and passion turn into stubbornness and ignorance.', '永远不要让你的坚持和激情变成固执和无知。');
INSERT INTO `tb_jinju` VALUES ('228', 'As a body everyone is single, as a soul never.', '每个人的身体都是独立的，但灵魂从来不是。');
INSERT INTO `tb_jinju` VALUES ('229', 'It takes more than intelligence to act intelligently.', '头脑聪明不代表就能明智地行事。');
INSERT INTO `tb_jinju` VALUES ('230', 'Sometimes it\'s about doing the right thing, even if it\'s painful inside.', '有时候就是要做对的事，哪怕内心万分痛苦。');
INSERT INTO `tb_jinju` VALUES ('231', 'I am grateful for what I am and have. My Thanksgiving is perpetual.', '我对自己的现状和所拥有的一切心存感激。对我来说每一天都是感恩节。');
INSERT INTO `tb_jinju` VALUES ('232', 'Focus on the details, they\'ve always been in front of our eyes.', '专注在细节上，答案就在你的眼皮底下。');
INSERT INTO `tb_jinju` VALUES ('233', 'Reading makes a full man, conference a ready man, and writing an exact man.', '读书使人充实，讨论使人机智，笔记使人准确。');
INSERT INTO `tb_jinju` VALUES ('234', 'This is either madness or brilliance. It\'s remarkable how often those two traits coincide.', '疯狂和伟大只有一线之隔，他们往往相伴而行。');
INSERT INTO `tb_jinju` VALUES ('235', 'He who has a why to live can bear almost any how.', '一个人知道自己为什么而活，就可以忍受任何一种生活。');
INSERT INTO `tb_jinju` VALUES ('236', 'If opportunity doesn\'t knock, build a door.', '如果机遇不找过来，就自己造一扇门吧。');
INSERT INTO `tb_jinju` VALUES ('237', 'Sarcasm is the lowest form of wit.', '讽刺是最低级的智慧。');
INSERT INTO `tb_jinju` VALUES ('238', 'Courage is fear holding on a minute longer.', '勇气，就是即使恐惧仍能继续坚持一分钟。');
INSERT INTO `tb_jinju` VALUES ('239', 'When you reach the end of your rope, tie a knot in it and hang on.', '哪怕希望快要破灭，也要努力挣扎，坚持下去。');
INSERT INTO `tb_jinju` VALUES ('240', 'All things are difficult before they are easy.', '所有事情在变简单前都是困难的。');
INSERT INTO `tb_jinju` VALUES ('241', 'There is nothing we can hold onto in this world. Only by letting go can we truly possess what is real.', '把手握紧，里面什么都没有，但把手张开，就可以拥有一切。');
INSERT INTO `tb_jinju` VALUES ('242', 'The more one judges, the less one loves.', '一个人评判的愈多，爱的就愈少。');
INSERT INTO `tb_jinju` VALUES ('243', 'Sometimes the right path is not the easiest one.', '有时候，正确的道路并不是最轻松的。');
INSERT INTO `tb_jinju` VALUES ('244', 'The first step in solving any problem is recognizing there is one.', '解决任何问题的第一步，是要承认问题的存在。');
INSERT INTO `tb_jinju` VALUES ('245', 'If Winter comes, can Spring be far behind?', '如果冬天来了, 春天还会远吗？');
INSERT INTO `tb_jinju` VALUES ('246', 'A rolling stone gathers no moss.', '滚石不生苔。');
INSERT INTO `tb_jinju` VALUES ('247', 'If you put off everything till you\'re sure of it, you\'ll never get anything done.', '如果你把每件事都推迟到确定以后才做，那你什么都做不成。');
INSERT INTO `tb_jinju` VALUES ('248', 'Death smiles at us all. All a man can do is smiles back.', '死神在向我们每个人微笑，我们所能做的只有回敬微笑。');
INSERT INTO `tb_jinju` VALUES ('249', 'Adopting the right attitude can convert a negative stress into a positive one.', '正确的态度能将负面压力转换为正面压力。');
INSERT INTO `tb_jinju` VALUES ('250', 'Remember, you\'re the one who can fill the world with sunshine.', '请记住，你是能让世界洒满阳光的人。');
INSERT INTO `tb_jinju` VALUES ('251', 'So much of what is best in us is bound up in our love of family.', '我们心底所有美好的感情都凝结在我们对家人的爱里。');
INSERT INTO `tb_jinju` VALUES ('252', 'Now if you know what you\'re worth, go and get what you\'re worth.', '如果你知道你的价值，你就前进实现你的价值。');
INSERT INTO `tb_jinju` VALUES ('253', 'True masters are those who have chosen to make a life rather than a living.', '开创生活，而不是维持生命，这才是生命真正的主人。');
INSERT INTO `tb_jinju` VALUES ('254', 'We\'re here to put a dent in the universe. Otherwise why else even be here?', '活着就是为了改变世界，难道还有其他原因吗？');
INSERT INTO `tb_jinju` VALUES ('255', 'Belief in the unreal can comfort the human mind, but it also weakens it.', '对虚幻的信仰能抚慰人类的心，但也同样会令其软弱。');
INSERT INTO `tb_jinju` VALUES ('256', 'I only pray our life be long, and our souls together heavenward fly!', '但愿人长久，千里共婵娟。');
INSERT INTO `tb_jinju` VALUES ('257', 'Real strength doesn\'t come from pushing other people down. It\'s from lifting them up.', '真正的力量不是推倒别人，而是将摔倒的人扶起来。');
INSERT INTO `tb_jinju` VALUES ('258', 'Everything has a purpose, even machine.', '万物皆有使命，即使机器也有。');
INSERT INTO `tb_jinju` VALUES ('259', 'My heart laments at the sight of the autumn moon above the mountain pass.', '何处最伤心，关山见秋月。');
INSERT INTO `tb_jinju` VALUES ('260', 'Some of us may just have to find meaning in the little moments that make up life.', '我们中有些人注定要在日常生活的点滴中寻找生命存在的意义。');
INSERT INTO `tb_jinju` VALUES ('261', 'Whatever tomorrow brings, I\'m grateful to see it.', '不管明天将带来什么，我都会感激。');
INSERT INTO `tb_jinju` VALUES ('262', 'To simply wake up every morning a better person than when I went to bed.', '我只愿早上起来成为一个比入睡前更好的人。');
INSERT INTO `tb_jinju` VALUES ('263', 'And in the end, the greatest thief of all is time.', '在变幻的生命里，岁月，原来是最大的小偷。');
INSERT INTO `tb_jinju` VALUES ('264', 'Everyone has his disadvantages, like the apple bitten by God.', '每个人都会有缺陷，就像被上帝咬过的苹果。');
INSERT INTO `tb_jinju` VALUES ('265', 'If we don\'t end war, war will end us.', '如果我们不结束战争，被终结的将是我们自己。');
INSERT INTO `tb_jinju` VALUES ('266', 'Opportunities are like sunrises. If you wait too long, you miss them.', '机遇就像晨光，稍纵即逝。');
INSERT INTO `tb_jinju` VALUES ('267', 'We shall fight with growing confidence and growing strength in the air.', '我们要以高涨的信心和喷涌的力量去战斗。');
INSERT INTO `tb_jinju` VALUES ('268', 'I have decided to stick with love. Hate is too great a burden to bear.', '我决定去爱，恨是难以承受的负担。');
INSERT INTO `tb_jinju` VALUES ('269', 'Knowing trees, I understand the meaning of patience. Knowing grass, I can appreciate persistence.', '因了解树，我懂得何谓耐心。因了解草，我才能欣赏坚持。');
INSERT INTO `tb_jinju` VALUES ('270', 'Keep a little fire burning; however small, however hidden.', '让胸中之火燃烧，不管多微弱，不管藏得有多深。');
INSERT INTO `tb_jinju` VALUES ('271', 'Nothing in the world can take the place of persistence.', '世界上没有什么可以取代坚持。');
INSERT INTO `tb_jinju` VALUES ('272', 'All over the place was six pence, but he looked up at the moon.', '满地都是六便士，他却抬头看见了月亮。');
INSERT INTO `tb_jinju` VALUES ('273', 'Every passing minute is another chance to turn it all around.', '过去的每一分钟都是改变现状的一次机会。');
INSERT INTO `tb_jinju` VALUES ('274', 'The hardships that I encountered in the past will help me succeed in the future.', '我过去遇到的困难会在未来帮助我成功。');
INSERT INTO `tb_jinju` VALUES ('275', 'It\'s so easy to be careless, but it takes curse and courage to take cares.', '想要不在乎太容易了，但要有无穷的勇气才能学会在乎。');
INSERT INTO `tb_jinju` VALUES ('276', 'Winners never quit and quitters never win.', '退缩者永无胜利，胜利者永不退缩。');
INSERT INTO `tb_jinju` VALUES ('277', 'Maybe life has no meaning, and the best we can hope for is just being nice.', '可能生活本来就没什么意义，我们能做到最好的就是友善对待身边的一切。');
INSERT INTO `tb_jinju` VALUES ('278', 'Sometimes l feel I’m fighting for a life I just ain’t got the time to live. I want it all to mean something.', '我常常觉得我在为一个没时间享受的人生奋斗，我希望它能有价值。');
INSERT INTO `tb_jinju` VALUES ('279', 'Innocence dwells with wisdom, but never with ignorance.', '纯真与智慧同在，但它决不和愚昧相关。');
INSERT INTO `tb_jinju` VALUES ('280', 'Work and acquire, and thou hast chained the wheel of chance.', '边工作边探求，你便可拴住机会的车轮。');
INSERT INTO `tb_jinju` VALUES ('281', 'I don’t think that anybody can grow unless he really is accepted exactly as he is.', '一个人除非真正接受自己，否则他没法成长。');
INSERT INTO `tb_jinju` VALUES ('282', 'Never idle a moment，but thrifty and thoughtful of others．', '一刻也不要疏懒，要节俭和体谅他人。');
INSERT INTO `tb_jinju` VALUES ('283', 'In life, it\'s important to distinguish between need and want.', '生活中要分清楚什么是自己想要的，什么是自己需要的。');
INSERT INTO `tb_jinju` VALUES ('284', 'Nothing that has meaning is easy. Easy doesn’t enter into grown-up life.', '凡是有意义的事都不会容易，成年人的生活里没有容易二字。');
INSERT INTO `tb_jinju` VALUES ('285', 'Industry is the soul of business and the keystone of prosperity.', '勤劳是事业的灵魂，繁荣的关键。');
INSERT INTO `tb_jinju` VALUES ('286', 'He who controls others may be powerful, but he who has mastered himself is mightier still.', '胜人者有力，自胜者强。');
INSERT INTO `tb_jinju` VALUES ('287', 'Love all, trust a few, do wrong to none.', '爱所有人，信任少许人，勿伤任何人。');
INSERT INTO `tb_jinju` VALUES ('288', 'I dreamed a dream in time gone by, when hope was high and life worth living.', '曾几何时，我流连梦境，心比天高，人生充满希望。');
INSERT INTO `tb_jinju` VALUES ('289', 'The revelation of thought takes men out of servitude into freedom.', '思想的解放使人们摆脱奴役获得自由。');
INSERT INTO `tb_jinju` VALUES ('290', 'My hope still is to leave the world a bit better than when I got here.', '我的愿望仍是，这个世界在我离开之时比我来时要好一点。');
INSERT INTO `tb_jinju` VALUES ('291', 'Turn inward and examine yourself when you encounter difficulties in life.', '行有不得，反求诸己。');
INSERT INTO `tb_jinju` VALUES ('292', 'You need to believe that something extraordinary is possible.', '你要去相信，生命中有些特别的东西，是可能存在的。');
INSERT INTO `tb_jinju` VALUES ('293', 'Savages we call them because their manners differ from ours.', '我们称呼他们为野蛮人，就因为他们的文明和我们的不同。');
INSERT INTO `tb_jinju` VALUES ('294', 'You don\'t know how fast time goes by until you get there.', '你想不到时间过得有多快，等你明白过来已经晚了。');
INSERT INTO `tb_jinju` VALUES ('295', 'I often miss childhood, it is durable, good quality.', '我经常怀念童年，它经久耐用，质量良好。');
INSERT INTO `tb_jinju` VALUES ('296', 'There should be a better way to start a day than waking up every morning.', '应该有更好的方式开始新一天, 而不是千篇一律的在每个上午醒来。');
INSERT INTO `tb_jinju` VALUES ('297', 'He who does not punish evil commands it to be done.', '不惩罪恶，无异于鼓动他人作恶。');
INSERT INTO `tb_jinju` VALUES ('298', 'Men are what their mothers made them.', '人是母亲塑造而成的。');
INSERT INTO `tb_jinju` VALUES ('299', 'If you focus on results, you will never change. If you focus on change, you will get results.', '把焦点放在结果，你将看不到改变；把焦点放在改变，你会得到结果。');
INSERT INTO `tb_jinju` VALUES ('300', 'Avoid using cigarettes, alcohol, and drugs as alternatives to being an interesting person.', '拒绝烟、酒、毒，它们不能让你成为一个有趣的人。');
INSERT INTO `tb_jinju` VALUES ('301', 'Positive thinking will let you do everything better than negative thinking will.', '比起悲观，乐观会让你把每一件事都做得更好。');
INSERT INTO `tb_jinju` VALUES ('302', 'Anyway the wind blows, doesn\'t really matter to me.', '世事变迁，于我无异。');
INSERT INTO `tb_jinju` VALUES ('303', 'Be ashamed to die until you have won some victory for humanity.', '还没有为人类赢得任何胜利便死去是可耻的。');
INSERT INTO `tb_jinju` VALUES ('304', 'I am not born for one corner, the whole world is my native land.', '我不是生来就该待在一个角落里，全世界都是我的故乡。');
INSERT INTO `tb_jinju` VALUES ('305', 'Youth, even in its sorrows, always has a brilliancy of its own.', '青春，即使在它的悲哀时也是辉煌的。');
INSERT INTO `tb_jinju` VALUES ('306', 'Of all the gin joints in all the towns in all the world, she walks into mine.', '世界上有那么多的城镇，城镇中有那么多的酒馆，她却走进了我的。');
INSERT INTO `tb_jinju` VALUES ('307', 'Zeal without knowledge is fire without light.', '没有知识的热忱犹如火之无光。');
INSERT INTO `tb_jinju` VALUES ('308', 'The soul selects her own society, then shuts the door, to her divine majority, present no more.', '灵魂选择自己的伴侣，然后，把门紧闭，她神圣的决定，再不容干预。');
INSERT INTO `tb_jinju` VALUES ('309', 'The deepest love I think, later than apart, I will live as you like.', '我所认为最深沉的爱，莫过于分开以后，我将自己活成了你的样子。');
INSERT INTO `tb_jinju` VALUES ('310', 'A man may fail many times, but he isn\'t a failure until he begins to blame somebody else.', '一个人可能会失败很多次，然而在他开始怪罪于他人之前，他都不是失败者。');
INSERT INTO `tb_jinju` VALUES ('311', 'Then “real” is simply electrical signals interpreted by your brain.', '所谓真实无非就是经你大脑处理过的电信号。');
INSERT INTO `tb_jinju` VALUES ('312', 'Love is the one thing that transcends time and space.', '只有爱可以穿越时空。');
INSERT INTO `tb_jinju` VALUES ('313', 'You don\'t know about real loss...cause that only occurs when you love something more than you love yourself.', '你不了解真正的失去，唯有爱别人胜于自己才能体会。');
INSERT INTO `tb_jinju` VALUES ('314', 'A man\'s feet should be planted in his country, but his eyes should survey the world.', '一个人应该立足本土，放眼世界。');
INSERT INTO `tb_jinju` VALUES ('315', 'Beneath this mask there is more than flesh. Beneath this mask there is an idea. And ideas are bulletproof.', '在这面具之下的不是血肉之躯，而是刀枪不入的理念。');
INSERT INTO `tb_jinju` VALUES ('316', 'For the ideal that I hold near to my heart, I\'d not regret a thousand times to die.', '亦余心之所善兮，虽九死其尤未悔。');
INSERT INTO `tb_jinju` VALUES ('317', 'Presence of mind and courage in distress are more than armies to procure success.', '危难时保持理智和勇气，胜过千军万马去夺取胜利。');
INSERT INTO `tb_jinju` VALUES ('318', 'Sometimes a little discomfort in the beginning can save a whole lot of pain down the road.', '有时起初的隐忍可以避免一路的疼痛。');
INSERT INTO `tb_jinju` VALUES ('319', 'Fashion is architecture: it is a matter of proportions.', '时尚也是建筑学：有关比例的问题。');
INSERT INTO `tb_jinju` VALUES ('320', 'We can do anything we want to do if we stick to it long enough.', '只要锲而不舍，我们便能做自己想做的任何事情。');

-- ----------------------------
-- Table structure for tb_template
-- ----------------------------
DROP TABLE IF EXISTS `tb_template`;
CREATE TABLE `tb_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` varchar(255) DEFAULT NULL,
  `secret` varchar(255) DEFAULT NULL,
  `template_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tb_template
-- ----------------------------
INSERT INTO `tb_template` VALUES ('1', 'wxb0ba5bb622bcd92a', 'b375de0680aa3cee71a9b2dfd8f1f886', 'z7OzmR1Td1yGZIMP6pZE7vroLgvVAFrzBgQibpQpe3A');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `openid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
#这里的xxx要改成推送的,名字

INSERT INTO `tb_user` VALUES ('1', 'xxx', '要推送的微信测试号');
INSERT INTO `tb_user` VALUES ('2', 'xxx', '要推送的微信测试号');