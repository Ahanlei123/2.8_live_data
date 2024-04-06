-- Trigger变量
--[[
local defs = {
    BossConfigID = 181001,
    regionID = 181005,
}
--]]

--------Boss女士-------------
local tempTrigger = {
    { config_id = 2330001, name = "EVENT_MONSTER_BATTLE", event = EventType.EVENT_MONSTER_BATTLE, source = "",
      condition = "", action = "action_BattleStart", trigger_count = 0},
    { config_id = 2330002, name = "EVENT_LEAVE_REGION", event = EventType.EVENT_LEAVE_REGION, source = "",
      condition = "", action = "action_LeaveRegion", trigger_count = 0,forbid_guest = false},
}

--------初始化----------
function LF_Initialize_Level()
    for k,v in pairs(tempTrigger) do
        table.insert(triggers, v)
        table.insert(suites[1].triggers, v.name)
    end

end
--------公用函数----------
-- 入圈时ForceRefreshAuthorityByConfigId
-- 离圈时TryReallocateEntityAuthority

-- 入战时强制将Authority刷新到主机
function action_BattleStart(context)
    -- 注销该Function
    return 0
end

-- 切阶段二环境
function action_LeaveRegion(context,evt)
    if evt.param1 ~= defs.regionID then
        return 0
    end

    ScriptLib.PrintContextLog(context, "## TD_Raijin : 进入的玩家uid = "..context.uid)
    local ret = ScriptLib.TryReallocateEntityAuthority(context, context.uid, defs.BossConfigID, evt.param1)
    ScriptLib.PrintContextLog(context, "## TD_Raijin : 切换的玩家是 = "..ret)

    return 0
end

LF_Initialize_Level()
--- ServerUploadTool Save to [/root/env/data/lua/common/V2_1]  ---

