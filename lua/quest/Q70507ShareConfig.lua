-- 任务配置数据开始-----------------------------

main_id = 70507sub_ids = {	7050701,	7050705,	7050704,	7050702,	7050703,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7050701"] = { },	["7050703"] = 	{		npcs = 		{			{				id = 10232,				alias = "Npc10232",				script = "Actor/Npc/TempNPC",				pos = "Q7050703_N10232",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},	["7050705"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7050701"] = 	{		npcs = 		{			{				id = 10232,				alias = "Npc10232",				script = "Actor/Npc/TempNPC",				pos = "Q7050701_N10232",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},	["7050702"] = 	{		npcs = 		{			{				id = 10232,				alias = "Npc10232",				script = "Actor/Npc/TempNPC",				pos = "Q7050701_N10232",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},	["7050703"] = 	{		gadgets = 		{			{				id = 70710667,				alias = "Gadget70710667",				pos = "Q7050703_tea_cup",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},	["7050704"] = 	{		npcs = 		{			{				id = 10232,				alias = "Npc10232",				script = "Actor/Npc/TempNPC",				pos = "Q7050701_N10232",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},	["7050705"] = 	{		npcs = 		{			{				id = 10232,				alias = "Npc10232",				script = "Actor/Npc/TempNPC",				pos = "Q7050701_N10232",				scene_id = 1068,				room_id = 1,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>