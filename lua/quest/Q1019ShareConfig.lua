-- 任务配置数据开始-----------------------------

main_id = 1019sub_ids = {	101906,	101907,	101901,	101902,	101903,	101904,	101905,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["101901"] = { },	["101903"] = { },	["101904"] = { },	["101905"] = { },	["101906"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["101901"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q101902_N1030",				scene_id = 6,				room_id = 0,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "T101902_N1044",				scene_id = 6,				room_id = 0,				data_index = 2,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T101902_N1049",				scene_id = 6,				room_id = 0,				data_index = 3,			},		},	},	["101902"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q101902_N1030",				scene_id = 6,				room_id = 0,				data_index = 1,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "T101902_N1044",				scene_id = 6,				room_id = 0,				data_index = 2,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T101902_N1049",				scene_id = 6,				room_id = 0,				data_index = 3,			},		},	},	["101903"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q101903_N1030_guide",				scene_id = 6,				room_id = 0,				data_index = 1,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "T101903_N1048",				scene_id = 6,				room_id = 0,				data_index = 2,			},			{				id = 1044,				alias = "Npc1044",				script = "Actor/Npc/TempNPC",				pos = "T101903_N1049",				scene_id = 6,				room_id = 0,				data_index = 3,			},			{				id = 1049,				alias = "Npc1049",				script = "Actor/Npc/TempNPC",				pos = "T101903_N1049",				scene_id = 6,				room_id = 0,				data_index = 4,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 20130,				pos = "T101904_N1048",			},		},	},	["101904"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q101904_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},		},	},	["101905"] = 	{		npcs = 		{			{				id = 1030,				alias = "Npc1030",				script = "Actor/Npc/TempNPC",				pos = "Q101905_N1030",				scene_id = 20130,				room_id = 1,				data_index = 1,			},			{				id = 1048,				alias = "Npc1048",				script = "Actor/Npc/TempNPC",				pos = "Q101905_N1048",				scene_id = 20130,				room_id = 1,				data_index = 2,			},		},	},	["101906"] = { },	["101907"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>