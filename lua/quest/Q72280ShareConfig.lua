-- 任务配置数据开始-----------------------------

main_id = 72280sub_ids = {	7228018,	7228001,	7228019,	7228002,	7228003,	7228016,	7228004,	7228005,	7228006,	7228011,	7228017,	7228007,	7228008,	7228009,	7228010,	7228012,	7228013,	7228015,	7228014,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133209067", "", },			{ "133209100", "", },			{ "133221074", "", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "101754", },			{ "101755", },		},		QUEST_EXEC_STOP_BARGAIN = 		{			{ "6", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7228001"] = { },	["7228002"] = { },	["7228004"] = 	{		npcs = 		{			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228005",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228005"] = 	{		npcs = 		{			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228004",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228006"] = 	{		npcs = 		{			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228004",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228005",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228007"] = 	{		npcs = 		{			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228008"] = 	{		npcs = 		{			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228009"] = 	{		npcs = 		{			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228010"] = 	{		npcs = 		{			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20575,				alias = "Npc20575",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7228009",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228011"] = 	{		npcs = 		{			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228004",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228005",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7228013"] = 	{		npcs = 		{			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228015"] = 	{		npcs = 		{			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228017"] = 	{		npcs = 		{			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228004",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228005",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7228018"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7228001"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228001_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 20570,				alias = "Npc20570",				script = "Actor/Npc/TempNPC",				pos = "Q7228001_N20570",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 20571,				alias = "Npc20571",				script = "Actor/Npc/TempNPC",				pos = "Q7228001_N3025",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["7228002"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228003"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228004"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228004",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228005"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228005",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228006"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228007"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228007_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3082,				alias = "Npc3082",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7228001_N3082",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20572,				alias = "Npc20572",				script = "Actor/Npc/TempNPC",				pos = "Q7228007",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 20573,				alias = "Npc20573",				script = "Actor/Npc/TempNPC",				pos = "Q7228007_N20573",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7228008"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228008_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228008_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20574,				alias = "Npc20574",				script = "Actor/Npc/TempNPC",				pos = "Q7228006",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7228009"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20575,				alias = "Npc20575",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7228009",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 20570,				alias = "Npc20570",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N3025",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7228010"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20570,				alias = "Npc20570",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N3025",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7228011"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228003_N1040",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228012"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 20575,				alias = "Npc20575",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7228009",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 20570,				alias = "Npc20570",				script = "Actor/Npc/TempNPC",				pos = "Q7228010_N3025",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},	["7228013"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228014_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228007_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7228014"] = { },	["7228015"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q7228014_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228007_N1040",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1036,				alias = "Npc1036",				script = "Actor/Npc/TempNPC",				pos = "Q7228014_N1036",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7228016"] = { },	["7228017"] = 	{		npcs = 		{			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q7228001_N1038",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7228018"] = { },	["7228019"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>