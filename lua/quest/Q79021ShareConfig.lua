-- 任务配置数据开始-----------------------------

main_id = 79021sub_ids = {	7902120,	7902121,	7902122,	7902102,	7902103,	7902104,	7902105,	7902106,	7902107,	7902108,	7902109,	7902110,	7902111,	7902112,	7902113,	7902114,	7902123,	7902115,	7902116,	7902124,	7902119,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7902102"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7902102",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902103"] = { },	["7902104"] = { },	["7902105"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902105_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902106"] = 	{		npcs = 		{			{				id = 20737,				alias = "Npc20737",				script = "Actor/Npc/TempNPC",				pos = "Q7902104_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902107"] = { },	["7902108"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902105_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902109"] = { },	["7902110"] = { },	["7902111"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7902115",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902112"] = { },	["7902113"] = { },	["7902114"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902114_N20729",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902115"] = { },	["7902116"] = { },	["7902119"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902119_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902120"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902120_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902121"] = { },	["7902122"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902122_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902123"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902114_N20729",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902124"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902124_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7902102"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7902102",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902102_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902103"] = { },	["7902104"] = { },	["7902105"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902105_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902106"] = 	{		npcs = 		{			{				id = 20737,				alias = "Npc20737",				script = "Actor/Npc/TempNPC",				pos = "Q7902104_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902107"] = { },	["7902108"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902105_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902109_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902109"] = 	{		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902109_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902110"] = { },	["7902111"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "guide_Q7902115",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902112_guide_313",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902112"] = 	{		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902112_guide_313",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902113"] = { },	["7902114"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902114_N20729",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902115_guide_314",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902115"] = 	{		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902115_guide_314",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902116"] = { },	["7902119"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902119_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902119_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902120"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902120_N2003051",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902120_guide",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902121"] = { },	["7902122"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902122_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902123"] = 	{		npcs = 		{			{				id = 20729,				alias = "Npc20729",				script = "Actor/Npc/TempNPC",				pos = "Q7902114_N20729",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 45001001,				alias = "Gadget45001001",				pos = "Q7902112_guide_313",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},	["7902124"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7902124_N1005",				scene_id = 9,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>