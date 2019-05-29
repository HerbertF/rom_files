local BaseCell = autoImport("BaseCell")
SimpleItemCell = class("SimpleItemCell", BaseCell)
function SimpleItemCell:Init()
  self:FindObjs()
  self:AddCellClickEvent()
end
function SimpleItemCell:FindObjs()
  self.icon = self:FindChild("Icon_Sprite"):GetComponent(UISprite)
end
function SimpleItemCell:SetData(data)
  self.data = data
  if data then
    local setSuc = IconManager:SetItemIcon(data.staticData.Icon, self.icon)
    setSuc = setSuc or IconManager:SetItemIcon("item_45001", self.icon)
  end
end
