-- 任务配置数据开始-----------------------------

main_id = 19116sub_ids = {	1911601,	1911602,	1911603,	1911604,	1911605,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220008", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 
		{
			{ "101602", },
			{ "101603", },
		},
	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1911601"] = { },	["1911603"] = { },	["1911602"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1911601"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911602"] = 	{		npcs = 		{			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1911603"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911604"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911601tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911605"] = 
	{ 
			npcs = 
		{
			{
				id = 503,
				alias = "Coop_Tohma",
				script = "Actor/Npc/TempNPC",
				pos = "Q1911601tuoma",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
		},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>