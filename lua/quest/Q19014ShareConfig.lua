-- 任务配置数据开始-----------------------------

main_id = 19014sub_ids = {	1901401,	1901408,	1901409,	1901402,	1901403,	1901404,	1901405,	1901406,	1901410,	1901407,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220690", "", },			{ "133220651", "", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133220690", "", },			{ "133220651", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1901401"] = { },	["1901402"] = { },	["1901404"] = 	{		npcs = 		{			{				id = 12268,				alias = "Npc12268",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox1_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 12269,				alias = "Npc12269",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox2_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12270,				alias = "Npc12270",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox3_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1901405"] = { },	["1901407"] = { },	["1901409"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1901401"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1901402"] = 	{		npcs = 		{			{				id = 12170,				alias = "Npc12170",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12268,				alias = "Npc12268",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox1_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12269,				alias = "Npc12269",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox2_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12270,				alias = "Npc12270",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox3_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},	["1901403"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12268,				alias = "Npc12268",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox1_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12269,				alias = "Npc12269",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox2_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12270,				alias = "Npc12270",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox3_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1901404"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu2_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1901405"] = 	{		npcs = 		{			{				id = 12170,				alias = "Npc12170",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Final1_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12268,				alias = "Npc12268",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox1_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12269,				alias = "Npc12269",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox2_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12270,				alias = "Npc12270",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_Fox3_Sleep2_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 3107,				alias = "Npc3107",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 3105,				alias = "Npc3105",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 3108,				alias = "Npc3108",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 3110,				alias = "Npc3110",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1901406"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12242,				alias = "Npc12242",				script = "Actor/Npc/SayuCoopSneakAI_Walk",				pos = "Q19014_Solider_01_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12243,				alias = "Npc12243",				script = "Actor/Npc/SayuCoopSneakAI_Walk",				pos = "Q19014_Solider_02_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12244,				alias = "Npc12244",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_03_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12245,				alias = "Npc12245",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_04_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12246,				alias = "Npc12246",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_05_Pos",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12247,				alias = "Npc12247",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_10_Pos",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 12271,				alias = "Npc12271",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_06_Pos",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 12272,				alias = "Npc12272",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_07_Pos",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 12273,				alias = "Npc12273",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_08_Pos",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 12274,				alias = "Npc12274",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_09_Pos",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 3107,				alias = "Npc3107",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 3105,				alias = "Npc3105",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 3108,				alias = "Npc3108",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 12248,				alias = "Npc12248",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_08_Pos",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 12249,				alias = "Npc12249",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_09_Pos",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 3110,				alias = "Npc3110",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 20,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q19014_SneakFail_Pos",			},		},	},	["1901407"] = 	{		npcs = 		{			{				id = 12170,				alias = "Npc12170",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Final2_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu4_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 3107,				alias = "Npc3107",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu4_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1901408"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1901409"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu1_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1901410"] = 	{		npcs = 		{			{				id = 3106,				alias = "Npc3106",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 504,				alias = "Coop_Sayu",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 12242,				alias = "Npc12242",				script = "Actor/Npc/SayuCoopSneakAI_Walk",				pos = "Q19014_Solider_01_Pos",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 12243,				alias = "Npc12243",				script = "Actor/Npc/SayuCoopSneakAI_Walk",				pos = "Q19014_Solider_02_Pos",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 12244,				alias = "Npc12244",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_03_Pos",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 12245,				alias = "Npc12245",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_04_Pos",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 12246,				alias = "Npc12246",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_05_Pos",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 12247,				alias = "Npc12247",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_10_Pos",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 12271,				alias = "Npc12271",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_06_Pos",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 12272,				alias = "Npc12272",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_07_Pos",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 12273,				alias = "Npc12273",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_08_Pos",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 12274,				alias = "Npc12274",				script = "Actor/Npc/SayuCoopSneakAI_WitchStand",				pos = "Q19014_Solider_09_Pos",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 3109,				alias = "Npc3109",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 13,			},			{				id = 3107,				alias = "Npc3107",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 14,			},			{				id = 3105,				alias = "Npc3105",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 15,			},			{				id = 3108,				alias = "Npc3108",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 16,			},			{				id = 12248,				alias = "Npc12248",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_08_Pos",				scene_id = 3,				room_id = 0,				data_index = 17,			},			{				id = 12249,				alias = "Npc12249",				script = "Actor/Npc/SayuCoopSneakAI_Stand",				pos = "Q19014_Solider_09_Pos",				scene_id = 3,				room_id = 0,				data_index = 18,			},			{				id = 3110,				alias = "Npc3110",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19014_InagiHotomi_Pos",				scene_id = 3,				room_id = 0,				data_index = 19,			},			{				id = 1040,				alias = "Npc1040",				script = "Actor/Npc/TempNPC",				pos = "Q19014_Sayu3_Pos",				scene_id = 3,				room_id = 0,				data_index = 20,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>