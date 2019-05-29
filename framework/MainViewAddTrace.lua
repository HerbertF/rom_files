MainViewAddTrace = class("MainViewAddTrace", SubView)
MainViewAddTrace.TraceMaxNum = 10
function MainViewAddTrace:Init()
  self:MapEvent()
  self:UpdateTraceList()
end
function MainViewAddTrace:UpdateTraceList()
  local items = MyselfProxy.Instance:GetTraceItems()
  for i = 1, #items do
    self:AddOrUpdateTraceItem(items[i].itemid, items[i].monsterid)
  end
end
function MainViewAddTrace:MapEvent()
  self:AddListenEvt(ServiceEvent.NUserQueryTraceList, self.HandQueryTraceList)
  self:AddListenEvt(ItemEvent.ItemUpdate, self.HandleItemUpdate)
  self:AddListenEvt(MainViewEvent.AddItemTrace, self.HandleAddItemTrace)
  self:AddListenEvt(MainViewEvent.CancelItemTrace, self.HandCancelTrace)
end
function MainViewAddTrace:HandQueryTraceList(note)
  self:UpdateTraceList()
end
function MainViewAddTrace:HandleItemUpdate(note)
  self:UpdateTraceList()
end
function MainViewAddTrace:HandleAddItemTrace(note)
  local datas = note.body
  for i = 1, #datas do
    self:AddOrUpdateTraceItem(datas[i].itemid, datas[i].monsterid, true)
  end
end
function MainViewAddTrace:HandCancelTrace(note)
  local ids = note.body
  if type(ids) == "number" then
    ids = {ids}
  end
  for i = 1, #ids do
    QuestProxy.Instance:RemoveTraceCell(QuestDataType.QuestDataType_ITEMTR, ids[i])
  end
  ServiceNUserProxy.Instance:CallUpdateTraceList(nil, ids)
end
function MainViewAddTrace:AddOrUpdateTraceItem(itemid, monsterid, withTip)
  if not monsterid then
    local odata = GainWayTipProxy.Instance:GetItemOriginMonster(itemid)
    if odata then
      monsterid = odata.monsterID
    else
      printRed(string.format("Table_ItemOrigin \232\161\168\228\184\173\230\178\161\230\156\137\230\137\190\229\136\176id\228\184\186%s\231\154\132\233\129\147\229\133\183 \232\175\165\233\129\147\229\133\183\230\178\161\230\156\137\232\142\183\229\143\150\233\128\148\229\190\132", itemid))
      return
    end
  end
  local originsMap = GainWayTipProxy.Instance:GetMonsterOrderOriMap(monsterid)
  local origins = originsMap and originsMap[1]
  local origin = origins and origins[1]
  if origin then
    local items = MyselfProxy.Instance:GetTraceItems()
    local traceItem = MyselfProxy.Instance:GetTraceItemByItemId(itemid)
    if not traceItem and #items >= MainViewAddTrace.TraceMaxNum then
      MsgManager.ShowMsgByIDTable(540)
      return
    end
    local itemData, monsterData = Table_Item[itemid], Table_Monster[monsterid]
    if not traceItem or traceItem.monsterid ~= monsterid then
      local item = {itemid = itemid, monsterid = monsterid}
      ServiceNUserProxy.Instance:CallUpdateTraceList({item})
      if withTip then
        MsgManager.ShowMsgByIDTable(541, itemData.NameZh)
      end
    end
    local hasNum = BagProxy.Instance:GetItemNumByStaticID(itemid, BagProxy.BagType.MainBag)
    local traceData = {
      type = QuestDataType.QuestDataType_ITEMTR,
      questDataStepType = QuestDataStepType.QuestDataStepType_KILL,
      id = itemData.id,
      map = origin.mapID,
      pos = TableUtil.Array2Vector3(origin.pos),
      traceTitle = itemData.NameZh,
      traceInfo = string.format(ZhString.MainViewAddTrace_ItemTraceInfo, monsterData.NameZh, hasNum),
      whetherTrace = 1,
      params = {monster = monsterid}
    }
    QuestProxy.Instance:AddTraceCells({traceData})
  end
end
