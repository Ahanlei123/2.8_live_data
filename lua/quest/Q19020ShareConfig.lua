-- 任务配置数据开始-----------------------------

main_id = 19020sub_ids = {	1902001,	1902002,	1902003,	1902004,	1902005,	1902006,	1902007,	1902008,	1902009,	1902010,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REMOVE_TRIAL_AVATAR = 		{			{ "503", },		},		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220679", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1902001"] = { },	["1902003"] = { },	["1902007"] = { },	["1902009"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1902001"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3091,				alias = "Npc3091",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1902002"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3091,				alias = "Npc3091",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang1",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1902003"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902004"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902005"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902006"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902007"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902008"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang4",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang4",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902009"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang4",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang4",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1902010"] = 	{		npcs = 		{			{				id = 505,				alias = "Coop_Gorou",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang5",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 1039,				alias = "Npc1039",				script = "Actor/Npc/TempNPC",				pos = "Q19020_Wulang5",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>