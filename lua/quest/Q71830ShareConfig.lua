-- 任务配置数据开始-----------------------------

main_id = 71830sub_ids = {	7183001,	7183002,	7183003,	7183004,	7183007,	7183005,	7183006,	7183008,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7183001"] = { },	["7183002"] = { },	["7183003"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183004"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183005"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183006"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183007"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7183001"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7103503_talk_xiao",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183002"] = 	{		npcs = 		{			{				id = 12326,				alias = "Npc12326",				script = "Actor/Npc/TempNPC",				pos = "Q7183002_N12326",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7183003"] = { },	["7183004"] = 	{		npcs = 		{			{				id = 12329,				alias = "Npc12329",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7183003_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12386,				alias = "Npc12386",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7183003_talk_daobaotuan02",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7183005"] = { },	["7183006"] = { },	["7183007"] = { },	["7183008"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>