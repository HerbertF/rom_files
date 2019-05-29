FunctionSecurity = class("FunctionSecurity")
autoImport("SecurityPanel")
function FunctionSecurity.Me()
  if nil == FunctionSecurity.me then
    FunctionSecurity.me = FunctionSecurity.new()
  end
  return FunctionSecurity.me
end
function FunctionSecurity:ctor()
  self.verifySecuriySus = false
  self.verifySecuriyCode = nil
  self.verifySecuriyResettime = nil
  self.verifySecuriyhasSet = false
end
function FunctionSecurity:ctor()
  self.verifySecuriySus = false
  self.verifySecuriyCode = nil
  self.verifySecuriyResettime = nil
  self.verifySecuriyhasSet = false
end
function FunctionSecurity:resetTimeTick()
  if not ServerTime.CurServerTime() then
    return
  end
  local resetTime = self.verifySecuriyResettime
  local leftTime = resetTime - ServerTime.CurServerTime() / 1000
  if leftTime <= 0 then
    TimeTickManager.Me():ClearTick(self)
    ServiceLoginUserCmdProxy.Instance:CallConfirmAuthorizeUserCmd(self.verifySecuriyCode)
  end
end
function FunctionSecurity:RecvAuthorizeInfo(data)
  TimeTickManager.Me():ClearTick(self)
  self.verifySecuriySus = data.success
  self.verifySecuriyhasSet = data.hasset
  if not self.verifySecuriyResettime and data.resettime > 0 then
    MsgManager.ShowMsgByIDTable(6010)
  end
  self.verifySecuriyResettime = data.resettime
  if data.resettime > 0 then
    TimeTickManager.Me():CreateTick(0, 5000, self.resetTimeTick, self)
  end
end
function FunctionSecurity:Exchange_SellOrBuyItem(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:UseItem(callback, arg)
  if arg and arg.itemData then
    local staticData = arg.itemData.staticData
    local Feature = staticData.Feature
    if Feature and 8 & Feature > 0 then
      self:TryVerifySecurity(callback, arg)
      return
    end
  end
  callback(arg)
end
function FunctionSecurity:SellItem_Shop(callback, arg)
  if arg and arg.stDatas and #arg.stDatas > 0 then
    for i = 1, #arg.stDatas do
      local staticData = arg.stDatas[i]
      local Feature = staticData.Feature
      if not Feature or 4 & Feature == 0 then
        self:TryVerifySecurity(callback, arg)
        return
      end
    end
  end
  callback(arg)
end
function FunctionSecurity:BuyItem_Npc(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:RefineEquip(callback, arg)
  if arg and arg.itemData then
    local itemData = arg.itemData
    local param = Table_SecuritySetting[1].param
    local lv = param and param[1] or 0
    if itemData.equipInfo and lv <= itemData.equipInfo.refinelv then
      self:TryVerifySecurity(callback, arg)
      return
    end
  end
  callback(arg)
end
function FunctionSecurity:Exchange_Give(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:DeleteFriend(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:GuildControl(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:LevelUpEquip(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:RedeemCode(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:HoleEquip(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:EnchantingEquip(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:RoleDelete(callback, arg)
  self:NormalOperation(callback, arg)
end
function FunctionSecurity:NormalOperation(callback, arg)
  self:TryVerifySecurity(callback, arg)
end
function FunctionSecurity:TryVerifySecurity(callback, arg)
  local hasSet = self.verifySecuriyhasSet
  local sus = self.verifySecuriySus
  if hasSet and not sus then
    self:ShowVerifySecurity(callback, arg)
  elseif callback then
    callback(arg)
  end
end
function FunctionSecurity:ShowVerifySecurity(callback, arg)
  GameFacade.Instance:sendNotification(UIEvent.JumpPanel, {
    view = PanelConfig.SecurityPanel,
    viewdata = {
      ActionType = SecurityPanel.ActionType.Confirm,
      data = {callback = callback, arg = arg}
    }
  })
end
function FunctionSecurity:NeedDoRealNameCentify()
  return false
end
function FunctionSecurity:TryDoRealNameCentify(callback, callbackParam)
  OverseaHostHelper:guestSecurity(callback, callbackParam)
end
