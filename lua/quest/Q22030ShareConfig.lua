-- 任务配置数据开始-----------------------------

main_id = 22030sub_ids = {	2203001,	2203002,	2203003,	2203004,	2203005,	2203006,	2203007,	2203008,	2203009,	2203010,	2203013,	2203011,	2203012,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133209020", "", },			{ "133209021", "", },			{ "133209022", "", },			{ "133209023", "", },			{ "133220390", "", },			{ "133220391", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "100904", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2203001"] = { },	["2203002"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203005"] = { },	["2203006"] = { },	["2203007"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_03",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203008"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203009"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_03",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203010"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203011"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_03",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203012"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203013"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2203001"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q3_22030_1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203002"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203003"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203004"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203005"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_03",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203006"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203007"] = 	{		gadgets = 		{			{				id = 70710041,				alias = "Gadget70710041",				pos = "Q22030_LeftSerchPoint",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203008"] = 	{		gadgets = 		{			{				id = 70710041,				alias = "Gadget70710041",				pos = "Q22030_RightSerchPoint",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203009"] = { },	["2203010"] = { },	["2203011"] = { },	["2203012"] = { },	["2203013"] = 	{		npcs = 		{			{				id = 20271,				alias = "Npc20271",				script = "Actor/Npc/TempNPC",				pos = "Q22030_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>