-- 任务配置数据开始-----------------------------

main_id = 40058sub_ids = {	4005801,	4005802,	4005803,	4005804,	4005805,	4005806,	4005807,	4005808,	4005809,	4005810,	4005811,	4005812,	4005813,	4005814,	4005815,	4005816,	4005817,	4005818,	4005819,	4005820,	4005821,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220761", "", },		},		QUEST_EXEC_SET_IS_GAME_TIME_LOCKED = 		{			{ "0", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4005801"] = { },	["4005802"] = { },	["4005803"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005802_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005804"] = { },	["4005805"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1013",				scene_id = 1061,				room_id = 1,				data_index = 1,			},		},	},	["4005806"] = { },	["4005807"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q4005806_TianLingFengXing",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4005808"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q4005806_TianLingFengXing",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4005809"] = 	{		npcs = 		{			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q4005806_TianLingFengXing",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005808_CangKu",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["4005810"] = { },	["4005817"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005818"] = 	{		npcs = 		{			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 1,			},		},	},	["4005819"] = { },	["4005820"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4005801"] = { },	["4005802"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005802_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005802_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005803"] = { },	["4005804"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005604_N10045",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005713_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005604_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1013",				scene_id = 1061,				room_id = 1,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005713_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005805"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1032",				scene_id = 1061,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N10045",				scene_id = 1061,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1018",				scene_id = 1061,				room_id = 1,				data_index = 3,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005805_N1001",				scene_id = 1061,				room_id = 1,				data_index = 4,			},		},	},	["4005806"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1032",				scene_id = 1061,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N10045",				scene_id = 1061,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1018",				scene_id = 1061,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005805_N1013",				scene_id = 1061,				room_id = 1,				data_index = 4,			},			{				id = 1038,				alias = "Npc1038",				script = "Actor/Npc/TempNPC",				pos = "Q4005806_TianLingFengXing",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005805_N1001",				scene_id = 1061,				room_id = 1,				data_index = 6,			},		},	},	["4005807"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005807_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005808"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005808_CangKu",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005807_N1001",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["4005809"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005807_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005807_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005810"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005810_N1001",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005811"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005812"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005813"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005814"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005815"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005816"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005811_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 30141,				alias = "Npc30141",				script = "Actor/Npc/TempNPC",				pos = "Q4005810_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005811_N1038",				scene_id = 20126,				room_id = 1,				data_index = 6,			},		},	},	["4005817"] = { },	["4005818"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005818_N1032",				scene_id = 20126,				room_id = 1,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005818_N10045",				scene_id = 20126,				room_id = 1,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005818_N1018",				scene_id = 20126,				room_id = 1,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005818_N1013",				scene_id = 20126,				room_id = 1,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005818_N1038",				scene_id = 20126,				room_id = 1,				data_index = 5,			},		},		transmit_points = 		{			{				point_id = 4005818,				scene_id = 3,				pos = "Q4005819_N10000005",			},		},	},	["4005819"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_N1032",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005819_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005820"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_ShuiAn",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005819_N1001",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["4005821"] = 	{		npcs = 		{			{				id = 1032,				alias = "Npc1032",				script = "Actor/Npc/TempNPC",				pos = "Q4005819_ShuiAn",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10045,				alias = "Npc10045",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N10045",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N1018",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q4005820_N1013",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 30143,				alias = "Npc30143",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30143",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 30144,				alias = "Npc30144",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30144",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 30145,				alias = "Npc30145",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30144",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 30146,				alias = "Npc30146",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30146",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 30147,				alias = "Npc30147",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30147",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 30148,				alias = "Npc30148",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30148",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 30149,				alias = "Npc30149",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N30149",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 1001,				alias = "Wendy",				script = "Actor/Quest/Q301/Wendy301",				pos = "Q4005820_N1038",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 10013,				alias = "Npc10013",				script = "Actor/Npc/TempNPC",				pos = "Q4005821_N10013",				scene_id = 3,				room_id = 0,				data_index = 13,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>