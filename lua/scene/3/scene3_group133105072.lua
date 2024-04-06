-- 基础信息
local base_info = {
	group_id = 133105072
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 196, monster_id = 28030101, pos = { x = 571.023, y = 209.623, z = -88.076 }, rot = { x = 0.000, y = 341.632, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 9 },
	{ config_id = 197, monster_id = 28030101, pos = { x = 587.033, y = 205.638, z = -72.812 }, rot = { x = 0.000, y = 66.348, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 9 },
	{ config_id = 198, monster_id = 28030101, pos = { x = 583.539, y = 205.548, z = -71.491 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 9 },
	{ config_id = 199, monster_id = 28030101, pos = { x = 570.117, y = 206.462, z = -77.462 }, rot = { x = 0.000, y = 329.864, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 9 },
	{ config_id = 200, monster_id = 28030101, pos = { x = 565.820, y = 206.252, z = -74.531 }, rot = { x = 0.000, y = 204.457, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 9 },
	{ config_id = 201, monster_id = 28030101, pos = { x = 568.782, y = 209.568, z = -86.759 }, rot = { x = 0.000, y = 26.650, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 9 }
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
		monsters = { 196, 197, 198, 199, 200, 201 },
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