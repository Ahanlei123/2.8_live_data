-- 基础信息
local base_info = {
	group_id = 133210032
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
	{ config_id = 32001, gadget_id = 70500000, pos = { x = -3914.135, y = 182.647, z = -1048.451 }, rot = { x = 10.262, y = 274.246, z = 350.844 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 32002, gadget_id = 70500000, pos = { x = -3909.238, y = 183.260, z = -1046.705 }, rot = { x = 348.485, y = 119.780, z = 6.122 }, level = 30, point_type = 1008, area_id = 17 }
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
		monsters = { },
		gadgets = { 32001, 32002 },
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