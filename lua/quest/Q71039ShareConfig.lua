-- 任务配置数据开始-----------------------------

main_id = 71039sub_ids = {	7103901,	7103902,	7103903,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7103901"] = { },	["7103902"] = 	{		npcs = 		{			{				id = 2616,				alias = "Npc2616",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7103802_N2616",				scene_id = 6,				room_id = 0,				data_index = 1,			},		},	},	["7103903"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7103901"] = 	{		npcs = 		{			{				id = 2616,				alias = "Npc2616",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7103802_N2616",				scene_id = 6,				room_id = 0,				data_index = 1,			},			{				id = 20523,				alias = "Npc20523",				script = "Actor/Npc/TempNPC",				pos = "Q7103813_N20523",				scene_id = 6,				room_id = 0,				data_index = 2,			},			{				id = 20006,				alias = "Npc20006",				script = "Actor/Npc/TempNPC",				pos = "Q7103813_N20523",				scene_id = 6,				room_id = 0,				data_index = 3,			},		},	},	["7103902"] = 	{		npcs = 		{			{				id = 20523,				alias = "Npc20523",				script = "Actor/Npc/TempNPC",				pos = "Q7103801_N20523",				scene_id = 6,				room_id = 0,				data_index = 1,			},			{				id = 20006,				alias = "Npc20006",				script = "Actor/Npc/TempNPC",				pos = "Q7103801_N20523",				scene_id = 6,				room_id = 0,				data_index = 2,			},		},	},	["7103903"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>