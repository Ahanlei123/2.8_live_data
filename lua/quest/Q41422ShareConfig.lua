-- 任务配置数据开始-----------------------------

main_id = 41422sub_ids = {	4142205,	4142201,	4142202,	4142203,	4142204,	4142206,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "220022", },		},	},}fail_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "220022", },		},	},}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "220022", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4142201"] = { },	["4142202"] = { },	["4142203"] = 	{		npcs = 		{			{				id = 165001,				alias = "Npc165001",				script = "Actor/Npc/TempNPC",				pos = "Q41421_Laofenqi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142204"] = 	{		npcs = 		{			{				id = 152901,				alias = "Npc152901",				script = "Actor/Npc/TempNPC",				pos = "Q41421_Kangna_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142205"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4142201"] = 	{		npcs = 		{			{				id = 10367,				alias = "Npc10367",				script = "Actor/Npc/TempNPC",				pos = "Q41422_Water_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 70710311,				alias = "Gadget70710311",				pos = "Q41422_Water_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142202"] = 	{		npcs = 		{			{				id = 165001,				alias = "Npc165001",				script = "Actor/Npc/TempNPC",				pos = "Q41421_Laofenqi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 70710311,				alias = "Gadget70710311",				pos = "Q41421_Water_Laofenqi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142203"] = 	{		npcs = 		{			{				id = 152901,				alias = "Npc152901",				script = "Actor/Npc/TempNPC",				pos = "Q41421_Kangna_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142204"] = 	{		npcs = 		{			{				id = 10367,				alias = "Npc10367",				script = "Actor/Npc/TempNPC",				pos = "Q41422_Water2_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 70710311,				alias = "Gadget70710311",				pos = "Q41422_Water2_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4142205"] = { },	["4142206"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>