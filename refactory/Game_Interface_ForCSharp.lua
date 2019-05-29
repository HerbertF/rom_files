local _Game = Game
function Game.Command_ED(cmdID)
end
function Game.Update()
  if _Game.State == _Game.EState.Finished then
    LogUtility.Info("Game.Update() EState.Finished return")
    return
  end
  local time = Time.time
  local deltaTime = Time.deltaTime
  Game.DataStructureManager:Update(time, deltaTime)
  Game.FunctionSystemManager:Update(time, deltaTime)
  Game.GUISystemManager:Update(time, deltaTime)
  Game.GCSystemManager:Update(time, deltaTime)
  TablePool.Update(time, deltaTime)
end
function Game.LateUpdate()
  if _Game.State == _Game.EState.Finished then
    LogUtility.Info("Game.LateUpdate() EState.Finished return")
    return
  end
  local time = Time.time
  local deltaTime = Time.deltaTime
  Game.FunctionSystemManager:LateUpdate(time, deltaTime)
end
function Game.OnSceneAwake(sceneInitializer)
end
function Game.OnSceneStart(sceneInitializer)
  LogUtility.DebugInfoFormat(sceneInitializer, "<color=green>OnSceneStart({0})</color>", sceneInitializer)
  SceneProxy.Instance:LoadedSceneAwaked()
end
function Game.OnCharacterSelectorStart(selector)
  FunctionSelectCharacter.Me():Launch(selector)
end
function Game.OnCharacterSelectorDestroy()
  FunctionSelectCharacter.Me():Shutdown()
end
function Game.SetWeatherInfo(r, g, b, a, scale)
  Game.EnviromentManager:SetWeatherInfo(r, g, b, a, scale)
end
function Game.SetWeatherAnimationEnable(enable)
  Game.EnviromentManager:SetWeatherAnimationEnable(enable)
end
function Game.RegisterGameObject(obj)
  local manager = Game.GameObjectManagers[obj.type]
  if manager then
    local ret = manager:RegisterGameObject(obj)
    LogUtility.DebugInfoFormat(obj, "<color=green>RegisterGameObject({0})</color>: {1}, {2}", obj, obj.type, obj.ID)
    return ret
  end
end
function Game.UnregisterGameObject(obj)
  local manager = Game.GameObjectManagers[obj.type]
  local ret = manager:UnregisterGameObject(obj)
  LogUtility.DebugInfoFormat(obj, "<color=blue>UnregisterGameObject({0})</color>: {1}", obj, ret)
  return ret
end
function Game.Creature_Fire(guid)
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    return
  end
  creature.skill:Fire(creature)
end
function Game.Creature_Dead(guid)
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    return
  end
  creature:PlayDeathEffect()
end
function Game.PlayEffect_OneShotAt(path, x, y, z)
  Asset_Effect.PlayOneShotAtXYZ(path, x, y, z)
end
function Game.PlayEffect_OneShotOn(path, parent)
  Asset_Effect.PlayOneShotOn(path, parent)
end
function Game.Input_ClickRole(guid)
  Game.Myself:Client_ManualControlled()
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    return
  end
  if creature:GetCreatureType() == Creature_Type.Pet and creature.data:IsCatchNpc_Detail() then
    FunctionVisitNpc.Me():AccessCatchingPet(creature)
    return
  end
  if creature:GetCreatureType() == Creature_Type.Npc then
    AAAManager.Me():Rcr(creature.data)
  end
  local camp = creature.data:GetCamp()
  if RoleDefines_Camp.ENEMY == camp then
    Game.Myself:Client_LockTarget(creature)
    if MyselfProxy.Instance.selectAutoNormalAtk then
      Game.Myself:Client_AttackTarget(creature)
    end
  elseif RoleDefines_Camp.NEUTRAL == camp then
    Game.Myself:Client_LockTarget(creature)
    Game.Myself:Client_AccessTarget(creature)
  elseif RoleDefines_Camp.FRIEND == camp then
    Game.Myself:Client_LockTarget(creature)
  end
