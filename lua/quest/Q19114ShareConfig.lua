-- 任务配置数据开始-----------------------------

main_id = 19114sub_ids = {	1911401,	1911408,	1911402,	1911403,	1911404,	1911406,	1911407,	1911405,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220686", "", },		},		QUEST_EXEC_REFRESH_GROUP_SUITE = 
		{
			{ "1060", "201060002,1", },
		},
	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1911401"] = { },	["1911402"] = { },	["1911403"] = { },	["1911404"] = { },	["1911405"] = { },	["1911406"] = { },	["1911407"] = { },	["1911408"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911301tuoma",				scene_id = 1060,				room_id = 1,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1911401"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911301tuoma",				scene_id = 1060,				room_id = 1,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911301tuoma",				scene_id = 1060,				room_id = 1,				data_index = 2,			},		},	},	["1911402"] = 	{		npcs = 		{			{				id = 3006,				alias = "Npc3006",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911401mass1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911402tuoma",				scene_id = 3,				room_id = 1,				data_index = 2,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911402tuoma",				scene_id = 3,				room_id = 1,				data_index = 3,			},		},	},	["1911403"] = 	{		npcs = 		{			{				id = 12166,				alias = "Npc12166",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911402mass3",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911403tuoma2",				scene_id = 3,				room_id = 1,				data_index = 2,			},			{				id = 12182,				alias = "Npc12182",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911402mass4",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911403tuoma2",				scene_id = 3,				room_id = 1,				data_index = 4,			},		},	},	["1911404"] = 	{		npcs = 		{			{				id = 12165,				alias = "Npc12165",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911403mass2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911403tuoma2",				scene_id = 3,				room_id = 1,				data_index = 2,			},		},	},	["1911405"] = 	{		npcs = 		{			{				id = 3006,				alias = "Npc3006",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911405mass1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12165,				alias = "Npc12165",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911405mass2",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12166,				alias = "Npc12166",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911405mass3",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911405tuoma",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12182,				alias = "Npc12182",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1911405mass5",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911405tuoma",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1911406"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911406tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},
			{
				id = 12165,
				alias = "Npc12165",
				script = "Actor/Npc/NpcFSMBehaviour",
				pos = "Q1911403mass2",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},									{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911406tuoma",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1911407"] = { },	["1911408"] = 	{		npcs = 		{			{				id = 503,				alias = "Coop_Tohma",				script = "Actor/Npc/TempNPC",				pos = "Q1911301tuoma",				scene_id = 1060,				room_id = 1,				data_index = 1,			},			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q1911301tuoma",				scene_id = 1060,				room_id = 1,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>