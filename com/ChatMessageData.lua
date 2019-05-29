ChatMessageData = reusableClass("ChatMessageData")
ChatMessageData.PoolSize = 5
function ChatMessageData:ctor()
  ChatMessageData.super.ctor(self)
end
function ChatMessageData:SetData(data)
  if data then
    if data.id == Game.Myself.data.id then
      self[1] = data.targetid
    elseif data.targetid == Game.Myself.data.id then
      self[1] = data.id
    end
    self[2] = data.id
    self[3] = data.name
    self[4] = data.channel
    self[5] = data.channelName
    self[6] = data.hair
    self[7] = data.haircolor
    self[8] = data.body
    self[9] = data.gender
    self[10] = data.guildname
    self[11] = data.rolejob
    self[12] = data.str
    self[13] = data.baselevel
    if data.cellType then
      self[14] = data.cellType
    elseif self[2] then
      if self[2] == Game.Myself.data.id then
        self[14] = ChatTypeEnum.MySelfMessage
      else
        self[14] = ChatTypeEnum.SomeoneMessage
      end
    end
    self[15] = data.voiceid
    self[16] = data.voicetime
    if data.time then
      self[17] = data.time
    else
      self[17] = ServerTime.CurServerTime() / 1000
    end
    self[18] = data.targetid
    self[19] = data.appellation
    self[20] = data.blink
    self[21] = data.portrait
    self[22] = data.head
    self[23] = data.face
    self[24] = data.mouth
    self[25] = data.removeTime
    self[26] = data.eye
    if data.msgid and data.msgid ~= 0 then
      self[14] = ChatTypeEnum.SystemMessage
      local sys = Table_Sysmsg[data.msgid]
      if sys then
        self[12] = sys.Text
      end
    elseif data.sysmsgid and data.sysmsgid ~= 0 then
      local sys = Table_Sysmsg[data.sysmsgid]
      if sys then
        self[12] = sys.Text
      end
    end
    if self[14] ~= ChatTypeEnum.SystemMessage then
      self[12] = ChatRoomProxy.Instance:StripSymbols(self[12])
    end
    self.isSelf = self[2] == Game.Myself.data.id
    self.portraitImage = data.portraitImage
    self.roleType = data.roleType
  end
end
function ChatMessageData:SetStr(str)
  self[12] = str
end
function ChatMessageData:SetChannelName(channelName)
  self[5] = channelName
end
function ChatMessageData:GetChatId()
  return self[1]
end
function ChatMessageData:GetId()
  return self[2]
end
function ChatMessageData:GetName()
  if self[3] == nil then
    if self.isSelf then
      self[3] = Game.Myself.data.name
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.name ~= "" then
        self[3] = socialData.name
      end
    end
  end
  return self[3]
end
function ChatMessageData:GetChannel()
  return self[4]
end
function ChatMessageData:GetChannelName()
  return self[5]
end
function ChatMessageData:GetHair()
  if self[6] == nil then
    if self.isSelf then
      self[6] = Game.Myself.data.userdata:Get(UDEnum.HAIR)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.hairID ~= 0 then
        self[6] = socialData.hairID
      end
    end
  end
  return self[6]
end
function ChatMessageData:GetHaircolor()
  if self[7] == nil then
    if self.isSelf then
      self[7] = Game.Myself.data.userdata:Get(UDEnum.HAIRCOLOR)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.haircolor ~= 0 then
        self[7] = socialData.haircolor
      end
    end
  end
  return self[7]
end
function ChatMessageData:GetBody()
  if self[8] == nil then
    if self.isSelf then
      self[8] = Game.Myself.data.userdata:Get(UDEnum.BODY)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.bodyID ~= 0 then
        self[8] = socialData.bodyID
      end
    end
  end
  return self[8]
end
function ChatMessageData:GetGender()
  if self[9] == nil then
    if self.isSelf then
      self[9] = Game.Myself.data.userdata:Get(UDEnum.SEX)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.gender ~= 0 then
        self[9] = socialData.gender
      end
    end
  end
  return self[9]
end
function ChatMessageData:GetHead()
  if self[22] == nil then
    if self.isSelf then
      self[22] = Game.Myself.data.userdata:Get(UDEnum.HEAD)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.headID ~= 0 then
        self[22] = socialData.headID
      end
    end
  end
  return self[22]
end
function ChatMessageData:GetFace()
  if self[23] == nil then
    if self.isSelf then
      self[23] = Game.Myself.data.userdata:Get(UDEnum.FACE)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.faceID ~= 0 then
        self[23] = socialData.faceID
      end
    end
  end
  return self[23]
end
function ChatMessageData:GetMouth()
  if self[24] == nil then
    if self.isSelf then
      self[24] = Game.Myself.data.userdata:Get(UDEnum.MOUTH)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.mouthID ~= 0 then
        self[24] = socialData.mouthID
      end
    end
  end
  return self[24]
