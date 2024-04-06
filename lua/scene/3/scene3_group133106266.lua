-- 基础信息
local base_info = {
	group_id = 133106266
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
	{ config_id = 266001, gadget_id = 70500000, pos = { x = -671.075, y = 147.007, z = 879.681 }, rot = { x = 0.000, y = 0.000, z = 330.331 }, level = 1, point_type = 1003, persistent = true, area_id = 8 },
	{ config_id = 266002, gadget_id = 70500000, pos = { x = -669.198, y = 146.147, z = 876.472 }, rot = { x = 22.112, y = 94.102, z = 1.551 }, level = 1, point_type = 1003, persistent = true, area_id = 8 },
	{ config_id = 266007, gadget_id = 70360001, pos = { x = -669.931, y = 147.543, z = 876.874 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true, area_id = 8 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 创建机关
	{ config_id = 1266003, name = "GROUP_REFRESH_266003", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_266003" },
	{ config_id = 1266004, name = "ANY_GADGET_DIE_266004", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_266004", trigger_count = 0 },
	{ config_id = 1266005, name = "BLOSSOM_PROGRESS_FINISH_266005", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_266005" },
	{ config_id = 1266006, name = "GROUP_LOAD_266006", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_266006" }
}

-- 变量
variables = {
	{ config_id = 1, name = "GroupCompletion", value = 0, no_refresh = false }
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
		triggers = { "GROUP_LOAD_266006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GROUP_REFRESH_266003", "ANY_GADGET_DIE_266004", "BLOSSOM_PROGRESS_FINISH_266005" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { },
		gadgets = { 266001, 266002, 266007 },
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

-- 触发操作
function action_EVENT_GROUP_REFRESH_266003(context, evt)
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133106266, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133106266, 3)
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_266004(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 133106266)
	
	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_266005(context, evt)
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133106266, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end
	
	-- 将本组内变量名为 "GroupCompletion" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GroupCompletion", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_266006(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end
	
	return 0
end