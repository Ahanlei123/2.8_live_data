-- 任务配置数据开始-----------------------------

main_id = 19115sub_ids = {	1911506,	1911501,	1911507,	1911508,	1911509,	1911510,	1911502,	1911505,	1911504,	1911503,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REMOVE_TRIAL_AVATAR = 		{			{ "501", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220675", "", },			{ "133220698", "", },		},		QUEST_EXEC_REFRESH_GROUP_SUITE = 
		{
			{ "1060", "201060002,1", },
		},
	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1911501"] = {		npcs = 
		{
			{
			id = 3100,
			alias = "Npc3100",
			script = "Actor/Npc/NpcFSMBehaviour",
			pos = "Q1911506mass1",
			scene_id = 3,
			room_id = 0,
			data_index = 1,
			},
		},
	 },
	["1911502"] = { },
	["1911503"] = { },	["1911504"] = { },	["1911505"] = { },	["1911506"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1911501"] = 	{		npcs = 		{			{				id = 3101,				alias = "Npc3101",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911501mass1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q1911502Trans",			},		},	},	["1911502"] = 	{		npcs = 		{			{				id = 3103,				alias = "Npc3103",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502mass1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3099,				alias = "Npc3099",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502mass2",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3102,				alias = "Npc3102",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502mass3",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12236,				alias = "Npc12236",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502mass4",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12237,				alias = "Npc12237",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502mass5",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1911503"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911503tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911503tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911504"] = { },	["1911505"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911503tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911503tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911506"] = 	{		npcs = 		{			{				id = 3100,				alias = "Npc3100",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911506mass1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1911507"] = { },	["1911508"] = 	{		npcs = 		{			{				id = 12235,				alias = "Npc12235",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502TARGET",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1911509"] = 	{		npcs = 		{			{				id = 12257,				alias = "Npc12257",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502TARGET2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1911510"] = 	{		npcs = 		{			{				id = 12258,				alias = "Npc12258",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911502TARGET3",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>