-- 任务配置数据开始-----------------------------

main_id = 22031sub_ids = {	2203101,	2203102,	2203103,	2203104,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133221004", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["2203101"] = { },	["2203102"] = 	{		npcs = 		{			{				id = 3060,				alias = "Npc3060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2202901NPC3060",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203104"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["2203101"] = 	{		npcs = 		{			{				id = 3060,				alias = "Npc3060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2202901NPC3060",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["2203102"] = { },	["2203103"] = { },	["2203104"] = 	{		npcs = 		{			{				id = 3060,				alias = "Npc3060",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q2202903NPC3060",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q2202903PLAYER",			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>