end
function Game.Input_ClickObject(obj)
  LogUtility.InfoFormat("<color=yellow>Input_ClickObject: </color>{0}, {1}, {2}", obj.type, obj.ID, obj.name)
  local objType = obj.type
  if Game.GameObjectType.SceneSeat == objType then
    Game.SceneSeatManager:ClickSeat(obj)
  elseif Game.GameObjectType.WeddingPhotoFrame == objType then
    Game.GameObjectManagers[objType]:OnClick(obj)
  elseif Game.GameObjectType.ScenePhotoFrame == objType then
    Game.GameObjectManagers[objType]:OnClick(obj)
  elseif Game.GameObjectType.SceneGuildFlag == objType then
    Game.GameObjectManagers[objType]:OnClick(obj)
  end
end
local tempVector3 = LuaVector3.zero
function Game.Input_ClickTerrain(x, y, z)
  Game.Myself:Client_ManualControlled()
  tempVector3:Set(x, y, z)
  Game.Myself:Client_MoveTo(tempVector3)
end
function Game.Input_JoyStick(x, y, z)
  Game.Myself:Client_ManualControlled()
  tempVector3:Set(x, y, z)
  Game.Myself:Client_DirMove(tempVector3)
end
function Game.Input_JoyStickEnd()
  Game.Myself:Client_DirMoveEnd()
