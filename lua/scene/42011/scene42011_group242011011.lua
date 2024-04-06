-- 基础信息
local base_info = {
	group_id = 242011011
}

-- Trigger变量
local defs = {
	group_id = 242011011,
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
	{ config_id = 11005, pos = { x = -53.414, y = 58.780, z = 48.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11006, pos = { x = -53.458, y = 58.779, z = 46.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11007, pos = { x = -51.504, y = 58.774, z = 46.605 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11008, pos = { x = -53.472, y = 58.780, z = 44.186 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11009, pos = { x = -50.781, y = 58.778, z = 44.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11010, pos = { x = -50.832, y = 58.778, z = 48.775 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 11011, pos = { x = 21.202, y = 44.815, z = 79.335 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11012, pos = { x = 22.662, y = 44.807, z = 81.729 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11013, pos = { x = 20.874, y = 44.819, z = 83.706 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11014, pos = { x = 22.636, y = 44.815, z = 78.821 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11015, pos = { x = 22.895, y = 44.815, z = 85.404 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11016, pos = { x = 24.050, y = 44.814, z = 79.726 }, rot = { x = 0.000, y = 240.678, z = 0.000 }, tag = 4 },
	{ config_id = 11017, pos = { x = -53.037, y = 28.648, z = 37.176 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 11018, pos = { x = -51.578, y = 28.670, z = 39.570 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 11019, pos = { x = -53.365, y = 28.634, z = 41.547 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 11020, pos = { x = -51.603, y = 28.647, z = 36.662 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 11021, pos = { x = -49.511, y = 28.671, z = 41.154 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 11022, pos = { x = -50.189, y = 28.652, z = 37.566 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 }
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