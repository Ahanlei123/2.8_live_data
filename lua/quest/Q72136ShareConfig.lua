-- 任务配置数据开始-----------------------------

main_id = 72136sub_ids = {	7213604,	7213605,	7213601,	7213602,	7213603,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7213601"] = { },	["7213602"] = { },	["7213603"] = { },	["7213604"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7213601"] = 	{		npcs = 		{			{				id = 20275,				alias = "Npc20275",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72136_1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7213602"] = 	{		npcs = 		{			{				id = 20276,				alias = "Npc20276",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72136_2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7213603"] = 	{		npcs = 		{			{				id = 20277,				alias = "Npc20277",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q3_72136_3",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7213604"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>