end
function Game.Debug_Creature(guid)
  LogUtility.InfoFormat("<color=yellow>[Debug_Creature] Begin</color>: {0}", guid)
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    LogUtility.InfoFormat("No Creature: {0}", guid)
    return
  end
  LogUtility.InfoFormat("Name: {0}", creature.data and creature.data:GetName() or "No Name")
  LogUtility.InfoFormat("CullingID: {0}", creature.data and creature.data.cullingID or "No cullingID")
  local ai = creature.ai
  local assetRole = creature.assetRole
  if Game.Myself == creature then
    LogUtility.InfoFormat("current position: {0}", creature:GetPosition())
    local currentCommand = ai.currentCmd
    LogUtility.InfoFormat("current command: {0}", currentCommand and currentCommand.AIClass.ToString() or "nil")
    local nextCommand = ai.nextCmd
    LogUtility.InfoFormat("next command: {0}", nextCommand and nextCommand.AIClass.ToString() or "nil")
    local nextCommand1 = ai.nextCmd1
    LogUtility.InfoFormat("next command 1: {0}", nextCommand1 and nextCommand1.AIClass.ToString() or "nil")
    local creatureData = creature.data
    LogUtility.InfoFormat("noStiff: {0}", creatureData.noStiff)
    LogUtility.InfoFormat("noAttack: {0}", creatureData.noAttack)
    LogUtility.InfoFormat("noSkill: {0}", creatureData.noSkill)
    LogUtility.InfoFormat("noEffectMove: {0}", creatureData.noEffectMove)
    LogUtility.InfoFormat("noPicked: {0}", creatureData.noPicked)
    LogUtility.InfoFormat("noAccessable: {0}", creatureData.noAccessable)
    LogUtility.InfoFormat("noMove: {0}", creatureData.noMove)
    LogUtility.InfoFormat("noAction: {0}", creatureData.noAction)
    LogUtility.InfoFormat("noAttacked: {0}", creatureData.noAttacked)
    LogUtility.InfoFormat("NoAct: {0}", creatureData:NoAct())
    LogUtility.InfoFormat("Freeze: {0}", creatureData:Freeze())
    LogUtility.InfoFormat("FearRun: {0}", creatureData:FearRun())
    LogUtility.InfoFormat("Attack Speed: {0}", creatureData:GetAttackSpeed())
    local currentMissionCommand = ai.autoAI_MissionCommand.currentCommand
    if nil ~= currentMissionCommand then
      LogUtility.Info("current mission command: ")
      currentMissionCommand:Log()
    else
      LogUtility.Info("current mission command: nil")
    end
    local leaderID = creature:Client_GetFollowLeaderID()
    if nil ~= leaderID then
      local leader = SceneCreatureProxy.FindCreature(leaderID)
      LogUtility.InfoFormat("Follow: {0}, {1}, {2}", leaderID, leader and (leader.data and leader.data:GetName() or "NoN Name") or "nil", creature:Client_IsFollowHandInHand())
    end
    local handInHandFollowerGUID = creature:Client_GetHandInHandFollower()
    if nil ~= handInHandFollowerGUID then
      local handInHandFollower = SceneCreatureProxy.FindCreature(handInHandFollowerGUID)
      LogUtility.InfoFormat("HandInHand Follower: {0}, {1}", handInHandFollowerGUID, handInHandFollower and (handInHandFollower.data and handInHandFollower.data:GetName() or "NoN Name") or "nil")
    end
    LogUtility.InfoFormat([[
Dress Info: 
{0}
{1}
 limitCout={2}]], LogUtility.StringFormat([[
 dressedCount={0}
 undressedCount={1}]], Game.LogicManager_RoleDress.dressedCount, Game.LogicManager_RoleDress.undressedCount), LogUtility.StringFormat([[
 waitingDressedCount={0}
 waitingUndressed={1}]], #Game.LogicManager_RoleDress.waitingDressedCreatures, #Game.LogicManager_RoleDress.waitingUndressedCreatures), Game.LogicManager_RoleDress:GetLimitCount())
    local dressedCreatures = Game.LogicManager_RoleDress.dressedCreatures
    if nil ~= dressedCreatures and #dressedCreatures > 0 then
      for i = 1, #dressedCreatures do
        local creatures = dressedCreatures[i]
        if nil ~= creatures and #creatures > 0 then
          for j = 1, #creatures do
            LogUtility.InfoFormat("Dressed Creature: priority={0}, {1}", i, creatures[j].data:GetName())
          end
        end
      end
    end
    NSceneNpcProxy.Instance:ForEach(function(npc)
      LogUtility.InfoFormat("NPC: {0}, {1}", npc.data.id, npc.data:GetName())
    end)
  else
    if not creature.data or not creature.data.uniqueid then
      local uniqueID
    end
    LogUtility.InfoFormat("uniqueID: {0}", LogUtility.ToString(uniqueID))
    local runningCmds = ai.runningCmds
    for k, v in pairs(runningCmds) do
      LogUtility.InfoFormat("running cmd: {0}", v.AIClass.ToString())
    end
    local currentCmd = ai.currentCmd
    if nil ~= currentCmd then
      LogUtility.InfoFormat("current cmd: {0}", currentCmd.AIClass.ToString())
    end
    local cmdQueue = ai.cmdQueue
    if nil ~= cmdQueue then
      for i = 1, #cmdQueue do
        local cmd = cmdQueue[i]
        LogUtility.InfoFormat("cmd in queue: {0}, {1}", i, cmd.AIClass.ToString())
      end
    end
    local creatureData = creature.data
    if nil ~= creatureData then
      LogUtility.InfoFormat("noStiff: {0}", creatureData.noStiff)
      LogUtility.InfoFormat("noAttack: {0}", creatureData.noAttack)
      LogUtility.InfoFormat("noSkill: {0}", creatureData.noSkill)
      LogUtility.InfoFormat("noEffectMove: {0}", creatureData.noEffectMove)
      LogUtility.InfoFormat("noPicked: {0}", creatureData.noPicked)
      LogUtility.InfoFormat("noAccessable: {0}", creatureData.noAccessable)
      LogUtility.InfoFormat("noMove: {0}", creatureData.noMove)
      LogUtility.InfoFormat("noAction: {0}", creatureData.noAction)
      LogUtility.InfoFormat("noAttacked: {0}", creatureData.noAttacked)
      LogUtility.InfoFormat("NoAct: {0}", creatureData:NoAct())
      LogUtility.InfoFormat("Freeze: {0}", creatureData:Freeze())
      LogUtility.InfoFormat("FearRun: {0}", creatureData:FearRun())
      LogUtility.InfoFormat("No Play Idle: {0}", creatureData:NoPlayIdle())
      LogUtility.InfoFormat("No Play Show: {0}", creatureData:NoPlayShow())
      LogUtility.InfoFormat("wait action: {0}", creatureData.idleAction)
      LogUtility.InfoFormat("Attack Speed: {0}", creatureData:GetAttackSpeed())
    end
    local handInHandLeaderGUID = creature.ai.idleAI_HandInHand.masterGUID
    if nil ~= handInHandLeaderGUID then
      local handInHandLeader = SceneCreatureProxy.FindCreature(handInHandLeaderGUID)
      LogUtility.InfoFormat("HandInHand Leader: {0}, {1}", handInHandLeaderGUID, handInHandLeader and (handInHandLeader.data and handInHandLeader.data:GetName() or "NoN Name") or "nil")
    end
    LogUtility.InfoFormat("current action: {0}, {1}", assetRole.action, assetRole.actionRaw)
    LogUtility.InfoFormat("bodyDisplay={0}, dressHideBody={1}", assetRole.bodyDisplay, assetRole.dressHideBody)
    for part = 1, Asset_Role.PartCount do
      LogUtility.InfoFormat("Part={0}, ID={1}, Loading={2}", part, assetRole:GetPartID(part), nil ~= assetRole.loadTags[part])
    end
  end
  local body = assetRole.complete.body
  if nil ~= body and nil ~= body.mainSMR then
    LogUtility.InfoFormat("Body SMR Bounds: {0}", body.mainSMR.bounds)
  end
  LogUtility.InfoFormat("<color=yellow>[Debug_Creature] End</color>: {0}", guid)
end
function Game.TestHandInHand(guid)
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    LogUtility.InfoFormat("No Creature: {0}", guid)
    return
  end
  if Game.Myself == creature then
    local followLeaderGUID = creature:Client_GetFollowLeaderID()
    if 0 ~= followLeaderGUID then
      local followType = 0
      if not creature.ai.autoAI_FollowLeader.subAI_HandInHand.on then
        followType = 1
      end
      creature:Client_SetFollowLeader(followLeaderGUID, followType)
      LogUtility.InfoFormat("Test HandInHand: {0}, {1}", creature.ai.autoAI_FollowLeader.subAI_HandInHand.on, creature.data and creature.data:GetName() or "No Name")
    else
      LogUtility.InfoFormat("HandInHand not following: {0}", creature.data and creature.data:GetName() or "No Name")
    end
  elseif nil ~= creature.data and creature.data:GetFeature_BeHold() then
    if nil ~= creature.ai.idleAI_BeHolded then
      if 0 == creature.ai.idleAI_BeHolded.masterGUID then
        if nil ~= Game.Myself then
          creature.ai.idleAI_BeHolded:Request_Set(Game.Myself.data.id)
        end
      else
        creature.ai.idleAI_BeHolded:Request_Set(0)
      end
      LogUtility.InfoFormat("Test BeHolded: {0}, {1}", creature.ai.idleAI_BeHolded.masterGUID, creature.data and creature.data:GetName() or "No Name")
    else
      LogUtility.InfoFormat("No BeHolded AI: {0}", creature.data and creature.data:GetName() or "No Name")
    end
  elseif nil ~= creature.ai.idleAI_HandInHand then
    if 0 == creature.ai.idleAI_HandInHand.masterGUID then
      if nil ~= Game.Myself then
        creature.ai.idleAI_HandInHand:Request_Set(Game.Myself.data.id)
      end
    else
      creature.ai.idleAI_HandInHand:Request_Set(0)
    end
    LogUtility.InfoFormat("Test HandInHand: {0}, {1}", creature.ai.idleAI_HandInHand.masterGUID, creature.data and creature.data:GetName() or "No Name")
  else
    LogUtility.InfoFormat("No HandInHand AI: {0}", creature.data and creature.data:GetName() or "No Name")
  end
end
local tempArray = {}
function Game.Debug_SetAttrs(guid, types, values)
  local creature = SceneCreatureProxy.FindCreature(guid)
  if nil == creature then
    LogUtility.InfoFormat("No Creature: {0}", guid)
    return
  end
  LogUtility.InfoFormat("Creature({0}) SetAttr", creature.data and creature.data:GetName() or "NoName")
  for i = 1, #types do
    local t = LogicManager_Creature_Props.NameMapID[types[i]]
    local v = values[i]
    LogUtility.InfoFormat("\t{0}: {1}", types[i], v)
    tempArray[i] = {type = t, value = v}
  end
  creature:Server_SetAttrs(tempArray)
  TableUtility.ArrayClear(tempArray)
end
function Game.OnDrawGizmos()
  Game.AreaTrigger_ExitPoint:OnDrawGizmos()
end
function Game.Push_TagsWithAlias(resCode, tags, alias)
  helplog("Push_TagsWithAlias", resCode, alias)
  for i = 1, #tags do
    helplog("Push_TagsWithAlias", "tags", tags[i])
  end
end
