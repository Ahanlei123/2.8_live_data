-- 任务配置数据开始-----------------------------

main_id = 71813sub_ids = {	7181301,	7181302,	7181303,	7181304,	7181305,	7181306,	7181307,	7181308,	7181309,	7181310,	7181311,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133102914", },		},		QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = 		{			{ "100715", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7181302"] = { },	["7181303"] = { },	["7181304"] = { },	["7181305"] = { },	["7181306"] = { },	["7181307"] = { },	["7181310"] = { },	["7181311"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7181301"] = { },	["7181302"] = { },	["7181303"] = { },	["7181304"] = { },	["7181305"] = { },	["7181306"] = { },	["7181307"] = { },	["7181308"] = { },	["7181309"] = { },	["7181310"] = { },	["7181311"] = 	{		npcs = 		{			{				id = 2143,				alias = "Npc2143",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q71814Baiwen",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
