-- 基础信息
local base_info = {
	group_id = 250032033
}

-- Trigger变量
local defs = {
	group_id = 250032033,
	gear_group_id = 250032037
}

-- DEFS_MISCS
tide_defs = {
	[1] = { {sum = 20, min = 5, max = 5,suite=2},{sum = 20, min = 5, max = 5,suite=3},},
	[2] = { {sum = 20, min = 5, max = 5,suite=4},{sum = 20, min = 5, max = 5,suite=5},},		
}

package_tide_defs={       [1]={{monster_package={12004,12005},route=2,route_points={1,2,4,5,9,10,13,14,17,18,21,22,25,26,29,30,33,34,35,36},tags=4,count=24,max=5,min=5},{monster_package={12007,12008},route=1,route_points={1,2,4,5,9,10,13,14,17,18,21,22,25,26,29,30,33,34,35,36},tags=2,count=24,max=5,min=5}},   
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	[33001] = { config_id = 33001, monster_id = 20011203, pos = { x = -19.059, y = -0.350, z = -53.124 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33002] = { config_id = 33002, monster_id = 20011203, pos = { x = -16.901, y = -0.350, z = -53.166 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33003] = { config_id = 33003, monster_id = 20011203, pos = { x = -17.935, y = -0.347, z = -50.945 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33004] = { config_id = 33004, monster_id = 20011203, pos = { x = -16.605, y = -0.349, z = -51.894 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33005] = { config_id = 33005, monster_id = 20011203, pos = { x = -20.613, y = -0.356, z = -51.131 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33006] = { config_id = 33006, monster_id = 20010803, pos = { x = -16.678, y = -0.380, z = -82.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33007] = { config_id = 33007, monster_id = 20010803, pos = { x = -18.446, y = -0.350, z = -85.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33008] = { config_id = 33008, monster_id = 20010803, pos = { x = -17.601, y = -0.350, z = -84.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33009] = { config_id = 33009, monster_id = 20010803, pos = { x = -15.348, y = -0.349, z = -85.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33010] = { config_id = 33010, monster_id = 20010803, pos = { x = -16.120, y = -0.350, z = -84.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33011] = { config_id = 33011, monster_id = 20011002, pos = { x = -19.059, y = -0.350, z = -53.124 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33012] = { config_id = 33012, monster_id = 20011002, pos = { x = -16.901, y = -0.350, z = -53.166 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33013] = { config_id = 33013, monster_id = 20011002, pos = { x = -17.935, y = -0.347, z = -50.945 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33014] = { config_id = 33014, monster_id = 20011002, pos = { x = -16.605, y = -0.349, z = -51.894 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33015] = { config_id = 33015, monster_id = 20011002, pos = { x = -20.613, y = -0.356, z = -51.131 }, rot = { x = 0.000, y = 172.985, z = 0.000 }, level = 1 },
	[33016] = { config_id = 33016, monster_id = 20010502, pos = { x = -16.120, y = -0.350, z = -84.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33017] = { config_id = 33017, monster_id = 20010502, pos = { x = -15.348, y = -0.349, z = -85.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33018] = { config_id = 33018, monster_id = 20010502, pos = { x = -17.601, y = -0.350, z = -84.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33019] = { config_id = 33019, monster_id = 20010502, pos = { x = -18.446, y = -0.350, z = -85.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[33020] = { config_id = 33020, monster_id = 20010502, pos = { x = -16.678, y = -0.380, z = -82.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 33021, pos = { x = -18.714, y = -0.352, z = -54.720 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33022, pos = { x = -17.271, y = -0.355, z = -54.667 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33023, pos = { x = -15.653, y = -0.359, z = -54.696 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33024, pos = { x = -19.025, y = -0.350, z = -53.068 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33025, pos = { x = -17.347, y = -0.348, z = -52.974 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33026, pos = { x = -15.481, y = -0.355, z = -52.792 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33027, pos = { x = -17.463, y = -0.347, z = -51.052 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33028, pos = { x = -14.721, y = -0.347, z = -82.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33029, pos = { x = -16.384, y = -0.370, z = -82.404 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33030, pos = { x = -18.056, y = -0.350, z = -82.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33031, pos = { x = -14.623, y = -0.348, z = -84.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33032, pos = { x = -16.646, y = -0.350, z = -84.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33033, pos = { x = -18.596, y = -0.350, z = -84.504 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33034, pos = { x = -14.697, y = -0.355, z = -86.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33035, pos = { x = -16.957, y = -0.349, z = -86.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	-- StartPoint1
	{ config_id = 33036, pos = { x = -13.740, y = -0.347, z = -52.769 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	-- StartPoint1
	{ config_id = 33037, pos = { x = -13.740, y = -0.347, z = -54.337 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = Option1-1-A,
		monsters = { 33001, 33002, 33003, 33004, 33005 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = Option1-2-A,
		monsters = { 33006, 33007, 33008, 33009, 33010 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = Option1-1-B,
		monsters = { 33011, 33012, 33013, 33014, 33015 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = Option1-2-B,
		monsters = { 33016, 33017, 33018, 33019, 33020 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TowerDefense_Monster02"