LogicManager_Npc_Props = class("LogicManager_Npc_Props", LogicManager_Creature_Props)
function LogicManager_Npc_Props:ctor()
  LogicManager_Npc_Props.super.ctor(self)
end
function LogicManager_Npc_Props:UpdateHiding(ncreature, propName, oldValue, p)
  if 1 > p:GetValue() then
    ncreature:Show()
  else
    local needHide = true
    local behaviourData = ncreature.data.behaviourData
    if behaviourData and behaviourData:IsGhost() and FunctionPhoto.Me():IsRunningCmd(PhotoCommandShowGhost) then
      needHide = false
    end
    if needHide then
      ncreature:Hide()
    end
  end
end
