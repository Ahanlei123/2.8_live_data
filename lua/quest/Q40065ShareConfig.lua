-- 任务配置数据开始-----------------------------

main_id = 40065sub_ids = {	4006502,	4006503,	4006504,	4006505,	4006517,	4006506,	4006507,	4006524,	4006509,	4006510,	4006516,	4006511,	4006512,	4006513,	4006501,	4006508,	4006518,	4006520,	4006519,	4006521,	4006522,	4006514,	4006523,	4006515,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4006501"] = 	{		npcs = 		{			{				id = 12646,				alias = "Npc12646",				script = "Actor/Npc/TempNPC",				pos = "Q4006501_N12646",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006502"] = { },	["4006503"] = { },	["4006504"] = 	{		npcs = 		{			{				id = 12608,				alias = "Npc12608",				script = "Actor/Npc/TempNPC",				pos = "T4006501_squirrel",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["4006505"] = 	{		npcs = 		{			{				id = 12608,				alias = "Npc12608",				script = "Actor/Npc/TempNPC",				pos = "T4006501_squirrel",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q4006504_45001001",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["4006506"] = { },	["4006507"] = { },	["4006508"] = { },	["4006509"] = { },	["4006510"] = { },	["4006511"] = { },	["4006512"] = { },	["4006513"] = { },	["4006514"] = { },	["4006515"] = { },	["4006517"] = 	{		npcs = 		{			{				id = 12608,				alias = "Npc12608",				script = "Actor/Npc/TempNPC",				pos = "T4006501_squirrel",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["4006518"] = 	{		npcs = 		{			{				id = 12647,				alias = "Npc12647",				script = "Actor/Npc/TempNPC",				pos = "Q4006518_N12647",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006519"] = 	{		npcs = 		{			{				id = 12648,				alias = "Npc12648",				script = "Actor/Npc/TempNPC",				pos = "Q4006519_N12648",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006520"] = { },	["4006521"] = { },	["4006522"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4006501"] = 	{		npcs = 		{			{				id = 12646,				alias = "Npc12646",				script = "Actor/Npc/TempNPC",				pos = "Q4006501_N12646",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006502"] = { },	["4006503"] = 	{		npcs = 		{			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4006503_N1042",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4006503_N1032",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 10012,				alias = "Npc10012",				script = "Actor/Npc/TempNPC",				pos = "Q4006503_N10012",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "Q4006503_N10011",				scene_id = 9,				room_id = 0,				data_index = 4,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "Q4006503_N10095",				scene_id = 9,				room_id = 0,				data_index = 5,			},			{				id = 12608,				alias = "Npc12608",				script = "Actor/Npc/TempNPC",				pos = "T4006501_squirrel",				scene_id = 9,				room_id = 0,				data_index = 6,			},			{				id = 12609,				alias = "Npc12609",				script = "Actor/Npc/TempNPC",				pos = "T4006501_boat",				scene_id = 9,				room_id = 0,				data_index = 7,			},		},	},	["4006504"] = 	{		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q4006504_45001001",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["4006505"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4006505_N1032",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["4006506"] = 	{		npcs = 		{			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "Q4006506_N1042",				scene_id = 20142,				room_id = 0,				data_index = 1,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4006503_fischl",				scene_id = 20142,				room_id = 0,				data_index = 2,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "T4006503_mona",				scene_id = 20142,				room_id = 0,				data_index = 3,			},		},	},	["4006507"] = 	{		npcs = 		{			{				id = 12624,				alias = "Npc12624",				script = "Actor/Npc/TempNPC",				pos = "Q4006507_N12624",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006508"] = { },	["4006509"] = { },	["4006510"] = { },	["4006511"] = { },	["4006512"] = { },	["4006513"] = { },	["4006514"] = 	{		npcs = 		{			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4006505_xinyan",				scene_id = 20142,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4006514_N1032",				scene_id = 20142,				room_id = 0,				data_index = 2,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4006505_fischl",				scene_id = 20142,				room_id = 0,				data_index = 3,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "T4006505_mona",				scene_id = 20142,				room_id = 0,				data_index = 4,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 9,				pos = "Q4006514_transmit",			},		},	},	["4006515"] = 	{		npcs = 		{			{				id = 1042,				alias = "Npc1042",				script = "Actor/Npc/TempNPC",				pos = "T4006506_xinyan",				scene_id = 9,				room_id = 0,				data_index = 1,			},			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4006515_N1032",				scene_id = 9,				room_id = 0,				data_index = 2,			},			{				id = 10011,				alias = "Npc10011",				script = "Actor/Npc/TempNPC",				pos = "T4006506_fischl",				scene_id = 9,				room_id = 0,				data_index = 3,			},			{				id = 10095,				alias = "Npc10095",				script = "Actor/Npc/TempNPC",				pos = "T4006506_mona",				scene_id = 9,				room_id = 0,				data_index = 4,			},		},	},	["4006516"] = 	{		npcs = 		{			{				id = 12624,				alias = "Npc12624",				script = "Actor/Npc/TempNPC",				pos = "Q4006516_N12624",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006517"] = 	{		transmit_points_enter_dungeon = 		{			{				point_id = 1,				dungeon_id = 1146,				pos = "Q4006505_transmit",			},		},	},	["4006518"] = 	{		npcs = 		{			{				id = 12647,				alias = "Npc12647",				script = "Actor/Npc/TempNPC",				pos = "Q4006518_N12647",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006519"] = 	{		npcs = 		{			{				id = 12648,				alias = "Npc12648",				script = "Actor/Npc/TempNPC",				pos = "Q4006519_N12648",				scene_id = 20142,				room_id = 0,				data_index = 1,			},		},	},	["4006520"] = { },	["4006521"] = { },	["4006522"] = { },	["4006523"] = { },	["4006524"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>