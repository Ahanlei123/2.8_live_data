-- 任务配置数据开始-----------------------------

main_id = 41210sub_ids = {	4121001,	4121002,	4121003,	4121004,	4121010,	4121011,	4121009,	4121005,	4121015,	4121006,	4121007,	4121008,	4121012,	4121013,	4121014,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133008282", },			{ "133008299", },			{ "133002409", },			{ "133002410", },			{ "133008281", },			{ "133008537", },			{ "133008538", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133008282", },			{ "133008299", },			{ "133002409", },			{ "133002410", },			{ "133008281", },			{ "133008303", },			{ "133008537", },			{ "133008538", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4121001"] = { },	["4121002"] = 	{		npcs = 		{			{				id = 1019,				alias = "Npc1019",				script = "Actor/Npc/TempNPC",				pos = "Q41210_shatang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4121003"] = 	{		npcs = 		{			{				id = 1019,				alias = "Npc1019",				script = "Actor/Npc/TempNPC",				pos = "Q41210_shatang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4121004"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q41210_abeiduo1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4121005"] = { },	["4121007"] = { },	["4121015"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4121001"] = 	{		npcs = 		{			{				id = 1019,				alias = "Npc1019",				script = "Actor/Npc/TempNPC",				pos = "Q41210_shatang",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41210_Talk1",			},		},	},	["4121002"] = 	{		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41210_Talk1",			},		},	},	["4121003"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q41210_abeiduo1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4121004"] = 	{		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41210_Talk2",			},		},	},	["4121005"] = { },	["4121006"] = 	{		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41210_Talk3",			},		},		npcs = 		{			{				id = 10354,				alias = "Npc10354",				script = "Actor/Npc/TempNPC",				pos = "Q41210_daobaotuan",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4121007"] = { },	["4121008"] = 	{		npcs = 		{			{				id = 1018,				alias = "Npc1018",				script = "Actor/Npc/TempNPC",				pos = "Q41210_abeiduo2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41210_Talk4",			},		},	},	["4121009"] = { },	["4121010"] = { },	["4121011"] = { },	["4121012"] = { },	["4121013"] = { },	["4121014"] = { },	["4121015"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
