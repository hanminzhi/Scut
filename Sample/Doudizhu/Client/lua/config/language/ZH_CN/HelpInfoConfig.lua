
------------------------------------------------------------------
-- HelpInfoConfig.lua
-- Author     : XueXL
-- Version    : 1.15
-- Date       :
-- Description: 帮助配置,
------------------------------------------------------------------

module("HelpInfoConfig", package.seeall)





function  getHelpInfo()
	return menu
end;
menu={}
menu[1]={
content="<label>萌妹斗地主由三个人玩儿，用一副牌，一方为地主，其余两方为农民；游戏中只要有一方手中的牌出完，便结束牌局；若先出完牌的一方为地主则地主获胜，若农民的一方有一人先出完牌则农民获胜；支持“抢地主”与“眀牌”等刺激玩法；\r\n</label>"
}
--人物介绍
menu[2]={
content="<label>发牌:\r\n一副牌，留三张底牌，其他发给三家，底牌加到地主手中；\r\n</label>"
}

----人物属性
menu[3]={
content="<label>叫牌:\r\n叫牌按出牌顺序轮流开始叫牌，没人只能叫一次，叫牌分为“叫牌”或“不叫”，如选择“叫牌”即为叫地主，如选择“不叫”即放弃当地主的机会。\r\n</label>"
} 

--副本介绍
menu[4]={
content="<label>抢地主:\r\n当某位玩家“叫牌”后，则按照次序从该玩家的下家开始进入“抢地主”，每位玩家均有且只有一次“抢地主”的机会。抢地主的顺序为“叫牌”玩家的下家开始逆时针循环。玩家选择“抢地主”后，如果没有其他玩家继续“抢地主”，则地主权利属于该名“抢地主”的玩家，如果有其他玩家选择“抢地主”则地主权利将转移到当前选择“抢地主”的玩家手中；\r\n</label>"
}

--佣兵介绍
menu[5]={
content="<label>眀牌:\r\n当有玩家在得到“地主”后，该玩家还可选择“眀牌”，即在整个游戏过程中将自己的所有牌显示给其他玩家看。\r\n</label>"
}

--魂技介绍
menu[6]={
content="<label>出牌:\r\n三张底牌亮出后，由地主首先出牌，然后按逆时针顺序依次出牌，也可以选择“不出”表示本轮不出牌；\r\n</label>"
}


--聊天介绍
menu[7]={
content="<label>牌型组成:\r\n火箭：即双王（双鬼牌），什么牌型都可打，是最大的牌；\r\n炸弹：四张同数值牌，除火箭和比自己打的炸弹外，什么牌型都可以打；\r\n单牌：单张牌；\r\n对子：数值相同的两张牌；\r\n三张：数值相同的三张牌；\r\n三带一：数值相同的三张牌带一张单牌，如：5556；\r\n三带二：数值相同的三张牌带一对牌，如：55577；\r\n单顺：五张或更多的连续单牌，不包括2和双王，不分花色；\r\n双顺：三对或更多的连续对牌，如：556677，不包括2和双王；\r\n三顺：二个或更多的连续三张牌，不包括2和双王。\r\n四带二：数值相同的四张牌带一对牌，如：555577；\r\n</label>"
}



menu[8]={
content="<label>【1倍金豆房】\r\n本房起始倍数1倍，基本单位400金豆，1000金豆准入，本房同时输赢积分；\r\n</label>"
}


menu[9]={
content="<label>【2倍金豆房】\r\n本房起始倍数2倍，基本单位400金豆，10000金豆准入，本房同时输赢积分；\r\n</label>"
}


menu[10]={
content="<label>【4倍金豆房】\r\n本房起始倍数4倍，基本单位600金豆，60000金豆准入，本房同时输赢积分；\r\n</label>"
}


menu[11]={
content="<label>【10倍金豆房】\r\n本房起始倍数10倍，基本单位600金豆，200000金豆准入，本房同时输赢积分；\r\n</label>"
}


--]]