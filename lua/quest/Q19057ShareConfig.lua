-- 任务配置数据开始-----------------------------

main_id = 19057sub_ids = {	1905701,	1905707,	1905702,	1905708,	1905703,	1905704,	1905705,	1905706,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220777", "", },			{ "133220768", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1905701"] = { },	["1905702"] = 	{		npcs = 		{			{				id = 12552,				alias = "Npc12552",				script = "Actor/Npc/TempNPC",				pos = "Q1905701_N12552",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1905701_N10000005",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1905703"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N1044",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12553,				alias = "Npc12553",				script = "Actor/Npc/TempNPC",				pos = "Q1905702_N12553",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12549,				alias = "Npc12549",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N12549",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1905704"] = { },	["1905705"] = { },	["1905707"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1905701_N3002",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1905708"] = 	{		npcs = 		{			{				id = 12553,				alias = "Npc12553",				script = "Actor/Npc/TempNPC",				pos = "Q1905702_N12553",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1905701"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1905701_N3002",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1905702"] = 	{		npcs = 		{			{				id = 12553,				alias = "Npc12553",				script = "Actor/Npc/TempNPC",				pos = "Q1905702_N12553",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 511,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q1905702_N511",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1057,				alias = "Npc1057",				script = "Actor/Npc/TempNPC",				pos = "Q1905702_N511",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1905703"] = 	{		npcs = 		{			{				id = 511,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N511",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1057,				alias = "Npc1057",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N511",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1905704"] = { },	["1905705"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N1044",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12552,				alias = "Npc12552",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12552",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12553,				alias = "Npc12553",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12553",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 511,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N511",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 3045,				alias = "Npc3045",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1905802_N3045",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12276,				alias = "Npc12276",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12276",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12277,				alias = "Npc12277",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12277",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12278,				alias = "Npc12278",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12278",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 1057,				alias = "Npc1057",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N511",				scene_id = 3,				room_id = 0,				data_index = 9,			},		},	},	["1905706"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N1044",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12552,				alias = "Npc12552",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12552",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12553,				alias = "Npc12553",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12553",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 511,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N511",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 3045,				alias = "Npc3045",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q1905802_N3045",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12276,				alias = "Npc12276",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12276",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12277,				alias = "Npc12277",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12277",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12278,				alias = "Npc12278",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N12278",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 1057,				alias = "Npc1057",				script = "Actor/Npc/TempNPC",				pos = "Q1905802_N511",				scene_id = 3,				room_id = 0,				data_index = 9,			},		},	},	["1905707"] = 	{		npcs = 		{			{				id = 12552,				alias = "Npc12552",				script = "Actor/Npc/TempNPC",				pos = "Q1905701_N12552",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 511,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q1905701_N511",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1057,				alias = "Npc1057",				script = "Actor/Npc/TempNPC",				pos = "Q1905701_N511",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1905708"] = 	{		npcs = 		{			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N1044",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12549,				alias = "Npc12549",				script = "Actor/Npc/TempNPC",				pos = "Q1905703_N12549",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>