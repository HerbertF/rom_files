local protobuf = protobuf
module("ClientPrivateChatIO_pb")
CHATDATA = protobuf.Descriptor()
CHATDATA_ID_FIELD = protobuf.FieldDescriptor()
CHATDATA_TIME_FIELD = protobuf.FieldDescriptor()
CHATDATA_STR_FIELD = protobuf.FieldDescriptor()
CHATDATA_AUDIOID_FIELD = protobuf.FieldDescriptor()
CHATDATA_AUDIOLENGTH_FIELD = protobuf.FieldDescriptor()
PRIVATECHATDATAS = protobuf.Descriptor()
PRIVATECHATDATAS_MSGS_FIELD = protobuf.FieldDescriptor()
LISTDATA = protobuf.Descriptor()
LISTDATA_ID_FIELD = protobuf.FieldDescriptor()
LISTDATA_UNREADCOUNT_FIELD = protobuf.FieldDescriptor()
PRIVATECHATLIST = protobuf.Descriptor()
PRIVATECHATLIST_MSGS_FIELD = protobuf.FieldDescriptor()
CHATDATA_ID_FIELD.name = "id"
CHATDATA_ID_FIELD.full_name = ".Cmd.ChatData.id"
CHATDATA_ID_FIELD.number = 1
CHATDATA_ID_FIELD.index = 0
CHATDATA_ID_FIELD.label = 2
CHATDATA_ID_FIELD.has_default_value = false
CHATDATA_ID_FIELD.default_value = 0
CHATDATA_ID_FIELD.type = 4
CHATDATA_ID_FIELD.cpp_type = 4
CHATDATA_TIME_FIELD.name = "time"
CHATDATA_TIME_FIELD.full_name = ".Cmd.ChatData.time"
CHATDATA_TIME_FIELD.number = 2
CHATDATA_TIME_FIELD.index = 1
CHATDATA_TIME_FIELD.label = 2
CHATDATA_TIME_FIELD.has_default_value = false
CHATDATA_TIME_FIELD.default_value = 0
CHATDATA_TIME_FIELD.type = 4
CHATDATA_TIME_FIELD.cpp_type = 4
CHATDATA_STR_FIELD.name = "str"
CHATDATA_STR_FIELD.full_name = ".Cmd.ChatData.str"
CHATDATA_STR_FIELD.number = 3
CHATDATA_STR_FIELD.index = 2
CHATDATA_STR_FIELD.label = 1
CHATDATA_STR_FIELD.has_default_value = false
CHATDATA_STR_FIELD.default_value = ""
CHATDATA_STR_FIELD.type = 9
CHATDATA_STR_FIELD.cpp_type = 9
CHATDATA_AUDIOID_FIELD.name = "audioId"
CHATDATA_AUDIOID_FIELD.full_name = ".Cmd.ChatData.audioId"
CHATDATA_AUDIOID_FIELD.number = 4
CHATDATA_AUDIOID_FIELD.index = 3
CHATDATA_AUDIOID_FIELD.label = 1
CHATDATA_AUDIOID_FIELD.has_default_value = false
CHATDATA_AUDIOID_FIELD.default_value = 0
CHATDATA_AUDIOID_FIELD.type = 13
CHATDATA_AUDIOID_FIELD.cpp_type = 3
CHATDATA_AUDIOLENGTH_FIELD.name = "audioLength"
CHATDATA_AUDIOLENGTH_FIELD.full_name = ".Cmd.ChatData.audioLength"
CHATDATA_AUDIOLENGTH_FIELD.number = 5
CHATDATA_AUDIOLENGTH_FIELD.index = 4
CHATDATA_AUDIOLENGTH_FIELD.label = 1
CHATDATA_AUDIOLENGTH_FIELD.has_default_value = false
CHATDATA_AUDIOLENGTH_FIELD.default_value = 0
CHATDATA_AUDIOLENGTH_FIELD.type = 13
CHATDATA_AUDIOLENGTH_FIELD.cpp_type = 3
CHATDATA.name = "ChatData"
CHATDATA.full_name = ".Cmd.ChatData"
CHATDATA.nested_types = {}
CHATDATA.enum_types = {}
CHATDATA.fields = {
  CHATDATA_ID_FIELD,
  CHATDATA_TIME_FIELD,
  CHATDATA_STR_FIELD,
  CHATDATA_AUDIOID_FIELD,
  CHATDATA_AUDIOLENGTH_FIELD
}
CHATDATA.is_extendable = false
CHATDATA.extensions = {}
PRIVATECHATDATAS_MSGS_FIELD.name = "msgs"
PRIVATECHATDATAS_MSGS_FIELD.full_name = ".Cmd.PrivateChatDatas.msgs"
PRIVATECHATDATAS_MSGS_FIELD.number = 1
PRIVATECHATDATAS_MSGS_FIELD.index = 0
PRIVATECHATDATAS_MSGS_FIELD.label = 3
PRIVATECHATDATAS_MSGS_FIELD.has_default_value = false
PRIVATECHATDATAS_MSGS_FIELD.default_value = {}
PRIVATECHATDATAS_MSGS_FIELD.message_type = CHATDATA
PRIVATECHATDATAS_MSGS_FIELD.type = 11
PRIVATECHATDATAS_MSGS_FIELD.cpp_type = 10
PRIVATECHATDATAS.name = "PrivateChatDatas"
PRIVATECHATDATAS.full_name = ".Cmd.PrivateChatDatas"
PRIVATECHATDATAS.nested_types = {}
PRIVATECHATDATAS.enum_types = {}
PRIVATECHATDATAS.fields = {
  PRIVATECHATDATAS_MSGS_FIELD
}
PRIVATECHATDATAS.is_extendable = false
PRIVATECHATDATAS.extensions = {}
LISTDATA_ID_FIELD.name = "id"
LISTDATA_ID_FIELD.full_name = ".Cmd.ListData.id"
LISTDATA_ID_FIELD.number = 1
LISTDATA_ID_FIELD.index = 0
LISTDATA_ID_FIELD.label = 2
LISTDATA_ID_FIELD.has_default_value = false
LISTDATA_ID_FIELD.default_value = 0
LISTDATA_ID_FIELD.type = 4
LISTDATA_ID_FIELD.cpp_type = 4
LISTDATA_UNREADCOUNT_FIELD.name = "unreadCount"
LISTDATA_UNREADCOUNT_FIELD.full_name = ".Cmd.ListData.unreadCount"
LISTDATA_UNREADCOUNT_FIELD.number = 2
LISTDATA_UNREADCOUNT_FIELD.index = 1
LISTDATA_UNREADCOUNT_FIELD.label = 2
LISTDATA_UNREADCOUNT_FIELD.has_default_value = false
LISTDATA_UNREADCOUNT_FIELD.default_value = 0
LISTDATA_UNREADCOUNT_FIELD.type = 13
LISTDATA_UNREADCOUNT_FIELD.cpp_type = 3
LISTDATA.name = "ListData"
LISTDATA.full_name = ".Cmd.ListData"
LISTDATA.nested_types = {}
LISTDATA.enum_types = {}
LISTDATA.fields = {
  LISTDATA_ID_FIELD,
  LISTDATA_UNREADCOUNT_FIELD
}
LISTDATA.is_extendable = false
LISTDATA.extensions = {}
PRIVATECHATLIST_MSGS_FIELD.name = "msgs"
PRIVATECHATLIST_MSGS_FIELD.full_name = ".Cmd.PrivateChatList.msgs"
PRIVATECHATLIST_MSGS_FIELD.number = 1
PRIVATECHATLIST_MSGS_FIELD.index = 0
PRIVATECHATLIST_MSGS_FIELD.label = 3
PRIVATECHATLIST_MSGS_FIELD.has_default_value = false
PRIVATECHATLIST_MSGS_FIELD.default_value = {}
PRIVATECHATLIST_MSGS_FIELD.message_type = LISTDATA
PRIVATECHATLIST_MSGS_FIELD.type = 11
PRIVATECHATLIST_MSGS_FIELD.cpp_type = 10
PRIVATECHATLIST.name = "PrivateChatList"
PRIVATECHATLIST.full_name = ".Cmd.PrivateChatList"
PRIVATECHATLIST.nested_types = {}
PRIVATECHATLIST.enum_types = {}
PRIVATECHATLIST.fields = {
  PRIVATECHATLIST_MSGS_FIELD
}
PRIVATECHATLIST.is_extendable = false
PRIVATECHATLIST.extensions = {}
ChatData = protobuf.Message(CHATDATA)
ListData = protobuf.Message(LISTDATA)
PrivateChatDatas = protobuf.Message(PRIVATECHATDATAS)
PrivateChatList = protobuf.Message(PRIVATECHATLIST)
