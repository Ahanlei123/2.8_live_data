-- 任务配置数据开始-----------------------------

main_id = 72216sub_ids = {	7221601,	7221603,	7221604,	7221602,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7221602"] = 	{		npcs = 		{			{				id = 3182,				alias = "Npc3182",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72216_Chunping",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3180,				alias = "Npc3180",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Dayou",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3181,				alias = "Npc3181",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Yuezi",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7221604"] = 	{		npcs = 		{			{				id = 3182,				alias = "Npc3182",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72216_Chunping",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3180,				alias = "Npc3180",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Dayou",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3181,				alias = "Npc3181",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Yuezi",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7221603"] = 	{		npcs = 		{			{				id = 3180,				alias = "Npc3180",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Dayou",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3181,				alias = "Npc3181",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Yuezi",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7221601"] = 	{		npcs = 		{			{				id = 3182,				alias = "Npc3182",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72216_Chunping",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3180,				alias = "Npc3180",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Dayou",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3181,				alias = "Npc3181",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "WQ72211_Yuezi",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7221602"] = { },	["7221603"] = { },	["7221604"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>