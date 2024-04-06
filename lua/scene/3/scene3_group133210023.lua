-- 基础信息
local base_info = {
	group_id = 133210023
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 23001, monster_id = 20060101, pos = { x = -3972.481, y = 200.000, z = -1135.679 }, rot = { x = 0.000, y = 104.394, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 17 },
	{ config_id = 23002, monster_id = 20060101, pos = { x = -3990.567, y = 200.000, z = -1138.971 }, rot = { x = 0.000, y = 222.590, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 17 },
	{ config_id = 23003, monster_id = 21010101, pos = { x = -3828.979, y = 200.685, z = -1275.446 }, rot = { x = 0.000, y = 330.889, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 17 }
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
		monsters = { 23001, 23002, 23003 },
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