end
function ChatMessageData:GetEye()
  if self[26] == nil then
    if self.isSelf then
      self[26] = Game.Myself.data.userdata:Get(UDEnum.EYE)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.eyeID ~= 0 then
        self[26] = socialData.eyeID
      end
    end
  end
  return self[26]
end
function ChatMessageData:GetGuildname()
  if self[10] == nil then
    if self.isSelf then
      self[10] = GuildProxy.Instance.myGuildData and GuildProxy.Instance.myGuildData.name
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.guildname ~= "" then
        self[10] = socialData.guildname
      end
    end
  end
  return self[10]
end
function ChatMessageData:GetProfession()
  return self[11]
end
function ChatMessageData:GetStr(isStripSymbols)
  if isStripSymbols then
    if self.strStripSymbols == nil then
      self.strStripSymbols = ChatRoomProxy.Instance:StripSymbols(self[12])
    end
    return self.strStripSymbols
  else
    return self[12]
  end
end
function ChatMessageData:GetLevel()
  if self[13] == nil then
    if self.isSelf then
      self[13] = MyselfProxy.Instance:RoleLevel()
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.level ~= 0 then
        self[13] = socialData.level
      end
    end
  end
  return self[13]
end
function ChatMessageData:GetCellType()
  return self[14]
end
function ChatMessageData:GetVoiceid()
  return self[15]
end
function ChatMessageData:GetVoicetime()
  return self[16]
end
function ChatMessageData:GetTime()
  return self[17]
end
function ChatMessageData:GetTargetid()
  return self[18]
end
function ChatMessageData:GetAppellation()
  if self[19] == nil then
    if self.isSelf then
      local achData = MyselfProxy.Instance:GetCurManualAppellation()
      if achData then
        self[19] = achData.id
      end
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.appellation ~= 0 then
        self[19] = socialData.appellation
      end
    end
  end
  return self[19]
end
function ChatMessageData:GetBlink()
  if self[20] == nil then
    if self.isSelf then
      self[20] = FunctionPlayerHead.Me().blinkEnabled
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData then
        self[20] = socialData.blink
      end
    end
  end
  return self[20]
end
function ChatMessageData:GetPortrait()
  if self[21] == nil then
    if self.isSelf then
      self[21] = Game.Myself.data.userdata:Get(UDEnum.PORTRAIT)
    else
      local socialData = Game.SocialManager:Find(self:GetId())
      if socialData and socialData.portrait ~= 0 then
        self[21] = socialData.portrait
      end
    end
  end
  return self[21]
end
function ChatMessageData:GetMainViewText()
  if self.mainViewText == nil then
    local channel = self:GetChannel()
    local color = ChatRoomProxy.Instance.channelColor[channel]
    local name = ""
    if channel == ChatChannelEnum.Private and self:GetId() == Game.Myself.data.id then
      local targetid = self:GetTargetid()
      if targetid then
        local chatData = ChatRoomProxy.Instance.privateChatList[targetid]
        if chatData then
          name = string.format(ZhString.Chat_PrivateMainView, color, tostring(chatData.name), color)
        end
      end
    else
      local dataName = self:GetName()
      if dataName then
        name = string.format(ZhString.Chat_MainView, tostring(dataName), color)
      end
    end
    local str = ""
    if cellType ~= ChatTypeEnum.SystemMessage then
      str = self:GetStr(true)
    else
      str = self:GetStr()
    end
    self.mainViewText = string.format("%s%s | [-]%s%s%s[-]", color, ChatRoomProxy.Instance.channelNames[channel], name, color, str)
  end
  return self.mainViewText
end
function ChatMessageData:CanDestroy()
  if self[25] and ServerTime.CurServerTime() / 1000 - self[17] > self[25] then
    return true
  end
  return false
end
function ChatMessageData:TransByHeadImageData(data)
  local iconData = data.iconData
  if iconData.type == HeadImageIconType.Simple then
    self.portraitImage = iconData.icon
  elseif iconData.type == HeadImageIconType.Avatar then
    self[6] = iconData.hairID
    self[7] = iconData.haircolor
    self[8] = iconData.bodyID
    self[9] = iconData.gender
    self[26] = iconData.eyeID
  end
end
function ChatMessageData:DoConstruct(asArray, serverData)
  ChatMessageData.super.DoConstruct(self, asArray, serverData)
  self:SetData(serverData)
end
function ChatMessageData:DoDeconstruct(asArray)
  ChatMessageData.super.DoDeconstruct(self, asArray)
  self.strStripSymbols = nil
  self.mainViewText = nil
  self.isSelf = nil
  self.portraitImage = nil
  self.roleType = nil
  TableUtility.ArrayClear(self)
end
