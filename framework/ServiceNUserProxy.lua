local test = autoImport("ServiceNUserAutoProxy")
autoImport("SSPUploadStatusManager")
autoImport("NetIngUnionWallPhoto_ScenicSpot")
autoImport("NetIngUnionWallPhoto_Personal")
autoImport("NetIngScenicSpotPhotoNew")
autoImport("NetIngPersonalPhoto")
autoImport("NetIngUnionLogo")
autoImport("NetIngMarryPhoto")
ServiceNUserProxy = class("ServiceNUserProxy", ServiceNUserAutoProxy)
ServiceNUserProxy.Instance = nil
ServiceNUserProxy.NAME = "ServiceNUserProxy"
function ServiceNUserProxy:ctor(proxyName)
  if ServiceNUserProxy.Instance == nil then
    self.proxyName = proxyName or ServiceNUserProxy.NAME
    ServiceProxy.ctor(self, self.proxyName)
    self:Init()
    ServiceNUserProxy.Instance = self
  end
end
function ServiceNUserProxy:RecvSysMsg(data)
  if data.delay ~= 0 then
    local tempData = ReusableTable.CreateTable()
    local params = ReusableTable.CreateTable()
    tempData.id = data.id
    tempData.type = data.type
    for i = 1, #data.params do
      local localData = {}
      localData.param = data.params[i].param
      localData.subparams = data.params[i].subparams
      params[i] = localData
    end
    tempData.params = params
    tempData.act = data.act
    tempData.delay = data.delay
    LeanTween.delayedCall(data.delay / 1000.0, function()
      self:ShowSysMsg(tempData)
      for i = 1, #tempData.params do
        params[i] = tempData.params[i].param
      end
      ReusableTable.DestroyAndClearTable(tempData.params)
      ReusableTable.DestroyAndClearTable(tempData)
    end)
    break
  else
    self:ShowSysMsg(data)
  end
end
function ServiceNUserProxy:getMultLanContent(serverData, key, language)
  if serverData[key] and serverData[key] ~= "" then
    return serverData[key]
  end
  local lanData = serverData.langparams
  if not lanData then
    return ""
  end
  for i = 1, #lanData do
    local single = lanData[i]
    if single.language == language then
      return single.param
    end
  end
end
function ServiceNUserProxy:ShowSysMsg(data)
  local params
  if data.params ~= nil and #data.params > 0 then
    params = {}
    local language = ApplicationInfo.GetSystemLanguage()
    for i = 1, #data.params do
      local param = data.params[i]
      if param.subparams and 0 < #param.subparams then
        local sb = LuaStringBuilder.CreateAsTable()
        for j = 1, #param.subparams do
          sb:Append(param.subparams[j])
        end
        params[i] = sb:ToString()
        sb:Destroy()
      else
        params[i] = self:getMultLanContent(param, "param", language)
      end
    end
  end
  if data.type == SceneUser2_pb.EMESSAGETYPE_FRAME then
    local id = 0
    if Game.Myself ~= nil then
      id = Game.Myself.data.id
    end
    MsgManager.ShowMsgByIDTable(data.id, params, id)
  elseif data.type == SceneUser2_pb.EMESSAGETYPE_GETEXP then
    SceneUIManager.Instance:FloatRoleTopMsgById(Game.Myself.data.id, data.id, params)
  elseif data.type == SceneUser2_pb.EMESSAGETYPE_TIME_DOWN or data.type == SceneUser2_pb.EMESSAGETYPE_TIME_DOWN_NOT_CLEAR then
    if data.act == SceneUser2_pb.EMESSAGEACT_ADD then
      MsgManager.ShowMsgByIDTable(data.id, params, data.id)
      FloatingPanel.Instance:SetCountDownRemoveOnChangeScene(data.id, data.type == SceneUser2_pb.EMESSAGETYPE_TIME_DOWN)
    else
      UIUtil.EndSceenCountDown(data.id)
    end
  elseif data.type == SceneUser2_pb.EMESSAGETYPE_MIDDLE_SHOW then
    FloatingPanel.Instance:FloatingMidEffect(data.id)
  end
end
function ServiceNUserProxy:ReturnToHomeCity(auto)
  if auto then
    GameFacade.Instance:sendNotification(MyselfEvent.AskUseSkill, GameConfig.NewRole.riskskill[2])
  else
    Game.Myself:Client_SetFollowLeader(0)
    GameFacade.Instance:sendNotification(MyselfEvent.AskUseSkill, GameConfig.NewRole.riskskill[2])
  end
end
function ServiceNUserProxy:ManualGoCity(id)
  Game.Myself:Client_SetFollowLeader(0)
  error("Go City \229\183\178\231\187\143\228\184\141\232\131\189\228\189\191\231\148\168\239\188\140\232\175\183\230\163\128\230\159\165\229\185\182\228\184\148\229\177\143\232\148\189\232\176\131\231\148\168")
  self:CallGoCity(id)
end
function ServiceNUserProxy:AutoGoCity(id)
  error("Go City \229\183\178\231\187\143\228\184\141\232\131\189\228\189\191\231\148\168\239\188\140\232\175\183\230\163\128\230\159\165\229\185\182\228\184\148\229\177\143\232\148\189\232\176\131\231\148\168")
  self:CallGoCity(id)
end
function ServiceNUserProxy:CallSetDirection(dir)
  local handInHand, beMaster = Game.Myself:IsHandInHand()
  if handInHand and not beMaster then
    return
  end
  dir = GeometryUtils.UniformAngle(dir)
  ServiceNUserProxy.super.CallSetDirection(self, self:ToServerFloat(dir))
end
function ServiceNUserProxy:CallExitPosUserCmd(pos, exitid, mapid)
  local msg = SceneUser2_pb.ExitPosUserCmd()
  msg.pos.x = pos.x
  msg.pos.y = pos.y
  msg.pos.z = pos.z
  msg.mapid = mapid
  if exitid ~= nil then
    msg.exitid = exitid
  end
  self:SendProto(msg)
end
function ServiceNUserProxy:RecvNpcDataSync(data)
  UserProxy.Instance:UpdateRoleData(data)
  self:Notify(ServiceEvent.NUserNpcDataSync, data)
end
function ServiceNUserProxy:RecvUserActionNtf(data)
  self:Notify(ServiceEvent.NUserUserActionNtf, data)
end
function ServiceNUserProxy:RecvUserBuffNineSyncCmd(data)
  FunctionBuff.Me():ServerSyncBuff(data)
