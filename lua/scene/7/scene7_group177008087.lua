-- 基础信息
local base_info = {
	group_id = 177008087
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 87001, monster_id = 21010101, pos = { x = -171.826, y = 170.965, z = 132.268 }, rot = { x = 0.000, y = 143.804, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9003, area_id = 210 },
	{ config_id = 87002, monster_id = 21010101, pos = { x = -168.641, y = 170.302, z = 129.140 }, rot = { x = 0.000, y = 312.118, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9003, area_id = 210 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 87004, gadget_id = 70310006, pos = { x = -170.176, y = 170.555, z = 130.267 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 }
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
		monsters = { 87001, 87002 },
		gadgets = { 87004 },
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