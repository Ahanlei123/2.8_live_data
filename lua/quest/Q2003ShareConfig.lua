-- 任务配置数据开始-----------------------------

main_id = 2003sub_ids = {	200305,	200301,	200302,	200303,	200304,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["200301"] = { },	["200302"] = { },	["200303"] = { },	["200304"] = { },	["200305"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["200301"] = 	{		npcs = 		{			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q2003tuoma",				scene_id = 1060,				room_id = 1,				data_index = 1,			},			{				id = 3009,				alias = "Npc3009",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2003neta",				scene_id = 1060,				room_id = 1,				data_index = 2,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q2003paimon",				scene_id = 1060,				room_id = 1,				data_index = 3,			},		},	},	["200302"] = 	{		npcs = 		{			{				id = 1033,				alias = "Npc1033",				script = "Actor/Npc/TempNPC",				pos = "Q200302tuoma",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q200302paimon",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["200303"] = 	{		npcs = 		{			{				id = 12021,				alias = "Npc12021",				script = "Actor/Npc/TempNPC",				pos = "Q200302task",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["200304"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q2004shenli",				scene_id = 1061,				room_id = 1,				data_index = 1,			},		},	},	["200305"] = 	{		npcs = 		{			{				id = 3010,				alias = "Npc3010",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q200301trigger",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>