-- 任务配置数据开始-----------------------------

main_id = 71057sub_ids = {	7105701,	7105702,	7105703,	7105704,	7105705,	7105706,	7105707,	7105708,	7105709,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7105701"] = { },	["7105702"] = { },	["7105703"] = { },	["7105704"] = { },	["7105705"] = { },	["7105706"] = { },	["7105707"] = { },	["7105708"] = { },	["7105709"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7105701"] = { },	["7105702"] = 	{		npcs = 		{			{				id = 20534,				alias = "Npc20534",				script = "Actor/Npc/TempNPC",				pos = "Q7105702_N20534",				scene_id = 6,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 6,				pos = "Q7105702",			},		},	},	["7105703"] = { },	["7105704"] = { },	["7105705"] = 	{		npcs = 		{			{				id = 20534,				alias = "Npc20534",				script = "Actor/Npc/TempNPC",				pos = "Q7105705_N20534",				scene_id = 6,				room_id = 0,				data_index = 1,			},		},	},	["7105706"] = 	{		npcs = 		{			{				id = 20534,				alias = "Npc20534",				script = "Actor/Npc/TempNPC",				pos = "Q7105705_N20534",				scene_id = 6,				room_id = 0,				data_index = 1,			},		},	},	["7105707"] = { },	["7105708"] = { },	["7105709"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>