OverSeaFunc = class("OverSeaFunc")
function OverSeaFunc.Msg(title, text, param)
  GameFacade.Instance:sendNotification(UIEvent.CloseUI, UIViewType.NormalLayer)
  GameFacade.Instance:sendNotification(UIEvent.CloseUI, UIViewType.DialogLayer)
  FuncZenyShop.Instance():OpenUI(PanelConfig.ZenyShopItem)
end
