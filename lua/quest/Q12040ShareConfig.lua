-- 任务配置数据开始-----------------------------

main_id = 12040sub_ids = {	1204001,	1204002,	1204003,	1204004,	1204005,	1204006,	1204007,	1204008,	1204009,	1204010,	1204011,	1204012,	1204013,	1204014,	1204016,	1204015,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1204001"] = { },	["1204002"] = { },	["1204005"] = { },	["1204008"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204008_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1204009"] = { },	["1204012"] = { },	["1204014"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1204001"] = 	{		npcs = 		{			{				id = 3004,				alias = "Npc3004",				script = "Actor/Npc/TempNPC",				pos = "N3004_Q1204001_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1204002"] = { },	["1204003"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204004_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1204004"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204004_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1204005"] = { },	["1204006"] = { },	["1204007"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204008_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12375,				alias = "Npc12375",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12375_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12431,				alias = "Npc12431",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12431_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12432,				alias = "Npc12432",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12432_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12433,				alias = "Npc12433",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12433_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12434,				alias = "Npc12434",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12434_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1204008"] = 	{		npcs = 		{			{				id = 12375,				alias = "Npc12375",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12375_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12431,				alias = "Npc12431",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12431_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12432,				alias = "Npc12432",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12432_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12433,				alias = "Npc12433",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12433_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12434,				alias = "Npc12434",				script = "Actor/Npc/TempNPC",				pos = "T1204003_N12434_Q1204008",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1204009"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204011_Q1204015_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12377,				alias = "Npc12377",				script = "Actor/Npc/TempNPC",				pos = "T1204004_N12377_Q1204011",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204010"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204011_Q1204015_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12377,				alias = "Npc12377",				script = "Actor/Npc/TempNPC",				pos = "T1204004_N12377_Q1204011",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204011"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204011_Q1204015_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12377,				alias = "Npc12377",				script = "Actor/Npc/TempNPC",				pos = "T1204004_N12377_Q1204011",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204012"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204012_guide_Q1204013_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12377,				alias = "Npc12377",				script = "Actor/Npc/TempNPC",				pos = "T1204004_N12377_Q1204011",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3100,				alias = "Npc3100",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "T1204005_N3100_Q1204012",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1204013"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204012_guide_Q1204013_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3100,				alias = "Npc3100",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "T1204005_N3100_Q1204012",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204014"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204011_Q1204015_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3100,				alias = "Npc3100",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "T1204005_N3100_Q1204012",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1204015"] = 	{		npcs = 		{			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q1204011_Q1204015_N1036",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1204016"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>