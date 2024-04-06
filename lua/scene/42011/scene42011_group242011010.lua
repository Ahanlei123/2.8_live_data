-- 基础信息
local base_info = {
	group_id = 242011010
}

-- Trigger变量
local defs = {
	group_id = 242011010,
	gear_group_id = 242011002
}

-- DEFS_MISCS
tide_defs = {
	[1] = { {sum = 20, min = 6, max = 6,suite=2},{sum = 20, min = 6, max = 6,suite=3},},
		
}
package_tide_defs={
        [1]={{monster_package={12001,12002,12003},route=1,route_points={1,2,3,4,5,6,7,8},tags=2,count=100,max=6,min=5},{monster_package={12001,12002,12003},route=2,route_points={1,2,3,4,5,6,7,8,9,10},tags=4,count=20,max=6,min=5}},
        
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
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
	{ config_id = 10005, pos = { x = -51.111, y = 58.780, z = 48.032 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10006, pos = { x = -51.154, y = 58.779, z = 46.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10007, pos = { x = -49.200, y = 58.774, z = 46.422 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10008, pos = { x = -51.168, y = 58.780, z = 44.003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10009, pos = { x = -48.478, y = 58.778, z = 44.768 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10010, pos = { x = -48.528, y = 58.778, z = 48.592 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 10011, pos = { x = 23.506, y = 44.815, z = 79.153 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10012, pos = { x = 24.965, y = 44.807, z = 81.546 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10013, pos = { x = 23.178, y = 44.819, z = 83.523 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10014, pos = { x = 24.940, y = 44.815, z = 78.639 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10015, pos = { x = 25.199, y = 44.815, z = 85.221 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10016, pos = { x = 26.354, y = 44.814, z = 79.543 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 10017, pos = { x = -50.733, y = 28.648, z = 36.993 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 10018, pos = { x = -49.274, y = 28.670, z = 39.387 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 10019, pos = { x = -51.061, y = 28.634, z = 41.364 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 10020, pos = { x = -49.299, y = 28.647, z = 36.479 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 10021, pos = { x = -47.207, y = 28.671, z = 40.971 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 10022, pos = { x = -47.885, y = 28.652, z = 37.384 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 }
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
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
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