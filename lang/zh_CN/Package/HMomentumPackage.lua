-- translation for Hegemony Momentum Package

return {
	["h_momentum"] = "国战-势包",

	["#lidian"] = "深明大义",
	["lidian"] = "李典",
	["illustrator:lidian"] = "张帅",
	["xunxun"] = "恂恂",
	[":xunxun"] = "摸牌阶段开始时，你可以放弃摸牌并观看牌堆顶的四张牌：若如此做，你获得其中的两张牌，然后将其余的牌以任意顺序置于牌堆底。",
	["wangxi"] = "忘隙",
	[":wangxi"] = "每当一名其他角色对你造成1点伤害后，或你受到其他角色造成的1点伤害后，若该角色存活，你可以与其各摸一张牌。",

	["#zangba"] = "节度青徐",
	["zangba"] = "臧霸",
	["illustrator:zangba"] = "HOOO",
	["hengjiang"] = "横江",
	[":hengjiang"] = "每当你受到1点伤害后，你可以令当前回合角色本回合手牌上限-1，然后其回合结束时，若你于此回合发动过“横江”，且其未于弃牌阶段内弃置牌，你摸一张牌。",
	["@hengjiang"] = "横江",
	["#HengjiangDraw"] = "%from 未于弃牌阶段内弃置牌，触发 %to 的“%arg”效果",

	["#mifuren"] = "乱世沉香",
	["mifuren"] = "糜夫人",
	["illustrator:mifuren"] = "木美人",
	["guixiu"] = "闺秀",
	[":guixiu"] = "每当你失去“闺秀”后，你可以回复1点体力。<font color=\"red\"><b>限定技。</b></font>准备阶段开始时或出牌阶段，你可以摸两张牌。",
	["guixiu_rec:recover"] = "你失去了“闺秀”，你可以回复 1 点体力",
	["cunsi"] = "存嗣",
	[":cunsi"] = "<font color=\"red\"><b>限定技。</b></font>出牌阶段，你可以失去“闺秀”和“存嗣”，然后令一名角色获得“勇决”（若一名角色于出牌阶段内使用的第一张牌为【杀】，此【杀】结算完毕后置入弃牌堆时，你可以令其获得之。）：若该角色不是你，该角色摸两张牌。",
	["yongjue"] = "勇决",
	[":yongjue"] = "若一名角色于出牌阶段内使用的第一张牌为【杀】，此【杀】结算完毕后置入弃牌堆时，你可以令其获得之。",
	["$CunsiAnimate"] = "image=image/animate/cunsi.png",

	["heg_madai"] = "马岱-国",
	["&heg_madai"] = "马岱",
	["illustrator:heg_madai"] = "Thinking",

	["#chenwudongxi"] = "壮怀激烈",
	["chenwudongxi"] = "陈武＆董袭",
	["&chenwudongxi"] = "陈武董袭",
	["illustrator:chenwudongxi"] = "地狱许",
	["duanxie"] = "断绁",
	[":duanxie"] = "<font color=\"green\"><b>阶段技。</b></font>你可以选择一名不处于连环状态的其他角色：若如此做，你横置该角色的武将牌，然后横置你的武将牌。",
	["fenming"] = "奋命",
	[":fenming"] = "结束阶段开始时，若你处于连环状态，你可以弃置所有处于连环状态的角色的各一张牌。",

	["heg_sunce"] = "孙策-国",
	["&heg_sunce"] = "孙策",
	["illustrator:heg_sunce"] = "木美人",
	["yingyang"] = "鹰扬",
	[":yingyang"] = "你的拼点牌亮出后，你可以该牌点数+3或-3（最小为A，最大为K）。",
	["yingyang:up"] = "点数+3（最大为K）",
	["yingyang:down"] = "点数-3（最小为A）",
	["#YingyangUp"] = "%from 发动了“<font color=\"yellow\"><b>鹰扬</b></font>”，拼点牌点数增加为 %arg",
	["#YingyangDown"] = "%from 发动了“<font color=\"yellow\"><b>鹰扬</b></font>”，拼点牌点数减小为 %arg",

	["#zhangren"] = "索命神射",
	["zhangren"] = "张任",
	["illustrator:zhangren"] = "DH",
	["chuanxin"] = "穿心",
	[":chuanxin"] = "每当你使用【杀】或【决斗】对一名其他角色造成伤害时，你可以防止此伤害，令其选择一项：1.若其有多于一个技能，其选择失去一项技能（对每名角色限一次）；2.弃置装备区的所有牌（至少一张）：若如此做，其失去1点体力。",
	["@chuanxin"] = "穿心",
	["fengshi"] = "锋矢",
	[":fengshi"] = "每当一名角色被指定为【杀】的目标后，若你与此【杀】使用者均与该角色相邻，你可以令该角色弃置一张装备区的牌。",

	["heg_dongzhuo"] = "董卓-国",
	["&heg_dongzhuo"] = "董卓",
	["illustrator:heg_dongzhuo"] = "巴萨小马",
	["hengzheng"] = "横征",
	[":hengzheng"] = "摸牌阶段开始时，若你的体力值不大于1或你没有手牌，你可以放弃摸牌：若如此做，你依次获得所有其他角色区域里的一张牌。",
	["baoling"] = "暴凌",
	[":baoling"] = "<font color=\"purple\"><b>觉醒技。</b></font>出牌阶段结束时，若你本局游戏发动过“横征”，你增加3点体力上限，回复3点体力，然后获得“崩坏”。",
	["#BaolingWake"] = "%from 已发动过“%arg2”，触发“%arg”觉醒",
}
