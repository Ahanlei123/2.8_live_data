-- 任务配置数据开始-----------------------------

main_id = 40076sub_ids = {	4007601,	4007616,	4007602,	4007603,	4007604,	4007605,	4007606,	4007607,	4007609,	4007610,	4007614,	4007617,	4007611,	4007615,	4007619,	4007612,	4007613,	4007608,	4007618,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "199003029", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4007601"] = { },	["4007602"] = { },	["4007603"] = { },	["4007604"] = { },	["4007605"] = { },	["4007606"] = { },	["4007607"] = { },	["4007608"] = { },	["4007609"] = { },	["4007610"] = { },	["4007611"] = { },	["4007612"] = { },	["4007613"] = { },	["4007615"] = { },	["4007616"] = { },	["4007618"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4007601"] = { },	["4007602"] = { },	["4007603"] = { },	["4007604"] = { },	["4007605"] = { },	["4007606"] = { },	["4007607"] = { },	["4007608"] = { },	["4007609"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007609_N10095",				scene_id = 20134,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "T4007609_kazuha",				scene_id = 20134,				room_id = 0,				data_index = 2,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4007609_xinyan",				scene_id = 20134,				room_id = 0,				data_index = 3,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4007609_fischl",				scene_id = 20134,				room_id = 0,				data_index = 4,			},		},	},	["4007610"] = { },	["4007611"] = { },	["4007612"] = 	{		transmit_points = 		{			{				point_id = 1,				scene_id = 9,				pos = "Q4007613_transmit",			},		},	},	["4007613"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007613_N10095",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "T4007613_kzauha",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4007613_xinyan",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4007613_fischl",				scene_id = 9,				room_id = 0,				data_index = 4,			},		},	},	["4007614"] = 	{		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1140,				pos = "Q4007610_transmit",			},		},	},	["4007615"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007615_N10095",				scene_id = 20136,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "T4007615_kazuha",				scene_id = 20136,				room_id = 0,				data_index = 2,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4007615_xinyan",				scene_id = 20136,				room_id = 0,				data_index = 3,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4007615_fischl",				scene_id = 20136,				room_id = 0,				data_index = 4,			},		},	},	["4007616"] = 	{		npcs = 		{			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4007403_N10095",				scene_id = 20134,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "T4007403_kazuha",				scene_id = 20134,				room_id = 0,				data_index = 2,			},			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4007403_xinyan",				scene_id = 20134,				room_id = 0,				data_index = 3,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4007403_fischl",				scene_id = 20134,				room_id = 0,				data_index = 4,			},		},	},	["4007617"] = { },	["4007618"] = { },	["4007619"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>