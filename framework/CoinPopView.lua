local BaseCell = autoImport("BaseCell")
CoinPopView = class("CoinPopView", BaseCell)
function CoinPopView:Init()
  self:InitUI()
end
function CoinPopView:InitUI()
  local bg = self:FindGO("InnerBg"):GetComponent(UISprite)
  self.bgWidth = bg.width
  printRed(self.bgWidth)
  self.cell1 = self:FindGO("CoinCell1")
  self.cell2 = self:FindGO("CoinCell2")
  self.coinNum1 = self:FindGO("coinNum", self.cell1):GetComponent(UILabel)
  self.coinNum2 = self:FindGO("coinNum", self.cell2):GetComponent(UILabel)
  self.coinIcon1 = self:FindGO("coinIcon", self.cell1):GetComponent(UISprite)
  self.coinIcon2 = self:FindGO("coinIcon", self.cell2):GetComponent(UISprite)
  self.icon = self:FindGO("TitleIcon"):GetComponent(UISprite)
  self.uiEquipIcon = self:FindGO("EquipUIIcon"):GetComponent(UISprite)
  self.titleEffect = self:FindGO("TitleEffect")
  self.animHelper = self.gameObject:GetComponent(SimpleAnimatorPlayer)
  self.animHelper = self.animHelper.animatorHelper
  self:AddAnimatorEvent()
end
function CoinPopView:IsShowed()
  return self.isShowed
end
function CoinPopView:ResetAnim()
  self.isShowed = false
  LeanTween.cancel(self.gameObject)
  LeanTween.delayedCall(self.gameObject, GameConfig.ItemPopShowTimeLim, function()
    self.isShowed = true
  end)
end
function CoinPopView:PlayHide()
  if self.isShowed then
    self:PassEvent(SystemUnLockEvent.ShowNextEvent, self.data)
  end
end
function CoinPopView:AddAnimatorEvent()
  function self.animHelper.loopCountChangedListener(state, oldLoopCount, newLoopCount)
    if not self.isShowed then
    end
  end
end
local tempVector3 = LuaVector3.zero
local tempColor = LuaColor.white
function CoinPopView:SetData(data)
  self.data = data
  local itemDatas = data.data
  self:ResetAnim()
  if itemDatas and #itemDatas == 1 then
    self:Hide(self.cell2)
    local itemData = itemDatas[1]
    IconManager:SetItemIcon(itemData.staticData.Icon, self.coinIcon1)
    if itemData.staticData.Type == 130 then
      tempColor:Set(1, 0.9176470588235294, 0.5254901960784314, 1)
      self.coinNum1.color = tempColor
    else
      tempColor:Set(1, 1, 1, 1)
      self.coinNum1.color = tempColor
    end
    self.coinNum1.text = itemData.num
    local bound = NGUIMath.CalculateRelativeWidgetBounds(self.cell1.transform, true)
    local width = bound.size.x / 2
    tempVector3:Set(LuaGameObject.GetLocalPosition(self.cell1.transform))
    tempVector3:Set(-width, tempVector3.y, tempVector3.z)
    self.cell1.transform.localPosition = tempVector3
  else
    self:Show(self.cell2)
    local itemData1 = itemDatas[1]
    local itemData2 = itemDatas[2]
    if itemData1.staticData.Type == 130 then
      tempColor:Set(1, 0.9176470588235294, 0.5254901960784314, 1)
      self.coinNum1.color = tempColor
    else
      tempColor:Set(1, 1, 1, 1)
      self.coinNum1.color = tempColor
    end
    IconManager:SetItemIcon(itemData1.staticData.Icon, self.coinIcon1)
    self.coinNum1.text = itemData1.num
    IconManager:SetItemIcon(itemData2.staticData.Icon, self.coinIcon2)
    self.coinNum2.text = itemData2.num
    if itemData2.staticData.Type == 130 then
      tempColor:Set(1, 0.9176470588235294, 0.5254901960784314, 1)
      self.coinNum2.color = tempColor
    else
      tempColor:Set(1, 1, 1, 1)
      self.coinNum2.color = tempColor
    end
    local bound = NGUIMath.CalculateRelativeWidgetBounds(self.cell1.transform, true)
    tempVector3:Set(LuaGameObject.GetLocalPosition(self.cell1.transform))
    tempVector3:Set(-self.bgWidth / 2 + 82, tempVector3.y, tempVector3.z)
    self.cell1.transform.localPosition = tempVector3
    bound = NGUIMath.CalculateRelativeWidgetBounds(self.cell2.transform, true)
    local width = bound.size.x
    tempVector3:Set(LuaGameObject.GetLocalPosition(self.cell2.transform))
    tempVector3:Set(self.bgWidth / 2 - 82 - width, tempVector3.y, tempVector3.z)
    self.cell2.transform.localPosition = tempVector3
  end
  if itemDatas.showType == PopUp10View.ItemCoinShowType.Decompose then
    if itemDatas.params == SceneItem_pb.EDECOMPOSERESULT_FAIL then
      self:Hide(self.titleEffect)
      self:Hide(self.icon.gameObject)
      self:Show(self.uiEquipIcon.gameObject)
      self.uiEquipIcon.spriteName = "equip_tex_01"
      self.uiEquipIcon:MakePixelPerfect()
    else
      self:Hide(self.uiEquipIcon.gameObject)
      self:Show(self.titleEffect)
      self.icon.spriteName = "item_100"
    end
  else
    self:Show(self.titleEffect)
    self:Show(self.icon.gameObject)
    self:Hide(self.uiEquipIcon.gameObject)
  end
end
function CoinPopView:SetTitleIcon(configIcon)
end