end
function ServiceNUserProxy:RecvVarUpdate(data)
  MyselfProxy.Instance:RecvVarUpdate(data)
  self:Notify(ServiceEvent.NUserVarUpdate, data)
end
function ServiceNUserProxy:RecvUserNineSyncCmd(data)
  UserProxy.Instance:UpdateRoleData(data)
  self:Notify(ServiceEvent.NUserUserNineSyncCmd, data)
end
function ServiceNUserProxy:RecvMenuList(data)
  local functionUnLockFunc = FunctionUnLockFunc.Me()
  local id
  for i = 1, #data.list do
    id = data.list[i]
    functionUnLockFunc:UnLockMenu(id)
    functionUnLockFunc:UnRegisteEnterBtn(id)
  end
  if data.dellist then
    for i = 1, #data.dellist do
      id = data.dellist[i]
      functionUnLockFunc:LockMenu(id)
    end
  end
  AdventureDataProxy.Instance:NewMenusAdd(data.list)
  self:Notify(ServiceEvent.NUserMenuList, data)
end
function ServiceNUserProxy:RecvNewMenu(data)
  local functionUnLockFunc = FunctionUnLockFunc.Me()
  local listUnlock, listMenu, config, id
  for i = 1, #data.list do
    id = data.list[i]
    if not functionUnLockFunc:UnlockuSpecialMenuId(id) then
      config = Table_Menu[id]
      if config then
        if config.type == 3 then
          listMenu = listMenu or {}
          listMenu[#listMenu + 1] = id
        else
          listUnlock = listUnlock or {}
          listUnlock[#listUnlock + 1] = id
        end
      else
        errorLog("no Table_Menu config id " .. id)
      end
    end
  end
  if listUnlock and #listUnlock > 0 then
    self:Notify(UIEvent.ShowUI, {
      viewname = "SystemUnLockView"
    })
    self:Notify(SystemUnLockEvent.NUserNewMenu, {
      list = listUnlock,
      animplay = data.animplay
    })
  end
  if listMenu and #listMenu > 0 then
    self:Notify(UIEvent.ShowUI, {
      viewname = "PopUp10View"
    })
    self:Notify(PopUp10View.NUserNewMenu, {
      list = listMenu,
      animplay = data.animplay
    })
  end
  AdventureDataProxy.Instance:NewMenusAdd(data.list)
  EventManager.Me():PassEvent(ServiceEvent.NUserNewMenu, data.list)
  self:Notify(ServiceEvent.NUserNewMenu, data)
end
function ServiceNUserProxy:RecvTeamInfoNine(data)
  local player = NSceneUserProxy.Instance:Find(data.userid)
  if player then
    local teamProxy = TeamProxy.Instance
    if teamProxy:IHaveTeam() then
      player:Camp_SetIsInMyTeam(teamProxy:IsInMyTeam(data.userid))
    end
  end
end
function ServiceNUserProxy:RecvUsePortrait(data)
  self:Notify(ServiceEvent.NUserUsePortrait, data)
end
function ServiceNUserProxy:RecvUseFrame(data)
  self:Notify(ServiceEvent.NUserUseFrame, data)
end
function ServiceNUserProxy:RecvQueryPortraitListUserCmd(data)
  ChangeHeadProxy.Instance:RecvQueryPortraitList(data)
  self:Notify(ServiceEvent.NUserQueryPortraitListUserCmd, data)
end
function ServiceNUserProxy:RecvNewPortraitFrame(data)
  helplog("Recv-->NewPortraitFrame")
  ChangeHeadProxy.Instance:RecvNewPortraitFrame(data)
  self:Notify(ServiceEvent.NUserNewPortraitFrame, data)
end
local notifyPetChatMsg = function(role, data, text)
  local petid = role.data and role.data.staticData and role.data.staticData.id
  local petInfo = petid and PetProxy.Instance:GetMyPetInfoData(petid)
  if petInfo == nil then
    return
  end
  local cdata = ReusableTable.CreateTable()
  cdata.id = data.guid
  cdata.portraitImage = petInfo:GetHeadIcon()
  local userdata = role.data.userdata
  cdata.baselevel = userdata:Get(UDEnum.ROLELEVEL) or 0
  cdata.channel = ChatChannelEnum.Current
  cdata.str = text
  cdata.name = role.data.name
  cdata.roleType = ChatRoleEnum.Pet
  cdata.voiceid = 0
  cdata.voicetime = 0
  ChatRoomProxy.Instance:TryCreateChatMessage(cdata)
  ReusableTable.DestroyAndClearTable(cdata)
end
local talkInfoParam = {}
function ServiceNUserProxy:RecvTalkInfo(data)
  local dialog = DialogUtil.GetDialogData(data.talkid)
  if dialog ~= nil then
    if dialog.Text == "" then
      local role = SceneCreatureProxy.FindCreature(data.guid) or {}
      self:Notify(EmojiEvent.PlayEmoji, {
        roleid = data.guid,
        emoji = dialog.Emoji
      })
    else
      local role = SceneCreatureProxy.FindCreature(data.guid)
      if role then
        TableUtility.ArrayClear(talkInfoParam)
        for i = 1, #data.params do
          local msgParam = data.params[i]
          table.insert(talkInfoParam, msgParam.param)
        end
        local text = ""
        if #talkInfoParam == 0 then
          text = dialog.Text
        else
          text = string.format(dialog.Text, unpack(talkInfoParam))
        end
        local sceneUI = role:GetSceneUI()
        if sceneUI then
          sceneUI.roleTopUI:Speak(text)
        end
        if role.IsMyPet and role:IsMyPet() then
          notifyPetChatMsg(role, data, text)
        end
      end
    end
  end
  self:Notify(ServiceEvent.NUserTalkInfo, data)
end
function ServiceNUserProxy:RecvQueryShopGotItem(data)
  HappyShopProxy.Instance:UpdateQueryShopGotItem(data)
  self:Notify(ServiceEvent.NUserQueryShopGotItem, data)
end
function ServiceNUserProxy:RecvUpdateShopGotItem(data)
  HappyShopProxy.Instance:UpdateShopGotItem(data)
  self:Notify(ServiceEvent.NUserUpdateShopGotItem, data)
  EventManager.Me():PassEvent(ServiceEvent.NUserUpdateShopGotItem, data)
end
local effect
function ServiceNUserProxy:RecvUseDressing(data)
  if data.type == ShopDressingProxy.DressingType.HAIR then
    effect = EffectMap.Maps.HairChange_success
  elseif data.type == ShopDressingProxy.DressingType.HAIRCOLOR then
    effect = EffectMap.Maps.HairColored_success
  elseif data.type == ShopDressingProxy.DressingType.EYE then
    effect = EffectMap.Maps.EyeLenses_success
  elseif data.type == ShopDressingProxy.DressingType.ClothColor then
    effect = EffectMap.Maps.ClothGraffiti
  end
  local fakeRole = ShopDressingProxy.Instance:GetFakeRole()
  if fakeRole then
    fakeRole:PlayEffectOneShotOn(effect, RoleDefines_EP.Top)
  end
  self:Notify(ServiceEvent.NUserUseDressing, data)
end
function ServiceNUserProxy:RecvNewDressing(data)
  ShopDressingProxy.Instance:RecvNewDressing(data)
  self:Notify(ServiceEvent.NUserNewDressing, data)
end
function ServiceNUserProxy:RecvDressingListUserCmd(data)
  ShopDressingProxy.Instance:RecvDressingListUserCmd(data)
  self:Notify(ServiceEvent.NUserDressingListUserCmd, data)
end
function ServiceNUserProxy:RecvOpenUI(data)
  GameFacade.Instance:sendNotification(UIEvent.JumpPanel, {
    view = data.id
  })
end
function ServiceNUserProxy:RecvDbgSysMsg(data)
  MsgManager.FloatMsgTableParam(nil, data.content)
end
function ServiceNUserProxy:RecvCallNpcFuncCmd(data)
  local tmp
  if data.funparam and data.funparam ~= "" then
    tmp = TableUtil.unserialize(data.funparam)
  end
  local func = FunctionNpcFunc.Me():getFunc(data.type)
  if func ~= nil then
    func(nil, tmp)
  end
end
function ServiceNUserProxy:RecvModelShow(data)
  local list = {}
  table.insert(list, data)
  FloatAwardView.gmAddItemDatasToShow(list)
end
function ServiceNUserProxy:RecvSoundEffectCmd(data)
  local pos = data.pos
  local delay = data.delay
  local se = data.se
  local playPos
  if pos ~= nil and pos.x and pos.y and pos.z then
    playPos = PosUtil.DevideVector3(pos.x, pos.y, pos.z)
  end
  local resPath = ResourcePathHelper.AudioSE(se)
  if nil ~= delay and delay > 0 then
    LeanTween.delayedCall(delay / 1000.0, function()
      if playPos.magnitude ~= 0 then
        AudioUtility.PlayOneShotAt_Path(resPath, playPos)
      else
        AudioUtility.PlayOneShot2D_Path(resPath)
      end
    end)
  elseif playPos.magnitude ~= 0 then
    AudioUtility.PlayOneShotAt_Path(resPath, playPos)
  else
    AudioUtility.PlayOneShot2D_Path(resPath)
  end
end
function ServiceNUserProxy:RecvPresetMsgCmd(data)
  ChatRoomProxy.Instance:RecvPresetMsgCmd(data)
end
function ServiceNUserProxy:RecvQueryFighterInfo(data)
  Game.Myself.data:UpdateJobDatas(data.fighters)
  self:Notify(ServiceEvent.NUserQueryFighterInfo, data)
end
function ServiceNUserProxy:RecvGameTimeCmd(data)
  self:Notify(ServiceEvent.NUserGameTimeCmd, data)
  SceneProxy.Instance:SetGameTime(data)
end
function ServiceNUserProxy:RecvCDTimeUserCmd(data)
  local needSendEvent = false
  local cdData, skill, sortID, skillStaticData
  for i = 1, #data.list do
    cdData = data.list[i]
    if cdData.type == SceneUser2_pb.CD_TYPE_SKILL then
      sortID = math.floor(cdData.id / 1000)
      skill = SkillProxy.Instance:GetLearnedSkillBySortID(sortID)
      skillStaticData = skill and skill.staticData or nil
      if skillStaticData and skillStaticData.SkillType == SkillType.FakeDead then
        needSendEvent = true
        CDProxy.Instance:AddSkillCD(cdData.id, cdData.time, skillStaticData.CD, skillStaticData.CD)
      elseif skillStaticData and not CDProxy.Instance:IsInCD(cdData.type, sortID) then
        needSendEvent = true
        CDProxy.Instance:AddSkillCD(cdData.id, cdData.time, skillStaticData.CD, math.floor((cdData.time - ServerTime.ServerTime) / 1000))
      else
        needSendEvent = CDProxy.Instance:AddSkillCD(cdData.id, cdData.time)
        if skillStaticData and (skillStaticData.Logic_Param and skillStaticData.Logic_Param.real_cd or skillStaticData.SkillType == SkillType.Ensemble) then
          needSendEvent = true
        end
      end
    else
      CDProxy.Instance:AddCD(cdData.type, cdData.id, cdData.time)
    end
  end
  if needSendEvent then
    GameFacade.Instance:sendNotification(SkillEvent.SkillStartEvent)
  end
end
function ServiceNUserProxy:RecvChangeBgmCmd(data)
  local type = data.type
  if type == ProtoCommon_pb.EBGM_TYPE_QUEST then
    if data.play then
      if data.bgm and data.bgm ~= "" then
        FunctionBGMCmd.Me():PlayMissionBgm(data.bgm, data.times)
      end
    else
      FunctionBGMCmd.Me():StopMissionBgm()
    end
  elseif type == ProtoCommon_pb.EBGM_TYPE_ACTIVITY then
    if data.play then
      if data.bgm and data.bgm ~= "" then
        FunctionBGMCmd.Me():PlayActivityBgm(data.bgm, data.times)
      end
    else
      FunctionBGMCmd.Me():StopActivityBgm()
    end
  elseif type == ProtoCommon_pb.EBGM_TYPE_REPLACE and data.bgm and data.bgm ~= "" then
    FunctionBGMCmd.Me():ReplaceCurrentBgm(data.bgm)
  end
end
function ServiceNUserProxy:RecvUserBarrageMsgCmd(data)
  self:Notify(ServiceEvent.NUserUserBarrageMsgCmd, data)
  EventManager.Me():PassEvent(ServiceEvent.NUserUserBarrageMsgCmd, data)
end
function ServiceNUserProxy:RecvPhoto(data)
  local player = SceneCreatureProxy.FindCreature(data.guid)
  if player and player:GetCreatureType() ~= Creature_Type.Me then
    player:Server_CameraFlash()
  end
end
function ServiceNUserProxy:RecvShakeScreen(data)
  self:Notify(ServiceEvent.NUserShakeScreen, data)
  local range = data.maxamplitude / 100
  local duration = data.msec / 1000
  local curve = data.shaketype
  CameraAdditiveEffectManager.Me():StartShake(range, duration, curve)
end
function ServiceNUserProxy:RecvQueryShortcut(data)
  ShortCutProxy.Instance:SetShortCuts(data.list)
  self:Notify(ServiceEvent.NUserQueryShortcut, data)
end
function ServiceNUserProxy:CallPutShortcut(item)
  ServiceNUserProxy.super.CallPutShortcut(self, item)
end
function ServiceNUserProxy:RecvPutShortcut(data)
  ShortCutProxy.Instance:SetShortCut(data.item)
  self:Notify(ServiceEvent.NUserPutShortcut, data)
end
function ServiceNUserProxy:RecvNpcChangeAngle(data)
  local target = SceneCreatureProxy.FindCreature(data.guid)
  if target and data.targetid ~= 0 then
    target:Server_SetDirCmd(AI_CMD_SetAngleY.Mode.LookAtCreature, data.targetid)
  elseif target then
    target:Server_SetDirCmd(AI_CMD_SetAngleY.Mode.SetAngleY, data.angle)
  end
end
function ServiceNUserProxy:RecvGoToListUserCmd(data)
  WorldMapProxy.Instance:RecvGoToListUser(data)
  self:Notify(ServiceEvent.NUserGoToListUserCmd, data)
end
function ServiceNUserProxy:RecvNewTransMapCmd(data)
  local activeMaps = data.mapid
  if activeMaps and not table.IsEmpty(activeMaps) then
    for i = 1, #activeMaps do
      WorldMapProxy.Instance:AddActiveMap(activeMaps[i])
    end
  end
  self:Notify(ServiceEvent.NUserNewTransMapCmd, data)
end
function ServiceNUserProxy:RecvDeathTransferListCmd(data)
  WorldMapProxy.Instance:RecvDeathTransferList(data)
  self:Notify(ServiceEvent.NUserDeathTransferListCmd, data)
end
function ServiceNUserProxy:RecvNewDeathTransferCmd(data)
  if data.npcId then
    WorldMapProxy.Instance:AddDeathTransferPoint(data.npcId)
  end
  self:Notify(ServiceEvent.NUserNewDeathTransferCmd, data)
end
function ServiceNUserProxy:CallGoToGearUserCmd(mapid, type, otherids)
  if type == SceneUser2_pb.EGoToGearType_Single then
    Game.Myself:Client_SetFollowLeader(0)
  end
  ServiceNUserProxy.super.CallGoToGearUserCmd(self, mapid, type, otherids)
end
function ServiceNUserProxy:RecvLaboratoryUserCmd(data)
  InstituteChallengeProxy.Instance:RecvLaboratory(data)
  self:Notify(ServiceEvent.NUserLaboratoryUserCmd, data)
end
function ServiceNUserProxy:RecvExchangeProfession(data)
  if data.type == SceneUser2_pb.ETypeBranch or data.type == SceneUser2_pb.ETypeRecord then
    UserProxy.Instance:ChangeSave(data)
  else
    local role = SceneCreatureProxy.FindCreature(data.guid)
    if role ~= nil then
      role:PlayChangeJob()
    end
  end
  UserProxy.Instance:RoleChangeObj(data)
  self:Notify(ServiceEvent.NUserExchangeProfession, data)
end
function ServiceNUserProxy:RecvSceneryUserCmd(data)
  self:Notify(ServiceEvent.NUserSceneryUserCmd, data)
  FunctionScenicSpot.Me():ResetValidScenicSpots(data.scenerys)
end
function ServiceNUserProxy:RecvUserAutoHitCmd(data)
  if data.charid then
    local creature = SceneCreatureProxy.FindCreature(data.charid)
    if creature and creature.roleAgent then
      local myself = MyselfProxy.Instance.myself
      if myself.roleAgent.idleOrHited then
        SkillUtils.Attack(myself.roleAgent, creature.roleAgent)
      end
    end
  end
  self:Notify(ServiceEvent.NUserUserAutoHitCmd, data)
end
function ServiceNUserProxy:RecvQueryMapArea(data)
  local areas = data.areas
  for i = 1, #areas do
    local mapid = areas[i]
    WorldMapProxy.Instance:ActiveMapAreaData(mapid)
  end
  self:Notify(ServiceEvent.NUserQueryMapArea, data)
end
function ServiceNUserProxy:RecvNewMapAreaNtf(data)
  if data.area then
    WorldMapProxy.Instance:ActiveMapAreaData(data.area, true, true)
  end
  self:Notify(ServiceEvent.NUserNewMapAreaNtf, data)
end
function ServiceNUserProxy:RecvTowerCurLayerSync(data)
  printGreen("Recv-->TowerCurLayerSync", data)
  self:Notify(ServiceEvent.NUserTowerCurLayerSync, data)
end
function ServiceNUserProxy:RecvBuffForeverCmd(data)
  MyselfProxy.Instance:RecvBufferUpdate(data)
  printGreen("RecvBufferUpdate")
  self:Notify(ServiceEvent.NUserBuffForeverCmd, data)
end
function ServiceNUserProxy:RecvQueryShow(data)
  MyselfProxy.Instance:SetUnlockActionIdMap(data.actionid)
  MyselfProxy.Instance:SetUnlockEmojiMap(data.expression)
  self:Notify(ServiceEvent.NUserQueryShow, data)
end
function ServiceNUserProxy:CallQueryMusicList(npcid, items)
  ServiceNUserProxy.super.CallQueryMusicList(self, npcid, items)
end
function ServiceNUserProxy:RecvQueryMusicList(data)
  self:Notify(ServiceEvent.NUserQueryMusicList, data)
end
function ServiceNUserProxy:CallDemandMusic(npcid, musicid)
  ServiceNUserProxy.super.CallDemandMusic(self, npcid, musicid)
end
function ServiceNUserProxy:RecvQueryTraceList(data)
  MyselfProxy.Instance:SetTraceItem(data.items)
  self:Notify(ServiceEvent.NUserQueryTraceList, data)
end
function ServiceNUserProxy:CallUpdateTraceList(updates, dels)
  MyselfProxy.Instance:SetTraceItem(updates, dels)
  updates = updates or {}
  local traceUpdates = {}
  for i = 1, #updates do
    if updates[i] then
      local pbItem = SceneUser2_pb.TraceItem()
      pbItem.itemid = updates[i].itemid
      pbItem.monsterid = updates[i].monsterid
      table.insert(traceUpdates, pbItem)
    end
  end
  dels = dels or {}
  ServiceNUserProxy.super.CallUpdateTraceList(self, traceUpdates, dels)
end
function ServiceNUserProxy:CallInviteJoinHandsUserCmd(charid, masterid, mastername, sign, time)
  ServiceNUserProxy.super.CallInviteJoinHandsUserCmd(self, charid, masterid, mastername, sign, time)
end
function ServiceNUserProxy:RecvInviteJoinHandsUserCmd(data)
  self:Notify(ServiceEvent.NUserInviteJoinHandsUserCmd, data)
end
function ServiceNUserProxy:CallJoinHandsUserCmd(masterid, sign, time)
  ServiceNUserProxy.super.CallJoinHandsUserCmd(self, masterid, sign, time)
end
function ServiceNUserProxy:CallBreakUpHandsUserCmd()
  ServiceNUserProxy.super.CallBreakUpHandsUserCmd(self)
end
function ServiceNUserProxy:RecvUploadSceneryPhotoUserCmd(data)
  self:Notify(ServiceEvent.NUserUploadSceneryPhotoUserCmd, data)
  EventManager.Me():PassEvent(ServiceEvent.NUserUploadSceneryPhotoUserCmd, data)
end
function ServiceNUserProxy:RecvDownloadSceneryPhotoUserCmd(data)
  self:Notify(ServiceEvent.NUserDownloadSceneryPhotoUserCmd, data)
  EventManager.Me():PassEvent(ServiceEvent.NUserDownloadSceneryPhotoUserCmd, data)
  local urls = data.urls
  for i = 1, #urls do
    local url = urls[i]
    if url.type == SceneUser2_pb.EALBUMTYPE_SCENERY then
      NetIngUnionWallPhoto_ScenicSpot.Ins():SetUserPathOfServer(url.char_url)
      NetIngUnionWallPhoto_ScenicSpot.Ins():SetUserPathOfServer_Account(url.acc_url)
      NetIngScenicSpotPhotoNew.Ins():SetUserPathOfServerNew(url.acc_url)
      NetIngScenicSpotPhotoNew.Ins():SetUserPathOfServer(url.char_url)
    elseif url.type == SceneUser2_pb.EALBUMTYPE_PHOTO then
      NetIngUnionWallPhoto_Personal.Ins():SetUserPathOfServer(url.char_url)
      NetIngPersonalPhoto.Ins():SetUserPathOfServer(url.char_url)
    elseif url.type == SceneUser2_pb.EALBUMTYPE_GUILD_ICON then
      NetIngUnionLogo.Ins():SetUnionPathOfServer(url.char_url)
    elseif url.type == SceneUser2_pb.EALBUMTYPE_WEDDING then
      NetIngMarryPhoto.Ins():SetUserPathOfServer(url.char_url)
    elseif url.type == SceneUser2_pb.EALBUMTYPE_STAGE then
      NetIngStagePhoto.Ins():SetUserPathOfServer(url.acc_url)
    end
  end
end
function ServiceNUserProxy:CallGotoLaboratoryUserCmd(funid)
  printGreen(string.format("Call-->GotoLaboratoryUserCmd(funid:%s)", tostring(funid)))
  ServiceNUserProxy.super.CallGotoLaboratoryUserCmd(self, funid)
end
function ServiceNUserProxy:CallQueryUserInfoUserCmd(charid, teamid, blink)
  printGreen(string.format("Call-->QueryUserInfoUserCmd(charid:%s)", tostring(charid)))
  ServiceNUserProxy.super.CallQueryUserInfoUserCmd(self, charid, teamid, blink)
end
function ServiceNUserProxy:RecvQueryUserInfoUserCmd(data)
  local playerid = data.charid
  local role = NSceneUserProxy.Instance:Find(playerid)
  if role then
    role.data:SetBlink(data.blink == true)
  end
  self:Notify(ServiceEvent.NUserQueryUserInfoUserCmd, data)
end
function ServiceNUserProxy:RecvCountDownTickUserCmd(data)
  helplog("RecvCountDownTickUserCmd~~~~~~~~~", data.tick, data.time, data.sign, data.extparam)
  if data.tick ~= 0 then
    GameFacade.Instance:sendNotification(UIEvent.JumpPanel, {
      view = PanelConfig.DungeonCountDownView,
      viewdata = data
    })
  else
    self:Notify(ServiceEvent.NUserCountDownTickUserCmd, data)
  end
end
function ServiceNUserProxy:CallShakeTreeUserCmd(npcid, result)
  printGreen(string.format("CallShakeTreeUserCmd(npcid:%s)", npcid))
  ServiceNUserProxy.super.CallShakeTreeUserCmd(self, npcid, result)
end
function ServiceNUserProxy:RecvShakeTreeUserCmd(data)
  printOrange(string.format("Recv ShakeTreeUserCmd(result:%s)", tostring(data.result)))
  FunctionShakeTree.Me():AfterShakeTree(data.result)
  self:Notify(ServiceEvent.NUserShakeTreeUserCmd, data)
end
function ServiceNUserProxy:RecvTreeListUserCmd(data)
  self:Notify(ServiceEvent.NUserTreeListUserCmd, data)
end
function ServiceNUserProxy:RecvItemMusicNtfUserCmd(data)
  local isAdd = data.add
  local path = data.uri
  local music_Limit_Time = 20
  if isAdd then
    FunctionBGMCmd.Me():PlayMissionBgm(path, music_Limit_Time)
  else
    FunctionBGMCmd.Me():StopMissionBgm()
  end
  self:Notify(ServiceEvent.NUserItemMusicNtfUserCmd, data)
end
function ServiceNUserProxy:RecvQueryZoneStatusUserCmd(data)
  LogUtility.Info("RecvQueryZoneStatusUserCmd")
  ChangeZoneProxy.Instance:RecvQueryZoneStatus(data)
  self:Notify(ServiceEvent.NUserQueryZoneStatusUserCmd, data)
end
function ServiceNUserProxy:RecvItemImageUserNtfUserCmd(data)
  TeamProxy.Instance:SetItemImageUser(data.userid)
  self:Notify(ServiceEvent.NUserItemImageUserNtfUserCmd, data)
end
function ServiceNUserProxy:RecvOperateQueryUserCmd(data)
  local npc = NSceneNpcProxy.Instance:Find(data.npcid)
  if npc then
    local ret = data.ret or 1
    local config = GameConfig.Activity.GetIceCreamtable
    local resultStr = config[ret] or config[1]
    local viewdata = {
      viewname = "DialogView",
      dialoglist = {resultStr},
      npcinfo = npc
    }
    self:Notify(UIEvent.ShowUI, viewdata)
  end
end
function ServiceNUserProxy:CallFollowerUser(userid, eType)
  helplog("Call-->FollowerUser", userid, eType)
  self.super.CallFollowerUser(self, userid, eType)
end
function ServiceNUserProxy:RecvFollowerUser(data)
  helplog("Recv-->FollowerUser", data.userid, data.eType)
  self:Notify(ServiceEvent.NUserFollowerUser, data)
end
function ServiceNUserProxy.GetTransCatId()
  local npc = NSceneNpcProxy.Instance:FindNearestNpc(Game.Myself:GetPosition(), 1015)
  if npc then
    return npc.data.id
  end
end
function ServiceNUserProxy:RecvHandStatusUserCmd(data)
  helplog("Recv-->HandStatusUserCmd", data.masterid, data.followid, data.build, data.type)
  local role = SceneCreatureProxy.FindCreature(data.followid)
  if role then
    if data.type == 1 then
      role:Server_SetDoubleAction(data.masterid, data.build)
    else
      role:Server_SetHandInHand(data.masterid, data.build)
    end
  else
    redlog(string.format("not find Creature:%s", data and tostring(data.followid) or ""))
  end
  self:Notify(ServiceEvent.NUserHandStatusUserCmd, data)
end
function ServiceNUserProxy:RecvBeFollowUserCmd(data)
  Game.Myself:Client_SetFollower(data.userid, data.eType)
  self:Notify(ServiceEvent.NUserBeFollowUserCmd, data)
end
function ServiceNUserProxy:RecvCheckSeatUserCmd(data)
  if not data.success then
    Game.SceneSeatManager:TryGetOffSeat(Game.Myself, data.seatid)
  end
  self:Notify(ServiceEvent.NUserCheckSeatUserCmd, data)
end
function ServiceNUserProxy:RecvNtfSeatUserCmd(data)
  local creature = SceneCreatureProxy.FindCreature(data.charid)
  if nil ~= creature then
    if data.isseatdown then
      creature:Server_GetOnSeat(data.seatid)
    else
      creature:Server_GetOffSeat(data.seatid)
    end
  end
  self:Notify(ServiceEvent.NUserNtfSeatUserCmd, data)
end
function ServiceNUserProxy:CallSceneryUserCmd(mapid, scenerys)
  local msg = SceneUser2_pb.SceneryUserCmd()
  if mapid ~= nil then
    msg.mapid = mapid
  end
  if scenerys ~= nil then
    for i = 1, #scenerys do
      local scene = SceneUser2_pb.Scenery()
      scene.sceneryid = scenerys[i].sceneryid
      if scenerys[i].charid then
        scene.charid = scenerys[i].charid
      end
      table.insert(msg.scenerys, scene)
    end
  end
  self:SendProto(msg)
end
function ServiceNUserProxy:RecvUnsolvedSceneryNtfUserCmd(data)
  local ids = data.ids
  if ids and #ids > 0 then
    helplog("RecvUnsolvedSceneryNtfUserCmd:", #ids)
    SSPUploadStatusManager.Ins():SyncUploadStatusToGameServer(ids)
  end
  self:Notify(ServiceEvent.NUserUnsolvedSceneryNtfUserCmd, data)
end
function ServiceNUserProxy:RecvNtfVisibleNpcUserCmd(data)
  self:Notify(ServiceEvent.NUserNtfVisibleNpcUserCmd, data)
end
function ServiceNUserProxy:RecvUpyunAuthorizationCmd(data)
  self:Notify(ServiceEvent.NUserUpyunAuthorizationCmd, data)
  local partAuthValue = data.authvalue
  local authValue = "Basic " .. partAuthValue
  CloudServer.AUTH_VALUE = authValue
  CloudFile.UpYunServer.AUTH_VALUE = authvalue
end
function ServiceNUserProxy:CallTransformPreDataCmd()
  ServiceNUserProxy.super.CallTransformPreDataCmd(self)
end
function ServiceNUserProxy:RecvTransformPreDataCmd(data)
  EventManager.Me():PassEvent(ServiceEvent.NUserTransformPreDataCmd, data)
end
function ServiceNUserProxy:RecvInviteFollowUserCmd(data)
  self:Notify(ServiceEvent.NUserInviteFollowUserCmd, data)
end
function ServiceNUserProxy:CallEnterCapraActivityCmd()
  ServiceNUserProxy.super.CallEnterCapraActivityCmd(self)
end
function ServiceNUserProxy:RecvShowSeatUserCmd(data)
  Game.SceneSeatManager:SetSeatsDisplay(data.seatid, data.show == SceneUser2_pb.SEAT_SHOW_VISIBLE)
end
function ServiceNUserProxy:RecvSpecialEffectCmd(data)
  helplog("\229\188\128\229\167\139\229\156\186\230\153\175\229\137\167\230\131\133:", data.dramaid, os.date("%Y-%m-%d-%H-%M-%S", data.starttime), os.date("%Y-%m-%d-%H-%M-%S", ServerTime.CurServerTime() / 1000))
  Game.PlotStoryManager:StartScenePlot(data.dramaid, data.starttime)
end
function ServiceNUserProxy:RecvMarriageProposalCmd(data)
  helplog("Recv-->MarriageProposalCmd", data.charid, data.itemid)
  FunctionWedding.Me():AddCourtshipDistanceCheck(data.masterid, data.itemid)
  self:Notify(ServiceEvent.NUserMarriageProposalCmd, data)
end
function ServiceNUserProxy:CallMarriageProposalReplyCmd(masterid, reply, time, sign)
  helplog("Call-->MarriageProposalReplyCmd", masterid, reply, time, sign)
  ServiceNUserProxy.super.CallMarriageProposalReplyCmd(self, masterid, reply, time, sign)
end
function ServiceNUserProxy:RecvMarriageProposalSuccessCmd(data)
  WeddingProxy.Instance:Set_Courtship_PlayerId(data.charid, data.ismaster)
  local cameraId = GameConfig.Wedding.Courtship_CameraId or 1
  local panelData = {
    view = PanelConfig.PhotographPanel,
    viewdata = {cameraId = cameraId}
  }
  GameFacade.Instance:sendNotification(UIEvent.JumpPanel, panelData)
  self:Notify(ServiceEvent.NUserMarriageProposalSuccessCmd, data)
end
function ServiceNUserProxy:CallTwinsActionUserCmd(userid, actionid, etype, sponsor)
  helplog("Call-->TwinsActionUserCmd", userid, actionid, etype, sponsor)
  ServiceNUserProxy.super.CallTwinsActionUserCmd(self, userid, actionid, etype, sponsor)
end
function ServiceNUserProxy:RecvTwinsActionUserCmd(data)
  helplog("Recv-->TwinsActionUserCmd", data.userid, data.actionid, data.etype, data.sponsor)
  self:Notify(ServiceEvent.NUserTwinsActionUserCmd, data)
end
function ServiceNUserProxy:RecvRecommendServantUserCmd(data)
  helplog("RecvRecommendServantUserCmd ")
  ServantRecommendProxy.Instance:HandleRecommendData(data.items)
  self:Notify(ServiceEvent.NUserRecommendServantUserCmd, data)
end
function ServiceNUserProxy:RecvServantReservationUserCmd(data)
  ServantCalendarProxy.Instance:UpdateReservation(data.opt, data.datas)
  self:Notify(ServiceEvent.NUserServantReservationUserCmd, data)
end
function ServiceNUserProxy:RecvServantRewardStatusUserCmd(data)
  ServantRecommendProxy.Instance:HandleRewardStatus(data.items)
  self:Notify(ServiceEvent.NUserServantRewardStatusUserCmd, data)
end
function ServiceNUserProxy:CallCheckRelationUserCmd(charid, etype)
  self.super:CallCheckRelationUserCmd(charid, etype)
end
function ServiceNUserProxy:RecvCheckRelationUserCmd(data)
  StarProxy.Instance:RecvCheckRelationUserCmd(data)
  self:Notify(ServiceEvent.NUserCheckRelationUserCmd, data)
end
function ServiceNUserProxy:CallProfessionQueryUserCmd(items)
  ServiceNUserProxy.super.CallProfessionQueryUserCmd(self, items)
end
function ServiceNUserProxy:RecvProfessionQueryUserCmd(data)
  self:Notify(ServiceEvent.NUserProfessionQueryUserCmd, data)
end
function ServiceNUserProxy:CallProfessionBuyUserCmd(branch, success)
  ServiceNUserProxy.super.CallProfessionBuyUserCmd(self, branch, success)
end
function ServiceNUserProxy:RecvProfessionBuyUserCmd(data)
  self:Notify(ServiceEvent.NUserProfessionBuyUserCmd, data)
end
function ServiceNUserProxy:CallProfessionChangeUserCmd(branch, success)
  if Game.Myself:IsInBooth() then
    MsgManager.ShowMsgByID(25708)
    return
  end
  ServiceNUserProxy.super.CallProfessionChangeUserCmd(self, branch, success)
end
function ServiceNUserProxy:RecvProfessionChangeUserCmd(data)
  self:TempFix_FashionEquipBug()
  self:Notify(ServiceEvent.NUserProfessionChangeUserCmd, data)
end
function ServiceNUserProxy:TempFix_FashionEquipBug()
  local fashionBag = BagProxy.Instance.fashionBag
  local items = fashionBag:GetItems()
  local serviceItemProxy = ServiceItemProxy.Instance
  for i = 1, #items do
    if not items[i]:CanEquip() then
      serviceItemProxy:CallEquip(SceneItem_pb.EEQUIPOPER_OFFFASHION, nil, items[i].id)
    end
  end
end
function ServiceNUserProxy:RecvUpdateBranchInfoUserCmd(data)
  ProfessionProxy.Instance:RecvUpdateBranchInfoUserCmd(data)
  self:Notify(ServiceEvent.NUserUpdateBranchInfoUserCmd, data)
end
function ServiceNUserProxy:CallInviteWithMeUserCmd(sendid, time, reply, sign)
  self.super:CallInviteWithMeUserCmd(sendid, time, reply, sign)
end
function ServiceNUserProxy:RecvUpdateRecordInfoUserCmd(data)
  MultiProfessionSaveProxy.Instance:RecvUpdateRecordInfoUserCmd(data)
  self:Notify(ServiceEvent.NUserUpdateRecordInfoUserCmd, data)
end
function ServiceNUserProxy:CallSaveRecordUserCmd(slotid, recordName)
  self.super:CallSaveRecordUserCmd(slotid, recordName)
end
function ServiceNUserProxy:RecvSaveRecordUserCmd(slotid, recordName)
  self.super:RecvSaveRecordUserCmd(slotid, recordName)
end
function ServiceNUserProxy:CallBuyRecordSlotUserCmd(slotid)
  self.super:CallBuyRecordSlotUserCmd(slotid)
end
function ServiceNUserProxy:CallChangeRecordNameUserCmd(slotid, recordName)
  self.super:CallChangeRecordNameUserCmd(slotid, recordName)
end
function ServiceNUserProxy:CallLoadRecordUserCmd(slotid)
  self.super:CallLoadRecordUserCmd(slotid)
end
function ServiceNUserProxy:RecvLoadRecordUserCmd(data)
  self:Notify(ServiceEvent.NUserLoadRecordUserCmd, data)
  local rid = MultiProfessionSaveProxy.Instance:GetRoleID(data.slotid)
  if Game.Myself.data.id ~= rid then
    PlayerPrefs.SetString(ServiceLoginUserCmdProxy.toswitchroleid, tostring(rid))
    PlayerPrefs.SetString(ServiceLoginUserCmdProxy.saveID, tostring(data))
    PlayerPrefs.Save()
    Game.Me():BackToSwitchRole()
  end
end
function ServiceNUserProxy:CallDeleteRecordUserCmd(slotid)
  self.super:CallDeleteRecordUserCmd(slotid)
end
function ServiceNUserProxy:RecvDressUpLineUpUserCmd(data)
  self:Notify(ServiceEvent.NUserDressUpLineUpUserCmd, data)
  redlog("RecvDressUpLineUpUserCmd")
end
function ServiceNUserProxy:CallDressUpLineUpUserCmd(stageid, mode, enter)
  self.super:CallDressUpLineUpUserCmd(stageid, mode, enter)
  redlog("CallDressUpLineUpUserCmd", stageid, mode, enter)
end
function ServiceNUserProxy:CallQueryStageUserCmd(stageid, info)
  self.super:CallQueryStageUserCmd(stageid, info)
  redlog("CallQueryStageUserCmd", stageid)
end
function ServiceNUserProxy:RecvQueryStageUserCmd(data)
  self.super:RecvQueryStageUserCmd(data)
  StageProxy.Instance:RecvStageInfo(data)
  local len = 0
  if data.info then
    len = #data.info
    if len == 3 then
      StageProxy.Instance:ShowDialog()
    end
  end
  self:Notify(ServiceEvent.NUserQueryStageUserCmd, data)
  redlog("RecvQueryStageUserCmd")
end
function ServiceNUserProxy:CallDressUpModelUserCmd(stageid, type, value)
  self.super:CallDressUpModelUserCmd(stageid, type, value)
  redlog("CallDressUpModelUserCmd", stageid, type, value)
end
function ServiceNUserProxy:RecvDressUpModelUserCmd(data)
  redlog("RecvDressUpModelUserCmd")
  self:Notify(ServiceEvent.NUserDressUpModelUserCmd, data)
end
function ServiceNUserProxy:CallDressUpHeadUserCmd(type, value, puton)
  self.super:CallDressUpHeadUserCmd(type, value, puton)
  redlog("CallDressUpHeadUserCmd", type, value, puton)
end
function ServiceNUserProxy:RecvDressUpHeadUserCmd(data)
  self:Notify(ServiceEvent.NUserDressUpHeadUserCmd, data)
end
function ServiceNUserProxy:RecvDressUpStageUserCmd(data)
  StageProxy.Instance:RecvStageReplce(data)
  self:Notify(ServiceEvent.NUserDressUpStageUserCmd, data)
end
function ServiceNUserProxy:CallBoothReqUserCmd(name, oper, success)
  if oper == BoothProxy.OperEnum.Open then
    local map = NSceneUserProxy.Instance:GetAll()
    if map ~= nil then
      local range = GameConfig.Booth.booth_range
      local myPos = Game.Myself:GetPosition()
      local myId = Game.Myself.data.id
      local _DistanceXZ = VectorUtility.DistanceXZ
      for k, v in pairs(map) do
        if k ~= myId then
          local dist = _DistanceXZ(v:GetPosition(), myPos)
          if range >= dist and v:IsInBooth() then
            MsgManager.ShowMsgByID(25707)
            break
          end
        end
      end
    end
  end
  ServiceNUserProxy.super:CallBoothReqUserCmd(name, oper, success)
end
function ServiceNUserProxy:RecvBoothReqUserCmd(data)
  BoothProxy.Instance:RecvBoothReqUserCmd(data)
  self:Notify(ServiceEvent.NUserBoothReqUserCmd, data)
end
function ServiceNUserProxy:RecvBoothInfoSyncUserCmd(data)
  BoothProxy.Instance:RecvBoothInfoSyncUserCmd(data)
  self:Notify(ServiceEvent.NUserBoothInfoSyncUserCmd, data)
end
function ServiceNUserProxy:RecvGrowthServantUserCmd(data)
  ServantRecommendProxy.Instance:HandleServantImproveData(data)
  self:Notify(ServiceEvent.NUserGrowthServantUserCmd, data)
end
function ServiceNUserProxy:RecvCheatTagStatUserCmd(data)
  AAAManager.Me():RecvCheatTagStat(data)
  self.super:RecvCheatTagStatUserCmd(data)
end
function ServiceNUserProxy:CallBeatPoriUserCmd(start, success)
  self.super:CallBeatPoriUserCmd(start, success)
end
function ServiceNUserProxy:RecvBeatPoriUserCmd(data)
  self:Notify(ServiceEvent.NUserBeatPoriUserCmd, data)
end
function ServiceNUserProxy:CallClickPosList(clickPosList)
  local listMsg = SceneUser2_pb.ClickPosList()
  if clickPosList then
    for i = 1, #clickPosList do
      local clickPosMsg = SceneUser2_pb.ClickButtonPos()
      clickPosMsg.button = clickPosList[i].button
      clickPosMsg.pos = clickPosList[i].pos
      clickPosMsg.count = clickPosList[i].count
      table.insert(listMsg.clickbuttonpos, clickPosMsg)
    end
  end
  self:SendProto(listMsg)
end
function ServiceNUserProxy:RecvSignInUserCmd(data)
  NewServerSignInProxy.Instance:RecvSignInResult(data.success)
  self:Notify(ServiceEvent.NUserSignInUserCmd, data)
end
function ServiceNUserProxy:RecvSignInNtfUserCmd(data)
  NewServerSignInProxy.Instance:RecvSignInNotify(data.count, data.issign, data.isshowed)
  self:Notify(ServiceEvent.NUserSignInNtfUserCmd, data)
end
function ServiceNUserProxy:RecvKFCHasEnrolledUserCmd(data)
  helplog("-1--kfc---function ServiceNUserProxy:RecvKFCHasEnrolledUserCmd(data) " .. tostring(data))
  helplog("-2--kfc---function ServiceNUserProxy:RecvKFCHasEnrolledUserCmd(data) " .. tostring(data.hasenrolled))
  self:Notify(ServiceEvent.NUserKFCHasEnrolledUserCmd, data)
end
function ServiceNUserProxy:RecvKFCEnrollReplyUserCmd(data)
  self:Notify(ServiceEvent.NUserKFCEnrollReplyUserCmd, data)
end
function ServiceNUserProxy:RecvKFCEnrollUserCmd(data)
  self:Notify(ServiceEvent.NUserKFCEnrollUserCmd, data)
end
function ServiceNUserProxy:RecvKFCEnrollCodeUserCmd(data)
  self:Notify(ServiceEvent.NUserKFCEnrollCodeUserCmd, data)
end
function ServiceNUserProxy:RecvKFCShareUserCmd(data)
  self:Notify(ServiceEvent.NUserKFCShareUserCmd, data)
end
function ServiceNUserProxy:CallAltmanRewardUserCmd(passtime, items, getrewardid)
  self.super:CallAltmanRewardUserCmd(passtime, items, getrewardid)
end
function ServiceNUserProxy:RecvAltmanRewardUserCmd(data)
  DungeonProxy.Instance:RecvAltmanRewardUserCmd(data)
  self:Notify(ServiceEvent.NUserAltmanRewardUserCmd, data)
end
function ServiceNUserProxy:RecvUnlockFrameUserCmd(data)
  BarrageProxy.Instance:RecvUnlockFrameUserCmd(data)
  self:Notify(ServiceEvent.NUserUnlockFrameUserCmd, data)
end
function ServiceNUserProxy:RecvServantRecEquipUserCmd(data)
  self:Notify(ServiceEvent.NUserServantRecEquipUserCmd, data)
end
