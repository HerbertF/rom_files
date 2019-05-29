local protobuf = protobuf
autoImport("xCmd_pb")
local xCmd_pb = xCmd_pb
autoImport("ProtoCommon_pb")
local ProtoCommon_pb = ProtoCommon_pb
autoImport("SceneItem_pb")
local SceneItem_pb = SceneItem_pb
autoImport("SceneUser_pb")
local SceneUser_pb = SceneUser_pb
autoImport("SceneUser2_pb")
local SceneUser2_pb = SceneUser2_pb
autoImport("SceneQuest_pb")
local SceneQuest_pb = SceneQuest_pb
autoImport("Dojo_pb")
local Dojo_pb = Dojo_pb
module("GuildCmd_pb")
GUILDPARAM = protobuf.EnumDescriptor()
GUILDPARAM_GUILDPARAM_GUILDLIST_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_CREATEGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ENTERGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_MEMBERUPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_APPLYUPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILDDATAUPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_MEMBERDATAUPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_APPLYGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_PROCESSAPPLY_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_INVITEMEMBER_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_PROCESSINVITEMEMBER_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_SETOPTION_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_KICKMEMBER_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_CHANGEJOB_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_EXITGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_EXCHANGECHAIR_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_DISMISSGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_LEVELUPGUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_DONATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ENTERGUILDTERRITORY_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_PRAY_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILDINFONTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILDPRAYNTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_LEVELUPEFFECT_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_DONATELIST_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_UPDATEDONATEITEM_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_DONATEFRAMESTATUS_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERYPACK_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_PACKUPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_NTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ANSWER_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERY_EVENT_LIST_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_NEW_EVENT_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_APPLYCONFIG_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_FRAME_STATUS_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_MODIFY_AUTH_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_JOB_UPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_RENAME_QUERY_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERY_CITYINFO_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_CITY_ACTION_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILD_ICON_SYNC_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILD_ICON_ADD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GUILD_ICON_UPLOAD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_OPEN_FUNCTION_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_BUILD_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_SUBMIT_MATERIAL_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_BUILDING_NTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_BUILDING_SUBMIT_COUNT_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_CHALLENGE_UPDATE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_WELFARE_NTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_GET_WELFARE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_BUILDING_LVUP_EFF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ARTIFACT_UPDATE_NTF_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ARTIFACT_PRODUCE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ARTIFACT_OPT_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERY_GQUEST_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_TREASURE_ACTION_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERY_BUILDING_RANK_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_TREASURE_QUERYRESULT_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_QUERY_CITYSHOW_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_OEPN_GVG_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_OPEN_REALTIME_VOICE_ENUM = protobuf.EnumValueDescriptor()
GUILDPARAM_GUILDPARAM_ENTERPUNISHTIME_NTF_ENUM = protobuf.EnumValueDescriptor()
EGUILDGLOBAL = protobuf.EnumDescriptor()
EGUILDGLOBAL_EGUILDGLOBAL_LISTCOUNT_PERPAGE_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB = protobuf.EnumDescriptor()
EGUILDJOB_EGUILDJOB_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_CHAIRMAN_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_VICE_CHAIRMAN_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER1_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER2_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER3_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_APPLY_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_INVITE_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER4_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER5_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER6_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER7_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER8_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER9_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MEMBER10_ENUM = protobuf.EnumValueDescriptor()
EGUILDJOB_EGUILDJOB_MAX_ENUM = protobuf.EnumValueDescriptor()
EPRAYTYPE = protobuf.EnumDescriptor()
EPRAYTYPE_EPRAYTYPE_GODDESS_ENUM = protobuf.EnumValueDescriptor()
EPRAYTYPE_EPRAYTYPE_GVG_ATK_ENUM = protobuf.EnumValueDescriptor()
EPRAYTYPE_EPRAYTYPE_GVG_DEF_ENUM = protobuf.EnumValueDescriptor()
EPRAYTYPE_EPRAYTYPE_GVG_ELE_ENUM = protobuf.EnumValueDescriptor()
EPRAYTYPE_EPRAYTYPE_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDFUNCTION = protobuf.EnumDescriptor()
EGUILDFUNCTION_EGUILDFUNCTION_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDFUNCTION_EGUILDFUNCTION_BUILDING_ENUM = protobuf.EnumValueDescriptor()
EGUILDFUNCTION_EGUILDFUNCTION_MAX_ENUM = protobuf.EnumValueDescriptor()
EAUTH = protobuf.EnumDescriptor()
EAUTH_EAUTH_MIN_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_INVITE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_AGREE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_DELETE_APPLYLIST_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_EDIT_BOARD_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_EDIT_RECRUIT_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_CHANGE_PORTRAIT_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_LEVELUP_GUILD_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_LEVELUP_CON_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_LEVELUP_TECH_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_PUBLISH_QUEST_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_KICK_MEMBER_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_KICK_VICE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_CHANGE_JOB_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_CHANGE_JOBNAME_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_LEADER_GIVE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_DISMISS_GUILD_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_EXCHANGE_ZONE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_OPEN_RAID_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_UPLOAD_PHOTO_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_GUILD_RENAME_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_GIVEUP_CITY_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_OPEN_BUILDING_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_BUILD_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_ARTIFACT_QUEST_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_ARTIFACT_PRODUCE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_ARTIFACT_OPT_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_TREASURE_OPT_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_GUILD_SHOP_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_VOICE_ENUM = protobuf.EnumValueDescriptor()
EAUTH_EAUTH_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING = protobuf.EnumDescriptor()
EGUILDBUILDING_EGUILDBUILDING_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_VENDING_MACHINE_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_BAR_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_CAT_LITTER_BOX_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_MAGIC_SEWING_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_HIGH_REFINE_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_ARTIFACT_HEAD_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_CAT_PILLOW_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_MATERIAL_MACHINE_ENUM = protobuf.EnumValueDescriptor()
EGUILDBUILDING_EGUILDBUILDING_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDWELFARE = protobuf.EnumDescriptor()
EGUILDWELFARE_EGUILDWELFARE_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDWELFARE_EGUILDWELFARE_BUILDING_ENUM = protobuf.EnumValueDescriptor()
EGUILDWELFARE_EGUILDWELFARE_CHALLENGE_ENUM = protobuf.EnumValueDescriptor()
EGUILDWELFARE_EGUILDWELFARE_TREASURE_ENUM = protobuf.EnumValueDescriptor()
EGUILDWELFARE_EGUILDWELFARE_MAX_ENUM = protobuf.EnumValueDescriptor()
ETREASURESTATE = protobuf.EnumDescriptor()
ETREASURESTATE_ETREASURESTATE_MIN_ENUM = protobuf.EnumValueDescriptor()
ETREASURESTATE_ETREASURESTATE_UNGETED_ENUM = protobuf.EnumValueDescriptor()
ETREASURESTATE_ETREASURESTATE_GETED_ENUM = protobuf.EnumValueDescriptor()
ETREASURESTATE_ETREASURESTATE_UNENABLE_ENUM = protobuf.EnumValueDescriptor()
ETREASURESTATE_ETREASURESTATE_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA = protobuf.EnumDescriptor()
EGUILDDATA_EGUILDDATA_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_ID_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_NAME_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_LEVEL_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_BOARDINFO_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_RECRUITINFO_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_PORTRAIT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_QUEST_RESETTIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_ASSET_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_DISMISSTIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_MEMBER_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_APPLY_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_MISC_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_PACK_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_ZONEID_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_ZONETIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_NEXTZONE_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_DONATETIME1_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_DONATETIME2_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_EVENT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_DONATETIME3_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_DONATETIME4_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_ASSET_DAY_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_PHOTO_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_CITYID_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_CITY_GIVEUP_CD_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_OPEN_FUNCTION_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_TREASURE_GVG_COUNT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_TREASURE_GUILD_COUNT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_TREASURE_BCOIN_COUNT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_SUPERGVG_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_SUPERGVG_LV_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_MATERIAL_MACHINE_COUNT_ENUM = protobuf.EnumValueDescriptor()
EGUILDDATA_EGUILDDATA_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDLIST = protobuf.EnumDescriptor()
EGUILDLIST_EGUILDLIST_MEMBER_ENUM = protobuf.EnumValueDescriptor()
EGUILDLIST_EGUILDLIST_APPLY_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA = protobuf.EnumDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BASELEVEL_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKCONTRIBUTION_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_CONTRIBUTION_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALCONTRIBUTION_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ENTERTIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_OFFLINETIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PROFESSION_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PORTRAIT_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FRAME_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIR_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIRCOLOR_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BODY_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_JOB_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_LEVELUPEFFECT_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKASSET_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ASSET_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ZONEID_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_NAME_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ONLINETIME_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HEAD_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FACE_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MOUTH_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_EYE_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BUILDINGEFFECT_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_GENDER_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_REALTIMEVOICE_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKBCOIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALBCOIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDACTION = protobuf.EnumDescriptor()
EGUILDACTION_EGUILDACTION_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDACTION_EGUILDACTION_AGREE_ENUM = protobuf.EnumValueDescriptor()
EGUILDACTION_EGUILDACTION_DISAGREE_ENUM = protobuf.EnumValueDescriptor()
EGUILDACTION_EGUILDACTION_MAX_ENUM = protobuf.EnumValueDescriptor()
EMODIFY = protobuf.EnumDescriptor()
EMODIFY_EMODIFY_MIN_ENUM = protobuf.EnumValueDescriptor()
EMODIFY_EMODIFY_AUTH_ENUM = protobuf.EnumValueDescriptor()
EMODIFY_EMODIFY_EDITAUTH_ENUM = protobuf.EnumValueDescriptor()
EMODIFY_EMODIFY_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS = protobuf.EnumDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_NONE_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_OCCUPY_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_GIVEUP_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_FINISH_ENUM = protobuf.EnumValueDescriptor()
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MAX_ENUM = protobuf.EnumValueDescriptor()
ECITYACTION = protobuf.EnumDescriptor()
ECITYACTION_ECITYACTION_MIN_ENUM = protobuf.EnumValueDescriptor()
ECITYACTION_ECITYACTION_GIVEUP_ENUM = protobuf.EnumValueDescriptor()
ECITYACTION_ECITYACTION_CANCEL_GIVEUP_ENUM = protobuf.EnumValueDescriptor()
ECITYACTION_ECITYACTION_MAX_ENUM = protobuf.EnumValueDescriptor()
EICONSTATE = protobuf.EnumDescriptor()
EICONSTATE_EICON_INIT_ENUM = protobuf.EnumValueDescriptor()
EICONSTATE_EICON_PASS_ENUM = protobuf.EnumValueDescriptor()
EICONSTATE_EICON_FORBID_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE = protobuf.EnumDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MIN_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_DISTRIBUTE_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_CANCEL_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_GIVEBACK_ENUM = protobuf.EnumValueDescriptor()
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MAX_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE = protobuf.EnumDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GVG_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_BCOIN_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_ASSET_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_PREVIEW_ENUM = protobuf.EnumValueDescriptor()
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MAX_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION = protobuf.EnumDescriptor()
ETREASUREACTION_ETREASUREACTION_MIN_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_GVG_FRAME_ON_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_GUILD_FRAME_ON_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_FRAME_OFF_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_LEFT_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_RIGHT_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_OPEN_GVG_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_OPEN_GUILD_ENUM = protobuf.EnumValueDescriptor()
ETREASUREACTION_ETREASUREACTION_MAX_ENUM = protobuf.EnumValueDescriptor()
ETREASUREPOINT = protobuf.EnumDescriptor()
ETREASUREPOINT_ETREASUREPOINT_MIN_ENUM = protobuf.EnumValueDescriptor()
ETREASUREPOINT_ETREASUREPOINT_LEFT_ENUM = protobuf.EnumValueDescriptor()
ETREASUREPOINT_ETREASUREPOINT_RIGHT_ENUM = protobuf.EnumValueDescriptor()
ETREASUREPOINT_ETREASUREPOINT_NONE_ENUM = protobuf.EnumValueDescriptor()
ETREASUREPOINT_ETREASUREPOINT_ALL_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE = protobuf.EnumDescriptor()
EGCITYSTATE_EGCITYSTATE_MIN_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_CRIFIRE_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_ATTFIRE_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_DEFFIRE_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_NORMALFIRE_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_PERFECT_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_NOOWNER_ENUM = protobuf.EnumValueDescriptor()
EGCITYSTATE_EGCITYSTATE_OCCUPY_ENUM = protobuf.EnumValueDescriptor()
GUILDPRAYCFG = protobuf.Descriptor()
GUILDPRAYCFG_PRAYID_FIELD = protobuf.FieldDescriptor()
GUILDPRAYCFG_PRAYLV_FIELD = protobuf.FieldDescriptor()
GUILDPRAYCFG_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDPRAYCFG_ATTRS_FIELD = protobuf.FieldDescriptor()
GUILDPRAYCFG_COSTS_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERPRAY = protobuf.Descriptor()
GUILDMEMBERPRAY_PRAY_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERPRAY_LV_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERPRAY_CUR_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERPRAY_NEXT_FIELD = protobuf.FieldDescriptor()
BLOBGUILDPRAY = protobuf.Descriptor()
BLOBGUILDPRAY_PRAYS_FIELD = protobuf.FieldDescriptor()
BLOBDONATE = protobuf.Descriptor()
BLOBDONATE_ITEMS_FIELD = protobuf.FieldDescriptor()
BLOBDONATE_STEPS_FIELD = protobuf.FieldDescriptor()
BLOBDONATE_DONATETIME1_FIELD = protobuf.FieldDescriptor()
BLOBDONATE_DONATETIME2_FIELD = protobuf.FieldDescriptor()
BLOBDONATE_DONATETIME3_FIELD = protobuf.FieldDescriptor()
BLOBDONATE_DONATETIME4_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING = protobuf.Descriptor()
USERGUILDBUILDING_TYPE_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING_SUBMITCOUNT_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING_NEXTWELFARETIME_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING_LEVELUPEFFECT_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD = protobuf.FieldDescriptor()
USERGUILDBUILDING_SUBMITTIME_FIELD = protobuf.FieldDescriptor()
BLOBGUILDBUILDING = protobuf.Descriptor()
BLOBGUILDBUILDING_BUILDINGS_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER = protobuf.Descriptor()
GUILDMEMBER_CHARID_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_BASELEVEL_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_PORTRAIT_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_FRAME_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_WEEKCONTRIBUTION_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_CONTRIBUTION_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_TOTALCONTRIBUTION_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_ENTERTIME_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_OFFLINETIME_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_GIFTPOINT_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_HAIR_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_HAIRCOLOR_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_BODY_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_WEEKASSET_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_ASSET_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_ZONEID_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_HEAD_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_FACE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_MOUTH_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_EYE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_GENDER_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_PROFESSION_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_JOB_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_NAME_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_VAR_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_PRAY_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_DONATE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_LEVELUPEFFECT_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_EXCHANGEZONE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_ACCID_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_BUILDING_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_CHALLENGE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_LASTEXITTIME_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_REDTIP_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_BUILDINGEFFECT_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_REALTIMEVOICE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_WEEKBCOIN_FIELD = protobuf.FieldDescriptor()
GUILDMEMBER_TOTALCOIN_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMEMBER = protobuf.Descriptor()
BLOBGUILDMEMBER_MEMBERS_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY = protobuf.Descriptor()
GUILDAPPLY_CHARID_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_ZONEID_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_BASELEVEL_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_PORTRAIT_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_FRAME_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_ENTERTIME_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_HAIR_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_HAIRCOLOR_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_BODY_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_HEAD_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_FACE_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_MOUTH_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_EYE_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_GENDER_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_PROFESSION_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_NAME_FIELD = protobuf.FieldDescriptor()
GUILDAPPLY_ACCID_FIELD = protobuf.FieldDescriptor()
BLOBGUILDAPPLY = protobuf.Descriptor()
BLOBGUILDAPPLY_APPLYS_FIELD = protobuf.FieldDescriptor()
GUILDJOB = protobuf.Descriptor()
GUILDJOB_JOB_FIELD = protobuf.FieldDescriptor()
GUILDJOB_NAME_FIELD = protobuf.FieldDescriptor()
GUILDJOB_AUTH_FIELD = protobuf.FieldDescriptor()
GUILDJOB_EDITAUTH_FIELD = protobuf.FieldDescriptor()
GUILDQUEST = protobuf.Descriptor()
GUILDQUEST_QUESTID_FIELD = protobuf.FieldDescriptor()
GUILDQUEST_TIME_FIELD = protobuf.FieldDescriptor()
GUILDBUILDMATERIAL = protobuf.Descriptor()
GUILDBUILDMATERIAL_ID_FIELD = protobuf.FieldDescriptor()
GUILDBUILDMATERIAL_COUNT_FIELD = protobuf.FieldDescriptor()
GUILDBUILDMATERIAL_ITEMID_FIELD = protobuf.FieldDescriptor()
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD = protobuf.FieldDescriptor()
GUILDBUILDMATERIAL_REWARDID_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING = protobuf.Descriptor()
GUILDBUILDING_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_LEVEL_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_MATERIALS_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_ISBUILDING_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_NEXTWELFARETIME_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_NEXTBUILDTIME_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_PROGRESS_FIELD = protobuf.FieldDescriptor()
GUILDBUILDING_RESTMATERIALS_FIELD = protobuf.FieldDescriptor()
GUILDBUILDINGDATA = protobuf.Descriptor()
GUILDBUILDINGDATA_BUILDINGS_FIELD = protobuf.FieldDescriptor()
GUILDBUILDINGDATA_VERSION_FIELD = protobuf.FieldDescriptor()
GUILDCHALLENGE = protobuf.Descriptor()
GUILDCHALLENGE_ID_FIELD = protobuf.FieldDescriptor()
GUILDCHALLENGE_PROGRESS_FIELD = protobuf.FieldDescriptor()
GUILDCHALLENGE_REWARD_FIELD = protobuf.FieldDescriptor()
GUILDCHALLENGE_EXTRAREWARD_FIELD = protobuf.FieldDescriptor()
GUILDCHALLENGEDATA = protobuf.Descriptor()
GUILDCHALLENGEDATA_CHALLENGES_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM = protobuf.Descriptor()
GUILDWELFAREITEM_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_ID_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_SOURCE_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_REWARDID_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_CREATETIME_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_OVERDUETIME_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_CHARIDS_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_OWNERNAME_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_SOURCEID_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_EVENTGUID_FIELD = protobuf.FieldDescriptor()
GUILDWELFAREITEM_INDEX_FIELD = protobuf.FieldDescriptor()
GUILDWELFARE = protobuf.Descriptor()
GUILDWELFARE_ITEMS_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTITEM = protobuf.Descriptor()
GUILDARTIFACTITEM_GUID_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTITEM_ITEMID_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTITEM_RETRIEVETIME_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTITEM_OWNERID_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTDATA = protobuf.Descriptor()
GUILDARTIFACTDATA_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACTDATA_MAXLEVEL_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACT = protobuf.Descriptor()
GUILDARTIFACT_ITEMS_FIELD = protobuf.FieldDescriptor()
GUILDARTIFACT_DATAS_FIELD = protobuf.FieldDescriptor()
GQUEST = protobuf.Descriptor()
GQUEST_CHARID_FIELD = protobuf.FieldDescriptor()
GQUEST_DATAS_FIELD = protobuf.FieldDescriptor()
BLOBGQUEST = protobuf.Descriptor()
BLOBGQUEST_QUESTS_FIELD = protobuf.FieldDescriptor()
BLOBGQUEST_ACCEPTS_FIELD = protobuf.FieldDescriptor()
BLOBGQUEST_SUBMIT_FIELD = protobuf.FieldDescriptor()
BLOBGGVG = protobuf.Descriptor()
BLOBGGVG_PARTIN_TIME_FIELD = protobuf.FieldDescriptor()
BLOBGGVG_PARTIN_USERS_FIELD = protobuf.FieldDescriptor()
BLOBGGVG_SUGVGTIME_FIELD = protobuf.FieldDescriptor()
BLOBGGVG_SUGVGCNT_FIELD = protobuf.FieldDescriptor()
BLOBGGVG_SUGVGSCORE_FIELD = protobuf.FieldDescriptor()
BLOBGGVG_VERSION_FIELD = protobuf.FieldDescriptor()
GUILDTREASURE = protobuf.Descriptor()
GUILDTREASURE_ID_FIELD = protobuf.FieldDescriptor()
GUILDTREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
TREASUREITEM = protobuf.Descriptor()
TREASUREITEM_CHARID_FIELD = protobuf.FieldDescriptor()
TREASUREITEM_NAME_FIELD = protobuf.FieldDescriptor()
TREASUREITEM_DATAS_FIELD = protobuf.FieldDescriptor()
TREASURERESULT = protobuf.Descriptor()
TREASURERESULT_OWNERID_FIELD = protobuf.FieldDescriptor()
TREASURERESULT_EVENTGUID_FIELD = protobuf.FieldDescriptor()
TREASURERESULT_TREASUREID_FIELD = protobuf.FieldDescriptor()
TREASURERESULT_TOTALMEMBER_FIELD = protobuf.FieldDescriptor()
TREASURERESULT_STATE_FIELD = protobuf.FieldDescriptor()
TREASURERESULT_ITEMS_FIELD = protobuf.FieldDescriptor()
BLOBGUILDTREASURE = protobuf.Descriptor()
BLOBGUILDTREASURE_TREASURES_FIELD = protobuf.FieldDescriptor()
BLOBGUILDTREASURE_RESULT_FIELD = protobuf.FieldDescriptor()
GUILDACTIVEMEMBER = protobuf.Descriptor()
GUILDACTIVEMEMBER_DAY_FIELD = protobuf.FieldDescriptor()
GUILDACTIVEMEMBER_CHARIDS_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC = protobuf.Descriptor()
BLOBGUILDMISC_VAR_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_JOB_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_DONATETIME1_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_DONATETIME2_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_QUEST_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_NEXTQUESTTIME_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_DOJOMSG_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_DONATETIME3_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_DONATETIME4_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_RENAMETIME_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_AUTH_VERSION_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_BUILDING_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_OPENFUNCTION_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_CHALLENGE_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_WELFARE_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_ARTIFACT_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_QUESTS_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_TREASURES_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_GVG_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD = protobuf.FieldDescriptor()
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD = protobuf.FieldDescriptor()
BLOBGUILDPACK = protobuf.Descriptor()
BLOBGUILDPACK_VERSION_FIELD = protobuf.FieldDescriptor()
BLOBGUILDPACK_ITEM_FIELD = protobuf.FieldDescriptor()
BLOBGUILDPACK_DATA_FIELD = protobuf.FieldDescriptor()
BLOBGUILDEVENT = protobuf.Descriptor()
BLOBGUILDEVENT_VERSION_FIELD = protobuf.FieldDescriptor()
BLOBGUILDEVENT_EVENTS_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO = protobuf.Descriptor()
GUILDPHOTO_ACCID_SVR_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_ACCID_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_CHARID_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_ANGLEZ_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_TIME_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_MAPID_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_SOURCEID_FIELD = protobuf.FieldDescriptor()
GUILDPHOTO_SOURCE_FIELD = protobuf.FieldDescriptor()
PHOTOFRAME = protobuf.Descriptor()
PHOTOFRAME_FRAMEID_FIELD = protobuf.FieldDescriptor()
PHOTOFRAME_PHOTO_FIELD = protobuf.FieldDescriptor()
BLOBGUILDPHOTO = protobuf.Descriptor()
BLOBGUILDPHOTO_FRAMES_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA = protobuf.Descriptor()
GUILDSUMMARYDATA_GUID_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_LEVEL_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_ZONEID_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_CURMEMBER_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_MAXMEMBER_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_CITYID_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_GUILDNAME_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_RECRUITINFO_FIELD = protobuf.FieldDescriptor()
GUILDSUMMARYDATA_PORTRAIT_FIELD = protobuf.FieldDescriptor()
GUILDDATA = protobuf.Descriptor()
GUILDDATA_SUMMARY_FIELD = protobuf.FieldDescriptor()
GUILDDATA_QUESTRESETTIME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_ASSET_FIELD = protobuf.FieldDescriptor()
GUILDDATA_DISMISSTIME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_ZONETIME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_CREATETIME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_NEXTZONE_FIELD = protobuf.FieldDescriptor()
GUILDDATA_DONATETIME1_FIELD = protobuf.FieldDescriptor()
GUILDDATA_DONATETIME2_FIELD = protobuf.FieldDescriptor()
GUILDDATA_NAME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_BOARDINFO_FIELD = protobuf.FieldDescriptor()
GUILDDATA_RECRUITINFO_FIELD = protobuf.FieldDescriptor()
GUILDDATA_MEMBERS_FIELD = protobuf.FieldDescriptor()
GUILDDATA_APPLYS_FIELD = protobuf.FieldDescriptor()
GUILDDATA_JOBS_FIELD = protobuf.FieldDescriptor()
GUILDDATA_ASSETTODAY_FIELD = protobuf.FieldDescriptor()
GUILDDATA_CITYGIVEUPTIME_FIELD = protobuf.FieldDescriptor()
GUILDDATA_OPENFUNCTION_FIELD = protobuf.FieldDescriptor()
GUILDDATA_CHALLENGES_FIELD = protobuf.FieldDescriptor()
GUILDDATA_GVG_TREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
GUILDDATA_GUILD_TREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
GUILDDATA_INSUPERGVG_FIELD = protobuf.FieldDescriptor()
GUILDDATA_SUPERGVG_LV_FIELD = protobuf.FieldDescriptor()
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD = protobuf.FieldDescriptor()
QUERYGUILDLISTGUILDCMD = protobuf.Descriptor()
QUERYGUILDLISTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYGUILDLISTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD = protobuf.FieldDescriptor()
QUERYGUILDLISTGUILDCMD_PAGE_FIELD = protobuf.FieldDescriptor()
QUERYGUILDLISTGUILDCMD_LIST_FIELD = protobuf.FieldDescriptor()
CREATEGUILDGUILDCMD = protobuf.Descriptor()
CREATEGUILDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
CREATEGUILDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
CREATEGUILDGUILDCMD_NAME_FIELD = protobuf.FieldDescriptor()
ENTERGUILDGUILDCMD = protobuf.Descriptor()
ENTERGUILDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ENTERGUILDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ENTERGUILDGUILDCMD_DATA_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERUPDATEGUILDCMD = protobuf.Descriptor()
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD = protobuf.FieldDescriptor()
GUILDAPPLYUPDATEGUILDCMD = protobuf.Descriptor()
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATE = protobuf.Descriptor()
GUILDDATAUPDATE_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATE_VALUE_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATE_DATA_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATEGUILDCMD = protobuf.Descriptor()
GUILDDATAUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATE = protobuf.Descriptor()
GUILDMEMBERDATAUPDATE_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATE_VALUE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATE_DATA_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATEGUILDCMD = protobuf.Descriptor()
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
APPLYGUILDGUILDCMD = protobuf.Descriptor()
APPLYGUILDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
APPLYGUILDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
APPLYGUILDGUILDCMD_GUID_FIELD = protobuf.FieldDescriptor()
PROCESSAPPLYGUILDCMD = protobuf.Descriptor()
PROCESSAPPLYGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
PROCESSAPPLYGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
PROCESSAPPLYGUILDCMD_ACTION_FIELD = protobuf.FieldDescriptor()
PROCESSAPPLYGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD = protobuf.Descriptor()
INVITEMEMBERGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD_GUILDID_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD = protobuf.FieldDescriptor()
INVITEMEMBERGUILDCMD_INVITENAME_FIELD = protobuf.FieldDescriptor()
PROCESSINVITEGUILDCMD = protobuf.Descriptor()
PROCESSINVITEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
PROCESSINVITEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
PROCESSINVITEGUILDCMD_ACTION_FIELD = protobuf.FieldDescriptor()
PROCESSINVITEGUILDCMD_GUID_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD = protobuf.Descriptor()
SETGUILDOPTIONGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD_BOARD_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD = protobuf.FieldDescriptor()
SETGUILDOPTIONGUILDCMD_JOBS_FIELD = protobuf.FieldDescriptor()
KICKMEMBERGUILDCMD = protobuf.Descriptor()
KICKMEMBERGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
KICKMEMBERGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
KICKMEMBERGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
CHANGEJOBGUILDCMD = protobuf.Descriptor()
CHANGEJOBGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
CHANGEJOBGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
CHANGEJOBGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
CHANGEJOBGUILDCMD_JOB_FIELD = protobuf.FieldDescriptor()
EXITGUILDGUILDCMD = protobuf.Descriptor()
EXITGUILDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
EXITGUILDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
EXCHANGECHAIRGUILDCMD = protobuf.Descriptor()
EXCHANGECHAIRGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
EXCHANGECHAIRGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD = protobuf.FieldDescriptor()
DISMISSGUILDCMD = protobuf.Descriptor()
DISMISSGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
DISMISSGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
DISMISSGUILDCMD_SET_FIELD = protobuf.FieldDescriptor()
LEVELUPGUILDCMD = protobuf.Descriptor()
LEVELUPGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
LEVELUPGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
DONATEGUILDCMD = protobuf.Descriptor()
DONATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
DONATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
DONATEGUILDCMD_CONFIGID_FIELD = protobuf.FieldDescriptor()
DONATEGUILDCMD_TIME_FIELD = protobuf.FieldDescriptor()
DONATEITEM = protobuf.Descriptor()
DONATEITEM_CONFIGID_FIELD = protobuf.FieldDescriptor()
DONATEITEM_COUNT_FIELD = protobuf.FieldDescriptor()
DONATEITEM_TIME_FIELD = protobuf.FieldDescriptor()
DONATEITEM_ITEMID_FIELD = protobuf.FieldDescriptor()
DONATEITEM_ITEMCOUNT_FIELD = protobuf.FieldDescriptor()
DONATEITEM_CONTRIBUTE_FIELD = protobuf.FieldDescriptor()
DONATEITEM_MEDAL_FIELD = protobuf.FieldDescriptor()
DONATELISTGUILDCMD = protobuf.Descriptor()
DONATELISTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
DONATELISTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
DONATELISTGUILDCMD_ITEMS_FIELD = protobuf.FieldDescriptor()
UPDATEDONATEITEMGUILDCMD = protobuf.Descriptor()
UPDATEDONATEITEMGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD = protobuf.FieldDescriptor()
UPDATEDONATEITEMGUILDCMD_DEL_FIELD = protobuf.FieldDescriptor()
DONATEFRAMEGUILDCMD = protobuf.Descriptor()
DONATEFRAMEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
DONATEFRAMEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
DONATEFRAMEGUILDCMD_OPEN_FIELD = protobuf.FieldDescriptor()
ENTERTERRITORYGUILDCMD = protobuf.Descriptor()
ENTERTERRITORYGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ENTERTERRITORYGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ENTERTERRITORYGUILDCMD_HANDID_FIELD = protobuf.FieldDescriptor()
PRAYGUILDCMD = protobuf.Descriptor()
PRAYGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
PRAYGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
PRAYGUILDCMD_NPCID_FIELD = protobuf.FieldDescriptor()
PRAYGUILDCMD_PRAY_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF = protobuf.Descriptor()
GUILDINFONTF_CMD_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_CHARID_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_ID_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_NAME_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_ICON_FIELD = protobuf.FieldDescriptor()
GUILDINFONTF_JOB_FIELD = protobuf.FieldDescriptor()
GUILDPRAYNTFGUILDCMD = protobuf.Descriptor()
GUILDPRAYNTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDPRAYNTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD = protobuf.FieldDescriptor()
LEVELUPEFFECTGUILDCMD = protobuf.Descriptor()
LEVELUPEFFECTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
LEVELUPEFFECTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYPACKGUILDCMD = protobuf.Descriptor()
QUERYPACKGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYPACKGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYPACKGUILDCMD_ITEMS_FIELD = protobuf.FieldDescriptor()
PACKUPDATEGUILDCMD = protobuf.Descriptor()
PACKUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
PACKUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
PACKUPDATEGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
PACKUPDATEGUILDCMD_DELS_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEGUILDCMD = protobuf.Descriptor()
EXCHANGEZONEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEGUILDCMD_ZONEID_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEGUILDCMD_SET_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONENTFGUILDCMD = protobuf.Descriptor()
EXCHANGEZONENTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEANSWERGUILDCMD = protobuf.Descriptor()
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD = protobuf.FieldDescriptor()
GUILDEVENT = protobuf.Descriptor()
GUILDEVENT_GUID_FIELD = protobuf.FieldDescriptor()
GUILDEVENT_EVENTID_FIELD = protobuf.FieldDescriptor()
GUILDEVENT_TIME_FIELD = protobuf.FieldDescriptor()
GUILDEVENT_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYEVENTLISTGUILDCMD = protobuf.Descriptor()
QUERYEVENTLISTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYEVENTLISTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD = protobuf.FieldDescriptor()
NEWEVENTGUILDCMD = protobuf.Descriptor()
NEWEVENTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
NEWEVENTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
NEWEVENTGUILDCMD_DEL_FIELD = protobuf.FieldDescriptor()
NEWEVENTGUILDCMD_EVENT_FIELD = protobuf.FieldDescriptor()
GUILDREWARD = protobuf.Descriptor()
GUILDREWARD_ID_FIELD = protobuf.FieldDescriptor()
GUILDREWARD_NUM_FIELD = protobuf.FieldDescriptor()
APPLYREWARDCONGUILDCMD = protobuf.Descriptor()
APPLYREWARDCONGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
APPLYREWARDCONGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD = protobuf.FieldDescriptor()
APPLYREWARDCONGUILDCMD_CON_FIELD = protobuf.FieldDescriptor()
APPLYREWARDCONGUILDCMD_ASSET_FIELD = protobuf.FieldDescriptor()
FRAMESTATUSGUILDCMD = protobuf.Descriptor()
FRAMESTATUSGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
FRAMESTATUSGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
FRAMESTATUSGUILDCMD_OPEN_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD = protobuf.Descriptor()
MODIFYAUTHGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD_ADD_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD_MODIFY_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD_JOB_FIELD = protobuf.FieldDescriptor()
MODIFYAUTHGUILDCMD_AUTH_FIELD = protobuf.FieldDescriptor()
JOBUPDATEGUILDCMD = protobuf.Descriptor()
JOBUPDATEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
JOBUPDATEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
JOBUPDATEGUILDCMD_JOB_FIELD = protobuf.FieldDescriptor()
RENAMEQUERYGUILDCMD = protobuf.Descriptor()
RENAMEQUERYGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
RENAMEQUERYGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
RENAMEQUERYGUILDCMD_NAME_FIELD = protobuf.FieldDescriptor()
RENAMEQUERYGUILDCMD_CODE_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO = protobuf.Descriptor()
GUILDCITYINFO_ID_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_FLAG_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_LV_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_MEMBERCOUNT_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_NAME_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_PORTRAIT_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_OLDGUILD_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_TIMES_FIELD = protobuf.FieldDescriptor()
GUILDCITYINFO_LEADERNAME_FIELD = protobuf.FieldDescriptor()
QUERYGUILDCITYINFOGUILDCMD = protobuf.Descriptor()
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD = protobuf.FieldDescriptor()
CITYACTIONGUILDCMD = protobuf.Descriptor()
CITYACTIONGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
CITYACTIONGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
CITYACTIONGUILDCMD_ACTION_FIELD = protobuf.FieldDescriptor()
ICONINFO = protobuf.Descriptor()
ICONINFO_INDEX_FIELD = protobuf.FieldDescriptor()
ICONINFO_STATE_FIELD = protobuf.FieldDescriptor()
ICONINFO_TIME_FIELD = protobuf.FieldDescriptor()
ICONINFO_ISREAD_FIELD = protobuf.FieldDescriptor()
ICONINFO_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDICONSYNCGUILDCMD = protobuf.Descriptor()
GUILDICONSYNCGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDICONSYNCGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDICONSYNCGUILDCMD_INFOS_FIELD = protobuf.FieldDescriptor()
GUILDICONSYNCGUILDCMD_DELS_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD = protobuf.Descriptor()
GUILDICONADDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_INDEX_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_STATE_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_CREATETIME_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_ISDELETE_FIELD = protobuf.FieldDescriptor()
GUILDICONADDGUILDCMD_TYPE_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD = protobuf.Descriptor()
GUILDICONUPLOADGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD_INDEX_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD_POLICY_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD = protobuf.FieldDescriptor()
GUILDICONUPLOADGUILDCMD_TYPE_FIELD = protobuf.FieldDescriptor()
OPENFUNCTIONGUILDCMD = protobuf.Descriptor()
OPENFUNCTIONGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
OPENFUNCTIONGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
OPENFUNCTIONGUILDCMD_FUNC_FIELD = protobuf.FieldDescriptor()
BUILDGUILDCMD = protobuf.Descriptor()
BUILDGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
BUILDGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
BUILDGUILDCMD_BUILDING_FIELD = protobuf.FieldDescriptor()
SUBMITMATERIALGUILDCMD = protobuf.Descriptor()
SUBMITMATERIALGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
SUBMITMATERIALGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
SUBMITMATERIALGUILDCMD_BUILDING_FIELD = protobuf.FieldDescriptor()
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD = protobuf.FieldDescriptor()
BUILDINGNTFGUILDCMD = protobuf.Descriptor()
BUILDINGNTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
BUILDINGNTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITCOUNTGUILDCMD = protobuf.Descriptor()
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD = protobuf.FieldDescriptor()
CHALLENGEUPDATENTFGUILDCMD = protobuf.Descriptor()
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD = protobuf.FieldDescriptor()
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD = protobuf.FieldDescriptor()
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD = protobuf.FieldDescriptor()
WELFARENTFGUILDCMD = protobuf.Descriptor()
WELFARENTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
WELFARENTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
WELFARENTFGUILDCMD_WELFARE_FIELD = protobuf.FieldDescriptor()
GETWELFAREGUILDCMD = protobuf.Descriptor()
GETWELFAREGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GETWELFAREGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
BUILDINGLVUPEFFECT = protobuf.Descriptor()
BUILDINGLVUPEFFECT_TYPE_FIELD = protobuf.FieldDescriptor()
BUILDINGLVUPEFFECT_LEVEL_FIELD = protobuf.FieldDescriptor()
BUILDINGLVUPEFFGUILDCMD = protobuf.Descriptor()
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD = protobuf.FieldDescriptor()
ARTIFACTUPDATENTFGUILDCMD = protobuf.Descriptor()
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD = protobuf.FieldDescriptor()
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD = protobuf.FieldDescriptor()
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD = protobuf.FieldDescriptor()
ARTIFACTPRODUCEGUILDCMD = protobuf.Descriptor()
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ARTIFACTPRODUCEGUILDCMD_ID_FIELD = protobuf.FieldDescriptor()
ARTIFACTOPTGUILDCMD = protobuf.Descriptor()
ARTIFACTOPTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ARTIFACTOPTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ARTIFACTOPTGUILDCMD_OPT_FIELD = protobuf.FieldDescriptor()
ARTIFACTOPTGUILDCMD_GUID_FIELD = protobuf.FieldDescriptor()
ARTIFACTOPTGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
QUERYGQUESTGUILDCMD = protobuf.Descriptor()
QUERYGQUESTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYGQUESTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD = protobuf.Descriptor()
TREASUREACTIONGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_ACTION_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_POINT_FIELD = protobuf.FieldDescriptor()
TREASUREACTIONGUILDCMD_TREASURE_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITRANKITEM = protobuf.Descriptor()
BUILDINGSUBMITRANKITEM_CHARID_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD = protobuf.FieldDescriptor()
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD = protobuf.FieldDescriptor()
QUERYBUILDINGRANKGUILDCMD = protobuf.Descriptor()
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD = protobuf.FieldDescriptor()
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD = protobuf.FieldDescriptor()
QUERYTREASURERESULTGUILDCMD = protobuf.Descriptor()
QUERYTREASURERESULTGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD = protobuf.FieldDescriptor()
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO = protobuf.Descriptor()
CITYSHOWINFO_CITYID_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_STATE_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_GUILDID_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_NAME_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_PORTRAIT_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_LV_FIELD = protobuf.FieldDescriptor()
CITYSHOWINFO_MEMBERCOUNT_FIELD = protobuf.FieldDescriptor()
QUERYGCITYSHOWINFOGUILDCMD = protobuf.Descriptor()
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD = protobuf.FieldDescriptor()
GVGOPENFIREGUILDCMD = protobuf.Descriptor()
GVGOPENFIREGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
GVGOPENFIREGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
GVGOPENFIREGUILDCMD_FIRE_FIELD = protobuf.FieldDescriptor()
ENTERPUNISHTIMENTFGUILDCMD = protobuf.Descriptor()
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD = protobuf.FieldDescriptor()
OPENREALTIMEVOICEGUILDCMD = protobuf.Descriptor()
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD = protobuf.FieldDescriptor()
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD = protobuf.FieldDescriptor()
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD = protobuf.FieldDescriptor()
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD = protobuf.FieldDescriptor()
GUILDPARAM_GUILDPARAM_GUILDLIST_ENUM.name = "GUILDPARAM_GUILDLIST"
GUILDPARAM_GUILDPARAM_GUILDLIST_ENUM.index = 0
GUILDPARAM_GUILDPARAM_GUILDLIST_ENUM.number = 1
GUILDPARAM_GUILDPARAM_CREATEGUILD_ENUM.name = "GUILDPARAM_CREATEGUILD"
GUILDPARAM_GUILDPARAM_CREATEGUILD_ENUM.index = 1
GUILDPARAM_GUILDPARAM_CREATEGUILD_ENUM.number = 2
GUILDPARAM_GUILDPARAM_ENTERGUILD_ENUM.name = "GUILDPARAM_ENTERGUILD"
GUILDPARAM_GUILDPARAM_ENTERGUILD_ENUM.index = 2
GUILDPARAM_GUILDPARAM_ENTERGUILD_ENUM.number = 3
GUILDPARAM_GUILDPARAM_MEMBERUPDATE_ENUM.name = "GUILDPARAM_MEMBERUPDATE"
GUILDPARAM_GUILDPARAM_MEMBERUPDATE_ENUM.index = 3
GUILDPARAM_GUILDPARAM_MEMBERUPDATE_ENUM.number = 4
GUILDPARAM_GUILDPARAM_APPLYUPDATE_ENUM.name = "GUILDPARAM_APPLYUPDATE"
GUILDPARAM_GUILDPARAM_APPLYUPDATE_ENUM.index = 4
GUILDPARAM_GUILDPARAM_APPLYUPDATE_ENUM.number = 5
GUILDPARAM_GUILDPARAM_GUILDDATAUPDATE_ENUM.name = "GUILDPARAM_GUILDDATAUPDATE"
GUILDPARAM_GUILDPARAM_GUILDDATAUPDATE_ENUM.index = 5
GUILDPARAM_GUILDPARAM_GUILDDATAUPDATE_ENUM.number = 6
GUILDPARAM_GUILDPARAM_MEMBERDATAUPDATE_ENUM.name = "GUILDPARAM_MEMBERDATAUPDATE"
GUILDPARAM_GUILDPARAM_MEMBERDATAUPDATE_ENUM.index = 6
GUILDPARAM_GUILDPARAM_MEMBERDATAUPDATE_ENUM.number = 7
GUILDPARAM_GUILDPARAM_APPLYGUILD_ENUM.name = "GUILDPARAM_APPLYGUILD"
GUILDPARAM_GUILDPARAM_APPLYGUILD_ENUM.index = 7
GUILDPARAM_GUILDPARAM_APPLYGUILD_ENUM.number = 8
GUILDPARAM_GUILDPARAM_PROCESSAPPLY_ENUM.name = "GUILDPARAM_PROCESSAPPLY"
GUILDPARAM_GUILDPARAM_PROCESSAPPLY_ENUM.index = 8
GUILDPARAM_GUILDPARAM_PROCESSAPPLY_ENUM.number = 9
GUILDPARAM_GUILDPARAM_INVITEMEMBER_ENUM.name = "GUILDPARAM_INVITEMEMBER"
GUILDPARAM_GUILDPARAM_INVITEMEMBER_ENUM.index = 9
GUILDPARAM_GUILDPARAM_INVITEMEMBER_ENUM.number = 10
GUILDPARAM_GUILDPARAM_PROCESSINVITEMEMBER_ENUM.name = "GUILDPARAM_PROCESSINVITEMEMBER"
GUILDPARAM_GUILDPARAM_PROCESSINVITEMEMBER_ENUM.index = 10
GUILDPARAM_GUILDPARAM_PROCESSINVITEMEMBER_ENUM.number = 11
GUILDPARAM_GUILDPARAM_SETOPTION_ENUM.name = "GUILDPARAM_SETOPTION"
GUILDPARAM_GUILDPARAM_SETOPTION_ENUM.index = 11
GUILDPARAM_GUILDPARAM_SETOPTION_ENUM.number = 12
GUILDPARAM_GUILDPARAM_KICKMEMBER_ENUM.name = "GUILDPARAM_KICKMEMBER"
GUILDPARAM_GUILDPARAM_KICKMEMBER_ENUM.index = 12
GUILDPARAM_GUILDPARAM_KICKMEMBER_ENUM.number = 13
GUILDPARAM_GUILDPARAM_CHANGEJOB_ENUM.name = "GUILDPARAM_CHANGEJOB"
GUILDPARAM_GUILDPARAM_CHANGEJOB_ENUM.index = 13
GUILDPARAM_GUILDPARAM_CHANGEJOB_ENUM.number = 14
GUILDPARAM_GUILDPARAM_EXITGUILD_ENUM.name = "GUILDPARAM_EXITGUILD"
GUILDPARAM_GUILDPARAM_EXITGUILD_ENUM.index = 14
GUILDPARAM_GUILDPARAM_EXITGUILD_ENUM.number = 15
GUILDPARAM_GUILDPARAM_EXCHANGECHAIR_ENUM.name = "GUILDPARAM_EXCHANGECHAIR"
GUILDPARAM_GUILDPARAM_EXCHANGECHAIR_ENUM.index = 15
GUILDPARAM_GUILDPARAM_EXCHANGECHAIR_ENUM.number = 16
GUILDPARAM_GUILDPARAM_DISMISSGUILD_ENUM.name = "GUILDPARAM_DISMISSGUILD"
GUILDPARAM_GUILDPARAM_DISMISSGUILD_ENUM.index = 16
GUILDPARAM_GUILDPARAM_DISMISSGUILD_ENUM.number = 17
GUILDPARAM_GUILDPARAM_LEVELUPGUILD_ENUM.name = "GUILDPARAM_LEVELUPGUILD"
GUILDPARAM_GUILDPARAM_LEVELUPGUILD_ENUM.index = 17
GUILDPARAM_GUILDPARAM_LEVELUPGUILD_ENUM.number = 18
GUILDPARAM_GUILDPARAM_DONATE_ENUM.name = "GUILDPARAM_DONATE"
GUILDPARAM_GUILDPARAM_DONATE_ENUM.index = 18
GUILDPARAM_GUILDPARAM_DONATE_ENUM.number = 19
GUILDPARAM_GUILDPARAM_ENTERGUILDTERRITORY_ENUM.name = "GUILDPARAM_ENTERGUILDTERRITORY"
GUILDPARAM_GUILDPARAM_ENTERGUILDTERRITORY_ENUM.index = 19
GUILDPARAM_GUILDPARAM_ENTERGUILDTERRITORY_ENUM.number = 20
GUILDPARAM_GUILDPARAM_PRAY_ENUM.name = "GUILDPARAM_PRAY"
GUILDPARAM_GUILDPARAM_PRAY_ENUM.index = 20
GUILDPARAM_GUILDPARAM_PRAY_ENUM.number = 21
GUILDPARAM_GUILDPARAM_GUILDINFONTF_ENUM.name = "GUILDPARAM_GUILDINFONTF"
GUILDPARAM_GUILDPARAM_GUILDINFONTF_ENUM.index = 21
GUILDPARAM_GUILDPARAM_GUILDINFONTF_ENUM.number = 22
GUILDPARAM_GUILDPARAM_GUILDPRAYNTF_ENUM.name = "GUILDPARAM_GUILDPRAYNTF"
GUILDPARAM_GUILDPARAM_GUILDPRAYNTF_ENUM.index = 22
GUILDPARAM_GUILDPARAM_GUILDPRAYNTF_ENUM.number = 23
GUILDPARAM_GUILDPARAM_LEVELUPEFFECT_ENUM.name = "GUILDPARAM_LEVELUPEFFECT"
GUILDPARAM_GUILDPARAM_LEVELUPEFFECT_ENUM.index = 23
GUILDPARAM_GUILDPARAM_LEVELUPEFFECT_ENUM.number = 24
GUILDPARAM_GUILDPARAM_DONATELIST_ENUM.name = "GUILDPARAM_DONATELIST"
GUILDPARAM_GUILDPARAM_DONATELIST_ENUM.index = 24
GUILDPARAM_GUILDPARAM_DONATELIST_ENUM.number = 25
GUILDPARAM_GUILDPARAM_UPDATEDONATEITEM_ENUM.name = "GUILDPARAM_UPDATEDONATEITEM"
GUILDPARAM_GUILDPARAM_UPDATEDONATEITEM_ENUM.index = 25
GUILDPARAM_GUILDPARAM_UPDATEDONATEITEM_ENUM.number = 26
GUILDPARAM_GUILDPARAM_DONATEFRAMESTATUS_ENUM.name = "GUILDPARAM_DONATEFRAMESTATUS"
GUILDPARAM_GUILDPARAM_DONATEFRAMESTATUS_ENUM.index = 26
GUILDPARAM_GUILDPARAM_DONATEFRAMESTATUS_ENUM.number = 27
GUILDPARAM_GUILDPARAM_QUERYPACK_ENUM.name = "GUILDPARAM_QUERYPACK"
GUILDPARAM_GUILDPARAM_QUERYPACK_ENUM.index = 27
GUILDPARAM_GUILDPARAM_QUERYPACK_ENUM.number = 28
GUILDPARAM_GUILDPARAM_PACKUPDATE_ENUM.name = "GUILDPARAM_PACKUPDATE"
GUILDPARAM_GUILDPARAM_PACKUPDATE_ENUM.index = 28
GUILDPARAM_GUILDPARAM_PACKUPDATE_ENUM.number = 32
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ENUM.name = "GUILDPARAM_EXCHANGEZONE"
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ENUM.index = 29
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ENUM.number = 29
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_NTF_ENUM.name = "GUILDPARAM_EXCHANGEZONE_NTF"
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_NTF_ENUM.index = 30
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_NTF_ENUM.number = 30
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ANSWER_ENUM.name = "GUILDPARAM_EXCHANGEZONE_ANSWER"
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ANSWER_ENUM.index = 31
GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ANSWER_ENUM.number = 31
GUILDPARAM_GUILDPARAM_QUERY_EVENT_LIST_ENUM.name = "GUILDPARAM_QUERY_EVENT_LIST"
GUILDPARAM_GUILDPARAM_QUERY_EVENT_LIST_ENUM.index = 32
GUILDPARAM_GUILDPARAM_QUERY_EVENT_LIST_ENUM.number = 33
GUILDPARAM_GUILDPARAM_NEW_EVENT_ENUM.name = "GUILDPARAM_NEW_EVENT"
GUILDPARAM_GUILDPARAM_NEW_EVENT_ENUM.index = 33
GUILDPARAM_GUILDPARAM_NEW_EVENT_ENUM.number = 34
GUILDPARAM_GUILDPARAM_APPLYCONFIG_ENUM.name = "GUILDPARAM_APPLYCONFIG"
GUILDPARAM_GUILDPARAM_APPLYCONFIG_ENUM.index = 34
GUILDPARAM_GUILDPARAM_APPLYCONFIG_ENUM.number = 35
GUILDPARAM_GUILDPARAM_FRAME_STATUS_ENUM.name = "GUILDPARAM_FRAME_STATUS"
GUILDPARAM_GUILDPARAM_FRAME_STATUS_ENUM.index = 35
GUILDPARAM_GUILDPARAM_FRAME_STATUS_ENUM.number = 37
GUILDPARAM_GUILDPARAM_MODIFY_AUTH_ENUM.name = "GUILDPARAM_MODIFY_AUTH"
GUILDPARAM_GUILDPARAM_MODIFY_AUTH_ENUM.index = 36
GUILDPARAM_GUILDPARAM_MODIFY_AUTH_ENUM.number = 38
GUILDPARAM_GUILDPARAM_JOB_UPDATE_ENUM.name = "GUILDPARAM_JOB_UPDATE"
GUILDPARAM_GUILDPARAM_JOB_UPDATE_ENUM.index = 37
GUILDPARAM_GUILDPARAM_JOB_UPDATE_ENUM.number = 39
GUILDPARAM_GUILDPARAM_RENAME_QUERY_ENUM.name = "GUILDPARAM_RENAME_QUERY"
GUILDPARAM_GUILDPARAM_RENAME_QUERY_ENUM.index = 38
GUILDPARAM_GUILDPARAM_RENAME_QUERY_ENUM.number = 40
GUILDPARAM_GUILDPARAM_QUERY_CITYINFO_ENUM.name = "GUILDPARAM_QUERY_CITYINFO"
GUILDPARAM_GUILDPARAM_QUERY_CITYINFO_ENUM.index = 39
GUILDPARAM_GUILDPARAM_QUERY_CITYINFO_ENUM.number = 41
GUILDPARAM_GUILDPARAM_CITY_ACTION_ENUM.name = "GUILDPARAM_CITY_ACTION"
GUILDPARAM_GUILDPARAM_CITY_ACTION_ENUM.index = 40
GUILDPARAM_GUILDPARAM_CITY_ACTION_ENUM.number = 42
GUILDPARAM_GUILDPARAM_GUILD_ICON_SYNC_ENUM.name = "GUILDPARAM_GUILD_ICON_SYNC"
GUILDPARAM_GUILDPARAM_GUILD_ICON_SYNC_ENUM.index = 41
GUILDPARAM_GUILDPARAM_GUILD_ICON_SYNC_ENUM.number = 43
GUILDPARAM_GUILDPARAM_GUILD_ICON_ADD_ENUM.name = "GUILDPARAM_GUILD_ICON_ADD"
GUILDPARAM_GUILDPARAM_GUILD_ICON_ADD_ENUM.index = 42
GUILDPARAM_GUILDPARAM_GUILD_ICON_ADD_ENUM.number = 44
GUILDPARAM_GUILDPARAM_GUILD_ICON_UPLOAD_ENUM.name = "GUILDPARAM_GUILD_ICON_UPLOAD"
GUILDPARAM_GUILDPARAM_GUILD_ICON_UPLOAD_ENUM.index = 43
GUILDPARAM_GUILDPARAM_GUILD_ICON_UPLOAD_ENUM.number = 45
GUILDPARAM_GUILDPARAM_OPEN_FUNCTION_ENUM.name = "GUILDPARAM_OPEN_FUNCTION"
GUILDPARAM_GUILDPARAM_OPEN_FUNCTION_ENUM.index = 44
GUILDPARAM_GUILDPARAM_OPEN_FUNCTION_ENUM.number = 47
GUILDPARAM_GUILDPARAM_BUILD_ENUM.name = "GUILDPARAM_BUILD"
GUILDPARAM_GUILDPARAM_BUILD_ENUM.index = 45
GUILDPARAM_GUILDPARAM_BUILD_ENUM.number = 48
GUILDPARAM_GUILDPARAM_SUBMIT_MATERIAL_ENUM.name = "GUILDPARAM_SUBMIT_MATERIAL"
GUILDPARAM_GUILDPARAM_SUBMIT_MATERIAL_ENUM.index = 46
GUILDPARAM_GUILDPARAM_SUBMIT_MATERIAL_ENUM.number = 49
GUILDPARAM_GUILDPARAM_BUILDING_NTF_ENUM.name = "GUILDPARAM_BUILDING_NTF"
GUILDPARAM_GUILDPARAM_BUILDING_NTF_ENUM.index = 47
GUILDPARAM_GUILDPARAM_BUILDING_NTF_ENUM.number = 50
GUILDPARAM_GUILDPARAM_BUILDING_SUBMIT_COUNT_ENUM.name = "GUILDPARAM_BUILDING_SUBMIT_COUNT"
GUILDPARAM_GUILDPARAM_BUILDING_SUBMIT_COUNT_ENUM.index = 48
GUILDPARAM_GUILDPARAM_BUILDING_SUBMIT_COUNT_ENUM.number = 51
GUILDPARAM_GUILDPARAM_CHALLENGE_UPDATE_ENUM.name = "GUILDPARAM_CHALLENGE_UPDATE"
GUILDPARAM_GUILDPARAM_CHALLENGE_UPDATE_ENUM.index = 49
GUILDPARAM_GUILDPARAM_CHALLENGE_UPDATE_ENUM.number = 52
GUILDPARAM_GUILDPARAM_WELFARE_NTF_ENUM.name = "GUILDPARAM_WELFARE_NTF"
GUILDPARAM_GUILDPARAM_WELFARE_NTF_ENUM.index = 50
GUILDPARAM_GUILDPARAM_WELFARE_NTF_ENUM.number = 53
GUILDPARAM_GUILDPARAM_GET_WELFARE_ENUM.name = "GUILDPARAM_GET_WELFARE"
GUILDPARAM_GUILDPARAM_GET_WELFARE_ENUM.index = 51
GUILDPARAM_GUILDPARAM_GET_WELFARE_ENUM.number = 54
GUILDPARAM_GUILDPARAM_BUILDING_LVUP_EFF_ENUM.name = "GUILDPARAM_BUILDING_LVUP_EFF"
GUILDPARAM_GUILDPARAM_BUILDING_LVUP_EFF_ENUM.index = 52
GUILDPARAM_GUILDPARAM_BUILDING_LVUP_EFF_ENUM.number = 55
GUILDPARAM_GUILDPARAM_ARTIFACT_UPDATE_NTF_ENUM.name = "GUILDPARAM_ARTIFACT_UPDATE_NTF"
GUILDPARAM_GUILDPARAM_ARTIFACT_UPDATE_NTF_ENUM.index = 53
GUILDPARAM_GUILDPARAM_ARTIFACT_UPDATE_NTF_ENUM.number = 56
GUILDPARAM_GUILDPARAM_ARTIFACT_PRODUCE_ENUM.name = "GUILDPARAM_ARTIFACT_PRODUCE"
GUILDPARAM_GUILDPARAM_ARTIFACT_PRODUCE_ENUM.index = 54
GUILDPARAM_GUILDPARAM_ARTIFACT_PRODUCE_ENUM.number = 57
GUILDPARAM_GUILDPARAM_ARTIFACT_OPT_ENUM.name = "GUILDPARAM_ARTIFACT_OPT"
GUILDPARAM_GUILDPARAM_ARTIFACT_OPT_ENUM.index = 55
GUILDPARAM_GUILDPARAM_ARTIFACT_OPT_ENUM.number = 58
GUILDPARAM_GUILDPARAM_QUERY_GQUEST_ENUM.name = "GUILDPARAM_QUERY_GQUEST"
GUILDPARAM_GUILDPARAM_QUERY_GQUEST_ENUM.index = 56
GUILDPARAM_GUILDPARAM_QUERY_GQUEST_ENUM.number = 59
GUILDPARAM_GUILDPARAM_TREASURE_ACTION_ENUM.name = "GUILDPARAM_TREASURE_ACTION"
GUILDPARAM_GUILDPARAM_TREASURE_ACTION_ENUM.index = 57
GUILDPARAM_GUILDPARAM_TREASURE_ACTION_ENUM.number = 60
GUILDPARAM_GUILDPARAM_QUERY_BUILDING_RANK_ENUM.name = "GUILDPARAM_QUERY_BUILDING_RANK"
GUILDPARAM_GUILDPARAM_QUERY_BUILDING_RANK_ENUM.index = 58
GUILDPARAM_GUILDPARAM_QUERY_BUILDING_RANK_ENUM.number = 61
GUILDPARAM_GUILDPARAM_TREASURE_QUERYRESULT_ENUM.name = "GUILDPARAM_TREASURE_QUERYRESULT"
GUILDPARAM_GUILDPARAM_TREASURE_QUERYRESULT_ENUM.index = 59
GUILDPARAM_GUILDPARAM_TREASURE_QUERYRESULT_ENUM.number = 62
GUILDPARAM_GUILDPARAM_QUERY_CITYSHOW_ENUM.name = "GUILDPARAM_QUERY_CITYSHOW"
GUILDPARAM_GUILDPARAM_QUERY_CITYSHOW_ENUM.index = 60
GUILDPARAM_GUILDPARAM_QUERY_CITYSHOW_ENUM.number = 63
GUILDPARAM_GUILDPARAM_OEPN_GVG_ENUM.name = "GUILDPARAM_OEPN_GVG"
GUILDPARAM_GUILDPARAM_OEPN_GVG_ENUM.index = 61
GUILDPARAM_GUILDPARAM_OEPN_GVG_ENUM.number = 64
GUILDPARAM_GUILDPARAM_OPEN_REALTIME_VOICE_ENUM.name = "GUILDPARAM_OPEN_REALTIME_VOICE"
GUILDPARAM_GUILDPARAM_OPEN_REALTIME_VOICE_ENUM.index = 62
GUILDPARAM_GUILDPARAM_OPEN_REALTIME_VOICE_ENUM.number = 65
GUILDPARAM_GUILDPARAM_ENTERPUNISHTIME_NTF_ENUM.name = "GUILDPARAM_ENTERPUNISHTIME_NTF"
GUILDPARAM_GUILDPARAM_ENTERPUNISHTIME_NTF_ENUM.index = 63
GUILDPARAM_GUILDPARAM_ENTERPUNISHTIME_NTF_ENUM.number = 66
GUILDPARAM.name = "GuildParam"
GUILDPARAM.full_name = ".Cmd.GuildParam"
GUILDPARAM.values = {
  GUILDPARAM_GUILDPARAM_GUILDLIST_ENUM,
  GUILDPARAM_GUILDPARAM_CREATEGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_ENTERGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_MEMBERUPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_APPLYUPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_GUILDDATAUPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_MEMBERDATAUPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_APPLYGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_PROCESSAPPLY_ENUM,
  GUILDPARAM_GUILDPARAM_INVITEMEMBER_ENUM,
  GUILDPARAM_GUILDPARAM_PROCESSINVITEMEMBER_ENUM,
  GUILDPARAM_GUILDPARAM_SETOPTION_ENUM,
  GUILDPARAM_GUILDPARAM_KICKMEMBER_ENUM,
  GUILDPARAM_GUILDPARAM_CHANGEJOB_ENUM,
  GUILDPARAM_GUILDPARAM_EXITGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_EXCHANGECHAIR_ENUM,
  GUILDPARAM_GUILDPARAM_DISMISSGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_LEVELUPGUILD_ENUM,
  GUILDPARAM_GUILDPARAM_DONATE_ENUM,
  GUILDPARAM_GUILDPARAM_ENTERGUILDTERRITORY_ENUM,
  GUILDPARAM_GUILDPARAM_PRAY_ENUM,
  GUILDPARAM_GUILDPARAM_GUILDINFONTF_ENUM,
  GUILDPARAM_GUILDPARAM_GUILDPRAYNTF_ENUM,
  GUILDPARAM_GUILDPARAM_LEVELUPEFFECT_ENUM,
  GUILDPARAM_GUILDPARAM_DONATELIST_ENUM,
  GUILDPARAM_GUILDPARAM_UPDATEDONATEITEM_ENUM,
  GUILDPARAM_GUILDPARAM_DONATEFRAMESTATUS_ENUM,
  GUILDPARAM_GUILDPARAM_QUERYPACK_ENUM,
  GUILDPARAM_GUILDPARAM_PACKUPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ENUM,
  GUILDPARAM_GUILDPARAM_EXCHANGEZONE_NTF_ENUM,
  GUILDPARAM_GUILDPARAM_EXCHANGEZONE_ANSWER_ENUM,
  GUILDPARAM_GUILDPARAM_QUERY_EVENT_LIST_ENUM,
  GUILDPARAM_GUILDPARAM_NEW_EVENT_ENUM,
  GUILDPARAM_GUILDPARAM_APPLYCONFIG_ENUM,
  GUILDPARAM_GUILDPARAM_FRAME_STATUS_ENUM,
  GUILDPARAM_GUILDPARAM_MODIFY_AUTH_ENUM,
  GUILDPARAM_GUILDPARAM_JOB_UPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_RENAME_QUERY_ENUM,
  GUILDPARAM_GUILDPARAM_QUERY_CITYINFO_ENUM,
  GUILDPARAM_GUILDPARAM_CITY_ACTION_ENUM,
  GUILDPARAM_GUILDPARAM_GUILD_ICON_SYNC_ENUM,
  GUILDPARAM_GUILDPARAM_GUILD_ICON_ADD_ENUM,
  GUILDPARAM_GUILDPARAM_GUILD_ICON_UPLOAD_ENUM,
  GUILDPARAM_GUILDPARAM_OPEN_FUNCTION_ENUM,
  GUILDPARAM_GUILDPARAM_BUILD_ENUM,
  GUILDPARAM_GUILDPARAM_SUBMIT_MATERIAL_ENUM,
  GUILDPARAM_GUILDPARAM_BUILDING_NTF_ENUM,
  GUILDPARAM_GUILDPARAM_BUILDING_SUBMIT_COUNT_ENUM,
  GUILDPARAM_GUILDPARAM_CHALLENGE_UPDATE_ENUM,
  GUILDPARAM_GUILDPARAM_WELFARE_NTF_ENUM,
  GUILDPARAM_GUILDPARAM_GET_WELFARE_ENUM,
  GUILDPARAM_GUILDPARAM_BUILDING_LVUP_EFF_ENUM,
  GUILDPARAM_GUILDPARAM_ARTIFACT_UPDATE_NTF_ENUM,
  GUILDPARAM_GUILDPARAM_ARTIFACT_PRODUCE_ENUM,
  GUILDPARAM_GUILDPARAM_ARTIFACT_OPT_ENUM,
  GUILDPARAM_GUILDPARAM_QUERY_GQUEST_ENUM,
  GUILDPARAM_GUILDPARAM_TREASURE_ACTION_ENUM,
  GUILDPARAM_GUILDPARAM_QUERY_BUILDING_RANK_ENUM,
  GUILDPARAM_GUILDPARAM_TREASURE_QUERYRESULT_ENUM,
  GUILDPARAM_GUILDPARAM_QUERY_CITYSHOW_ENUM,
  GUILDPARAM_GUILDPARAM_OEPN_GVG_ENUM,
  GUILDPARAM_GUILDPARAM_OPEN_REALTIME_VOICE_ENUM,
  GUILDPARAM_GUILDPARAM_ENTERPUNISHTIME_NTF_ENUM
}
EGUILDGLOBAL_EGUILDGLOBAL_LISTCOUNT_PERPAGE_ENUM.name = "EGUILDGLOBAL_LISTCOUNT_PERPAGE"
EGUILDGLOBAL_EGUILDGLOBAL_LISTCOUNT_PERPAGE_ENUM.index = 0
EGUILDGLOBAL_EGUILDGLOBAL_LISTCOUNT_PERPAGE_ENUM.number = 20
EGUILDGLOBAL.name = "EGuildGlobal"
EGUILDGLOBAL.full_name = ".Cmd.EGuildGlobal"
EGUILDGLOBAL.values = {
  EGUILDGLOBAL_EGUILDGLOBAL_LISTCOUNT_PERPAGE_ENUM
}
EGUILDJOB_EGUILDJOB_MIN_ENUM.name = "EGUILDJOB_MIN"
EGUILDJOB_EGUILDJOB_MIN_ENUM.index = 0
EGUILDJOB_EGUILDJOB_MIN_ENUM.number = 0
EGUILDJOB_EGUILDJOB_CHAIRMAN_ENUM.name = "EGUILDJOB_CHAIRMAN"
EGUILDJOB_EGUILDJOB_CHAIRMAN_ENUM.index = 1
EGUILDJOB_EGUILDJOB_CHAIRMAN_ENUM.number = 1
EGUILDJOB_EGUILDJOB_VICE_CHAIRMAN_ENUM.name = "EGUILDJOB_VICE_CHAIRMAN"
EGUILDJOB_EGUILDJOB_VICE_CHAIRMAN_ENUM.index = 2
EGUILDJOB_EGUILDJOB_VICE_CHAIRMAN_ENUM.number = 2
EGUILDJOB_EGUILDJOB_MEMBER1_ENUM.name = "EGUILDJOB_MEMBER1"
EGUILDJOB_EGUILDJOB_MEMBER1_ENUM.index = 3
EGUILDJOB_EGUILDJOB_MEMBER1_ENUM.number = 3
EGUILDJOB_EGUILDJOB_MEMBER2_ENUM.name = "EGUILDJOB_MEMBER2"
EGUILDJOB_EGUILDJOB_MEMBER2_ENUM.index = 4
EGUILDJOB_EGUILDJOB_MEMBER2_ENUM.number = 4
EGUILDJOB_EGUILDJOB_MEMBER3_ENUM.name = "EGUILDJOB_MEMBER3"
EGUILDJOB_EGUILDJOB_MEMBER3_ENUM.index = 5
EGUILDJOB_EGUILDJOB_MEMBER3_ENUM.number = 5
EGUILDJOB_EGUILDJOB_APPLY_ENUM.name = "EGUILDJOB_APPLY"
EGUILDJOB_EGUILDJOB_APPLY_ENUM.index = 6
EGUILDJOB_EGUILDJOB_APPLY_ENUM.number = 6
EGUILDJOB_EGUILDJOB_INVITE_ENUM.name = "EGUILDJOB_INVITE"
EGUILDJOB_EGUILDJOB_INVITE_ENUM.index = 7
EGUILDJOB_EGUILDJOB_INVITE_ENUM.number = 7
EGUILDJOB_EGUILDJOB_MEMBER4_ENUM.name = "EGUILDJOB_MEMBER4"
EGUILDJOB_EGUILDJOB_MEMBER4_ENUM.index = 8
EGUILDJOB_EGUILDJOB_MEMBER4_ENUM.number = 8
EGUILDJOB_EGUILDJOB_MEMBER5_ENUM.name = "EGUILDJOB_MEMBER5"
EGUILDJOB_EGUILDJOB_MEMBER5_ENUM.index = 9
EGUILDJOB_EGUILDJOB_MEMBER5_ENUM.number = 9
EGUILDJOB_EGUILDJOB_MEMBER6_ENUM.name = "EGUILDJOB_MEMBER6"
EGUILDJOB_EGUILDJOB_MEMBER6_ENUM.index = 10
EGUILDJOB_EGUILDJOB_MEMBER6_ENUM.number = 10
EGUILDJOB_EGUILDJOB_MEMBER7_ENUM.name = "EGUILDJOB_MEMBER7"
EGUILDJOB_EGUILDJOB_MEMBER7_ENUM.index = 11
EGUILDJOB_EGUILDJOB_MEMBER7_ENUM.number = 11
EGUILDJOB_EGUILDJOB_MEMBER8_ENUM.name = "EGUILDJOB_MEMBER8"
EGUILDJOB_EGUILDJOB_MEMBER8_ENUM.index = 12
EGUILDJOB_EGUILDJOB_MEMBER8_ENUM.number = 12
EGUILDJOB_EGUILDJOB_MEMBER9_ENUM.name = "EGUILDJOB_MEMBER9"
EGUILDJOB_EGUILDJOB_MEMBER9_ENUM.index = 13
EGUILDJOB_EGUILDJOB_MEMBER9_ENUM.number = 13
EGUILDJOB_EGUILDJOB_MEMBER10_ENUM.name = "EGUILDJOB_MEMBER10"
EGUILDJOB_EGUILDJOB_MEMBER10_ENUM.index = 14
EGUILDJOB_EGUILDJOB_MEMBER10_ENUM.number = 14
EGUILDJOB_EGUILDJOB_MAX_ENUM.name = "EGUILDJOB_MAX"
EGUILDJOB_EGUILDJOB_MAX_ENUM.index = 15
EGUILDJOB_EGUILDJOB_MAX_ENUM.number = 15
EGUILDJOB.name = "EGuildJob"
EGUILDJOB.full_name = ".Cmd.EGuildJob"
EGUILDJOB.values = {
  EGUILDJOB_EGUILDJOB_MIN_ENUM,
  EGUILDJOB_EGUILDJOB_CHAIRMAN_ENUM,
  EGUILDJOB_EGUILDJOB_VICE_CHAIRMAN_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER1_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER2_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER3_ENUM,
  EGUILDJOB_EGUILDJOB_APPLY_ENUM,
  EGUILDJOB_EGUILDJOB_INVITE_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER4_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER5_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER6_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER7_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER8_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER9_ENUM,
  EGUILDJOB_EGUILDJOB_MEMBER10_ENUM,
  EGUILDJOB_EGUILDJOB_MAX_ENUM
}
EPRAYTYPE_EPRAYTYPE_GODDESS_ENUM.name = "EPRAYTYPE_GODDESS"
EPRAYTYPE_EPRAYTYPE_GODDESS_ENUM.index = 0
EPRAYTYPE_EPRAYTYPE_GODDESS_ENUM.number = 0
EPRAYTYPE_EPRAYTYPE_GVG_ATK_ENUM.name = "EPRAYTYPE_GVG_ATK"
EPRAYTYPE_EPRAYTYPE_GVG_ATK_ENUM.index = 1
EPRAYTYPE_EPRAYTYPE_GVG_ATK_ENUM.number = 1
EPRAYTYPE_EPRAYTYPE_GVG_DEF_ENUM.name = "EPRAYTYPE_GVG_DEF"
EPRAYTYPE_EPRAYTYPE_GVG_DEF_ENUM.index = 2
EPRAYTYPE_EPRAYTYPE_GVG_DEF_ENUM.number = 2
EPRAYTYPE_EPRAYTYPE_GVG_ELE_ENUM.name = "EPRAYTYPE_GVG_ELE"
EPRAYTYPE_EPRAYTYPE_GVG_ELE_ENUM.index = 3
EPRAYTYPE_EPRAYTYPE_GVG_ELE_ENUM.number = 3
EPRAYTYPE_EPRAYTYPE_MAX_ENUM.name = "EPRAYTYPE_MAX"
EPRAYTYPE_EPRAYTYPE_MAX_ENUM.index = 4
EPRAYTYPE_EPRAYTYPE_MAX_ENUM.number = 4
EPRAYTYPE.name = "EPrayType"
EPRAYTYPE.full_name = ".Cmd.EPrayType"
EPRAYTYPE.values = {
  EPRAYTYPE_EPRAYTYPE_GODDESS_ENUM,
  EPRAYTYPE_EPRAYTYPE_GVG_ATK_ENUM,
  EPRAYTYPE_EPRAYTYPE_GVG_DEF_ENUM,
  EPRAYTYPE_EPRAYTYPE_GVG_ELE_ENUM,
  EPRAYTYPE_EPRAYTYPE_MAX_ENUM
}
EGUILDFUNCTION_EGUILDFUNCTION_MIN_ENUM.name = "EGUILDFUNCTION_MIN"
EGUILDFUNCTION_EGUILDFUNCTION_MIN_ENUM.index = 0
EGUILDFUNCTION_EGUILDFUNCTION_MIN_ENUM.number = 0
EGUILDFUNCTION_EGUILDFUNCTION_BUILDING_ENUM.name = "EGUILDFUNCTION_BUILDING"
EGUILDFUNCTION_EGUILDFUNCTION_BUILDING_ENUM.index = 1
EGUILDFUNCTION_EGUILDFUNCTION_BUILDING_ENUM.number = 1
EGUILDFUNCTION_EGUILDFUNCTION_MAX_ENUM.name = "EGUILDFUNCTION_MAX"
EGUILDFUNCTION_EGUILDFUNCTION_MAX_ENUM.index = 2
EGUILDFUNCTION_EGUILDFUNCTION_MAX_ENUM.number = 2
EGUILDFUNCTION.name = "EGuildFunction"
EGUILDFUNCTION.full_name = ".Cmd.EGuildFunction"
EGUILDFUNCTION.values = {
  EGUILDFUNCTION_EGUILDFUNCTION_MIN_ENUM,
  EGUILDFUNCTION_EGUILDFUNCTION_BUILDING_ENUM,
  EGUILDFUNCTION_EGUILDFUNCTION_MAX_ENUM
}
EAUTH_EAUTH_MIN_ENUM.name = "EAUTH_MIN"
EAUTH_EAUTH_MIN_ENUM.index = 0
EAUTH_EAUTH_MIN_ENUM.number = 0
EAUTH_EAUTH_INVITE_ENUM.name = "EAUTH_INVITE"
EAUTH_EAUTH_INVITE_ENUM.index = 1
EAUTH_EAUTH_INVITE_ENUM.number = 1
EAUTH_EAUTH_AGREE_ENUM.name = "EAUTH_AGREE"
EAUTH_EAUTH_AGREE_ENUM.index = 2
EAUTH_EAUTH_AGREE_ENUM.number = 2
EAUTH_EAUTH_DELETE_APPLYLIST_ENUM.name = "EAUTH_DELETE_APPLYLIST"
EAUTH_EAUTH_DELETE_APPLYLIST_ENUM.index = 3
EAUTH_EAUTH_DELETE_APPLYLIST_ENUM.number = 3
EAUTH_EAUTH_EDIT_BOARD_ENUM.name = "EAUTH_EDIT_BOARD"
EAUTH_EAUTH_EDIT_BOARD_ENUM.index = 4
EAUTH_EAUTH_EDIT_BOARD_ENUM.number = 4
EAUTH_EAUTH_EDIT_RECRUIT_ENUM.name = "EAUTH_EDIT_RECRUIT"
EAUTH_EAUTH_EDIT_RECRUIT_ENUM.index = 5
EAUTH_EAUTH_EDIT_RECRUIT_ENUM.number = 5
EAUTH_EAUTH_CHANGE_PORTRAIT_ENUM.name = "EAUTH_CHANGE_PORTRAIT"
EAUTH_EAUTH_CHANGE_PORTRAIT_ENUM.index = 6
EAUTH_EAUTH_CHANGE_PORTRAIT_ENUM.number = 6
EAUTH_EAUTH_LEVELUP_GUILD_ENUM.name = "EAUTH_LEVELUP_GUILD"
EAUTH_EAUTH_LEVELUP_GUILD_ENUM.index = 7
EAUTH_EAUTH_LEVELUP_GUILD_ENUM.number = 7
EAUTH_EAUTH_LEVELUP_CON_ENUM.name = "EAUTH_LEVELUP_CON"
EAUTH_EAUTH_LEVELUP_CON_ENUM.index = 8
EAUTH_EAUTH_LEVELUP_CON_ENUM.number = 8
EAUTH_EAUTH_LEVELUP_TECH_ENUM.name = "EAUTH_LEVELUP_TECH"
EAUTH_EAUTH_LEVELUP_TECH_ENUM.index = 9
EAUTH_EAUTH_LEVELUP_TECH_ENUM.number = 9
EAUTH_EAUTH_PUBLISH_QUEST_ENUM.name = "EAUTH_PUBLISH_QUEST"
EAUTH_EAUTH_PUBLISH_QUEST_ENUM.index = 10
EAUTH_EAUTH_PUBLISH_QUEST_ENUM.number = 10
EAUTH_EAUTH_KICK_MEMBER_ENUM.name = "EAUTH_KICK_MEMBER"
EAUTH_EAUTH_KICK_MEMBER_ENUM.index = 11
EAUTH_EAUTH_KICK_MEMBER_ENUM.number = 11
EAUTH_EAUTH_KICK_VICE_ENUM.name = "EAUTH_KICK_VICE"
EAUTH_EAUTH_KICK_VICE_ENUM.index = 12
EAUTH_EAUTH_KICK_VICE_ENUM.number = 12
EAUTH_EAUTH_CHANGE_JOB_ENUM.name = "EAUTH_CHANGE_JOB"
EAUTH_EAUTH_CHANGE_JOB_ENUM.index = 13
EAUTH_EAUTH_CHANGE_JOB_ENUM.number = 13
EAUTH_EAUTH_CHANGE_JOBNAME_ENUM.name = "EAUTH_CHANGE_JOBNAME"
EAUTH_EAUTH_CHANGE_JOBNAME_ENUM.index = 14
EAUTH_EAUTH_CHANGE_JOBNAME_ENUM.number = 14
EAUTH_EAUTH_LEADER_GIVE_ENUM.name = "EAUTH_LEADER_GIVE"
EAUTH_EAUTH_LEADER_GIVE_ENUM.index = 15
EAUTH_EAUTH_LEADER_GIVE_ENUM.number = 15
EAUTH_EAUTH_DISMISS_GUILD_ENUM.name = "EAUTH_DISMISS_GUILD"
EAUTH_EAUTH_DISMISS_GUILD_ENUM.index = 16
EAUTH_EAUTH_DISMISS_GUILD_ENUM.number = 16
EAUTH_EAUTH_EXCHANGE_ZONE_ENUM.name = "EAUTH_EXCHANGE_ZONE"
EAUTH_EAUTH_EXCHANGE_ZONE_ENUM.index = 17
EAUTH_EAUTH_EXCHANGE_ZONE_ENUM.number = 17
EAUTH_EAUTH_OPEN_RAID_ENUM.name = "EAUTH_OPEN_RAID"
EAUTH_EAUTH_OPEN_RAID_ENUM.index = 18
EAUTH_EAUTH_OPEN_RAID_ENUM.number = 18
EAUTH_EAUTH_UPLOAD_PHOTO_ENUM.name = "EAUTH_UPLOAD_PHOTO"
EAUTH_EAUTH_UPLOAD_PHOTO_ENUM.index = 19
EAUTH_EAUTH_UPLOAD_PHOTO_ENUM.number = 19
EAUTH_EAUTH_GUILD_RENAME_ENUM.name = "EAUTH_GUILD_RENAME"
EAUTH_EAUTH_GUILD_RENAME_ENUM.index = 20
EAUTH_EAUTH_GUILD_RENAME_ENUM.number = 20
EAUTH_EAUTH_GIVEUP_CITY_ENUM.name = "EAUTH_GIVEUP_CITY"
EAUTH_EAUTH_GIVEUP_CITY_ENUM.index = 21
EAUTH_EAUTH_GIVEUP_CITY_ENUM.number = 21
EAUTH_EAUTH_OPEN_BUILDING_ENUM.name = "EAUTH_OPEN_BUILDING"
EAUTH_EAUTH_OPEN_BUILDING_ENUM.index = 22
EAUTH_EAUTH_OPEN_BUILDING_ENUM.number = 22
EAUTH_EAUTH_BUILD_ENUM.name = "EAUTH_BUILD"
EAUTH_EAUTH_BUILD_ENUM.index = 23
EAUTH_EAUTH_BUILD_ENUM.number = 23
EAUTH_EAUTH_ARTIFACT_QUEST_ENUM.name = "EAUTH_ARTIFACT_QUEST"
EAUTH_EAUTH_ARTIFACT_QUEST_ENUM.index = 24
EAUTH_EAUTH_ARTIFACT_QUEST_ENUM.number = 24
EAUTH_EAUTH_ARTIFACT_PRODUCE_ENUM.name = "EAUTH_ARTIFACT_PRODUCE"
EAUTH_EAUTH_ARTIFACT_PRODUCE_ENUM.index = 25
EAUTH_EAUTH_ARTIFACT_PRODUCE_ENUM.number = 25
EAUTH_EAUTH_ARTIFACT_OPT_ENUM.name = "EAUTH_ARTIFACT_OPT"
EAUTH_EAUTH_ARTIFACT_OPT_ENUM.index = 26
EAUTH_EAUTH_ARTIFACT_OPT_ENUM.number = 26
EAUTH_EAUTH_TREASURE_OPT_ENUM.name = "EAUTH_TREASURE_OPT"
EAUTH_EAUTH_TREASURE_OPT_ENUM.index = 27
EAUTH_EAUTH_TREASURE_OPT_ENUM.number = 27
EAUTH_EAUTH_GUILD_SHOP_ENUM.name = "EAUTH_GUILD_SHOP"
EAUTH_EAUTH_GUILD_SHOP_ENUM.index = 28
EAUTH_EAUTH_GUILD_SHOP_ENUM.number = 28
EAUTH_EAUTH_VOICE_ENUM.name = "EAUTH_VOICE"
EAUTH_EAUTH_VOICE_ENUM.index = 29
EAUTH_EAUTH_VOICE_ENUM.number = 29
EAUTH_EAUTH_MAX_ENUM.name = "EAUTH_MAX"
EAUTH_EAUTH_MAX_ENUM.index = 30
EAUTH_EAUTH_MAX_ENUM.number = 30
EAUTH.name = "EAuth"
EAUTH.full_name = ".Cmd.EAuth"
EAUTH.values = {
  EAUTH_EAUTH_MIN_ENUM,
  EAUTH_EAUTH_INVITE_ENUM,
  EAUTH_EAUTH_AGREE_ENUM,
  EAUTH_EAUTH_DELETE_APPLYLIST_ENUM,
  EAUTH_EAUTH_EDIT_BOARD_ENUM,
  EAUTH_EAUTH_EDIT_RECRUIT_ENUM,
  EAUTH_EAUTH_CHANGE_PORTRAIT_ENUM,
  EAUTH_EAUTH_LEVELUP_GUILD_ENUM,
  EAUTH_EAUTH_LEVELUP_CON_ENUM,
  EAUTH_EAUTH_LEVELUP_TECH_ENUM,
  EAUTH_EAUTH_PUBLISH_QUEST_ENUM,
  EAUTH_EAUTH_KICK_MEMBER_ENUM,
  EAUTH_EAUTH_KICK_VICE_ENUM,
  EAUTH_EAUTH_CHANGE_JOB_ENUM,
  EAUTH_EAUTH_CHANGE_JOBNAME_ENUM,
  EAUTH_EAUTH_LEADER_GIVE_ENUM,
  EAUTH_EAUTH_DISMISS_GUILD_ENUM,
  EAUTH_EAUTH_EXCHANGE_ZONE_ENUM,
  EAUTH_EAUTH_OPEN_RAID_ENUM,
  EAUTH_EAUTH_UPLOAD_PHOTO_ENUM,
  EAUTH_EAUTH_GUILD_RENAME_ENUM,
  EAUTH_EAUTH_GIVEUP_CITY_ENUM,
  EAUTH_EAUTH_OPEN_BUILDING_ENUM,
  EAUTH_EAUTH_BUILD_ENUM,
  EAUTH_EAUTH_ARTIFACT_QUEST_ENUM,
  EAUTH_EAUTH_ARTIFACT_PRODUCE_ENUM,
  EAUTH_EAUTH_ARTIFACT_OPT_ENUM,
  EAUTH_EAUTH_TREASURE_OPT_ENUM,
  EAUTH_EAUTH_GUILD_SHOP_ENUM,
  EAUTH_EAUTH_VOICE_ENUM,
  EAUTH_EAUTH_MAX_ENUM
}
EGUILDBUILDING_EGUILDBUILDING_MIN_ENUM.name = "EGUILDBUILDING_MIN"
EGUILDBUILDING_EGUILDBUILDING_MIN_ENUM.index = 0
EGUILDBUILDING_EGUILDBUILDING_MIN_ENUM.number = 0
EGUILDBUILDING_EGUILDBUILDING_VENDING_MACHINE_ENUM.name = "EGUILDBUILDING_VENDING_MACHINE"
EGUILDBUILDING_EGUILDBUILDING_VENDING_MACHINE_ENUM.index = 1
EGUILDBUILDING_EGUILDBUILDING_VENDING_MACHINE_ENUM.number = 1
EGUILDBUILDING_EGUILDBUILDING_BAR_ENUM.name = "EGUILDBUILDING_BAR"
EGUILDBUILDING_EGUILDBUILDING_BAR_ENUM.index = 2
EGUILDBUILDING_EGUILDBUILDING_BAR_ENUM.number = 2
EGUILDBUILDING_EGUILDBUILDING_CAT_LITTER_BOX_ENUM.name = "EGUILDBUILDING_CAT_LITTER_BOX"
EGUILDBUILDING_EGUILDBUILDING_CAT_LITTER_BOX_ENUM.index = 3
EGUILDBUILDING_EGUILDBUILDING_CAT_LITTER_BOX_ENUM.number = 3
EGUILDBUILDING_EGUILDBUILDING_MAGIC_SEWING_ENUM.name = "EGUILDBUILDING_MAGIC_SEWING"
EGUILDBUILDING_EGUILDBUILDING_MAGIC_SEWING_ENUM.index = 4
EGUILDBUILDING_EGUILDBUILDING_MAGIC_SEWING_ENUM.number = 4
EGUILDBUILDING_EGUILDBUILDING_HIGH_REFINE_ENUM.name = "EGUILDBUILDING_HIGH_REFINE"
EGUILDBUILDING_EGUILDBUILDING_HIGH_REFINE_ENUM.index = 5
EGUILDBUILDING_EGUILDBUILDING_HIGH_REFINE_ENUM.number = 5
EGUILDBUILDING_EGUILDBUILDING_ARTIFACT_HEAD_ENUM.name = "EGUILDBUILDING_ARTIFACT_HEAD"
EGUILDBUILDING_EGUILDBUILDING_ARTIFACT_HEAD_ENUM.index = 6
EGUILDBUILDING_EGUILDBUILDING_ARTIFACT_HEAD_ENUM.number = 6
EGUILDBUILDING_EGUILDBUILDING_CAT_PILLOW_ENUM.name = "EGUILDBUILDING_CAT_PILLOW"
EGUILDBUILDING_EGUILDBUILDING_CAT_PILLOW_ENUM.index = 7
EGUILDBUILDING_EGUILDBUILDING_CAT_PILLOW_ENUM.number = 7
EGUILDBUILDING_EGUILDBUILDING_MATERIAL_MACHINE_ENUM.name = "EGUILDBUILDING_MATERIAL_MACHINE"
EGUILDBUILDING_EGUILDBUILDING_MATERIAL_MACHINE_ENUM.index = 8
EGUILDBUILDING_EGUILDBUILDING_MATERIAL_MACHINE_ENUM.number = 8
EGUILDBUILDING_EGUILDBUILDING_MAX_ENUM.name = "EGUILDBUILDING_MAX"
EGUILDBUILDING_EGUILDBUILDING_MAX_ENUM.index = 9
EGUILDBUILDING_EGUILDBUILDING_MAX_ENUM.number = 9
EGUILDBUILDING.name = "EGuildBuilding"
EGUILDBUILDING.full_name = ".Cmd.EGuildBuilding"
EGUILDBUILDING.values = {
  EGUILDBUILDING_EGUILDBUILDING_MIN_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_VENDING_MACHINE_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_BAR_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_CAT_LITTER_BOX_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_MAGIC_SEWING_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_HIGH_REFINE_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_ARTIFACT_HEAD_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_CAT_PILLOW_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_MATERIAL_MACHINE_ENUM,
  EGUILDBUILDING_EGUILDBUILDING_MAX_ENUM
}
EGUILDWELFARE_EGUILDWELFARE_MIN_ENUM.name = "EGUILDWELFARE_MIN"
EGUILDWELFARE_EGUILDWELFARE_MIN_ENUM.index = 0
EGUILDWELFARE_EGUILDWELFARE_MIN_ENUM.number = 0
EGUILDWELFARE_EGUILDWELFARE_BUILDING_ENUM.name = "EGUILDWELFARE_BUILDING"
EGUILDWELFARE_EGUILDWELFARE_BUILDING_ENUM.index = 1
EGUILDWELFARE_EGUILDWELFARE_BUILDING_ENUM.number = 1
EGUILDWELFARE_EGUILDWELFARE_CHALLENGE_ENUM.name = "EGUILDWELFARE_CHALLENGE"
EGUILDWELFARE_EGUILDWELFARE_CHALLENGE_ENUM.index = 2
EGUILDWELFARE_EGUILDWELFARE_CHALLENGE_ENUM.number = 2
EGUILDWELFARE_EGUILDWELFARE_TREASURE_ENUM.name = "EGUILDWELFARE_TREASURE"
EGUILDWELFARE_EGUILDWELFARE_TREASURE_ENUM.index = 3
EGUILDWELFARE_EGUILDWELFARE_TREASURE_ENUM.number = 3
EGUILDWELFARE_EGUILDWELFARE_MAX_ENUM.name = "EGUILDWELFARE_MAX"
EGUILDWELFARE_EGUILDWELFARE_MAX_ENUM.index = 4
EGUILDWELFARE_EGUILDWELFARE_MAX_ENUM.number = 4
EGUILDWELFARE.name = "EGuildWelfare"
EGUILDWELFARE.full_name = ".Cmd.EGuildWelfare"
EGUILDWELFARE.values = {
  EGUILDWELFARE_EGUILDWELFARE_MIN_ENUM,
  EGUILDWELFARE_EGUILDWELFARE_BUILDING_ENUM,
  EGUILDWELFARE_EGUILDWELFARE_CHALLENGE_ENUM,
  EGUILDWELFARE_EGUILDWELFARE_TREASURE_ENUM,
  EGUILDWELFARE_EGUILDWELFARE_MAX_ENUM
}
ETREASURESTATE_ETREASURESTATE_MIN_ENUM.name = "ETREASURESTATE_MIN"
ETREASURESTATE_ETREASURESTATE_MIN_ENUM.index = 0
ETREASURESTATE_ETREASURESTATE_MIN_ENUM.number = 0
ETREASURESTATE_ETREASURESTATE_UNGETED_ENUM.name = "ETREASURESTATE_UNGETED"
ETREASURESTATE_ETREASURESTATE_UNGETED_ENUM.index = 1
ETREASURESTATE_ETREASURESTATE_UNGETED_ENUM.number = 1
ETREASURESTATE_ETREASURESTATE_GETED_ENUM.name = "ETREASURESTATE_GETED"
ETREASURESTATE_ETREASURESTATE_GETED_ENUM.index = 2
ETREASURESTATE_ETREASURESTATE_GETED_ENUM.number = 2
ETREASURESTATE_ETREASURESTATE_UNENABLE_ENUM.name = "ETREASURESTATE_UNENABLE"
ETREASURESTATE_ETREASURESTATE_UNENABLE_ENUM.index = 3
ETREASURESTATE_ETREASURESTATE_UNENABLE_ENUM.number = 3
ETREASURESTATE_ETREASURESTATE_MAX_ENUM.name = "ETREASURESTATE_MAX"
ETREASURESTATE_ETREASURESTATE_MAX_ENUM.index = 4
ETREASURESTATE_ETREASURESTATE_MAX_ENUM.number = 4
ETREASURESTATE.name = "ETreasureState"
ETREASURESTATE.full_name = ".Cmd.ETreasureState"
ETREASURESTATE.values = {
  ETREASURESTATE_ETREASURESTATE_MIN_ENUM,
  ETREASURESTATE_ETREASURESTATE_UNGETED_ENUM,
  ETREASURESTATE_ETREASURESTATE_GETED_ENUM,
  ETREASURESTATE_ETREASURESTATE_UNENABLE_ENUM,
  ETREASURESTATE_ETREASURESTATE_MAX_ENUM
}
EGUILDDATA_EGUILDDATA_MIN_ENUM.name = "EGUILDDATA_MIN"
EGUILDDATA_EGUILDDATA_MIN_ENUM.index = 0
EGUILDDATA_EGUILDDATA_MIN_ENUM.number = 0
EGUILDDATA_EGUILDDATA_ID_ENUM.name = "EGUILDDATA_ID"
EGUILDDATA_EGUILDDATA_ID_ENUM.index = 1
EGUILDDATA_EGUILDDATA_ID_ENUM.number = 1
EGUILDDATA_EGUILDDATA_NAME_ENUM.name = "EGUILDDATA_NAME"
EGUILDDATA_EGUILDDATA_NAME_ENUM.index = 2
EGUILDDATA_EGUILDDATA_NAME_ENUM.number = 2
EGUILDDATA_EGUILDDATA_LEVEL_ENUM.name = "EGUILDDATA_LEVEL"
EGUILDDATA_EGUILDDATA_LEVEL_ENUM.index = 3
EGUILDDATA_EGUILDDATA_LEVEL_ENUM.number = 3
EGUILDDATA_EGUILDDATA_BOARDINFO_ENUM.name = "EGUILDDATA_BOARDINFO"
EGUILDDATA_EGUILDDATA_BOARDINFO_ENUM.index = 4
EGUILDDATA_EGUILDDATA_BOARDINFO_ENUM.number = 6
EGUILDDATA_EGUILDDATA_RECRUITINFO_ENUM.name = "EGUILDDATA_RECRUITINFO"
EGUILDDATA_EGUILDDATA_RECRUITINFO_ENUM.index = 5
EGUILDDATA_EGUILDDATA_RECRUITINFO_ENUM.number = 7
EGUILDDATA_EGUILDDATA_PORTRAIT_ENUM.name = "EGUILDDATA_PORTRAIT"
EGUILDDATA_EGUILDDATA_PORTRAIT_ENUM.index = 6
EGUILDDATA_EGUILDDATA_PORTRAIT_ENUM.number = 8
EGUILDDATA_EGUILDDATA_QUEST_RESETTIME_ENUM.name = "EGUILDDATA_QUEST_RESETTIME"
EGUILDDATA_EGUILDDATA_QUEST_RESETTIME_ENUM.index = 7
EGUILDDATA_EGUILDDATA_QUEST_RESETTIME_ENUM.number = 9
EGUILDDATA_EGUILDDATA_ASSET_ENUM.name = "EGUILDDATA_ASSET"
EGUILDDATA_EGUILDDATA_ASSET_ENUM.index = 8
EGUILDDATA_EGUILDDATA_ASSET_ENUM.number = 10
EGUILDDATA_EGUILDDATA_DISMISSTIME_ENUM.name = "EGUILDDATA_DISMISSTIME"
EGUILDDATA_EGUILDDATA_DISMISSTIME_ENUM.index = 9
EGUILDDATA_EGUILDDATA_DISMISSTIME_ENUM.number = 11
EGUILDDATA_EGUILDDATA_MEMBER_ENUM.name = "EGUILDDATA_MEMBER"
EGUILDDATA_EGUILDDATA_MEMBER_ENUM.index = 10
EGUILDDATA_EGUILDDATA_MEMBER_ENUM.number = 18
EGUILDDATA_EGUILDDATA_APPLY_ENUM.name = "EGUILDDATA_APPLY"
EGUILDDATA_EGUILDDATA_APPLY_ENUM.index = 11
EGUILDDATA_EGUILDDATA_APPLY_ENUM.number = 19
EGUILDDATA_EGUILDDATA_MISC_ENUM.name = "EGUILDDATA_MISC"
EGUILDDATA_EGUILDDATA_MISC_ENUM.index = 12
EGUILDDATA_EGUILDDATA_MISC_ENUM.number = 20
EGUILDDATA_EGUILDDATA_PACK_ENUM.name = "EGUILDDATA_PACK"
EGUILDDATA_EGUILDDATA_PACK_ENUM.index = 13
EGUILDDATA_EGUILDDATA_PACK_ENUM.number = 21
EGUILDDATA_EGUILDDATA_ZONEID_ENUM.name = "EGUILDDATA_ZONEID"
EGUILDDATA_EGUILDDATA_ZONEID_ENUM.index = 14
EGUILDDATA_EGUILDDATA_ZONEID_ENUM.number = 22
EGUILDDATA_EGUILDDATA_ZONETIME_ENUM.name = "EGUILDDATA_ZONETIME"
EGUILDDATA_EGUILDDATA_ZONETIME_ENUM.index = 15
EGUILDDATA_EGUILDDATA_ZONETIME_ENUM.number = 23
EGUILDDATA_EGUILDDATA_NEXTZONE_ENUM.name = "EGUILDDATA_NEXTZONE"
EGUILDDATA_EGUILDDATA_NEXTZONE_ENUM.index = 16
EGUILDDATA_EGUILDDATA_NEXTZONE_ENUM.number = 24
EGUILDDATA_EGUILDDATA_DONATETIME1_ENUM.name = "EGUILDDATA_DONATETIME1"
EGUILDDATA_EGUILDDATA_DONATETIME1_ENUM.index = 17
EGUILDDATA_EGUILDDATA_DONATETIME1_ENUM.number = 25
EGUILDDATA_EGUILDDATA_DONATETIME2_ENUM.name = "EGUILDDATA_DONATETIME2"
EGUILDDATA_EGUILDDATA_DONATETIME2_ENUM.index = 18
EGUILDDATA_EGUILDDATA_DONATETIME2_ENUM.number = 26
EGUILDDATA_EGUILDDATA_EVENT_ENUM.name = "EGUILDDATA_EVENT"
EGUILDDATA_EGUILDDATA_EVENT_ENUM.index = 19
EGUILDDATA_EGUILDDATA_EVENT_ENUM.number = 27
EGUILDDATA_EGUILDDATA_DONATETIME3_ENUM.name = "EGUILDDATA_DONATETIME3"
EGUILDDATA_EGUILDDATA_DONATETIME3_ENUM.index = 20
EGUILDDATA_EGUILDDATA_DONATETIME3_ENUM.number = 28
EGUILDDATA_EGUILDDATA_DONATETIME4_ENUM.name = "EGUILDDATA_DONATETIME4"
EGUILDDATA_EGUILDDATA_DONATETIME4_ENUM.index = 21
EGUILDDATA_EGUILDDATA_DONATETIME4_ENUM.number = 29
EGUILDDATA_EGUILDDATA_ASSET_DAY_ENUM.name = "EGUILDDATA_ASSET_DAY"
EGUILDDATA_EGUILDDATA_ASSET_DAY_ENUM.index = 22
EGUILDDATA_EGUILDDATA_ASSET_DAY_ENUM.number = 37
EGUILDDATA_EGUILDDATA_PHOTO_ENUM.name = "EGUILDDATA_PHOTO"
EGUILDDATA_EGUILDDATA_PHOTO_ENUM.index = 23
EGUILDDATA_EGUILDDATA_PHOTO_ENUM.number = 38
EGUILDDATA_EGUILDDATA_CITYID_ENUM.name = "EGUILDDATA_CITYID"
EGUILDDATA_EGUILDDATA_CITYID_ENUM.index = 24
EGUILDDATA_EGUILDDATA_CITYID_ENUM.number = 43
EGUILDDATA_EGUILDDATA_CITY_GIVEUP_CD_ENUM.name = "EGUILDDATA_CITY_GIVEUP_CD"
EGUILDDATA_EGUILDDATA_CITY_GIVEUP_CD_ENUM.index = 25
EGUILDDATA_EGUILDDATA_CITY_GIVEUP_CD_ENUM.number = 44
EGUILDDATA_EGUILDDATA_OPEN_FUNCTION_ENUM.name = "EGUILDDATA_OPEN_FUNCTION"
EGUILDDATA_EGUILDDATA_OPEN_FUNCTION_ENUM.index = 26
EGUILDDATA_EGUILDDATA_OPEN_FUNCTION_ENUM.number = 45
EGUILDDATA_EGUILDDATA_TREASURE_GVG_COUNT_ENUM.name = "EGUILDDATA_TREASURE_GVG_COUNT"
EGUILDDATA_EGUILDDATA_TREASURE_GVG_COUNT_ENUM.index = 27
EGUILDDATA_EGUILDDATA_TREASURE_GVG_COUNT_ENUM.number = 46
EGUILDDATA_EGUILDDATA_TREASURE_GUILD_COUNT_ENUM.name = "EGUILDDATA_TREASURE_GUILD_COUNT"
EGUILDDATA_EGUILDDATA_TREASURE_GUILD_COUNT_ENUM.index = 28
EGUILDDATA_EGUILDDATA_TREASURE_GUILD_COUNT_ENUM.number = 47
EGUILDDATA_EGUILDDATA_TREASURE_BCOIN_COUNT_ENUM.name = "EGUILDDATA_TREASURE_BCOIN_COUNT"
EGUILDDATA_EGUILDDATA_TREASURE_BCOIN_COUNT_ENUM.index = 29
EGUILDDATA_EGUILDDATA_TREASURE_BCOIN_COUNT_ENUM.number = 48
EGUILDDATA_EGUILDDATA_SUPERGVG_ENUM.name = "EGUILDDATA_SUPERGVG"
EGUILDDATA_EGUILDDATA_SUPERGVG_ENUM.index = 30
EGUILDDATA_EGUILDDATA_SUPERGVG_ENUM.number = 49
EGUILDDATA_EGUILDDATA_SUPERGVG_LV_ENUM.name = "EGUILDDATA_SUPERGVG_LV"
EGUILDDATA_EGUILDDATA_SUPERGVG_LV_ENUM.index = 31
EGUILDDATA_EGUILDDATA_SUPERGVG_LV_ENUM.number = 50
EGUILDDATA_EGUILDDATA_MATERIAL_MACHINE_COUNT_ENUM.name = "EGUILDDATA_MATERIAL_MACHINE_COUNT"
EGUILDDATA_EGUILDDATA_MATERIAL_MACHINE_COUNT_ENUM.index = 32
EGUILDDATA_EGUILDDATA_MATERIAL_MACHINE_COUNT_ENUM.number = 51
EGUILDDATA_EGUILDDATA_MAX_ENUM.name = "EGUILDDATA_MAX"
EGUILDDATA_EGUILDDATA_MAX_ENUM.index = 33
EGUILDDATA_EGUILDDATA_MAX_ENUM.number = 52
EGUILDDATA.name = "EGuildData"
EGUILDDATA.full_name = ".Cmd.EGuildData"
EGUILDDATA.values = {
  EGUILDDATA_EGUILDDATA_MIN_ENUM,
  EGUILDDATA_EGUILDDATA_ID_ENUM,
  EGUILDDATA_EGUILDDATA_NAME_ENUM,
  EGUILDDATA_EGUILDDATA_LEVEL_ENUM,
  EGUILDDATA_EGUILDDATA_BOARDINFO_ENUM,
  EGUILDDATA_EGUILDDATA_RECRUITINFO_ENUM,
  EGUILDDATA_EGUILDDATA_PORTRAIT_ENUM,
  EGUILDDATA_EGUILDDATA_QUEST_RESETTIME_ENUM,
  EGUILDDATA_EGUILDDATA_ASSET_ENUM,
  EGUILDDATA_EGUILDDATA_DISMISSTIME_ENUM,
  EGUILDDATA_EGUILDDATA_MEMBER_ENUM,
  EGUILDDATA_EGUILDDATA_APPLY_ENUM,
  EGUILDDATA_EGUILDDATA_MISC_ENUM,
  EGUILDDATA_EGUILDDATA_PACK_ENUM,
  EGUILDDATA_EGUILDDATA_ZONEID_ENUM,
  EGUILDDATA_EGUILDDATA_ZONETIME_ENUM,
  EGUILDDATA_EGUILDDATA_NEXTZONE_ENUM,
  EGUILDDATA_EGUILDDATA_DONATETIME1_ENUM,
  EGUILDDATA_EGUILDDATA_DONATETIME2_ENUM,
  EGUILDDATA_EGUILDDATA_EVENT_ENUM,
  EGUILDDATA_EGUILDDATA_DONATETIME3_ENUM,
  EGUILDDATA_EGUILDDATA_DONATETIME4_ENUM,
  EGUILDDATA_EGUILDDATA_ASSET_DAY_ENUM,
  EGUILDDATA_EGUILDDATA_PHOTO_ENUM,
  EGUILDDATA_EGUILDDATA_CITYID_ENUM,
  EGUILDDATA_EGUILDDATA_CITY_GIVEUP_CD_ENUM,
  EGUILDDATA_EGUILDDATA_OPEN_FUNCTION_ENUM,
  EGUILDDATA_EGUILDDATA_TREASURE_GVG_COUNT_ENUM,
  EGUILDDATA_EGUILDDATA_TREASURE_GUILD_COUNT_ENUM,
  EGUILDDATA_EGUILDDATA_TREASURE_BCOIN_COUNT_ENUM,
  EGUILDDATA_EGUILDDATA_SUPERGVG_ENUM,
  EGUILDDATA_EGUILDDATA_SUPERGVG_LV_ENUM,
  EGUILDDATA_EGUILDDATA_MATERIAL_MACHINE_COUNT_ENUM,
  EGUILDDATA_EGUILDDATA_MAX_ENUM
}
EGUILDLIST_EGUILDLIST_MEMBER_ENUM.name = "EGUILDLIST_MEMBER"
EGUILDLIST_EGUILDLIST_MEMBER_ENUM.index = 0
EGUILDLIST_EGUILDLIST_MEMBER_ENUM.number = 1
EGUILDLIST_EGUILDLIST_APPLY_ENUM.name = "EGUILDLIST_APPLY"
EGUILDLIST_EGUILDLIST_APPLY_ENUM.index = 1
EGUILDLIST_EGUILDLIST_APPLY_ENUM.number = 2
EGUILDLIST.name = "EGuildList"
EGUILDLIST.full_name = ".Cmd.EGuildList"
EGUILDLIST.values = {
  EGUILDLIST_EGUILDLIST_MEMBER_ENUM,
  EGUILDLIST_EGUILDLIST_APPLY_ENUM
}
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MIN_ENUM.name = "EGUILDMEMBERDATA_MIN"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MIN_ENUM.index = 0
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MIN_ENUM.number = 0
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BASELEVEL_ENUM.name = "EGUILDMEMBERDATA_BASELEVEL"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BASELEVEL_ENUM.index = 1
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BASELEVEL_ENUM.number = 1
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKCONTRIBUTION_ENUM.name = "EGUILDMEMBERDATA_WEEKCONTRIBUTION"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKCONTRIBUTION_ENUM.index = 2
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKCONTRIBUTION_ENUM.number = 2
EGUILDMEMBERDATA_EGUILDMEMBERDATA_CONTRIBUTION_ENUM.name = "EGUILDMEMBERDATA_CONTRIBUTION"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_CONTRIBUTION_ENUM.index = 3
EGUILDMEMBERDATA_EGUILDMEMBERDATA_CONTRIBUTION_ENUM.number = 3
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALCONTRIBUTION_ENUM.name = "EGUILDMEMBERDATA_TOTALCONTRIBUTION"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALCONTRIBUTION_ENUM.index = 4
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALCONTRIBUTION_ENUM.number = 14
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ENTERTIME_ENUM.name = "EGUILDMEMBERDATA_ENTERTIME"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ENTERTIME_ENUM.index = 5
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ENTERTIME_ENUM.number = 4
EGUILDMEMBERDATA_EGUILDMEMBERDATA_OFFLINETIME_ENUM.name = "EGUILDMEMBERDATA_OFFLINETIME"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_OFFLINETIME_ENUM.index = 6
EGUILDMEMBERDATA_EGUILDMEMBERDATA_OFFLINETIME_ENUM.number = 5
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PROFESSION_ENUM.name = "EGUILDMEMBERDATA_PROFESSION"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PROFESSION_ENUM.index = 7
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PROFESSION_ENUM.number = 6
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PORTRAIT_ENUM.name = "EGUILDMEMBERDATA_PORTRAIT"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PORTRAIT_ENUM.index = 8
EGUILDMEMBERDATA_EGUILDMEMBERDATA_PORTRAIT_ENUM.number = 7
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FRAME_ENUM.name = "EGUILDMEMBERDATA_FRAME"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FRAME_ENUM.index = 9
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FRAME_ENUM.number = 8
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIR_ENUM.name = "EGUILDMEMBERDATA_HAIR"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIR_ENUM.index = 10
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIR_ENUM.number = 9
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIRCOLOR_ENUM.name = "EGUILDMEMBERDATA_HAIRCOLOR"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIRCOLOR_ENUM.index = 11
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIRCOLOR_ENUM.number = 10
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BODY_ENUM.name = "EGUILDMEMBERDATA_BODY"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BODY_ENUM.index = 12
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BODY_ENUM.number = 11
EGUILDMEMBERDATA_EGUILDMEMBERDATA_JOB_ENUM.name = "EGUILDMEMBERDATA_JOB"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_JOB_ENUM.index = 13
EGUILDMEMBERDATA_EGUILDMEMBERDATA_JOB_ENUM.number = 12
EGUILDMEMBERDATA_EGUILDMEMBERDATA_LEVELUPEFFECT_ENUM.name = "EGUILDMEMBERDATA_LEVELUPEFFECT"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_LEVELUPEFFECT_ENUM.index = 14
EGUILDMEMBERDATA_EGUILDMEMBERDATA_LEVELUPEFFECT_ENUM.number = 15
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKASSET_ENUM.name = "EGUILDMEMBERDATA_WEEKASSET"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKASSET_ENUM.index = 15
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKASSET_ENUM.number = 16
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ASSET_ENUM.name = "EGUILDMEMBERDATA_ASSET"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ASSET_ENUM.index = 16
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ASSET_ENUM.number = 17
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ZONEID_ENUM.name = "EGUILDMEMBERDATA_ZONEID"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ZONEID_ENUM.index = 17
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ZONEID_ENUM.number = 18
EGUILDMEMBERDATA_EGUILDMEMBERDATA_NAME_ENUM.name = "EGUILDMEMBERDATA_NAME"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_NAME_ENUM.index = 18
EGUILDMEMBERDATA_EGUILDMEMBERDATA_NAME_ENUM.number = 19
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ONLINETIME_ENUM.name = "EGUILDMEMBERDATA_ONLINETIME"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ONLINETIME_ENUM.index = 19
EGUILDMEMBERDATA_EGUILDMEMBERDATA_ONLINETIME_ENUM.number = 20
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HEAD_ENUM.name = "EGUILDMEMBERDATA_HEAD"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HEAD_ENUM.index = 20
EGUILDMEMBERDATA_EGUILDMEMBERDATA_HEAD_ENUM.number = 21
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FACE_ENUM.name = "EGUILDMEMBERDATA_FACE"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FACE_ENUM.index = 21
EGUILDMEMBERDATA_EGUILDMEMBERDATA_FACE_ENUM.number = 22
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MOUTH_ENUM.name = "EGUILDMEMBERDATA_MOUTH"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MOUTH_ENUM.index = 22
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MOUTH_ENUM.number = 23
EGUILDMEMBERDATA_EGUILDMEMBERDATA_EYE_ENUM.name = "EGUILDMEMBERDATA_EYE"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_EYE_ENUM.index = 23
EGUILDMEMBERDATA_EGUILDMEMBERDATA_EYE_ENUM.number = 24
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BUILDINGEFFECT_ENUM.name = "EGUILDMEMBERDATA_BUILDINGEFFECT"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BUILDINGEFFECT_ENUM.index = 24
EGUILDMEMBERDATA_EGUILDMEMBERDATA_BUILDINGEFFECT_ENUM.number = 25
EGUILDMEMBERDATA_EGUILDMEMBERDATA_GENDER_ENUM.name = "EGUILDMEMBERDATA_GENDER"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_GENDER_ENUM.index = 25
EGUILDMEMBERDATA_EGUILDMEMBERDATA_GENDER_ENUM.number = 26
EGUILDMEMBERDATA_EGUILDMEMBERDATA_REALTIMEVOICE_ENUM.name = "EGUILDMEMBERDATA_REALTIMEVOICE"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_REALTIMEVOICE_ENUM.index = 26
EGUILDMEMBERDATA_EGUILDMEMBERDATA_REALTIMEVOICE_ENUM.number = 27
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKBCOIN_ENUM.name = "EGUILDMEMBERDATA_WEEKBCOIN"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKBCOIN_ENUM.index = 27
EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKBCOIN_ENUM.number = 28
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALBCOIN_ENUM.name = "EGUILDMEMBERDATA_TOTALBCOIN"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALBCOIN_ENUM.index = 28
EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALBCOIN_ENUM.number = 29
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MAX_ENUM.name = "EGUILDMEMBERDATA_MAX"
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MAX_ENUM.index = 29
EGUILDMEMBERDATA_EGUILDMEMBERDATA_MAX_ENUM.number = 30
EGUILDMEMBERDATA.name = "EGuildMemberData"
EGUILDMEMBERDATA.full_name = ".Cmd.EGuildMemberData"
EGUILDMEMBERDATA.values = {
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_MIN_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_BASELEVEL_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKCONTRIBUTION_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_CONTRIBUTION_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALCONTRIBUTION_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_ENTERTIME_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_OFFLINETIME_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_PROFESSION_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_PORTRAIT_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_FRAME_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIR_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_HAIRCOLOR_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_BODY_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_JOB_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_LEVELUPEFFECT_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKASSET_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_ASSET_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_ZONEID_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_NAME_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_ONLINETIME_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_HEAD_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_FACE_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_MOUTH_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_EYE_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_BUILDINGEFFECT_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_GENDER_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_REALTIMEVOICE_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_WEEKBCOIN_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_TOTALBCOIN_ENUM,
  EGUILDMEMBERDATA_EGUILDMEMBERDATA_MAX_ENUM
}
EGUILDACTION_EGUILDACTION_MIN_ENUM.name = "EGUILDACTION_MIN"
EGUILDACTION_EGUILDACTION_MIN_ENUM.index = 0
EGUILDACTION_EGUILDACTION_MIN_ENUM.number = 0
EGUILDACTION_EGUILDACTION_AGREE_ENUM.name = "EGUILDACTION_AGREE"
EGUILDACTION_EGUILDACTION_AGREE_ENUM.index = 1
EGUILDACTION_EGUILDACTION_AGREE_ENUM.number = 1
EGUILDACTION_EGUILDACTION_DISAGREE_ENUM.name = "EGUILDACTION_DISAGREE"
EGUILDACTION_EGUILDACTION_DISAGREE_ENUM.index = 2
EGUILDACTION_EGUILDACTION_DISAGREE_ENUM.number = 2
EGUILDACTION_EGUILDACTION_MAX_ENUM.name = "EGUILDACTION_MAX"
EGUILDACTION_EGUILDACTION_MAX_ENUM.index = 3
EGUILDACTION_EGUILDACTION_MAX_ENUM.number = 3
EGUILDACTION.name = "EGuildAction"
EGUILDACTION.full_name = ".Cmd.EGuildAction"
EGUILDACTION.values = {
  EGUILDACTION_EGUILDACTION_MIN_ENUM,
  EGUILDACTION_EGUILDACTION_AGREE_ENUM,
  EGUILDACTION_EGUILDACTION_DISAGREE_ENUM,
  EGUILDACTION_EGUILDACTION_MAX_ENUM
}
EMODIFY_EMODIFY_MIN_ENUM.name = "EMODIFY_MIN"
EMODIFY_EMODIFY_MIN_ENUM.index = 0
EMODIFY_EMODIFY_MIN_ENUM.number = 0
EMODIFY_EMODIFY_AUTH_ENUM.name = "EMODIFY_AUTH"
EMODIFY_EMODIFY_AUTH_ENUM.index = 1
EMODIFY_EMODIFY_AUTH_ENUM.number = 1
EMODIFY_EMODIFY_EDITAUTH_ENUM.name = "EMODIFY_EDITAUTH"
EMODIFY_EMODIFY_EDITAUTH_ENUM.index = 2
EMODIFY_EMODIFY_EDITAUTH_ENUM.number = 2
EMODIFY_EMODIFY_MAX_ENUM.name = "EMODIFY_MAX"
EMODIFY_EMODIFY_MAX_ENUM.index = 3
EMODIFY_EMODIFY_MAX_ENUM.number = 3
EMODIFY.name = "EModify"
EMODIFY.full_name = ".Cmd.EModify"
EMODIFY.values = {
  EMODIFY_EMODIFY_MIN_ENUM,
  EMODIFY_EMODIFY_AUTH_ENUM,
  EMODIFY_EMODIFY_EDITAUTH_ENUM,
  EMODIFY_EMODIFY_MAX_ENUM
}
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MIN_ENUM.name = "EGUILDCITYSTATUS_MIN"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MIN_ENUM.index = 0
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MIN_ENUM.number = 0
EGUILDCITYSTATUS_EGUILDCITYSTATUS_NONE_ENUM.name = "EGUILDCITYSTATUS_NONE"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_NONE_ENUM.index = 1
EGUILDCITYSTATUS_EGUILDCITYSTATUS_NONE_ENUM.number = 1
EGUILDCITYSTATUS_EGUILDCITYSTATUS_OCCUPY_ENUM.name = "EGUILDCITYSTATUS_OCCUPY"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_OCCUPY_ENUM.index = 2
EGUILDCITYSTATUS_EGUILDCITYSTATUS_OCCUPY_ENUM.number = 2
EGUILDCITYSTATUS_EGUILDCITYSTATUS_GIVEUP_ENUM.name = "EGUILDCITYSTATUS_GIVEUP"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_GIVEUP_ENUM.index = 3
EGUILDCITYSTATUS_EGUILDCITYSTATUS_GIVEUP_ENUM.number = 3
EGUILDCITYSTATUS_EGUILDCITYSTATUS_FINISH_ENUM.name = "EGUILDCITYSTATUS_FINISH"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_FINISH_ENUM.index = 4
EGUILDCITYSTATUS_EGUILDCITYSTATUS_FINISH_ENUM.number = 4
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MAX_ENUM.name = "EGUILDCITYSTATUS_MAX"
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MAX_ENUM.index = 5
EGUILDCITYSTATUS_EGUILDCITYSTATUS_MAX_ENUM.number = 5
EGUILDCITYSTATUS.name = "EGuildCityStatus"
EGUILDCITYSTATUS.full_name = ".Cmd.EGuildCityStatus"
EGUILDCITYSTATUS.values = {
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_MIN_ENUM,
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_NONE_ENUM,
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_OCCUPY_ENUM,
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_GIVEUP_ENUM,
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_FINISH_ENUM,
  EGUILDCITYSTATUS_EGUILDCITYSTATUS_MAX_ENUM
}
ECITYACTION_ECITYACTION_MIN_ENUM.name = "ECITYACTION_MIN"
ECITYACTION_ECITYACTION_MIN_ENUM.index = 0
ECITYACTION_ECITYACTION_MIN_ENUM.number = 0
ECITYACTION_ECITYACTION_GIVEUP_ENUM.name = "ECITYACTION_GIVEUP"
ECITYACTION_ECITYACTION_GIVEUP_ENUM.index = 1
ECITYACTION_ECITYACTION_GIVEUP_ENUM.number = 1
ECITYACTION_ECITYACTION_CANCEL_GIVEUP_ENUM.name = "ECITYACTION_CANCEL_GIVEUP"
ECITYACTION_ECITYACTION_CANCEL_GIVEUP_ENUM.index = 2
ECITYACTION_ECITYACTION_CANCEL_GIVEUP_ENUM.number = 2
ECITYACTION_ECITYACTION_MAX_ENUM.name = "ECITYACTION_MAX"
ECITYACTION_ECITYACTION_MAX_ENUM.index = 3
ECITYACTION_ECITYACTION_MAX_ENUM.number = 3
ECITYACTION.name = "ECityAction"
ECITYACTION.full_name = ".Cmd.ECityAction"
ECITYACTION.values = {
  ECITYACTION_ECITYACTION_MIN_ENUM,
  ECITYACTION_ECITYACTION_GIVEUP_ENUM,
  ECITYACTION_ECITYACTION_CANCEL_GIVEUP_ENUM,
  ECITYACTION_ECITYACTION_MAX_ENUM
}
EICONSTATE_EICON_INIT_ENUM.name = "EICON_INIT"
EICONSTATE_EICON_INIT_ENUM.index = 0
EICONSTATE_EICON_INIT_ENUM.number = 0
EICONSTATE_EICON_PASS_ENUM.name = "EICON_PASS"
EICONSTATE_EICON_PASS_ENUM.index = 1
EICONSTATE_EICON_PASS_ENUM.number = 1
EICONSTATE_EICON_FORBID_ENUM.name = "EICON_FORBID"
EICONSTATE_EICON_FORBID_ENUM.index = 2
EICONSTATE_EICON_FORBID_ENUM.number = 2
EICONSTATE.name = "EIconState"
EICONSTATE.full_name = ".Cmd.EIconState"
EICONSTATE.values = {
  EICONSTATE_EICON_INIT_ENUM,
  EICONSTATE_EICON_PASS_ENUM,
  EICONSTATE_EICON_FORBID_ENUM
}
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MIN_ENUM.name = "EARTIFACTOPTTYPE_MIN"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MIN_ENUM.index = 0
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MIN_ENUM.number = 0
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_DISTRIBUTE_ENUM.name = "EARTIFACTOPTTYPE_DISTRIBUTE"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_DISTRIBUTE_ENUM.index = 1
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_DISTRIBUTE_ENUM.number = 1
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_ENUM.name = "EARTIFACTOPTTYPE_RETRIEVE"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_ENUM.index = 2
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_ENUM.number = 2
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_CANCEL_ENUM.name = "EARTIFACTOPTTYPE_RETRIEVE_CANCEL"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_CANCEL_ENUM.index = 3
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_CANCEL_ENUM.number = 3
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_GIVEBACK_ENUM.name = "EARTIFACTOPTTYPE_GIVEBACK"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_GIVEBACK_ENUM.index = 4
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_GIVEBACK_ENUM.number = 4
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MAX_ENUM.name = "EARTIFACTOPTTYPE_MAX"
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MAX_ENUM.index = 5
EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MAX_ENUM.number = 5
EARTIFACTOPTTYPE.name = "EArtifactOptType"
EARTIFACTOPTTYPE.full_name = ".Cmd.EArtifactOptType"
EARTIFACTOPTTYPE.values = {
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MIN_ENUM,
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_DISTRIBUTE_ENUM,
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_ENUM,
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_RETRIEVE_CANCEL_ENUM,
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_GIVEBACK_ENUM,
  EARTIFACTOPTTYPE_EARTIFACTOPTTYPE_MAX_ENUM
}
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MIN_ENUM.name = "EGUILDTREASURETYPE_MIN"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MIN_ENUM.index = 0
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MIN_ENUM.number = 0
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GVG_ENUM.name = "EGUILDTREASURETYPE_GVG"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GVG_ENUM.index = 1
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GVG_ENUM.number = 1
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_BCOIN_ENUM.name = "EGUILDTREASURETYPE_GUILD_BCOIN"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_BCOIN_ENUM.index = 2
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_BCOIN_ENUM.number = 2
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_ASSET_ENUM.name = "EGUILDTREASURETYPE_GUILD_ASSET"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_ASSET_ENUM.index = 3
EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_ASSET_ENUM.number = 3
EGUILDTREASURETYPE_EGUILDTREASURETYPE_PREVIEW_ENUM.name = "EGUILDTREASURETYPE_PREVIEW"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_PREVIEW_ENUM.index = 4
EGUILDTREASURETYPE_EGUILDTREASURETYPE_PREVIEW_ENUM.number = 4
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MAX_ENUM.name = "EGUILDTREASURETYPE_MAX"
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MAX_ENUM.index = 5
EGUILDTREASURETYPE_EGUILDTREASURETYPE_MAX_ENUM.number = 5
EGUILDTREASURETYPE.name = "EGuildTreasureType"
EGUILDTREASURETYPE.full_name = ".Cmd.EGuildTreasureType"
EGUILDTREASURETYPE.values = {
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_MIN_ENUM,
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_GVG_ENUM,
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_BCOIN_ENUM,
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_GUILD_ASSET_ENUM,
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_PREVIEW_ENUM,
  EGUILDTREASURETYPE_EGUILDTREASURETYPE_MAX_ENUM
}
ETREASUREACTION_ETREASUREACTION_MIN_ENUM.name = "ETREASUREACTION_MIN"
ETREASUREACTION_ETREASUREACTION_MIN_ENUM.index = 0
ETREASUREACTION_ETREASUREACTION_MIN_ENUM.number = 0
ETREASUREACTION_ETREASUREACTION_GVG_FRAME_ON_ENUM.name = "ETREASUREACTION_GVG_FRAME_ON"
ETREASUREACTION_ETREASUREACTION_GVG_FRAME_ON_ENUM.index = 1
ETREASUREACTION_ETREASUREACTION_GVG_FRAME_ON_ENUM.number = 1
ETREASUREACTION_ETREASUREACTION_GUILD_FRAME_ON_ENUM.name = "ETREASUREACTION_GUILD_FRAME_ON"
ETREASUREACTION_ETREASUREACTION_GUILD_FRAME_ON_ENUM.index = 2
ETREASUREACTION_ETREASUREACTION_GUILD_FRAME_ON_ENUM.number = 2
ETREASUREACTION_ETREASUREACTION_FRAME_OFF_ENUM.name = "ETREASUREACTION_FRAME_OFF"
ETREASUREACTION_ETREASUREACTION_FRAME_OFF_ENUM.index = 3
ETREASUREACTION_ETREASUREACTION_FRAME_OFF_ENUM.number = 3
ETREASUREACTION_ETREASUREACTION_LEFT_ENUM.name = "ETREASUREACTION_LEFT"
ETREASUREACTION_ETREASUREACTION_LEFT_ENUM.index = 4
ETREASUREACTION_ETREASUREACTION_LEFT_ENUM.number = 4
ETREASUREACTION_ETREASUREACTION_RIGHT_ENUM.name = "ETREASUREACTION_RIGHT"
ETREASUREACTION_ETREASUREACTION_RIGHT_ENUM.index = 5
ETREASUREACTION_ETREASUREACTION_RIGHT_ENUM.number = 5
ETREASUREACTION_ETREASUREACTION_OPEN_GVG_ENUM.name = "ETREASUREACTION_OPEN_GVG"
ETREASUREACTION_ETREASUREACTION_OPEN_GVG_ENUM.index = 6
ETREASUREACTION_ETREASUREACTION_OPEN_GVG_ENUM.number = 6
ETREASUREACTION_ETREASUREACTION_OPEN_GUILD_ENUM.name = "ETREASUREACTION_OPEN_GUILD"
ETREASUREACTION_ETREASUREACTION_OPEN_GUILD_ENUM.index = 7
ETREASUREACTION_ETREASUREACTION_OPEN_GUILD_ENUM.number = 7
ETREASUREACTION_ETREASUREACTION_MAX_ENUM.name = "ETREASUREACTION_MAX"
ETREASUREACTION_ETREASUREACTION_MAX_ENUM.index = 8
ETREASUREACTION_ETREASUREACTION_MAX_ENUM.number = 8
ETREASUREACTION.name = "ETreasureAction"
ETREASUREACTION.full_name = ".Cmd.ETreasureAction"
ETREASUREACTION.values = {
  ETREASUREACTION_ETREASUREACTION_MIN_ENUM,
  ETREASUREACTION_ETREASUREACTION_GVG_FRAME_ON_ENUM,
  ETREASUREACTION_ETREASUREACTION_GUILD_FRAME_ON_ENUM,
  ETREASUREACTION_ETREASUREACTION_FRAME_OFF_ENUM,
  ETREASUREACTION_ETREASUREACTION_LEFT_ENUM,
  ETREASUREACTION_ETREASUREACTION_RIGHT_ENUM,
  ETREASUREACTION_ETREASUREACTION_OPEN_GVG_ENUM,
  ETREASUREACTION_ETREASUREACTION_OPEN_GUILD_ENUM,
  ETREASUREACTION_ETREASUREACTION_MAX_ENUM
}
ETREASUREPOINT_ETREASUREPOINT_MIN_ENUM.name = "ETREASUREPOINT_MIN"
ETREASUREPOINT_ETREASUREPOINT_MIN_ENUM.index = 0
ETREASUREPOINT_ETREASUREPOINT_MIN_ENUM.number = 0
ETREASUREPOINT_ETREASUREPOINT_LEFT_ENUM.name = "ETREASUREPOINT_LEFT"
ETREASUREPOINT_ETREASUREPOINT_LEFT_ENUM.index = 1
ETREASUREPOINT_ETREASUREPOINT_LEFT_ENUM.number = 1
ETREASUREPOINT_ETREASUREPOINT_RIGHT_ENUM.name = "ETREASUREPOINT_RIGHT"
ETREASUREPOINT_ETREASUREPOINT_RIGHT_ENUM.index = 2
ETREASUREPOINT_ETREASUREPOINT_RIGHT_ENUM.number = 2
ETREASUREPOINT_ETREASUREPOINT_NONE_ENUM.name = "ETREASUREPOINT_NONE"
ETREASUREPOINT_ETREASUREPOINT_NONE_ENUM.index = 3
ETREASUREPOINT_ETREASUREPOINT_NONE_ENUM.number = 3
ETREASUREPOINT_ETREASUREPOINT_ALL_ENUM.name = "ETREASUREPOINT_ALL"
ETREASUREPOINT_ETREASUREPOINT_ALL_ENUM.index = 4
ETREASUREPOINT_ETREASUREPOINT_ALL_ENUM.number = 4
ETREASUREPOINT.name = "ETreasurePoint"
ETREASUREPOINT.full_name = ".Cmd.ETreasurePoint"
ETREASUREPOINT.values = {
  ETREASUREPOINT_ETREASUREPOINT_MIN_ENUM,
  ETREASUREPOINT_ETREASUREPOINT_LEFT_ENUM,
  ETREASUREPOINT_ETREASUREPOINT_RIGHT_ENUM,
  ETREASUREPOINT_ETREASUREPOINT_NONE_ENUM,
  ETREASUREPOINT_ETREASUREPOINT_ALL_ENUM
}
EGCITYSTATE_EGCITYSTATE_MIN_ENUM.name = "EGCITYSTATE_MIN"
EGCITYSTATE_EGCITYSTATE_MIN_ENUM.index = 0
EGCITYSTATE_EGCITYSTATE_MIN_ENUM.number = 0
EGCITYSTATE_EGCITYSTATE_CRIFIRE_ENUM.name = "EGCITYSTATE_CRIFIRE"
EGCITYSTATE_EGCITYSTATE_CRIFIRE_ENUM.index = 1
EGCITYSTATE_EGCITYSTATE_CRIFIRE_ENUM.number = 1
EGCITYSTATE_EGCITYSTATE_ATTFIRE_ENUM.name = "EGCITYSTATE_ATTFIRE"
EGCITYSTATE_EGCITYSTATE_ATTFIRE_ENUM.index = 2
EGCITYSTATE_EGCITYSTATE_ATTFIRE_ENUM.number = 2
EGCITYSTATE_EGCITYSTATE_DEFFIRE_ENUM.name = "EGCITYSTATE_DEFFIRE"
EGCITYSTATE_EGCITYSTATE_DEFFIRE_ENUM.index = 3
EGCITYSTATE_EGCITYSTATE_DEFFIRE_ENUM.number = 3
EGCITYSTATE_EGCITYSTATE_NORMALFIRE_ENUM.name = "EGCITYSTATE_NORMALFIRE"
EGCITYSTATE_EGCITYSTATE_NORMALFIRE_ENUM.index = 4
EGCITYSTATE_EGCITYSTATE_NORMALFIRE_ENUM.number = 4
EGCITYSTATE_EGCITYSTATE_PERFECT_ENUM.name = "EGCITYSTATE_PERFECT"
EGCITYSTATE_EGCITYSTATE_PERFECT_ENUM.index = 5
EGCITYSTATE_EGCITYSTATE_PERFECT_ENUM.number = 5
EGCITYSTATE_EGCITYSTATE_NOOWNER_ENUM.name = "EGCITYSTATE_NOOWNER"
EGCITYSTATE_EGCITYSTATE_NOOWNER_ENUM.index = 6
EGCITYSTATE_EGCITYSTATE_NOOWNER_ENUM.number = 6
EGCITYSTATE_EGCITYSTATE_OCCUPY_ENUM.name = "EGCITYSTATE_OCCUPY"
EGCITYSTATE_EGCITYSTATE_OCCUPY_ENUM.index = 7
EGCITYSTATE_EGCITYSTATE_OCCUPY_ENUM.number = 7
EGCITYSTATE.name = "EGCityState"
EGCITYSTATE.full_name = ".Cmd.EGCityState"
EGCITYSTATE.values = {
  EGCITYSTATE_EGCITYSTATE_MIN_ENUM,
  EGCITYSTATE_EGCITYSTATE_CRIFIRE_ENUM,
  EGCITYSTATE_EGCITYSTATE_ATTFIRE_ENUM,
  EGCITYSTATE_EGCITYSTATE_DEFFIRE_ENUM,
  EGCITYSTATE_EGCITYSTATE_NORMALFIRE_ENUM,
  EGCITYSTATE_EGCITYSTATE_PERFECT_ENUM,
  EGCITYSTATE_EGCITYSTATE_NOOWNER_ENUM,
  EGCITYSTATE_EGCITYSTATE_OCCUPY_ENUM
}
GUILDPRAYCFG_PRAYID_FIELD.name = "prayid"
GUILDPRAYCFG_PRAYID_FIELD.full_name = ".Cmd.GuildPrayCFG.prayid"
GUILDPRAYCFG_PRAYID_FIELD.number = 1
GUILDPRAYCFG_PRAYID_FIELD.index = 0
GUILDPRAYCFG_PRAYID_FIELD.label = 1
GUILDPRAYCFG_PRAYID_FIELD.has_default_value = true
GUILDPRAYCFG_PRAYID_FIELD.default_value = 0
GUILDPRAYCFG_PRAYID_FIELD.type = 13
GUILDPRAYCFG_PRAYID_FIELD.cpp_type = 3
GUILDPRAYCFG_PRAYLV_FIELD.name = "praylv"
GUILDPRAYCFG_PRAYLV_FIELD.full_name = ".Cmd.GuildPrayCFG.praylv"
GUILDPRAYCFG_PRAYLV_FIELD.number = 2
GUILDPRAYCFG_PRAYLV_FIELD.index = 1
GUILDPRAYCFG_PRAYLV_FIELD.label = 1
GUILDPRAYCFG_PRAYLV_FIELD.has_default_value = true
GUILDPRAYCFG_PRAYLV_FIELD.default_value = 0
GUILDPRAYCFG_PRAYLV_FIELD.type = 13
GUILDPRAYCFG_PRAYLV_FIELD.cpp_type = 3
GUILDPRAYCFG_TYPE_FIELD.name = "type"
GUILDPRAYCFG_TYPE_FIELD.full_name = ".Cmd.GuildPrayCFG.type"
GUILDPRAYCFG_TYPE_FIELD.number = 3
GUILDPRAYCFG_TYPE_FIELD.index = 2
GUILDPRAYCFG_TYPE_FIELD.label = 1
GUILDPRAYCFG_TYPE_FIELD.has_default_value = true
GUILDPRAYCFG_TYPE_FIELD.default_value = 0
GUILDPRAYCFG_TYPE_FIELD.enum_type = EPRAYTYPE
GUILDPRAYCFG_TYPE_FIELD.type = 14
GUILDPRAYCFG_TYPE_FIELD.cpp_type = 8
GUILDPRAYCFG_ATTRS_FIELD.name = "attrs"
GUILDPRAYCFG_ATTRS_FIELD.full_name = ".Cmd.GuildPrayCFG.attrs"
GUILDPRAYCFG_ATTRS_FIELD.number = 4
GUILDPRAYCFG_ATTRS_FIELD.index = 3
GUILDPRAYCFG_ATTRS_FIELD.label = 3
GUILDPRAYCFG_ATTRS_FIELD.has_default_value = false
GUILDPRAYCFG_ATTRS_FIELD.default_value = {}
GUILDPRAYCFG_ATTRS_FIELD.message_type = SceneUser_pb.USERATTR
GUILDPRAYCFG_ATTRS_FIELD.type = 11
GUILDPRAYCFG_ATTRS_FIELD.cpp_type = 10
GUILDPRAYCFG_COSTS_FIELD.name = "costs"
GUILDPRAYCFG_COSTS_FIELD.full_name = ".Cmd.GuildPrayCFG.costs"
GUILDPRAYCFG_COSTS_FIELD.number = 5
GUILDPRAYCFG_COSTS_FIELD.index = 4
GUILDPRAYCFG_COSTS_FIELD.label = 3
GUILDPRAYCFG_COSTS_FIELD.has_default_value = false
GUILDPRAYCFG_COSTS_FIELD.default_value = {}
GUILDPRAYCFG_COSTS_FIELD.message_type = SceneItem_pb.ITEMINFO
GUILDPRAYCFG_COSTS_FIELD.type = 11
GUILDPRAYCFG_COSTS_FIELD.cpp_type = 10
GUILDPRAYCFG.name = "GuildPrayCFG"
GUILDPRAYCFG.full_name = ".Cmd.GuildPrayCFG"
GUILDPRAYCFG.nested_types = {}
GUILDPRAYCFG.enum_types = {}
GUILDPRAYCFG.fields = {
  GUILDPRAYCFG_PRAYID_FIELD,
  GUILDPRAYCFG_PRAYLV_FIELD,
  GUILDPRAYCFG_TYPE_FIELD,
  GUILDPRAYCFG_ATTRS_FIELD,
  GUILDPRAYCFG_COSTS_FIELD
}
GUILDPRAYCFG.is_extendable = false
GUILDPRAYCFG.extensions = {}
GUILDMEMBERPRAY_PRAY_FIELD.name = "pray"
GUILDMEMBERPRAY_PRAY_FIELD.full_name = ".Cmd.GuildMemberPray.pray"
GUILDMEMBERPRAY_PRAY_FIELD.number = 1
GUILDMEMBERPRAY_PRAY_FIELD.index = 0
GUILDMEMBERPRAY_PRAY_FIELD.label = 1
GUILDMEMBERPRAY_PRAY_FIELD.has_default_value = true
GUILDMEMBERPRAY_PRAY_FIELD.default_value = 0
GUILDMEMBERPRAY_PRAY_FIELD.type = 13
GUILDMEMBERPRAY_PRAY_FIELD.cpp_type = 3
GUILDMEMBERPRAY_LV_FIELD.name = "lv"
GUILDMEMBERPRAY_LV_FIELD.full_name = ".Cmd.GuildMemberPray.lv"
GUILDMEMBERPRAY_LV_FIELD.number = 2
GUILDMEMBERPRAY_LV_FIELD.index = 1
GUILDMEMBERPRAY_LV_FIELD.label = 1
GUILDMEMBERPRAY_LV_FIELD.has_default_value = true
GUILDMEMBERPRAY_LV_FIELD.default_value = 0
GUILDMEMBERPRAY_LV_FIELD.type = 13
GUILDMEMBERPRAY_LV_FIELD.cpp_type = 3
GUILDMEMBERPRAY_CUR_FIELD.name = "cur"
GUILDMEMBERPRAY_CUR_FIELD.full_name = ".Cmd.GuildMemberPray.cur"
GUILDMEMBERPRAY_CUR_FIELD.number = 3
GUILDMEMBERPRAY_CUR_FIELD.index = 2
GUILDMEMBERPRAY_CUR_FIELD.label = 1
GUILDMEMBERPRAY_CUR_FIELD.has_default_value = false
GUILDMEMBERPRAY_CUR_FIELD.default_value = nil
GUILDMEMBERPRAY_CUR_FIELD.message_type = GUILDPRAYCFG
GUILDMEMBERPRAY_CUR_FIELD.type = 11
GUILDMEMBERPRAY_CUR_FIELD.cpp_type = 10
GUILDMEMBERPRAY_NEXT_FIELD.name = "next"
GUILDMEMBERPRAY_NEXT_FIELD.full_name = ".Cmd.GuildMemberPray.next"
GUILDMEMBERPRAY_NEXT_FIELD.number = 4
GUILDMEMBERPRAY_NEXT_FIELD.index = 3
GUILDMEMBERPRAY_NEXT_FIELD.label = 1
GUILDMEMBERPRAY_NEXT_FIELD.has_default_value = false
GUILDMEMBERPRAY_NEXT_FIELD.default_value = nil
GUILDMEMBERPRAY_NEXT_FIELD.message_type = GUILDPRAYCFG
GUILDMEMBERPRAY_NEXT_FIELD.type = 11
GUILDMEMBERPRAY_NEXT_FIELD.cpp_type = 10
GUILDMEMBERPRAY.name = "GuildMemberPray"
GUILDMEMBERPRAY.full_name = ".Cmd.GuildMemberPray"
GUILDMEMBERPRAY.nested_types = {}
GUILDMEMBERPRAY.enum_types = {}
GUILDMEMBERPRAY.fields = {
  GUILDMEMBERPRAY_PRAY_FIELD,
  GUILDMEMBERPRAY_LV_FIELD,
  GUILDMEMBERPRAY_CUR_FIELD,
  GUILDMEMBERPRAY_NEXT_FIELD
}
GUILDMEMBERPRAY.is_extendable = false
GUILDMEMBERPRAY.extensions = {}
BLOBGUILDPRAY_PRAYS_FIELD.name = "prays"
BLOBGUILDPRAY_PRAYS_FIELD.full_name = ".Cmd.BlobGuildPray.prays"
BLOBGUILDPRAY_PRAYS_FIELD.number = 1
BLOBGUILDPRAY_PRAYS_FIELD.index = 0
BLOBGUILDPRAY_PRAYS_FIELD.label = 3
BLOBGUILDPRAY_PRAYS_FIELD.has_default_value = false
BLOBGUILDPRAY_PRAYS_FIELD.default_value = {}
BLOBGUILDPRAY_PRAYS_FIELD.message_type = GUILDMEMBERPRAY
BLOBGUILDPRAY_PRAYS_FIELD.type = 11
BLOBGUILDPRAY_PRAYS_FIELD.cpp_type = 10
BLOBGUILDPRAY.name = "BlobGuildPray"
BLOBGUILDPRAY.full_name = ".Cmd.BlobGuildPray"
BLOBGUILDPRAY.nested_types = {}
BLOBGUILDPRAY.enum_types = {}
BLOBGUILDPRAY.fields = {
  BLOBGUILDPRAY_PRAYS_FIELD
}
BLOBGUILDPRAY.is_extendable = false
BLOBGUILDPRAY.extensions = {}
BLOBDONATE_ITEMS_FIELD.name = "items"
BLOBDONATE_ITEMS_FIELD.full_name = ".Cmd.BlobDonate.items"
BLOBDONATE_ITEMS_FIELD.number = 1
BLOBDONATE_ITEMS_FIELD.index = 0
BLOBDONATE_ITEMS_FIELD.label = 3
BLOBDONATE_ITEMS_FIELD.has_default_value = false
BLOBDONATE_ITEMS_FIELD.default_value = {}
BLOBDONATE_ITEMS_FIELD.message_type = _DONATEITEM
BLOBDONATE_ITEMS_FIELD.type = 11
BLOBDONATE_ITEMS_FIELD.cpp_type = 10
BLOBDONATE_STEPS_FIELD.name = "steps"
BLOBDONATE_STEPS_FIELD.full_name = ".Cmd.BlobDonate.steps"
BLOBDONATE_STEPS_FIELD.number = 2
BLOBDONATE_STEPS_FIELD.index = 1
BLOBDONATE_STEPS_FIELD.label = 3
BLOBDONATE_STEPS_FIELD.has_default_value = false
BLOBDONATE_STEPS_FIELD.default_value = {}
BLOBDONATE_STEPS_FIELD.type = 13
BLOBDONATE_STEPS_FIELD.cpp_type = 3
BLOBDONATE_DONATETIME1_FIELD.name = "donatetime1"
BLOBDONATE_DONATETIME1_FIELD.full_name = ".Cmd.BlobDonate.donatetime1"
BLOBDONATE_DONATETIME1_FIELD.number = 3
BLOBDONATE_DONATETIME1_FIELD.index = 2
BLOBDONATE_DONATETIME1_FIELD.label = 1
BLOBDONATE_DONATETIME1_FIELD.has_default_value = true
BLOBDONATE_DONATETIME1_FIELD.default_value = 0
BLOBDONATE_DONATETIME1_FIELD.type = 13
BLOBDONATE_DONATETIME1_FIELD.cpp_type = 3
BLOBDONATE_DONATETIME2_FIELD.name = "donatetime2"
BLOBDONATE_DONATETIME2_FIELD.full_name = ".Cmd.BlobDonate.donatetime2"
BLOBDONATE_DONATETIME2_FIELD.number = 4
BLOBDONATE_DONATETIME2_FIELD.index = 3
BLOBDONATE_DONATETIME2_FIELD.label = 1
BLOBDONATE_DONATETIME2_FIELD.has_default_value = true
BLOBDONATE_DONATETIME2_FIELD.default_value = 0
BLOBDONATE_DONATETIME2_FIELD.type = 13
BLOBDONATE_DONATETIME2_FIELD.cpp_type = 3
BLOBDONATE_DONATETIME3_FIELD.name = "donatetime3"
BLOBDONATE_DONATETIME3_FIELD.full_name = ".Cmd.BlobDonate.donatetime3"
BLOBDONATE_DONATETIME3_FIELD.number = 5
BLOBDONATE_DONATETIME3_FIELD.index = 4
BLOBDONATE_DONATETIME3_FIELD.label = 1
BLOBDONATE_DONATETIME3_FIELD.has_default_value = true
BLOBDONATE_DONATETIME3_FIELD.default_value = 0
BLOBDONATE_DONATETIME3_FIELD.type = 13
BLOBDONATE_DONATETIME3_FIELD.cpp_type = 3
BLOBDONATE_DONATETIME4_FIELD.name = "donatetime4"
BLOBDONATE_DONATETIME4_FIELD.full_name = ".Cmd.BlobDonate.donatetime4"
BLOBDONATE_DONATETIME4_FIELD.number = 6
BLOBDONATE_DONATETIME4_FIELD.index = 5
BLOBDONATE_DONATETIME4_FIELD.label = 1
BLOBDONATE_DONATETIME4_FIELD.has_default_value = true
BLOBDONATE_DONATETIME4_FIELD.default_value = 0
BLOBDONATE_DONATETIME4_FIELD.type = 13
BLOBDONATE_DONATETIME4_FIELD.cpp_type = 3
BLOBDONATE.name = "BlobDonate"
BLOBDONATE.full_name = ".Cmd.BlobDonate"
BLOBDONATE.nested_types = {}
BLOBDONATE.enum_types = {}
BLOBDONATE.fields = {
  BLOBDONATE_ITEMS_FIELD,
  BLOBDONATE_STEPS_FIELD,
  BLOBDONATE_DONATETIME1_FIELD,
  BLOBDONATE_DONATETIME2_FIELD,
  BLOBDONATE_DONATETIME3_FIELD,
  BLOBDONATE_DONATETIME4_FIELD
}
BLOBDONATE.is_extendable = false
BLOBDONATE.extensions = {}
USERGUILDBUILDING_TYPE_FIELD.name = "type"
USERGUILDBUILDING_TYPE_FIELD.full_name = ".Cmd.UserGuildBuilding.type"
USERGUILDBUILDING_TYPE_FIELD.number = 1
USERGUILDBUILDING_TYPE_FIELD.index = 0
USERGUILDBUILDING_TYPE_FIELD.label = 1
USERGUILDBUILDING_TYPE_FIELD.has_default_value = true
USERGUILDBUILDING_TYPE_FIELD.default_value = 0
USERGUILDBUILDING_TYPE_FIELD.enum_type = EGUILDBUILDING
USERGUILDBUILDING_TYPE_FIELD.type = 14
USERGUILDBUILDING_TYPE_FIELD.cpp_type = 8
USERGUILDBUILDING_SUBMITCOUNT_FIELD.name = "submitcount"
USERGUILDBUILDING_SUBMITCOUNT_FIELD.full_name = ".Cmd.UserGuildBuilding.submitcount"
USERGUILDBUILDING_SUBMITCOUNT_FIELD.number = 2
USERGUILDBUILDING_SUBMITCOUNT_FIELD.index = 1
USERGUILDBUILDING_SUBMITCOUNT_FIELD.label = 1
USERGUILDBUILDING_SUBMITCOUNT_FIELD.has_default_value = true
USERGUILDBUILDING_SUBMITCOUNT_FIELD.default_value = 0
USERGUILDBUILDING_SUBMITCOUNT_FIELD.type = 13
USERGUILDBUILDING_SUBMITCOUNT_FIELD.cpp_type = 3
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.name = "nextwelfaretime"
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.full_name = ".Cmd.UserGuildBuilding.nextwelfaretime"
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.number = 3
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.index = 2
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.label = 1
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.has_default_value = true
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.default_value = 0
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.type = 13
USERGUILDBUILDING_NEXTWELFARETIME_FIELD.cpp_type = 3
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.name = "levelupeffect"
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.full_name = ".Cmd.UserGuildBuilding.levelupeffect"
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.number = 4
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.index = 3
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.label = 1
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.has_default_value = true
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.default_value = false
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.type = 8
USERGUILDBUILDING_LEVELUPEFFECT_FIELD.cpp_type = 7
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.name = "submitcounttotal"
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.full_name = ".Cmd.UserGuildBuilding.submitcounttotal"
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.number = 5
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.index = 4
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.label = 1
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.has_default_value = true
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.default_value = 0
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.type = 13
USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD.cpp_type = 3
USERGUILDBUILDING_SUBMITTIME_FIELD.name = "submittime"
USERGUILDBUILDING_SUBMITTIME_FIELD.full_name = ".Cmd.UserGuildBuilding.submittime"
USERGUILDBUILDING_SUBMITTIME_FIELD.number = 6
USERGUILDBUILDING_SUBMITTIME_FIELD.index = 5
USERGUILDBUILDING_SUBMITTIME_FIELD.label = 1
USERGUILDBUILDING_SUBMITTIME_FIELD.has_default_value = true
USERGUILDBUILDING_SUBMITTIME_FIELD.default_value = 0
USERGUILDBUILDING_SUBMITTIME_FIELD.type = 13
USERGUILDBUILDING_SUBMITTIME_FIELD.cpp_type = 3
USERGUILDBUILDING.name = "UserGuildBuilding"
USERGUILDBUILDING.full_name = ".Cmd.UserGuildBuilding"
USERGUILDBUILDING.nested_types = {}
USERGUILDBUILDING.enum_types = {}
USERGUILDBUILDING.fields = {
  USERGUILDBUILDING_TYPE_FIELD,
  USERGUILDBUILDING_SUBMITCOUNT_FIELD,
  USERGUILDBUILDING_NEXTWELFARETIME_FIELD,
  USERGUILDBUILDING_LEVELUPEFFECT_FIELD,
  USERGUILDBUILDING_SUBMITCOUNTTOTAL_FIELD,
  USERGUILDBUILDING_SUBMITTIME_FIELD
}
USERGUILDBUILDING.is_extendable = false
USERGUILDBUILDING.extensions = {}
BLOBGUILDBUILDING_BUILDINGS_FIELD.name = "buildings"
BLOBGUILDBUILDING_BUILDINGS_FIELD.full_name = ".Cmd.BlobGuildBuilding.buildings"
BLOBGUILDBUILDING_BUILDINGS_FIELD.number = 1
BLOBGUILDBUILDING_BUILDINGS_FIELD.index = 0
BLOBGUILDBUILDING_BUILDINGS_FIELD.label = 3
BLOBGUILDBUILDING_BUILDINGS_FIELD.has_default_value = false
BLOBGUILDBUILDING_BUILDINGS_FIELD.default_value = {}
BLOBGUILDBUILDING_BUILDINGS_FIELD.message_type = USERGUILDBUILDING
BLOBGUILDBUILDING_BUILDINGS_FIELD.type = 11
BLOBGUILDBUILDING_BUILDINGS_FIELD.cpp_type = 10
BLOBGUILDBUILDING.name = "BlobGuildBuilding"
BLOBGUILDBUILDING.full_name = ".Cmd.BlobGuildBuilding"
BLOBGUILDBUILDING.nested_types = {}
BLOBGUILDBUILDING.enum_types = {}
BLOBGUILDBUILDING.fields = {
  BLOBGUILDBUILDING_BUILDINGS_FIELD
}
BLOBGUILDBUILDING.is_extendable = false
BLOBGUILDBUILDING.extensions = {}
GUILDMEMBER_CHARID_FIELD.name = "charid"
GUILDMEMBER_CHARID_FIELD.full_name = ".Cmd.GuildMember.charid"
GUILDMEMBER_CHARID_FIELD.number = 1
GUILDMEMBER_CHARID_FIELD.index = 0
GUILDMEMBER_CHARID_FIELD.label = 1
GUILDMEMBER_CHARID_FIELD.has_default_value = true
GUILDMEMBER_CHARID_FIELD.default_value = 0
GUILDMEMBER_CHARID_FIELD.type = 4
GUILDMEMBER_CHARID_FIELD.cpp_type = 4
GUILDMEMBER_BASELEVEL_FIELD.name = "baselevel"
GUILDMEMBER_BASELEVEL_FIELD.full_name = ".Cmd.GuildMember.baselevel"
GUILDMEMBER_BASELEVEL_FIELD.number = 2
GUILDMEMBER_BASELEVEL_FIELD.index = 1
GUILDMEMBER_BASELEVEL_FIELD.label = 1
GUILDMEMBER_BASELEVEL_FIELD.has_default_value = true
GUILDMEMBER_BASELEVEL_FIELD.default_value = 0
GUILDMEMBER_BASELEVEL_FIELD.type = 13
GUILDMEMBER_BASELEVEL_FIELD.cpp_type = 3
GUILDMEMBER_PORTRAIT_FIELD.name = "portrait"
GUILDMEMBER_PORTRAIT_FIELD.full_name = ".Cmd.GuildMember.portrait"
GUILDMEMBER_PORTRAIT_FIELD.number = 3
GUILDMEMBER_PORTRAIT_FIELD.index = 2
GUILDMEMBER_PORTRAIT_FIELD.label = 1
GUILDMEMBER_PORTRAIT_FIELD.has_default_value = true
GUILDMEMBER_PORTRAIT_FIELD.default_value = 0
GUILDMEMBER_PORTRAIT_FIELD.type = 13
GUILDMEMBER_PORTRAIT_FIELD.cpp_type = 3
GUILDMEMBER_FRAME_FIELD.name = "frame"
GUILDMEMBER_FRAME_FIELD.full_name = ".Cmd.GuildMember.frame"
GUILDMEMBER_FRAME_FIELD.number = 4
GUILDMEMBER_FRAME_FIELD.index = 3
GUILDMEMBER_FRAME_FIELD.label = 1
GUILDMEMBER_FRAME_FIELD.has_default_value = true
GUILDMEMBER_FRAME_FIELD.default_value = 0
GUILDMEMBER_FRAME_FIELD.type = 13
GUILDMEMBER_FRAME_FIELD.cpp_type = 3
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.name = "weekcontribution"
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.full_name = ".Cmd.GuildMember.weekcontribution"
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.number = 5
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.index = 4
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.label = 1
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.has_default_value = true
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.default_value = 0
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.type = 13
GUILDMEMBER_WEEKCONTRIBUTION_FIELD.cpp_type = 3
GUILDMEMBER_CONTRIBUTION_FIELD.name = "contribution"
GUILDMEMBER_CONTRIBUTION_FIELD.full_name = ".Cmd.GuildMember.contribution"
GUILDMEMBER_CONTRIBUTION_FIELD.number = 6
GUILDMEMBER_CONTRIBUTION_FIELD.index = 5
GUILDMEMBER_CONTRIBUTION_FIELD.label = 1
GUILDMEMBER_CONTRIBUTION_FIELD.has_default_value = true
GUILDMEMBER_CONTRIBUTION_FIELD.default_value = 0
GUILDMEMBER_CONTRIBUTION_FIELD.type = 13
GUILDMEMBER_CONTRIBUTION_FIELD.cpp_type = 3
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.name = "totalcontribution"
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.full_name = ".Cmd.GuildMember.totalcontribution"
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.number = 19
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.index = 6
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.label = 1
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.has_default_value = true
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.default_value = 0
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.type = 13
GUILDMEMBER_TOTALCONTRIBUTION_FIELD.cpp_type = 3
GUILDMEMBER_ENTERTIME_FIELD.name = "entertime"
GUILDMEMBER_ENTERTIME_FIELD.full_name = ".Cmd.GuildMember.entertime"
GUILDMEMBER_ENTERTIME_FIELD.number = 7
GUILDMEMBER_ENTERTIME_FIELD.index = 7
GUILDMEMBER_ENTERTIME_FIELD.label = 1
GUILDMEMBER_ENTERTIME_FIELD.has_default_value = true
GUILDMEMBER_ENTERTIME_FIELD.default_value = 0
GUILDMEMBER_ENTERTIME_FIELD.type = 13
GUILDMEMBER_ENTERTIME_FIELD.cpp_type = 3
GUILDMEMBER_OFFLINETIME_FIELD.name = "offlinetime"
GUILDMEMBER_OFFLINETIME_FIELD.full_name = ".Cmd.GuildMember.offlinetime"
GUILDMEMBER_OFFLINETIME_FIELD.number = 8
GUILDMEMBER_OFFLINETIME_FIELD.index = 8
GUILDMEMBER_OFFLINETIME_FIELD.label = 1
GUILDMEMBER_OFFLINETIME_FIELD.has_default_value = true
GUILDMEMBER_OFFLINETIME_FIELD.default_value = 0
GUILDMEMBER_OFFLINETIME_FIELD.type = 13
GUILDMEMBER_OFFLINETIME_FIELD.cpp_type = 3
GUILDMEMBER_GIFTPOINT_FIELD.name = "giftpoint"
GUILDMEMBER_GIFTPOINT_FIELD.full_name = ".Cmd.GuildMember.giftpoint"
GUILDMEMBER_GIFTPOINT_FIELD.number = 9
GUILDMEMBER_GIFTPOINT_FIELD.index = 9
GUILDMEMBER_GIFTPOINT_FIELD.label = 1
GUILDMEMBER_GIFTPOINT_FIELD.has_default_value = true
GUILDMEMBER_GIFTPOINT_FIELD.default_value = 0
GUILDMEMBER_GIFTPOINT_FIELD.type = 13
GUILDMEMBER_GIFTPOINT_FIELD.cpp_type = 3
GUILDMEMBER_HAIR_FIELD.name = "hair"
GUILDMEMBER_HAIR_FIELD.full_name = ".Cmd.GuildMember.hair"
GUILDMEMBER_HAIR_FIELD.number = 16
GUILDMEMBER_HAIR_FIELD.index = 10
GUILDMEMBER_HAIR_FIELD.label = 1
GUILDMEMBER_HAIR_FIELD.has_default_value = true
GUILDMEMBER_HAIR_FIELD.default_value = 0
GUILDMEMBER_HAIR_FIELD.type = 13
GUILDMEMBER_HAIR_FIELD.cpp_type = 3
GUILDMEMBER_HAIRCOLOR_FIELD.name = "haircolor"
GUILDMEMBER_HAIRCOLOR_FIELD.full_name = ".Cmd.GuildMember.haircolor"
GUILDMEMBER_HAIRCOLOR_FIELD.number = 17
GUILDMEMBER_HAIRCOLOR_FIELD.index = 11
GUILDMEMBER_HAIRCOLOR_FIELD.label = 1
GUILDMEMBER_HAIRCOLOR_FIELD.has_default_value = true
GUILDMEMBER_HAIRCOLOR_FIELD.default_value = 0
GUILDMEMBER_HAIRCOLOR_FIELD.type = 13
GUILDMEMBER_HAIRCOLOR_FIELD.cpp_type = 3
GUILDMEMBER_BODY_FIELD.name = "body"
GUILDMEMBER_BODY_FIELD.full_name = ".Cmd.GuildMember.body"
GUILDMEMBER_BODY_FIELD.number = 18
GUILDMEMBER_BODY_FIELD.index = 12
GUILDMEMBER_BODY_FIELD.label = 1
GUILDMEMBER_BODY_FIELD.has_default_value = true
GUILDMEMBER_BODY_FIELD.default_value = 0
GUILDMEMBER_BODY_FIELD.type = 13
GUILDMEMBER_BODY_FIELD.cpp_type = 3
GUILDMEMBER_WEEKASSET_FIELD.name = "weekasset"
GUILDMEMBER_WEEKASSET_FIELD.full_name = ".Cmd.GuildMember.weekasset"
GUILDMEMBER_WEEKASSET_FIELD.number = 22
GUILDMEMBER_WEEKASSET_FIELD.index = 13
GUILDMEMBER_WEEKASSET_FIELD.label = 1
GUILDMEMBER_WEEKASSET_FIELD.has_default_value = true
GUILDMEMBER_WEEKASSET_FIELD.default_value = 0
GUILDMEMBER_WEEKASSET_FIELD.type = 13
GUILDMEMBER_WEEKASSET_FIELD.cpp_type = 3
GUILDMEMBER_ASSET_FIELD.name = "asset"
GUILDMEMBER_ASSET_FIELD.full_name = ".Cmd.GuildMember.asset"
GUILDMEMBER_ASSET_FIELD.number = 23
GUILDMEMBER_ASSET_FIELD.index = 14
GUILDMEMBER_ASSET_FIELD.label = 1
GUILDMEMBER_ASSET_FIELD.has_default_value = true
GUILDMEMBER_ASSET_FIELD.default_value = 0
GUILDMEMBER_ASSET_FIELD.type = 13
GUILDMEMBER_ASSET_FIELD.cpp_type = 3
GUILDMEMBER_ZONEID_FIELD.name = "zoneid"
GUILDMEMBER_ZONEID_FIELD.full_name = ".Cmd.GuildMember.zoneid"
GUILDMEMBER_ZONEID_FIELD.number = 24
GUILDMEMBER_ZONEID_FIELD.index = 15
GUILDMEMBER_ZONEID_FIELD.label = 1
GUILDMEMBER_ZONEID_FIELD.has_default_value = true
GUILDMEMBER_ZONEID_FIELD.default_value = 0
GUILDMEMBER_ZONEID_FIELD.type = 13
GUILDMEMBER_ZONEID_FIELD.cpp_type = 3
GUILDMEMBER_HEAD_FIELD.name = "head"
GUILDMEMBER_HEAD_FIELD.full_name = ".Cmd.GuildMember.head"
GUILDMEMBER_HEAD_FIELD.number = 25
GUILDMEMBER_HEAD_FIELD.index = 16
GUILDMEMBER_HEAD_FIELD.label = 1
GUILDMEMBER_HEAD_FIELD.has_default_value = true
GUILDMEMBER_HEAD_FIELD.default_value = 0
GUILDMEMBER_HEAD_FIELD.type = 13
GUILDMEMBER_HEAD_FIELD.cpp_type = 3
GUILDMEMBER_FACE_FIELD.name = "face"
GUILDMEMBER_FACE_FIELD.full_name = ".Cmd.GuildMember.face"
GUILDMEMBER_FACE_FIELD.number = 28
GUILDMEMBER_FACE_FIELD.index = 17
GUILDMEMBER_FACE_FIELD.label = 1
GUILDMEMBER_FACE_FIELD.has_default_value = true
GUILDMEMBER_FACE_FIELD.default_value = 0
GUILDMEMBER_FACE_FIELD.type = 13
GUILDMEMBER_FACE_FIELD.cpp_type = 3
GUILDMEMBER_MOUTH_FIELD.name = "mouth"
GUILDMEMBER_MOUTH_FIELD.full_name = ".Cmd.GuildMember.mouth"
GUILDMEMBER_MOUTH_FIELD.number = 29
GUILDMEMBER_MOUTH_FIELD.index = 18
GUILDMEMBER_MOUTH_FIELD.label = 1
GUILDMEMBER_MOUTH_FIELD.has_default_value = true
GUILDMEMBER_MOUTH_FIELD.default_value = 0
GUILDMEMBER_MOUTH_FIELD.type = 13
GUILDMEMBER_MOUTH_FIELD.cpp_type = 3
GUILDMEMBER_EYE_FIELD.name = "eye"
GUILDMEMBER_EYE_FIELD.full_name = ".Cmd.GuildMember.eye"
GUILDMEMBER_EYE_FIELD.number = 30
GUILDMEMBER_EYE_FIELD.index = 19
GUILDMEMBER_EYE_FIELD.label = 1
GUILDMEMBER_EYE_FIELD.has_default_value = true
GUILDMEMBER_EYE_FIELD.default_value = 0
GUILDMEMBER_EYE_FIELD.type = 13
GUILDMEMBER_EYE_FIELD.cpp_type = 3
GUILDMEMBER_GENDER_FIELD.name = "gender"
GUILDMEMBER_GENDER_FIELD.full_name = ".Cmd.GuildMember.gender"
GUILDMEMBER_GENDER_FIELD.number = 10
GUILDMEMBER_GENDER_FIELD.index = 20
GUILDMEMBER_GENDER_FIELD.label = 1
GUILDMEMBER_GENDER_FIELD.has_default_value = true
GUILDMEMBER_GENDER_FIELD.default_value = 0
GUILDMEMBER_GENDER_FIELD.enum_type = PROTOCOMMON_PB_EGENDER
GUILDMEMBER_GENDER_FIELD.type = 14
GUILDMEMBER_GENDER_FIELD.cpp_type = 8
GUILDMEMBER_PROFESSION_FIELD.name = "profession"
GUILDMEMBER_PROFESSION_FIELD.full_name = ".Cmd.GuildMember.profession"
GUILDMEMBER_PROFESSION_FIELD.number = 11
GUILDMEMBER_PROFESSION_FIELD.index = 21
GUILDMEMBER_PROFESSION_FIELD.label = 1
GUILDMEMBER_PROFESSION_FIELD.has_default_value = true
GUILDMEMBER_PROFESSION_FIELD.default_value = 0
GUILDMEMBER_PROFESSION_FIELD.enum_type = PROTOCOMMON_PB_EPROFESSION
GUILDMEMBER_PROFESSION_FIELD.type = 14
GUILDMEMBER_PROFESSION_FIELD.cpp_type = 8
GUILDMEMBER_JOB_FIELD.name = "job"
GUILDMEMBER_JOB_FIELD.full_name = ".Cmd.GuildMember.job"
GUILDMEMBER_JOB_FIELD.number = 12
GUILDMEMBER_JOB_FIELD.index = 22
GUILDMEMBER_JOB_FIELD.label = 1
GUILDMEMBER_JOB_FIELD.has_default_value = true
GUILDMEMBER_JOB_FIELD.default_value = 0
GUILDMEMBER_JOB_FIELD.enum_type = EGUILDJOB
GUILDMEMBER_JOB_FIELD.type = 14
GUILDMEMBER_JOB_FIELD.cpp_type = 8
GUILDMEMBER_NAME_FIELD.name = "name"
GUILDMEMBER_NAME_FIELD.full_name = ".Cmd.GuildMember.name"
GUILDMEMBER_NAME_FIELD.number = 13
GUILDMEMBER_NAME_FIELD.index = 23
GUILDMEMBER_NAME_FIELD.label = 1
GUILDMEMBER_NAME_FIELD.has_default_value = false
GUILDMEMBER_NAME_FIELD.default_value = ""
GUILDMEMBER_NAME_FIELD.type = 9
GUILDMEMBER_NAME_FIELD.cpp_type = 9
GUILDMEMBER_VAR_FIELD.name = "var"
GUILDMEMBER_VAR_FIELD.full_name = ".Cmd.GuildMember.var"
GUILDMEMBER_VAR_FIELD.number = 14
GUILDMEMBER_VAR_FIELD.index = 24
GUILDMEMBER_VAR_FIELD.label = 1
GUILDMEMBER_VAR_FIELD.has_default_value = false
GUILDMEMBER_VAR_FIELD.default_value = ""
GUILDMEMBER_VAR_FIELD.type = 12
GUILDMEMBER_VAR_FIELD.cpp_type = 9
GUILDMEMBER_PRAY_FIELD.name = "pray"
GUILDMEMBER_PRAY_FIELD.full_name = ".Cmd.GuildMember.pray"
GUILDMEMBER_PRAY_FIELD.number = 15
GUILDMEMBER_PRAY_FIELD.index = 25
GUILDMEMBER_PRAY_FIELD.label = 1
GUILDMEMBER_PRAY_FIELD.has_default_value = false
GUILDMEMBER_PRAY_FIELD.default_value = nil
GUILDMEMBER_PRAY_FIELD.message_type = BLOBGUILDPRAY
GUILDMEMBER_PRAY_FIELD.type = 11
GUILDMEMBER_PRAY_FIELD.cpp_type = 10
GUILDMEMBER_DONATE_FIELD.name = "donate"
GUILDMEMBER_DONATE_FIELD.full_name = ".Cmd.GuildMember.donate"
GUILDMEMBER_DONATE_FIELD.number = 21
GUILDMEMBER_DONATE_FIELD.index = 26
GUILDMEMBER_DONATE_FIELD.label = 1
GUILDMEMBER_DONATE_FIELD.has_default_value = false
GUILDMEMBER_DONATE_FIELD.default_value = nil
GUILDMEMBER_DONATE_FIELD.message_type = BLOBDONATE
GUILDMEMBER_DONATE_FIELD.type = 11
GUILDMEMBER_DONATE_FIELD.cpp_type = 10
GUILDMEMBER_LEVELUPEFFECT_FIELD.name = "levelupeffect"
GUILDMEMBER_LEVELUPEFFECT_FIELD.full_name = ".Cmd.GuildMember.levelupeffect"
GUILDMEMBER_LEVELUPEFFECT_FIELD.number = 20
GUILDMEMBER_LEVELUPEFFECT_FIELD.index = 27
GUILDMEMBER_LEVELUPEFFECT_FIELD.label = 1
GUILDMEMBER_LEVELUPEFFECT_FIELD.has_default_value = true
GUILDMEMBER_LEVELUPEFFECT_FIELD.default_value = false
GUILDMEMBER_LEVELUPEFFECT_FIELD.type = 8
GUILDMEMBER_LEVELUPEFFECT_FIELD.cpp_type = 7
GUILDMEMBER_EXCHANGEZONE_FIELD.name = "exchangezone"
GUILDMEMBER_EXCHANGEZONE_FIELD.full_name = ".Cmd.GuildMember.exchangezone"
GUILDMEMBER_EXCHANGEZONE_FIELD.number = 26
GUILDMEMBER_EXCHANGEZONE_FIELD.index = 28
GUILDMEMBER_EXCHANGEZONE_FIELD.label = 1
GUILDMEMBER_EXCHANGEZONE_FIELD.has_default_value = true
GUILDMEMBER_EXCHANGEZONE_FIELD.default_value = false
GUILDMEMBER_EXCHANGEZONE_FIELD.type = 8
GUILDMEMBER_EXCHANGEZONE_FIELD.cpp_type = 7
GUILDMEMBER_ACCID_FIELD.name = "accid"
GUILDMEMBER_ACCID_FIELD.full_name = ".Cmd.GuildMember.accid"
GUILDMEMBER_ACCID_FIELD.number = 27
GUILDMEMBER_ACCID_FIELD.index = 29
GUILDMEMBER_ACCID_FIELD.label = 1
GUILDMEMBER_ACCID_FIELD.has_default_value = false
GUILDMEMBER_ACCID_FIELD.default_value = 0
GUILDMEMBER_ACCID_FIELD.type = 13
GUILDMEMBER_ACCID_FIELD.cpp_type = 3
GUILDMEMBER_BUILDING_FIELD.name = "building"
GUILDMEMBER_BUILDING_FIELD.full_name = ".Cmd.GuildMember.building"
GUILDMEMBER_BUILDING_FIELD.number = 31
GUILDMEMBER_BUILDING_FIELD.index = 30
GUILDMEMBER_BUILDING_FIELD.label = 1
GUILDMEMBER_BUILDING_FIELD.has_default_value = false
GUILDMEMBER_BUILDING_FIELD.default_value = nil
GUILDMEMBER_BUILDING_FIELD.message_type = BLOBGUILDBUILDING
GUILDMEMBER_BUILDING_FIELD.type = 11
GUILDMEMBER_BUILDING_FIELD.cpp_type = 10
GUILDMEMBER_CHALLENGE_FIELD.name = "challenge"
GUILDMEMBER_CHALLENGE_FIELD.full_name = ".Cmd.GuildMember.challenge"
GUILDMEMBER_CHALLENGE_FIELD.number = 32
GUILDMEMBER_CHALLENGE_FIELD.index = 31
GUILDMEMBER_CHALLENGE_FIELD.label = 1
GUILDMEMBER_CHALLENGE_FIELD.has_default_value = true
GUILDMEMBER_CHALLENGE_FIELD.default_value = 0
GUILDMEMBER_CHALLENGE_FIELD.type = 4
GUILDMEMBER_CHALLENGE_FIELD.cpp_type = 4
GUILDMEMBER_LASTEXITTIME_FIELD.name = "lastexittime"
GUILDMEMBER_LASTEXITTIME_FIELD.full_name = ".Cmd.GuildMember.lastexittime"
GUILDMEMBER_LASTEXITTIME_FIELD.number = 33
GUILDMEMBER_LASTEXITTIME_FIELD.index = 32
GUILDMEMBER_LASTEXITTIME_FIELD.label = 1
GUILDMEMBER_LASTEXITTIME_FIELD.has_default_value = true
GUILDMEMBER_LASTEXITTIME_FIELD.default_value = 0
GUILDMEMBER_LASTEXITTIME_FIELD.type = 13
GUILDMEMBER_LASTEXITTIME_FIELD.cpp_type = 3
GUILDMEMBER_REDTIP_FIELD.name = "redtip"
GUILDMEMBER_REDTIP_FIELD.full_name = ".Cmd.GuildMember.redtip"
GUILDMEMBER_REDTIP_FIELD.number = 34
GUILDMEMBER_REDTIP_FIELD.index = 33
GUILDMEMBER_REDTIP_FIELD.label = 1
GUILDMEMBER_REDTIP_FIELD.has_default_value = true
GUILDMEMBER_REDTIP_FIELD.default_value = 0
GUILDMEMBER_REDTIP_FIELD.type = 4
GUILDMEMBER_REDTIP_FIELD.cpp_type = 4
GUILDMEMBER_BUILDINGEFFECT_FIELD.name = "buildingeffect"
GUILDMEMBER_BUILDINGEFFECT_FIELD.full_name = ".Cmd.GuildMember.buildingeffect"
GUILDMEMBER_BUILDINGEFFECT_FIELD.number = 35
GUILDMEMBER_BUILDINGEFFECT_FIELD.index = 34
GUILDMEMBER_BUILDINGEFFECT_FIELD.label = 1
GUILDMEMBER_BUILDINGEFFECT_FIELD.has_default_value = true
GUILDMEMBER_BUILDINGEFFECT_FIELD.default_value = false
GUILDMEMBER_BUILDINGEFFECT_FIELD.type = 8
GUILDMEMBER_BUILDINGEFFECT_FIELD.cpp_type = 7
GUILDMEMBER_REALTIMEVOICE_FIELD.name = "realtimevoice"
GUILDMEMBER_REALTIMEVOICE_FIELD.full_name = ".Cmd.GuildMember.realtimevoice"
GUILDMEMBER_REALTIMEVOICE_FIELD.number = 36
GUILDMEMBER_REALTIMEVOICE_FIELD.index = 35
GUILDMEMBER_REALTIMEVOICE_FIELD.label = 1
GUILDMEMBER_REALTIMEVOICE_FIELD.has_default_value = true
GUILDMEMBER_REALTIMEVOICE_FIELD.default_value = false
GUILDMEMBER_REALTIMEVOICE_FIELD.type = 8
GUILDMEMBER_REALTIMEVOICE_FIELD.cpp_type = 7
GUILDMEMBER_WEEKBCOIN_FIELD.name = "weekbcoin"
GUILDMEMBER_WEEKBCOIN_FIELD.full_name = ".Cmd.GuildMember.weekbcoin"
GUILDMEMBER_WEEKBCOIN_FIELD.number = 37
GUILDMEMBER_WEEKBCOIN_FIELD.index = 36
GUILDMEMBER_WEEKBCOIN_FIELD.label = 1
GUILDMEMBER_WEEKBCOIN_FIELD.has_default_value = true
GUILDMEMBER_WEEKBCOIN_FIELD.default_value = 0
GUILDMEMBER_WEEKBCOIN_FIELD.type = 13
GUILDMEMBER_WEEKBCOIN_FIELD.cpp_type = 3
GUILDMEMBER_TOTALCOIN_FIELD.name = "totalcoin"
GUILDMEMBER_TOTALCOIN_FIELD.full_name = ".Cmd.GuildMember.totalcoin"
GUILDMEMBER_TOTALCOIN_FIELD.number = 38
GUILDMEMBER_TOTALCOIN_FIELD.index = 37
GUILDMEMBER_TOTALCOIN_FIELD.label = 1
GUILDMEMBER_TOTALCOIN_FIELD.has_default_value = true
GUILDMEMBER_TOTALCOIN_FIELD.default_value = 0
GUILDMEMBER_TOTALCOIN_FIELD.type = 13
GUILDMEMBER_TOTALCOIN_FIELD.cpp_type = 3
GUILDMEMBER.name = "GuildMember"
GUILDMEMBER.full_name = ".Cmd.GuildMember"
GUILDMEMBER.nested_types = {}
GUILDMEMBER.enum_types = {}
GUILDMEMBER.fields = {
  GUILDMEMBER_CHARID_FIELD,
  GUILDMEMBER_BASELEVEL_FIELD,
  GUILDMEMBER_PORTRAIT_FIELD,
  GUILDMEMBER_FRAME_FIELD,
  GUILDMEMBER_WEEKCONTRIBUTION_FIELD,
  GUILDMEMBER_CONTRIBUTION_FIELD,
  GUILDMEMBER_TOTALCONTRIBUTION_FIELD,
  GUILDMEMBER_ENTERTIME_FIELD,
  GUILDMEMBER_OFFLINETIME_FIELD,
  GUILDMEMBER_GIFTPOINT_FIELD,
  GUILDMEMBER_HAIR_FIELD,
  GUILDMEMBER_HAIRCOLOR_FIELD,
  GUILDMEMBER_BODY_FIELD,
  GUILDMEMBER_WEEKASSET_FIELD,
  GUILDMEMBER_ASSET_FIELD,
  GUILDMEMBER_ZONEID_FIELD,
  GUILDMEMBER_HEAD_FIELD,
  GUILDMEMBER_FACE_FIELD,
  GUILDMEMBER_MOUTH_FIELD,
  GUILDMEMBER_EYE_FIELD,
  GUILDMEMBER_GENDER_FIELD,
  GUILDMEMBER_PROFESSION_FIELD,
  GUILDMEMBER_JOB_FIELD,
  GUILDMEMBER_NAME_FIELD,
  GUILDMEMBER_VAR_FIELD,
  GUILDMEMBER_PRAY_FIELD,
  GUILDMEMBER_DONATE_FIELD,
  GUILDMEMBER_LEVELUPEFFECT_FIELD,
  GUILDMEMBER_EXCHANGEZONE_FIELD,
  GUILDMEMBER_ACCID_FIELD,
  GUILDMEMBER_BUILDING_FIELD,
  GUILDMEMBER_CHALLENGE_FIELD,
  GUILDMEMBER_LASTEXITTIME_FIELD,
  GUILDMEMBER_REDTIP_FIELD,
  GUILDMEMBER_BUILDINGEFFECT_FIELD,
  GUILDMEMBER_REALTIMEVOICE_FIELD,
  GUILDMEMBER_WEEKBCOIN_FIELD,
  GUILDMEMBER_TOTALCOIN_FIELD
}
GUILDMEMBER.is_extendable = false
GUILDMEMBER.extensions = {}
BLOBGUILDMEMBER_MEMBERS_FIELD.name = "members"
BLOBGUILDMEMBER_MEMBERS_FIELD.full_name = ".Cmd.BlobGuildMember.members"
BLOBGUILDMEMBER_MEMBERS_FIELD.number = 1
BLOBGUILDMEMBER_MEMBERS_FIELD.index = 0
BLOBGUILDMEMBER_MEMBERS_FIELD.label = 3
BLOBGUILDMEMBER_MEMBERS_FIELD.has_default_value = false
BLOBGUILDMEMBER_MEMBERS_FIELD.default_value = {}
BLOBGUILDMEMBER_MEMBERS_FIELD.message_type = GUILDMEMBER
BLOBGUILDMEMBER_MEMBERS_FIELD.type = 11
BLOBGUILDMEMBER_MEMBERS_FIELD.cpp_type = 10
BLOBGUILDMEMBER.name = "BlobGuildMember"
BLOBGUILDMEMBER.full_name = ".Cmd.BlobGuildMember"
BLOBGUILDMEMBER.nested_types = {}
BLOBGUILDMEMBER.enum_types = {}
BLOBGUILDMEMBER.fields = {
  BLOBGUILDMEMBER_MEMBERS_FIELD
}
BLOBGUILDMEMBER.is_extendable = false
BLOBGUILDMEMBER.extensions = {}
GUILDAPPLY_CHARID_FIELD.name = "charid"
GUILDAPPLY_CHARID_FIELD.full_name = ".Cmd.GuildApply.charid"
GUILDAPPLY_CHARID_FIELD.number = 1
GUILDAPPLY_CHARID_FIELD.index = 0
GUILDAPPLY_CHARID_FIELD.label = 1
GUILDAPPLY_CHARID_FIELD.has_default_value = true
GUILDAPPLY_CHARID_FIELD.default_value = 0
GUILDAPPLY_CHARID_FIELD.type = 4
GUILDAPPLY_CHARID_FIELD.cpp_type = 4
GUILDAPPLY_ZONEID_FIELD.name = "zoneid"
GUILDAPPLY_ZONEID_FIELD.full_name = ".Cmd.GuildApply.zoneid"
GUILDAPPLY_ZONEID_FIELD.number = 12
GUILDAPPLY_ZONEID_FIELD.index = 1
GUILDAPPLY_ZONEID_FIELD.label = 1
GUILDAPPLY_ZONEID_FIELD.has_default_value = true
GUILDAPPLY_ZONEID_FIELD.default_value = 0
GUILDAPPLY_ZONEID_FIELD.type = 13
GUILDAPPLY_ZONEID_FIELD.cpp_type = 3
GUILDAPPLY_BASELEVEL_FIELD.name = "baselevel"
GUILDAPPLY_BASELEVEL_FIELD.full_name = ".Cmd.GuildApply.baselevel"
GUILDAPPLY_BASELEVEL_FIELD.number = 2
GUILDAPPLY_BASELEVEL_FIELD.index = 2
GUILDAPPLY_BASELEVEL_FIELD.label = 1
GUILDAPPLY_BASELEVEL_FIELD.has_default_value = true
GUILDAPPLY_BASELEVEL_FIELD.default_value = 0
GUILDAPPLY_BASELEVEL_FIELD.type = 13
GUILDAPPLY_BASELEVEL_FIELD.cpp_type = 3
GUILDAPPLY_PORTRAIT_FIELD.name = "portrait"
GUILDAPPLY_PORTRAIT_FIELD.full_name = ".Cmd.GuildApply.portrait"
GUILDAPPLY_PORTRAIT_FIELD.number = 3
GUILDAPPLY_PORTRAIT_FIELD.index = 3
GUILDAPPLY_PORTRAIT_FIELD.label = 1
GUILDAPPLY_PORTRAIT_FIELD.has_default_value = true
GUILDAPPLY_PORTRAIT_FIELD.default_value = 0
GUILDAPPLY_PORTRAIT_FIELD.type = 13
GUILDAPPLY_PORTRAIT_FIELD.cpp_type = 3
GUILDAPPLY_FRAME_FIELD.name = "frame"
GUILDAPPLY_FRAME_FIELD.full_name = ".Cmd.GuildApply.frame"
GUILDAPPLY_FRAME_FIELD.number = 4
GUILDAPPLY_FRAME_FIELD.index = 4
GUILDAPPLY_FRAME_FIELD.label = 1
GUILDAPPLY_FRAME_FIELD.has_default_value = true
GUILDAPPLY_FRAME_FIELD.default_value = 0
GUILDAPPLY_FRAME_FIELD.type = 13
GUILDAPPLY_FRAME_FIELD.cpp_type = 3
GUILDAPPLY_ENTERTIME_FIELD.name = "entertime"
GUILDAPPLY_ENTERTIME_FIELD.full_name = ".Cmd.GuildApply.entertime"
GUILDAPPLY_ENTERTIME_FIELD.number = 5
GUILDAPPLY_ENTERTIME_FIELD.index = 5
GUILDAPPLY_ENTERTIME_FIELD.label = 1
GUILDAPPLY_ENTERTIME_FIELD.has_default_value = true
GUILDAPPLY_ENTERTIME_FIELD.default_value = 0
GUILDAPPLY_ENTERTIME_FIELD.type = 13
GUILDAPPLY_ENTERTIME_FIELD.cpp_type = 3
GUILDAPPLY_HAIR_FIELD.name = "hair"
GUILDAPPLY_HAIR_FIELD.full_name = ".Cmd.GuildApply.hair"
GUILDAPPLY_HAIR_FIELD.number = 9
GUILDAPPLY_HAIR_FIELD.index = 6
GUILDAPPLY_HAIR_FIELD.label = 1
GUILDAPPLY_HAIR_FIELD.has_default_value = true
GUILDAPPLY_HAIR_FIELD.default_value = 0
GUILDAPPLY_HAIR_FIELD.type = 13
GUILDAPPLY_HAIR_FIELD.cpp_type = 3
GUILDAPPLY_HAIRCOLOR_FIELD.name = "haircolor"
GUILDAPPLY_HAIRCOLOR_FIELD.full_name = ".Cmd.GuildApply.haircolor"
GUILDAPPLY_HAIRCOLOR_FIELD.number = 10
GUILDAPPLY_HAIRCOLOR_FIELD.index = 7
GUILDAPPLY_HAIRCOLOR_FIELD.label = 1
GUILDAPPLY_HAIRCOLOR_FIELD.has_default_value = true
GUILDAPPLY_HAIRCOLOR_FIELD.default_value = 0
GUILDAPPLY_HAIRCOLOR_FIELD.type = 13
GUILDAPPLY_HAIRCOLOR_FIELD.cpp_type = 3
GUILDAPPLY_BODY_FIELD.name = "body"
GUILDAPPLY_BODY_FIELD.full_name = ".Cmd.GuildApply.body"
GUILDAPPLY_BODY_FIELD.number = 11
GUILDAPPLY_BODY_FIELD.index = 8
GUILDAPPLY_BODY_FIELD.label = 1
GUILDAPPLY_BODY_FIELD.has_default_value = true
GUILDAPPLY_BODY_FIELD.default_value = 0
GUILDAPPLY_BODY_FIELD.type = 13
GUILDAPPLY_BODY_FIELD.cpp_type = 3
GUILDAPPLY_HEAD_FIELD.name = "head"
GUILDAPPLY_HEAD_FIELD.full_name = ".Cmd.GuildApply.head"
GUILDAPPLY_HEAD_FIELD.number = 14
GUILDAPPLY_HEAD_FIELD.index = 9
GUILDAPPLY_HEAD_FIELD.label = 1
GUILDAPPLY_HEAD_FIELD.has_default_value = true
GUILDAPPLY_HEAD_FIELD.default_value = 0
GUILDAPPLY_HEAD_FIELD.type = 13
GUILDAPPLY_HEAD_FIELD.cpp_type = 3
GUILDAPPLY_FACE_FIELD.name = "face"
GUILDAPPLY_FACE_FIELD.full_name = ".Cmd.GuildApply.face"
GUILDAPPLY_FACE_FIELD.number = 15
GUILDAPPLY_FACE_FIELD.index = 10
GUILDAPPLY_FACE_FIELD.label = 1
GUILDAPPLY_FACE_FIELD.has_default_value = true
GUILDAPPLY_FACE_FIELD.default_value = 0
GUILDAPPLY_FACE_FIELD.type = 13
GUILDAPPLY_FACE_FIELD.cpp_type = 3
GUILDAPPLY_MOUTH_FIELD.name = "mouth"
GUILDAPPLY_MOUTH_FIELD.full_name = ".Cmd.GuildApply.mouth"
GUILDAPPLY_MOUTH_FIELD.number = 16
GUILDAPPLY_MOUTH_FIELD.index = 11
GUILDAPPLY_MOUTH_FIELD.label = 1
GUILDAPPLY_MOUTH_FIELD.has_default_value = true
GUILDAPPLY_MOUTH_FIELD.default_value = 0
GUILDAPPLY_MOUTH_FIELD.type = 13
GUILDAPPLY_MOUTH_FIELD.cpp_type = 3
GUILDAPPLY_EYE_FIELD.name = "eye"
GUILDAPPLY_EYE_FIELD.full_name = ".Cmd.GuildApply.eye"
GUILDAPPLY_EYE_FIELD.number = 17
GUILDAPPLY_EYE_FIELD.index = 12
GUILDAPPLY_EYE_FIELD.label = 1
GUILDAPPLY_EYE_FIELD.has_default_value = true
GUILDAPPLY_EYE_FIELD.default_value = 0
GUILDAPPLY_EYE_FIELD.type = 13
GUILDAPPLY_EYE_FIELD.cpp_type = 3
GUILDAPPLY_GENDER_FIELD.name = "gender"
GUILDAPPLY_GENDER_FIELD.full_name = ".Cmd.GuildApply.gender"
GUILDAPPLY_GENDER_FIELD.number = 6
GUILDAPPLY_GENDER_FIELD.index = 13
GUILDAPPLY_GENDER_FIELD.label = 1
GUILDAPPLY_GENDER_FIELD.has_default_value = true
GUILDAPPLY_GENDER_FIELD.default_value = 0
GUILDAPPLY_GENDER_FIELD.enum_type = PROTOCOMMON_PB_EGENDER
GUILDAPPLY_GENDER_FIELD.type = 14
GUILDAPPLY_GENDER_FIELD.cpp_type = 8
GUILDAPPLY_PROFESSION_FIELD.name = "profession"
GUILDAPPLY_PROFESSION_FIELD.full_name = ".Cmd.GuildApply.profession"
GUILDAPPLY_PROFESSION_FIELD.number = 7
GUILDAPPLY_PROFESSION_FIELD.index = 14
GUILDAPPLY_PROFESSION_FIELD.label = 1
GUILDAPPLY_PROFESSION_FIELD.has_default_value = true
GUILDAPPLY_PROFESSION_FIELD.default_value = 0
GUILDAPPLY_PROFESSION_FIELD.enum_type = PROTOCOMMON_PB_EPROFESSION
GUILDAPPLY_PROFESSION_FIELD.type = 14
GUILDAPPLY_PROFESSION_FIELD.cpp_type = 8
GUILDAPPLY_NAME_FIELD.name = "name"
GUILDAPPLY_NAME_FIELD.full_name = ".Cmd.GuildApply.name"
GUILDAPPLY_NAME_FIELD.number = 8
GUILDAPPLY_NAME_FIELD.index = 15
GUILDAPPLY_NAME_FIELD.label = 1
GUILDAPPLY_NAME_FIELD.has_default_value = false
GUILDAPPLY_NAME_FIELD.default_value = ""
GUILDAPPLY_NAME_FIELD.type = 9
GUILDAPPLY_NAME_FIELD.cpp_type = 9
GUILDAPPLY_ACCID_FIELD.name = "accid"
GUILDAPPLY_ACCID_FIELD.full_name = ".Cmd.GuildApply.accid"
GUILDAPPLY_ACCID_FIELD.number = 13
GUILDAPPLY_ACCID_FIELD.index = 16
GUILDAPPLY_ACCID_FIELD.label = 1
GUILDAPPLY_ACCID_FIELD.has_default_value = false
GUILDAPPLY_ACCID_FIELD.default_value = 0
GUILDAPPLY_ACCID_FIELD.type = 4
GUILDAPPLY_ACCID_FIELD.cpp_type = 4
GUILDAPPLY.name = "GuildApply"
GUILDAPPLY.full_name = ".Cmd.GuildApply"
GUILDAPPLY.nested_types = {}
GUILDAPPLY.enum_types = {}
GUILDAPPLY.fields = {
  GUILDAPPLY_CHARID_FIELD,
  GUILDAPPLY_ZONEID_FIELD,
  GUILDAPPLY_BASELEVEL_FIELD,
  GUILDAPPLY_PORTRAIT_FIELD,
  GUILDAPPLY_FRAME_FIELD,
  GUILDAPPLY_ENTERTIME_FIELD,
  GUILDAPPLY_HAIR_FIELD,
  GUILDAPPLY_HAIRCOLOR_FIELD,
  GUILDAPPLY_BODY_FIELD,
  GUILDAPPLY_HEAD_FIELD,
  GUILDAPPLY_FACE_FIELD,
  GUILDAPPLY_MOUTH_FIELD,
  GUILDAPPLY_EYE_FIELD,
  GUILDAPPLY_GENDER_FIELD,
  GUILDAPPLY_PROFESSION_FIELD,
  GUILDAPPLY_NAME_FIELD,
  GUILDAPPLY_ACCID_FIELD
}
GUILDAPPLY.is_extendable = false
GUILDAPPLY.extensions = {}
BLOBGUILDAPPLY_APPLYS_FIELD.name = "applys"
BLOBGUILDAPPLY_APPLYS_FIELD.full_name = ".Cmd.BlobGuildApply.applys"
BLOBGUILDAPPLY_APPLYS_FIELD.number = 1
BLOBGUILDAPPLY_APPLYS_FIELD.index = 0
BLOBGUILDAPPLY_APPLYS_FIELD.label = 3
BLOBGUILDAPPLY_APPLYS_FIELD.has_default_value = false
BLOBGUILDAPPLY_APPLYS_FIELD.default_value = {}
BLOBGUILDAPPLY_APPLYS_FIELD.message_type = GUILDAPPLY
BLOBGUILDAPPLY_APPLYS_FIELD.type = 11
BLOBGUILDAPPLY_APPLYS_FIELD.cpp_type = 10
BLOBGUILDAPPLY.name = "BlobGuildApply"
BLOBGUILDAPPLY.full_name = ".Cmd.BlobGuildApply"
BLOBGUILDAPPLY.nested_types = {}
BLOBGUILDAPPLY.enum_types = {}
BLOBGUILDAPPLY.fields = {
  BLOBGUILDAPPLY_APPLYS_FIELD
}
BLOBGUILDAPPLY.is_extendable = false
BLOBGUILDAPPLY.extensions = {}
GUILDJOB_JOB_FIELD.name = "job"
GUILDJOB_JOB_FIELD.full_name = ".Cmd.GuildJob.job"
GUILDJOB_JOB_FIELD.number = 1
GUILDJOB_JOB_FIELD.index = 0
GUILDJOB_JOB_FIELD.label = 1
GUILDJOB_JOB_FIELD.has_default_value = true
GUILDJOB_JOB_FIELD.default_value = 0
GUILDJOB_JOB_FIELD.enum_type = EGUILDJOB
GUILDJOB_JOB_FIELD.type = 14
GUILDJOB_JOB_FIELD.cpp_type = 8
GUILDJOB_NAME_FIELD.name = "name"
GUILDJOB_NAME_FIELD.full_name = ".Cmd.GuildJob.name"
GUILDJOB_NAME_FIELD.number = 2
GUILDJOB_NAME_FIELD.index = 1
GUILDJOB_NAME_FIELD.label = 1
GUILDJOB_NAME_FIELD.has_default_value = false
GUILDJOB_NAME_FIELD.default_value = ""
GUILDJOB_NAME_FIELD.type = 9
GUILDJOB_NAME_FIELD.cpp_type = 9
GUILDJOB_AUTH_FIELD.name = "auth"
GUILDJOB_AUTH_FIELD.full_name = ".Cmd.GuildJob.auth"
GUILDJOB_AUTH_FIELD.number = 3
GUILDJOB_AUTH_FIELD.index = 2
GUILDJOB_AUTH_FIELD.label = 1
GUILDJOB_AUTH_FIELD.has_default_value = true
GUILDJOB_AUTH_FIELD.default_value = 0
GUILDJOB_AUTH_FIELD.type = 13
GUILDJOB_AUTH_FIELD.cpp_type = 3
GUILDJOB_EDITAUTH_FIELD.name = "editauth"
GUILDJOB_EDITAUTH_FIELD.full_name = ".Cmd.GuildJob.editauth"
GUILDJOB_EDITAUTH_FIELD.number = 4
GUILDJOB_EDITAUTH_FIELD.index = 3
GUILDJOB_EDITAUTH_FIELD.label = 1
GUILDJOB_EDITAUTH_FIELD.has_default_value = true
GUILDJOB_EDITAUTH_FIELD.default_value = 0
GUILDJOB_EDITAUTH_FIELD.type = 13
GUILDJOB_EDITAUTH_FIELD.cpp_type = 3
GUILDJOB.name = "GuildJob"
GUILDJOB.full_name = ".Cmd.GuildJob"
GUILDJOB.nested_types = {}
GUILDJOB.enum_types = {}
GUILDJOB.fields = {
  GUILDJOB_JOB_FIELD,
  GUILDJOB_NAME_FIELD,
  GUILDJOB_AUTH_FIELD,
  GUILDJOB_EDITAUTH_FIELD
}
GUILDJOB.is_extendable = false
GUILDJOB.extensions = {}
GUILDQUEST_QUESTID_FIELD.name = "questid"
GUILDQUEST_QUESTID_FIELD.full_name = ".Cmd.GuildQuest.questid"
GUILDQUEST_QUESTID_FIELD.number = 1
GUILDQUEST_QUESTID_FIELD.index = 0
GUILDQUEST_QUESTID_FIELD.label = 1
GUILDQUEST_QUESTID_FIELD.has_default_value = true
GUILDQUEST_QUESTID_FIELD.default_value = 0
GUILDQUEST_QUESTID_FIELD.type = 13
GUILDQUEST_QUESTID_FIELD.cpp_type = 3
GUILDQUEST_TIME_FIELD.name = "time"
GUILDQUEST_TIME_FIELD.full_name = ".Cmd.GuildQuest.time"
GUILDQUEST_TIME_FIELD.number = 2
GUILDQUEST_TIME_FIELD.index = 1
GUILDQUEST_TIME_FIELD.label = 1
GUILDQUEST_TIME_FIELD.has_default_value = true
GUILDQUEST_TIME_FIELD.default_value = 0
GUILDQUEST_TIME_FIELD.type = 13
GUILDQUEST_TIME_FIELD.cpp_type = 3
GUILDQUEST.name = "GuildQuest"
GUILDQUEST.full_name = ".Cmd.GuildQuest"
GUILDQUEST.nested_types = {}
GUILDQUEST.enum_types = {}
GUILDQUEST.fields = {
  GUILDQUEST_QUESTID_FIELD,
  GUILDQUEST_TIME_FIELD
}
GUILDQUEST.is_extendable = false
GUILDQUEST.extensions = {}
GUILDBUILDMATERIAL_ID_FIELD.name = "id"
GUILDBUILDMATERIAL_ID_FIELD.full_name = ".Cmd.GuildBuildMaterial.id"
GUILDBUILDMATERIAL_ID_FIELD.number = 1
GUILDBUILDMATERIAL_ID_FIELD.index = 0
GUILDBUILDMATERIAL_ID_FIELD.label = 1
GUILDBUILDMATERIAL_ID_FIELD.has_default_value = true
GUILDBUILDMATERIAL_ID_FIELD.default_value = 0
GUILDBUILDMATERIAL_ID_FIELD.type = 13
GUILDBUILDMATERIAL_ID_FIELD.cpp_type = 3
GUILDBUILDMATERIAL_COUNT_FIELD.name = "count"
GUILDBUILDMATERIAL_COUNT_FIELD.full_name = ".Cmd.GuildBuildMaterial.count"
GUILDBUILDMATERIAL_COUNT_FIELD.number = 2
GUILDBUILDMATERIAL_COUNT_FIELD.index = 1
GUILDBUILDMATERIAL_COUNT_FIELD.label = 1
GUILDBUILDMATERIAL_COUNT_FIELD.has_default_value = true
GUILDBUILDMATERIAL_COUNT_FIELD.default_value = 0
GUILDBUILDMATERIAL_COUNT_FIELD.type = 13
GUILDBUILDMATERIAL_COUNT_FIELD.cpp_type = 3
GUILDBUILDMATERIAL_ITEMID_FIELD.name = "itemid"
GUILDBUILDMATERIAL_ITEMID_FIELD.full_name = ".Cmd.GuildBuildMaterial.itemid"
GUILDBUILDMATERIAL_ITEMID_FIELD.number = 3
GUILDBUILDMATERIAL_ITEMID_FIELD.index = 2
GUILDBUILDMATERIAL_ITEMID_FIELD.label = 1
GUILDBUILDMATERIAL_ITEMID_FIELD.has_default_value = true
GUILDBUILDMATERIAL_ITEMID_FIELD.default_value = 0
GUILDBUILDMATERIAL_ITEMID_FIELD.type = 13
GUILDBUILDMATERIAL_ITEMID_FIELD.cpp_type = 3
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.name = "itemcount"
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.full_name = ".Cmd.GuildBuildMaterial.itemcount"
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.number = 4
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.index = 3
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.label = 1
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.has_default_value = true
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.default_value = 0
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.type = 13
GUILDBUILDMATERIAL_ITEMCOUNT_FIELD.cpp_type = 3
GUILDBUILDMATERIAL_REWARDID_FIELD.name = "rewardid"
GUILDBUILDMATERIAL_REWARDID_FIELD.full_name = ".Cmd.GuildBuildMaterial.rewardid"
GUILDBUILDMATERIAL_REWARDID_FIELD.number = 5
GUILDBUILDMATERIAL_REWARDID_FIELD.index = 4
GUILDBUILDMATERIAL_REWARDID_FIELD.label = 1
GUILDBUILDMATERIAL_REWARDID_FIELD.has_default_value = true
GUILDBUILDMATERIAL_REWARDID_FIELD.default_value = 0
GUILDBUILDMATERIAL_REWARDID_FIELD.type = 13
GUILDBUILDMATERIAL_REWARDID_FIELD.cpp_type = 3
GUILDBUILDMATERIAL.name = "GuildBuildMaterial"
GUILDBUILDMATERIAL.full_name = ".Cmd.GuildBuildMaterial"
GUILDBUILDMATERIAL.nested_types = {}
GUILDBUILDMATERIAL.enum_types = {}
GUILDBUILDMATERIAL.fields = {
  GUILDBUILDMATERIAL_ID_FIELD,
  GUILDBUILDMATERIAL_COUNT_FIELD,
  GUILDBUILDMATERIAL_ITEMID_FIELD,
  GUILDBUILDMATERIAL_ITEMCOUNT_FIELD,
  GUILDBUILDMATERIAL_REWARDID_FIELD
}
GUILDBUILDMATERIAL.is_extendable = false
GUILDBUILDMATERIAL.extensions = {}
GUILDBUILDING_TYPE_FIELD.name = "type"
GUILDBUILDING_TYPE_FIELD.full_name = ".Cmd.GuildBuilding.type"
GUILDBUILDING_TYPE_FIELD.number = 1
GUILDBUILDING_TYPE_FIELD.index = 0
GUILDBUILDING_TYPE_FIELD.label = 1
GUILDBUILDING_TYPE_FIELD.has_default_value = true
GUILDBUILDING_TYPE_FIELD.default_value = 0
GUILDBUILDING_TYPE_FIELD.enum_type = EGUILDBUILDING
GUILDBUILDING_TYPE_FIELD.type = 14
GUILDBUILDING_TYPE_FIELD.cpp_type = 8
GUILDBUILDING_LEVEL_FIELD.name = "level"
GUILDBUILDING_LEVEL_FIELD.full_name = ".Cmd.GuildBuilding.level"
GUILDBUILDING_LEVEL_FIELD.number = 2
GUILDBUILDING_LEVEL_FIELD.index = 1
GUILDBUILDING_LEVEL_FIELD.label = 1
GUILDBUILDING_LEVEL_FIELD.has_default_value = true
GUILDBUILDING_LEVEL_FIELD.default_value = 0
GUILDBUILDING_LEVEL_FIELD.type = 13
GUILDBUILDING_LEVEL_FIELD.cpp_type = 3
GUILDBUILDING_MATERIALS_FIELD.name = "materials"
GUILDBUILDING_MATERIALS_FIELD.full_name = ".Cmd.GuildBuilding.materials"
GUILDBUILDING_MATERIALS_FIELD.number = 3
GUILDBUILDING_MATERIALS_FIELD.index = 2
GUILDBUILDING_MATERIALS_FIELD.label = 3
GUILDBUILDING_MATERIALS_FIELD.has_default_value = false
GUILDBUILDING_MATERIALS_FIELD.default_value = {}
GUILDBUILDING_MATERIALS_FIELD.message_type = GUILDBUILDMATERIAL
GUILDBUILDING_MATERIALS_FIELD.type = 11
GUILDBUILDING_MATERIALS_FIELD.cpp_type = 10
GUILDBUILDING_ISBUILDING_FIELD.name = "isbuilding"
GUILDBUILDING_ISBUILDING_FIELD.full_name = ".Cmd.GuildBuilding.isbuilding"
GUILDBUILDING_ISBUILDING_FIELD.number = 4
GUILDBUILDING_ISBUILDING_FIELD.index = 3
GUILDBUILDING_ISBUILDING_FIELD.label = 1
GUILDBUILDING_ISBUILDING_FIELD.has_default_value = true
GUILDBUILDING_ISBUILDING_FIELD.default_value = false
GUILDBUILDING_ISBUILDING_FIELD.type = 8
GUILDBUILDING_ISBUILDING_FIELD.cpp_type = 7
GUILDBUILDING_NEXTWELFARETIME_FIELD.name = "nextwelfaretime"
GUILDBUILDING_NEXTWELFARETIME_FIELD.full_name = ".Cmd.GuildBuilding.nextwelfaretime"
GUILDBUILDING_NEXTWELFARETIME_FIELD.number = 5
GUILDBUILDING_NEXTWELFARETIME_FIELD.index = 4
GUILDBUILDING_NEXTWELFARETIME_FIELD.label = 1
GUILDBUILDING_NEXTWELFARETIME_FIELD.has_default_value = true
GUILDBUILDING_NEXTWELFARETIME_FIELD.default_value = 0
GUILDBUILDING_NEXTWELFARETIME_FIELD.type = 13
GUILDBUILDING_NEXTWELFARETIME_FIELD.cpp_type = 3
GUILDBUILDING_NEXTBUILDTIME_FIELD.name = "nextbuildtime"
GUILDBUILDING_NEXTBUILDTIME_FIELD.full_name = ".Cmd.GuildBuilding.nextbuildtime"
GUILDBUILDING_NEXTBUILDTIME_FIELD.number = 8
GUILDBUILDING_NEXTBUILDTIME_FIELD.index = 5
GUILDBUILDING_NEXTBUILDTIME_FIELD.label = 1
GUILDBUILDING_NEXTBUILDTIME_FIELD.has_default_value = true
GUILDBUILDING_NEXTBUILDTIME_FIELD.default_value = 0
GUILDBUILDING_NEXTBUILDTIME_FIELD.type = 13
GUILDBUILDING_NEXTBUILDTIME_FIELD.cpp_type = 3
GUILDBUILDING_PROGRESS_FIELD.name = "progress"
GUILDBUILDING_PROGRESS_FIELD.full_name = ".Cmd.GuildBuilding.progress"
GUILDBUILDING_PROGRESS_FIELD.number = 6
GUILDBUILDING_PROGRESS_FIELD.index = 6
GUILDBUILDING_PROGRESS_FIELD.label = 1
GUILDBUILDING_PROGRESS_FIELD.has_default_value = true
GUILDBUILDING_PROGRESS_FIELD.default_value = 0
GUILDBUILDING_PROGRESS_FIELD.type = 13
GUILDBUILDING_PROGRESS_FIELD.cpp_type = 3
GUILDBUILDING_RESTMATERIALS_FIELD.name = "restmaterials"
GUILDBUILDING_RESTMATERIALS_FIELD.full_name = ".Cmd.GuildBuilding.restmaterials"
GUILDBUILDING_RESTMATERIALS_FIELD.number = 7
GUILDBUILDING_RESTMATERIALS_FIELD.index = 7
GUILDBUILDING_RESTMATERIALS_FIELD.label = 3
GUILDBUILDING_RESTMATERIALS_FIELD.has_default_value = false
GUILDBUILDING_RESTMATERIALS_FIELD.default_value = {}
GUILDBUILDING_RESTMATERIALS_FIELD.message_type = GUILDBUILDMATERIAL
GUILDBUILDING_RESTMATERIALS_FIELD.type = 11
GUILDBUILDING_RESTMATERIALS_FIELD.cpp_type = 10
GUILDBUILDING.name = "GuildBuilding"
GUILDBUILDING.full_name = ".Cmd.GuildBuilding"
GUILDBUILDING.nested_types = {}
GUILDBUILDING.enum_types = {}
GUILDBUILDING.fields = {
  GUILDBUILDING_TYPE_FIELD,
  GUILDBUILDING_LEVEL_FIELD,
  GUILDBUILDING_MATERIALS_FIELD,
  GUILDBUILDING_ISBUILDING_FIELD,
  GUILDBUILDING_NEXTWELFARETIME_FIELD,
  GUILDBUILDING_NEXTBUILDTIME_FIELD,
  GUILDBUILDING_PROGRESS_FIELD,
  GUILDBUILDING_RESTMATERIALS_FIELD
}
GUILDBUILDING.is_extendable = false
GUILDBUILDING.extensions = {}
GUILDBUILDINGDATA_BUILDINGS_FIELD.name = "buildings"
GUILDBUILDINGDATA_BUILDINGS_FIELD.full_name = ".Cmd.GuildBuildingData.buildings"
GUILDBUILDINGDATA_BUILDINGS_FIELD.number = 1
GUILDBUILDINGDATA_BUILDINGS_FIELD.index = 0
GUILDBUILDINGDATA_BUILDINGS_FIELD.label = 3
GUILDBUILDINGDATA_BUILDINGS_FIELD.has_default_value = false
GUILDBUILDINGDATA_BUILDINGS_FIELD.default_value = {}
GUILDBUILDINGDATA_BUILDINGS_FIELD.message_type = GUILDBUILDING
GUILDBUILDINGDATA_BUILDINGS_FIELD.type = 11
GUILDBUILDINGDATA_BUILDINGS_FIELD.cpp_type = 10
GUILDBUILDINGDATA_VERSION_FIELD.name = "version"
GUILDBUILDINGDATA_VERSION_FIELD.full_name = ".Cmd.GuildBuildingData.version"
GUILDBUILDINGDATA_VERSION_FIELD.number = 2
GUILDBUILDINGDATA_VERSION_FIELD.index = 1
GUILDBUILDINGDATA_VERSION_FIELD.label = 1
GUILDBUILDINGDATA_VERSION_FIELD.has_default_value = true
GUILDBUILDINGDATA_VERSION_FIELD.default_value = 0
GUILDBUILDINGDATA_VERSION_FIELD.type = 13
GUILDBUILDINGDATA_VERSION_FIELD.cpp_type = 3
GUILDBUILDINGDATA.name = "GuildBuildingData"
GUILDBUILDINGDATA.full_name = ".Cmd.GuildBuildingData"
GUILDBUILDINGDATA.nested_types = {}
GUILDBUILDINGDATA.enum_types = {}
GUILDBUILDINGDATA.fields = {
  GUILDBUILDINGDATA_BUILDINGS_FIELD,
  GUILDBUILDINGDATA_VERSION_FIELD
}
GUILDBUILDINGDATA.is_extendable = false
GUILDBUILDINGDATA.extensions = {}
GUILDCHALLENGE_ID_FIELD.name = "id"
GUILDCHALLENGE_ID_FIELD.full_name = ".Cmd.GuildChallenge.id"
GUILDCHALLENGE_ID_FIELD.number = 1
GUILDCHALLENGE_ID_FIELD.index = 0
GUILDCHALLENGE_ID_FIELD.label = 1
GUILDCHALLENGE_ID_FIELD.has_default_value = true
GUILDCHALLENGE_ID_FIELD.default_value = 0
GUILDCHALLENGE_ID_FIELD.type = 13
GUILDCHALLENGE_ID_FIELD.cpp_type = 3
GUILDCHALLENGE_PROGRESS_FIELD.name = "progress"
GUILDCHALLENGE_PROGRESS_FIELD.full_name = ".Cmd.GuildChallenge.progress"
GUILDCHALLENGE_PROGRESS_FIELD.number = 2
GUILDCHALLENGE_PROGRESS_FIELD.index = 1
GUILDCHALLENGE_PROGRESS_FIELD.label = 1
GUILDCHALLENGE_PROGRESS_FIELD.has_default_value = true
GUILDCHALLENGE_PROGRESS_FIELD.default_value = 0
GUILDCHALLENGE_PROGRESS_FIELD.type = 13
GUILDCHALLENGE_PROGRESS_FIELD.cpp_type = 3
GUILDCHALLENGE_REWARD_FIELD.name = "reward"
GUILDCHALLENGE_REWARD_FIELD.full_name = ".Cmd.GuildChallenge.reward"
GUILDCHALLENGE_REWARD_FIELD.number = 3
GUILDCHALLENGE_REWARD_FIELD.index = 2
GUILDCHALLENGE_REWARD_FIELD.label = 1
GUILDCHALLENGE_REWARD_FIELD.has_default_value = true
GUILDCHALLENGE_REWARD_FIELD.default_value = false
GUILDCHALLENGE_REWARD_FIELD.type = 8
GUILDCHALLENGE_REWARD_FIELD.cpp_type = 7
GUILDCHALLENGE_EXTRAREWARD_FIELD.name = "extrareward"
GUILDCHALLENGE_EXTRAREWARD_FIELD.full_name = ".Cmd.GuildChallenge.extrareward"
GUILDCHALLENGE_EXTRAREWARD_FIELD.number = 4
GUILDCHALLENGE_EXTRAREWARD_FIELD.index = 3
GUILDCHALLENGE_EXTRAREWARD_FIELD.label = 1
GUILDCHALLENGE_EXTRAREWARD_FIELD.has_default_value = true
GUILDCHALLENGE_EXTRAREWARD_FIELD.default_value = false
GUILDCHALLENGE_EXTRAREWARD_FIELD.type = 8
GUILDCHALLENGE_EXTRAREWARD_FIELD.cpp_type = 7
GUILDCHALLENGE.name = "GuildChallenge"
GUILDCHALLENGE.full_name = ".Cmd.GuildChallenge"
GUILDCHALLENGE.nested_types = {}
GUILDCHALLENGE.enum_types = {}
GUILDCHALLENGE.fields = {
  GUILDCHALLENGE_ID_FIELD,
  GUILDCHALLENGE_PROGRESS_FIELD,
  GUILDCHALLENGE_REWARD_FIELD,
  GUILDCHALLENGE_EXTRAREWARD_FIELD
}
GUILDCHALLENGE.is_extendable = false
GUILDCHALLENGE.extensions = {}
GUILDCHALLENGEDATA_CHALLENGES_FIELD.name = "challenges"
GUILDCHALLENGEDATA_CHALLENGES_FIELD.full_name = ".Cmd.GuildChallengeData.challenges"
GUILDCHALLENGEDATA_CHALLENGES_FIELD.number = 1
GUILDCHALLENGEDATA_CHALLENGES_FIELD.index = 0
GUILDCHALLENGEDATA_CHALLENGES_FIELD.label = 3
GUILDCHALLENGEDATA_CHALLENGES_FIELD.has_default_value = false
GUILDCHALLENGEDATA_CHALLENGES_FIELD.default_value = {}
GUILDCHALLENGEDATA_CHALLENGES_FIELD.message_type = GUILDCHALLENGE
GUILDCHALLENGEDATA_CHALLENGES_FIELD.type = 11
GUILDCHALLENGEDATA_CHALLENGES_FIELD.cpp_type = 10
GUILDCHALLENGEDATA.name = "GuildChallengeData"
GUILDCHALLENGEDATA.full_name = ".Cmd.GuildChallengeData"
GUILDCHALLENGEDATA.nested_types = {}
GUILDCHALLENGEDATA.enum_types = {}
GUILDCHALLENGEDATA.fields = {
  GUILDCHALLENGEDATA_CHALLENGES_FIELD
}
GUILDCHALLENGEDATA.is_extendable = false
GUILDCHALLENGEDATA.extensions = {}
GUILDWELFAREITEM_TYPE_FIELD.name = "type"
GUILDWELFAREITEM_TYPE_FIELD.full_name = ".Cmd.GuildWelfareItem.type"
GUILDWELFAREITEM_TYPE_FIELD.number = 1
GUILDWELFAREITEM_TYPE_FIELD.index = 0
GUILDWELFAREITEM_TYPE_FIELD.label = 1
GUILDWELFAREITEM_TYPE_FIELD.has_default_value = true
GUILDWELFAREITEM_TYPE_FIELD.default_value = 0
GUILDWELFAREITEM_TYPE_FIELD.enum_type = EGUILDWELFARE
GUILDWELFAREITEM_TYPE_FIELD.type = 14
GUILDWELFAREITEM_TYPE_FIELD.cpp_type = 8
GUILDWELFAREITEM_ID_FIELD.name = "id"
GUILDWELFAREITEM_ID_FIELD.full_name = ".Cmd.GuildWelfareItem.id"
GUILDWELFAREITEM_ID_FIELD.number = 2
GUILDWELFAREITEM_ID_FIELD.index = 1
GUILDWELFAREITEM_ID_FIELD.label = 1
GUILDWELFAREITEM_ID_FIELD.has_default_value = true
GUILDWELFAREITEM_ID_FIELD.default_value = 0
GUILDWELFAREITEM_ID_FIELD.type = 4
GUILDWELFAREITEM_ID_FIELD.cpp_type = 4
GUILDWELFAREITEM_SOURCE_FIELD.name = "source"
GUILDWELFAREITEM_SOURCE_FIELD.full_name = ".Cmd.GuildWelfareItem.source"
GUILDWELFAREITEM_SOURCE_FIELD.number = 3
GUILDWELFAREITEM_SOURCE_FIELD.index = 2
GUILDWELFAREITEM_SOURCE_FIELD.label = 1
GUILDWELFAREITEM_SOURCE_FIELD.has_default_value = true
GUILDWELFAREITEM_SOURCE_FIELD.default_value = 0
GUILDWELFAREITEM_SOURCE_FIELD.enum_type = PROTOCOMMON_PB_ESOURCE
GUILDWELFAREITEM_SOURCE_FIELD.type = 14
GUILDWELFAREITEM_SOURCE_FIELD.cpp_type = 8
GUILDWELFAREITEM_REWARDID_FIELD.name = "rewardid"
GUILDWELFAREITEM_REWARDID_FIELD.full_name = ".Cmd.GuildWelfareItem.rewardid"
GUILDWELFAREITEM_REWARDID_FIELD.number = 4
GUILDWELFAREITEM_REWARDID_FIELD.index = 3
GUILDWELFAREITEM_REWARDID_FIELD.label = 1
GUILDWELFAREITEM_REWARDID_FIELD.has_default_value = true
GUILDWELFAREITEM_REWARDID_FIELD.default_value = 0
GUILDWELFAREITEM_REWARDID_FIELD.type = 13
GUILDWELFAREITEM_REWARDID_FIELD.cpp_type = 3
GUILDWELFAREITEM_CREATETIME_FIELD.name = "createtime"
GUILDWELFAREITEM_CREATETIME_FIELD.full_name = ".Cmd.GuildWelfareItem.createtime"
GUILDWELFAREITEM_CREATETIME_FIELD.number = 5
GUILDWELFAREITEM_CREATETIME_FIELD.index = 4
GUILDWELFAREITEM_CREATETIME_FIELD.label = 1
GUILDWELFAREITEM_CREATETIME_FIELD.has_default_value = true
GUILDWELFAREITEM_CREATETIME_FIELD.default_value = 0
GUILDWELFAREITEM_CREATETIME_FIELD.type = 13
GUILDWELFAREITEM_CREATETIME_FIELD.cpp_type = 3
GUILDWELFAREITEM_OVERDUETIME_FIELD.name = "overduetime"
GUILDWELFAREITEM_OVERDUETIME_FIELD.full_name = ".Cmd.GuildWelfareItem.overduetime"
GUILDWELFAREITEM_OVERDUETIME_FIELD.number = 6
GUILDWELFAREITEM_OVERDUETIME_FIELD.index = 5
GUILDWELFAREITEM_OVERDUETIME_FIELD.label = 1
GUILDWELFAREITEM_OVERDUETIME_FIELD.has_default_value = true
GUILDWELFAREITEM_OVERDUETIME_FIELD.default_value = 0
GUILDWELFAREITEM_OVERDUETIME_FIELD.type = 13
GUILDWELFAREITEM_OVERDUETIME_FIELD.cpp_type = 3
GUILDWELFAREITEM_CHARIDS_FIELD.name = "charids"
GUILDWELFAREITEM_CHARIDS_FIELD.full_name = ".Cmd.GuildWelfareItem.charids"
GUILDWELFAREITEM_CHARIDS_FIELD.number = 7
GUILDWELFAREITEM_CHARIDS_FIELD.index = 6
GUILDWELFAREITEM_CHARIDS_FIELD.label = 3
GUILDWELFAREITEM_CHARIDS_FIELD.has_default_value = false
GUILDWELFAREITEM_CHARIDS_FIELD.default_value = {}
GUILDWELFAREITEM_CHARIDS_FIELD.type = 4
GUILDWELFAREITEM_CHARIDS_FIELD.cpp_type = 4
GUILDWELFAREITEM_OWNERNAME_FIELD.name = "ownername"
GUILDWELFAREITEM_OWNERNAME_FIELD.full_name = ".Cmd.GuildWelfareItem.ownername"
GUILDWELFAREITEM_OWNERNAME_FIELD.number = 8
GUILDWELFAREITEM_OWNERNAME_FIELD.index = 7
GUILDWELFAREITEM_OWNERNAME_FIELD.label = 1
GUILDWELFAREITEM_OWNERNAME_FIELD.has_default_value = false
GUILDWELFAREITEM_OWNERNAME_FIELD.default_value = ""
GUILDWELFAREITEM_OWNERNAME_FIELD.type = 9
GUILDWELFAREITEM_OWNERNAME_FIELD.cpp_type = 9
GUILDWELFAREITEM_SOURCEID_FIELD.name = "sourceid"
GUILDWELFAREITEM_SOURCEID_FIELD.full_name = ".Cmd.GuildWelfareItem.sourceid"
GUILDWELFAREITEM_SOURCEID_FIELD.number = 9
GUILDWELFAREITEM_SOURCEID_FIELD.index = 8
GUILDWELFAREITEM_SOURCEID_FIELD.label = 1
GUILDWELFAREITEM_SOURCEID_FIELD.has_default_value = true
GUILDWELFAREITEM_SOURCEID_FIELD.default_value = 0
GUILDWELFAREITEM_SOURCEID_FIELD.type = 13
GUILDWELFAREITEM_SOURCEID_FIELD.cpp_type = 3
GUILDWELFAREITEM_EVENTGUID_FIELD.name = "eventguid"
GUILDWELFAREITEM_EVENTGUID_FIELD.full_name = ".Cmd.GuildWelfareItem.eventguid"
GUILDWELFAREITEM_EVENTGUID_FIELD.number = 10
GUILDWELFAREITEM_EVENTGUID_FIELD.index = 9
GUILDWELFAREITEM_EVENTGUID_FIELD.label = 1
GUILDWELFAREITEM_EVENTGUID_FIELD.has_default_value = true
GUILDWELFAREITEM_EVENTGUID_FIELD.default_value = 0
GUILDWELFAREITEM_EVENTGUID_FIELD.type = 13
GUILDWELFAREITEM_EVENTGUID_FIELD.cpp_type = 3
GUILDWELFAREITEM_INDEX_FIELD.name = "index"
GUILDWELFAREITEM_INDEX_FIELD.full_name = ".Cmd.GuildWelfareItem.index"
GUILDWELFAREITEM_INDEX_FIELD.number = 11
GUILDWELFAREITEM_INDEX_FIELD.index = 10
GUILDWELFAREITEM_INDEX_FIELD.label = 1
GUILDWELFAREITEM_INDEX_FIELD.has_default_value = true
GUILDWELFAREITEM_INDEX_FIELD.default_value = 0
GUILDWELFAREITEM_INDEX_FIELD.type = 13
GUILDWELFAREITEM_INDEX_FIELD.cpp_type = 3
GUILDWELFAREITEM.name = "GuildWelfareItem"
GUILDWELFAREITEM.full_name = ".Cmd.GuildWelfareItem"
GUILDWELFAREITEM.nested_types = {}
GUILDWELFAREITEM.enum_types = {}
GUILDWELFAREITEM.fields = {
  GUILDWELFAREITEM_TYPE_FIELD,
  GUILDWELFAREITEM_ID_FIELD,
  GUILDWELFAREITEM_SOURCE_FIELD,
  GUILDWELFAREITEM_REWARDID_FIELD,
  GUILDWELFAREITEM_CREATETIME_FIELD,
  GUILDWELFAREITEM_OVERDUETIME_FIELD,
  GUILDWELFAREITEM_CHARIDS_FIELD,
  GUILDWELFAREITEM_OWNERNAME_FIELD,
  GUILDWELFAREITEM_SOURCEID_FIELD,
  GUILDWELFAREITEM_EVENTGUID_FIELD,
  GUILDWELFAREITEM_INDEX_FIELD
}
GUILDWELFAREITEM.is_extendable = false
GUILDWELFAREITEM.extensions = {}
GUILDWELFARE_ITEMS_FIELD.name = "items"
GUILDWELFARE_ITEMS_FIELD.full_name = ".Cmd.GuildWelfare.items"
GUILDWELFARE_ITEMS_FIELD.number = 1
GUILDWELFARE_ITEMS_FIELD.index = 0
GUILDWELFARE_ITEMS_FIELD.label = 3
GUILDWELFARE_ITEMS_FIELD.has_default_value = false
GUILDWELFARE_ITEMS_FIELD.default_value = {}
GUILDWELFARE_ITEMS_FIELD.message_type = GUILDWELFAREITEM
GUILDWELFARE_ITEMS_FIELD.type = 11
GUILDWELFARE_ITEMS_FIELD.cpp_type = 10
GUILDWELFARE.name = "GuildWelfare"
GUILDWELFARE.full_name = ".Cmd.GuildWelfare"
GUILDWELFARE.nested_types = {}
GUILDWELFARE.enum_types = {}
GUILDWELFARE.fields = {
  GUILDWELFARE_ITEMS_FIELD
}
GUILDWELFARE.is_extendable = false
GUILDWELFARE.extensions = {}
GUILDARTIFACTITEM_GUID_FIELD.name = "guid"
GUILDARTIFACTITEM_GUID_FIELD.full_name = ".Cmd.GuildArtifactItem.guid"
GUILDARTIFACTITEM_GUID_FIELD.number = 1
GUILDARTIFACTITEM_GUID_FIELD.index = 0
GUILDARTIFACTITEM_GUID_FIELD.label = 1
GUILDARTIFACTITEM_GUID_FIELD.has_default_value = false
GUILDARTIFACTITEM_GUID_FIELD.default_value = ""
GUILDARTIFACTITEM_GUID_FIELD.type = 9
GUILDARTIFACTITEM_GUID_FIELD.cpp_type = 9
GUILDARTIFACTITEM_ITEMID_FIELD.name = "itemid"
GUILDARTIFACTITEM_ITEMID_FIELD.full_name = ".Cmd.GuildArtifactItem.itemid"
GUILDARTIFACTITEM_ITEMID_FIELD.number = 2
GUILDARTIFACTITEM_ITEMID_FIELD.index = 1
GUILDARTIFACTITEM_ITEMID_FIELD.label = 1
GUILDARTIFACTITEM_ITEMID_FIELD.has_default_value = true
GUILDARTIFACTITEM_ITEMID_FIELD.default_value = 0
GUILDARTIFACTITEM_ITEMID_FIELD.type = 13
GUILDARTIFACTITEM_ITEMID_FIELD.cpp_type = 3
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.name = "distributecount"
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.full_name = ".Cmd.GuildArtifactItem.distributecount"
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.number = 3
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.index = 2
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.label = 1
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.has_default_value = true
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.default_value = 0
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.type = 13
GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD.cpp_type = 3
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.name = "retrievetime"
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.full_name = ".Cmd.GuildArtifactItem.retrievetime"
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.number = 4
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.index = 3
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.label = 1
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.has_default_value = true
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.default_value = 0
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.type = 13
GUILDARTIFACTITEM_RETRIEVETIME_FIELD.cpp_type = 3
GUILDARTIFACTITEM_OWNERID_FIELD.name = "ownerid"
GUILDARTIFACTITEM_OWNERID_FIELD.full_name = ".Cmd.GuildArtifactItem.ownerid"
GUILDARTIFACTITEM_OWNERID_FIELD.number = 5
GUILDARTIFACTITEM_OWNERID_FIELD.index = 4
GUILDARTIFACTITEM_OWNERID_FIELD.label = 1
GUILDARTIFACTITEM_OWNERID_FIELD.has_default_value = true
GUILDARTIFACTITEM_OWNERID_FIELD.default_value = 0
GUILDARTIFACTITEM_OWNERID_FIELD.type = 4
GUILDARTIFACTITEM_OWNERID_FIELD.cpp_type = 4
GUILDARTIFACTITEM.name = "GuildArtifactItem"
GUILDARTIFACTITEM.full_name = ".Cmd.GuildArtifactItem"
GUILDARTIFACTITEM.nested_types = {}
GUILDARTIFACTITEM.enum_types = {}
GUILDARTIFACTITEM.fields = {
  GUILDARTIFACTITEM_GUID_FIELD,
  GUILDARTIFACTITEM_ITEMID_FIELD,
  GUILDARTIFACTITEM_DISTRIBUTECOUNT_FIELD,
  GUILDARTIFACTITEM_RETRIEVETIME_FIELD,
  GUILDARTIFACTITEM_OWNERID_FIELD
}
GUILDARTIFACTITEM.is_extendable = false
GUILDARTIFACTITEM.extensions = {}
GUILDARTIFACTDATA_TYPE_FIELD.name = "type"
GUILDARTIFACTDATA_TYPE_FIELD.full_name = ".Cmd.GuildArtifactData.type"
GUILDARTIFACTDATA_TYPE_FIELD.number = 1
GUILDARTIFACTDATA_TYPE_FIELD.index = 0
GUILDARTIFACTDATA_TYPE_FIELD.label = 1
GUILDARTIFACTDATA_TYPE_FIELD.has_default_value = true
GUILDARTIFACTDATA_TYPE_FIELD.default_value = 0
GUILDARTIFACTDATA_TYPE_FIELD.type = 13
GUILDARTIFACTDATA_TYPE_FIELD.cpp_type = 3
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.name = "producecount"
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.full_name = ".Cmd.GuildArtifactData.producecount"
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.number = 2
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.index = 1
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.label = 1
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.has_default_value = true
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.default_value = 0
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.type = 13
GUILDARTIFACTDATA_PRODUCECOUNT_FIELD.cpp_type = 3
GUILDARTIFACTDATA_MAXLEVEL_FIELD.name = "maxlevel"
GUILDARTIFACTDATA_MAXLEVEL_FIELD.full_name = ".Cmd.GuildArtifactData.maxlevel"
GUILDARTIFACTDATA_MAXLEVEL_FIELD.number = 3
GUILDARTIFACTDATA_MAXLEVEL_FIELD.index = 2
GUILDARTIFACTDATA_MAXLEVEL_FIELD.label = 1
GUILDARTIFACTDATA_MAXLEVEL_FIELD.has_default_value = true
GUILDARTIFACTDATA_MAXLEVEL_FIELD.default_value = 0
GUILDARTIFACTDATA_MAXLEVEL_FIELD.type = 13
GUILDARTIFACTDATA_MAXLEVEL_FIELD.cpp_type = 3
GUILDARTIFACTDATA.name = "GuildArtifactData"
GUILDARTIFACTDATA.full_name = ".Cmd.GuildArtifactData"
GUILDARTIFACTDATA.nested_types = {}
GUILDARTIFACTDATA.enum_types = {}
GUILDARTIFACTDATA.fields = {
  GUILDARTIFACTDATA_TYPE_FIELD,
  GUILDARTIFACTDATA_PRODUCECOUNT_FIELD,
  GUILDARTIFACTDATA_MAXLEVEL_FIELD
}
GUILDARTIFACTDATA.is_extendable = false
GUILDARTIFACTDATA.extensions = {}
GUILDARTIFACT_ITEMS_FIELD.name = "items"
GUILDARTIFACT_ITEMS_FIELD.full_name = ".Cmd.GuildArtifact.items"
GUILDARTIFACT_ITEMS_FIELD.number = 1
GUILDARTIFACT_ITEMS_FIELD.index = 0
GUILDARTIFACT_ITEMS_FIELD.label = 3
GUILDARTIFACT_ITEMS_FIELD.has_default_value = false
GUILDARTIFACT_ITEMS_FIELD.default_value = {}
GUILDARTIFACT_ITEMS_FIELD.message_type = GUILDARTIFACTITEM
GUILDARTIFACT_ITEMS_FIELD.type = 11
GUILDARTIFACT_ITEMS_FIELD.cpp_type = 10
GUILDARTIFACT_DATAS_FIELD.name = "datas"
GUILDARTIFACT_DATAS_FIELD.full_name = ".Cmd.GuildArtifact.datas"
GUILDARTIFACT_DATAS_FIELD.number = 2
GUILDARTIFACT_DATAS_FIELD.index = 1
GUILDARTIFACT_DATAS_FIELD.label = 3
GUILDARTIFACT_DATAS_FIELD.has_default_value = false
GUILDARTIFACT_DATAS_FIELD.default_value = {}
GUILDARTIFACT_DATAS_FIELD.message_type = GUILDARTIFACTDATA
GUILDARTIFACT_DATAS_FIELD.type = 11
GUILDARTIFACT_DATAS_FIELD.cpp_type = 10
GUILDARTIFACT.name = "GuildArtifact"
GUILDARTIFACT.full_name = ".Cmd.GuildArtifact"
GUILDARTIFACT.nested_types = {}
GUILDARTIFACT.enum_types = {}
GUILDARTIFACT.fields = {
  GUILDARTIFACT_ITEMS_FIELD,
  GUILDARTIFACT_DATAS_FIELD
}
GUILDARTIFACT.is_extendable = false
GUILDARTIFACT.extensions = {}
GQUEST_CHARID_FIELD.name = "charid"
GQUEST_CHARID_FIELD.full_name = ".Cmd.GQuest.charid"
GQUEST_CHARID_FIELD.number = 1
GQUEST_CHARID_FIELD.index = 0
GQUEST_CHARID_FIELD.label = 1
GQUEST_CHARID_FIELD.has_default_value = true
GQUEST_CHARID_FIELD.default_value = 0
GQUEST_CHARID_FIELD.type = 4
GQUEST_CHARID_FIELD.cpp_type = 4
GQUEST_DATAS_FIELD.name = "datas"
GQUEST_DATAS_FIELD.full_name = ".Cmd.GQuest.datas"
GQUEST_DATAS_FIELD.number = 2
GQUEST_DATAS_FIELD.index = 1
GQUEST_DATAS_FIELD.label = 3
GQUEST_DATAS_FIELD.has_default_value = false
GQUEST_DATAS_FIELD.default_value = {}
GQUEST_DATAS_FIELD.message_type = SceneQuest_pb.QUESTDATA
GQUEST_DATAS_FIELD.type = 11
GQUEST_DATAS_FIELD.cpp_type = 10
GQUEST.name = "GQuest"
GQUEST.full_name = ".Cmd.GQuest"
GQUEST.nested_types = {}
GQUEST.enum_types = {}
GQUEST.fields = {
  GQUEST_CHARID_FIELD,
  GQUEST_DATAS_FIELD
}
GQUEST.is_extendable = false
GQUEST.extensions = {}
BLOBGQUEST_QUESTS_FIELD.name = "quests"
BLOBGQUEST_QUESTS_FIELD.full_name = ".Cmd.BlobGQuest.quests"
BLOBGQUEST_QUESTS_FIELD.number = 1
BLOBGQUEST_QUESTS_FIELD.index = 0
BLOBGQUEST_QUESTS_FIELD.label = 3
BLOBGQUEST_QUESTS_FIELD.has_default_value = false
BLOBGQUEST_QUESTS_FIELD.default_value = {}
BLOBGQUEST_QUESTS_FIELD.message_type = GQUEST
BLOBGQUEST_QUESTS_FIELD.type = 11
BLOBGQUEST_QUESTS_FIELD.cpp_type = 10
BLOBGQUEST_ACCEPTS_FIELD.name = "accepts"
BLOBGQUEST_ACCEPTS_FIELD.full_name = ".Cmd.BlobGQuest.accepts"
BLOBGQUEST_ACCEPTS_FIELD.number = 2
BLOBGQUEST_ACCEPTS_FIELD.index = 1
BLOBGQUEST_ACCEPTS_FIELD.label = 3
BLOBGQUEST_ACCEPTS_FIELD.has_default_value = false
BLOBGQUEST_ACCEPTS_FIELD.default_value = {}
BLOBGQUEST_ACCEPTS_FIELD.type = 13
BLOBGQUEST_ACCEPTS_FIELD.cpp_type = 3
BLOBGQUEST_SUBMIT_FIELD.name = "submit"
BLOBGQUEST_SUBMIT_FIELD.full_name = ".Cmd.BlobGQuest.submit"
BLOBGQUEST_SUBMIT_FIELD.number = 3
BLOBGQUEST_SUBMIT_FIELD.index = 2
BLOBGQUEST_SUBMIT_FIELD.label = 3
BLOBGQUEST_SUBMIT_FIELD.has_default_value = false
BLOBGQUEST_SUBMIT_FIELD.default_value = {}
BLOBGQUEST_SUBMIT_FIELD.type = 13
BLOBGQUEST_SUBMIT_FIELD.cpp_type = 3
BLOBGQUEST.name = "BlobGQuest"
BLOBGQUEST.full_name = ".Cmd.BlobGQuest"
BLOBGQUEST.nested_types = {}
BLOBGQUEST.enum_types = {}
BLOBGQUEST.fields = {
  BLOBGQUEST_QUESTS_FIELD,
  BLOBGQUEST_ACCEPTS_FIELD,
  BLOBGQUEST_SUBMIT_FIELD
}
BLOBGQUEST.is_extendable = false
BLOBGQUEST.extensions = {}
BLOBGGVG_PARTIN_TIME_FIELD.name = "partin_time"
BLOBGGVG_PARTIN_TIME_FIELD.full_name = ".Cmd.BlobGGvg.partin_time"
BLOBGGVG_PARTIN_TIME_FIELD.number = 1
BLOBGGVG_PARTIN_TIME_FIELD.index = 0
BLOBGGVG_PARTIN_TIME_FIELD.label = 1
BLOBGGVG_PARTIN_TIME_FIELD.has_default_value = true
BLOBGGVG_PARTIN_TIME_FIELD.default_value = 0
BLOBGGVG_PARTIN_TIME_FIELD.type = 13
BLOBGGVG_PARTIN_TIME_FIELD.cpp_type = 3
BLOBGGVG_PARTIN_USERS_FIELD.name = "partin_users"
BLOBGGVG_PARTIN_USERS_FIELD.full_name = ".Cmd.BlobGGvg.partin_users"
BLOBGGVG_PARTIN_USERS_FIELD.number = 2
BLOBGGVG_PARTIN_USERS_FIELD.index = 1
BLOBGGVG_PARTIN_USERS_FIELD.label = 3
BLOBGGVG_PARTIN_USERS_FIELD.has_default_value = false
BLOBGGVG_PARTIN_USERS_FIELD.default_value = {}
BLOBGGVG_PARTIN_USERS_FIELD.type = 4
BLOBGGVG_PARTIN_USERS_FIELD.cpp_type = 4
BLOBGGVG_SUGVGTIME_FIELD.name = "sugvgtime"
BLOBGGVG_SUGVGTIME_FIELD.full_name = ".Cmd.BlobGGvg.sugvgtime"
BLOBGGVG_SUGVGTIME_FIELD.number = 3
BLOBGGVG_SUGVGTIME_FIELD.index = 2
BLOBGGVG_SUGVGTIME_FIELD.label = 1
BLOBGGVG_SUGVGTIME_FIELD.has_default_value = true
BLOBGGVG_SUGVGTIME_FIELD.default_value = 0
BLOBGGVG_SUGVGTIME_FIELD.type = 13
BLOBGGVG_SUGVGTIME_FIELD.cpp_type = 3
BLOBGGVG_SUGVGCNT_FIELD.name = "sugvgcnt"
BLOBGGVG_SUGVGCNT_FIELD.full_name = ".Cmd.BlobGGvg.sugvgcnt"
BLOBGGVG_SUGVGCNT_FIELD.number = 4
BLOBGGVG_SUGVGCNT_FIELD.index = 3
BLOBGGVG_SUGVGCNT_FIELD.label = 1
BLOBGGVG_SUGVGCNT_FIELD.has_default_value = true
BLOBGGVG_SUGVGCNT_FIELD.default_value = 0
BLOBGGVG_SUGVGCNT_FIELD.type = 13
BLOBGGVG_SUGVGCNT_FIELD.cpp_type = 3
BLOBGGVG_SUGVGSCORE_FIELD.name = "sugvgscore"
BLOBGGVG_SUGVGSCORE_FIELD.full_name = ".Cmd.BlobGGvg.sugvgscore"
BLOBGGVG_SUGVGSCORE_FIELD.number = 5
BLOBGGVG_SUGVGSCORE_FIELD.index = 4
BLOBGGVG_SUGVGSCORE_FIELD.label = 1
BLOBGGVG_SUGVGSCORE_FIELD.has_default_value = true
BLOBGGVG_SUGVGSCORE_FIELD.default_value = 0
BLOBGGVG_SUGVGSCORE_FIELD.type = 13
BLOBGGVG_SUGVGSCORE_FIELD.cpp_type = 3
BLOBGGVG_VERSION_FIELD.name = "version"
BLOBGGVG_VERSION_FIELD.full_name = ".Cmd.BlobGGvg.version"
BLOBGGVG_VERSION_FIELD.number = 6
BLOBGGVG_VERSION_FIELD.index = 5
BLOBGGVG_VERSION_FIELD.label = 1
BLOBGGVG_VERSION_FIELD.has_default_value = true
BLOBGGVG_VERSION_FIELD.default_value = 0
BLOBGGVG_VERSION_FIELD.type = 13
BLOBGGVG_VERSION_FIELD.cpp_type = 3
BLOBGGVG.name = "BlobGGvg"
BLOBGGVG.full_name = ".Cmd.BlobGGvg"
BLOBGGVG.nested_types = {}
BLOBGGVG.enum_types = {}
BLOBGGVG.fields = {
  BLOBGGVG_PARTIN_TIME_FIELD,
  BLOBGGVG_PARTIN_USERS_FIELD,
  BLOBGGVG_SUGVGTIME_FIELD,
  BLOBGGVG_SUGVGCNT_FIELD,
  BLOBGGVG_SUGVGSCORE_FIELD,
  BLOBGGVG_VERSION_FIELD
}
BLOBGGVG.is_extendable = false
BLOBGGVG.extensions = {}
GUILDTREASURE_ID_FIELD.name = "id"
GUILDTREASURE_ID_FIELD.full_name = ".Cmd.GuildTreasure.id"
GUILDTREASURE_ID_FIELD.number = 1
GUILDTREASURE_ID_FIELD.index = 0
GUILDTREASURE_ID_FIELD.label = 1
GUILDTREASURE_ID_FIELD.has_default_value = true
GUILDTREASURE_ID_FIELD.default_value = 0
GUILDTREASURE_ID_FIELD.type = 13
GUILDTREASURE_ID_FIELD.cpp_type = 3
GUILDTREASURE_COUNT_FIELD.name = "count"
GUILDTREASURE_COUNT_FIELD.full_name = ".Cmd.GuildTreasure.count"
GUILDTREASURE_COUNT_FIELD.number = 2
GUILDTREASURE_COUNT_FIELD.index = 1
GUILDTREASURE_COUNT_FIELD.label = 1
GUILDTREASURE_COUNT_FIELD.has_default_value = true
GUILDTREASURE_COUNT_FIELD.default_value = 0
GUILDTREASURE_COUNT_FIELD.type = 13
GUILDTREASURE_COUNT_FIELD.cpp_type = 3
GUILDTREASURE.name = "GuildTreasure"
GUILDTREASURE.full_name = ".Cmd.GuildTreasure"
GUILDTREASURE.nested_types = {}
GUILDTREASURE.enum_types = {}
GUILDTREASURE.fields = {
  GUILDTREASURE_ID_FIELD,
  GUILDTREASURE_COUNT_FIELD
}
GUILDTREASURE.is_extendable = false
GUILDTREASURE.extensions = {}
TREASUREITEM_CHARID_FIELD.name = "charid"
TREASUREITEM_CHARID_FIELD.full_name = ".Cmd.TreasureItem.charid"
TREASUREITEM_CHARID_FIELD.number = 1
TREASUREITEM_CHARID_FIELD.index = 0
TREASUREITEM_CHARID_FIELD.label = 1
TREASUREITEM_CHARID_FIELD.has_default_value = true
TREASUREITEM_CHARID_FIELD.default_value = 0
TREASUREITEM_CHARID_FIELD.type = 4
TREASUREITEM_CHARID_FIELD.cpp_type = 4
TREASUREITEM_NAME_FIELD.name = "name"
TREASUREITEM_NAME_FIELD.full_name = ".Cmd.TreasureItem.name"
TREASUREITEM_NAME_FIELD.number = 3
TREASUREITEM_NAME_FIELD.index = 1
TREASUREITEM_NAME_FIELD.label = 1
TREASUREITEM_NAME_FIELD.has_default_value = false
TREASUREITEM_NAME_FIELD.default_value = ""
TREASUREITEM_NAME_FIELD.type = 9
TREASUREITEM_NAME_FIELD.cpp_type = 9
TREASUREITEM_DATAS_FIELD.name = "datas"
TREASUREITEM_DATAS_FIELD.full_name = ".Cmd.TreasureItem.datas"
TREASUREITEM_DATAS_FIELD.number = 2
TREASUREITEM_DATAS_FIELD.index = 2
TREASUREITEM_DATAS_FIELD.label = 3
TREASUREITEM_DATAS_FIELD.has_default_value = false
TREASUREITEM_DATAS_FIELD.default_value = {}
TREASUREITEM_DATAS_FIELD.message_type = SceneItem_pb.ITEMDATA
TREASUREITEM_DATAS_FIELD.type = 11
TREASUREITEM_DATAS_FIELD.cpp_type = 10
TREASUREITEM.name = "TreasureItem"
TREASUREITEM.full_name = ".Cmd.TreasureItem"
TREASUREITEM.nested_types = {}
TREASUREITEM.enum_types = {}
TREASUREITEM.fields = {
  TREASUREITEM_CHARID_FIELD,
  TREASUREITEM_NAME_FIELD,
  TREASUREITEM_DATAS_FIELD
}
TREASUREITEM.is_extendable = false
TREASUREITEM.extensions = {}
TREASURERESULT_OWNERID_FIELD.name = "ownerid"
TREASURERESULT_OWNERID_FIELD.full_name = ".Cmd.TreasureResult.ownerid"
TREASURERESULT_OWNERID_FIELD.number = 1
TREASURERESULT_OWNERID_FIELD.index = 0
TREASURERESULT_OWNERID_FIELD.label = 1
TREASURERESULT_OWNERID_FIELD.has_default_value = true
TREASURERESULT_OWNERID_FIELD.default_value = 0
TREASURERESULT_OWNERID_FIELD.type = 4
TREASURERESULT_OWNERID_FIELD.cpp_type = 4
TREASURERESULT_EVENTGUID_FIELD.name = "eventguid"
TREASURERESULT_EVENTGUID_FIELD.full_name = ".Cmd.TreasureResult.eventguid"
TREASURERESULT_EVENTGUID_FIELD.number = 2
TREASURERESULT_EVENTGUID_FIELD.index = 1
TREASURERESULT_EVENTGUID_FIELD.label = 1
TREASURERESULT_EVENTGUID_FIELD.has_default_value = true
TREASURERESULT_EVENTGUID_FIELD.default_value = 0
TREASURERESULT_EVENTGUID_FIELD.type = 13
TREASURERESULT_EVENTGUID_FIELD.cpp_type = 3
TREASURERESULT_TREASUREID_FIELD.name = "treasureid"
TREASURERESULT_TREASUREID_FIELD.full_name = ".Cmd.TreasureResult.treasureid"
TREASURERESULT_TREASUREID_FIELD.number = 3
TREASURERESULT_TREASUREID_FIELD.index = 2
TREASURERESULT_TREASUREID_FIELD.label = 1
TREASURERESULT_TREASUREID_FIELD.has_default_value = true
TREASURERESULT_TREASUREID_FIELD.default_value = 0
TREASURERESULT_TREASUREID_FIELD.type = 13
TREASURERESULT_TREASUREID_FIELD.cpp_type = 3
TREASURERESULT_TOTALMEMBER_FIELD.name = "totalmember"
TREASURERESULT_TOTALMEMBER_FIELD.full_name = ".Cmd.TreasureResult.totalmember"
TREASURERESULT_TOTALMEMBER_FIELD.number = 5
TREASURERESULT_TOTALMEMBER_FIELD.index = 3
TREASURERESULT_TOTALMEMBER_FIELD.label = 1
TREASURERESULT_TOTALMEMBER_FIELD.has_default_value = true
TREASURERESULT_TOTALMEMBER_FIELD.default_value = 0
TREASURERESULT_TOTALMEMBER_FIELD.type = 13
TREASURERESULT_TOTALMEMBER_FIELD.cpp_type = 3
TREASURERESULT_STATE_FIELD.name = "state"
TREASURERESULT_STATE_FIELD.full_name = ".Cmd.TreasureResult.state"
TREASURERESULT_STATE_FIELD.number = 6
TREASURERESULT_STATE_FIELD.index = 4
TREASURERESULT_STATE_FIELD.label = 1
TREASURERESULT_STATE_FIELD.has_default_value = true
TREASURERESULT_STATE_FIELD.default_value = 0
TREASURERESULT_STATE_FIELD.enum_type = ETREASURESTATE
TREASURERESULT_STATE_FIELD.type = 14
TREASURERESULT_STATE_FIELD.cpp_type = 8
TREASURERESULT_ITEMS_FIELD.name = "items"
TREASURERESULT_ITEMS_FIELD.full_name = ".Cmd.TreasureResult.items"
TREASURERESULT_ITEMS_FIELD.number = 4
TREASURERESULT_ITEMS_FIELD.index = 5
TREASURERESULT_ITEMS_FIELD.label = 3
TREASURERESULT_ITEMS_FIELD.has_default_value = false
TREASURERESULT_ITEMS_FIELD.default_value = {}
TREASURERESULT_ITEMS_FIELD.message_type = TREASUREITEM
TREASURERESULT_ITEMS_FIELD.type = 11
TREASURERESULT_ITEMS_FIELD.cpp_type = 10
TREASURERESULT.name = "TreasureResult"
TREASURERESULT.full_name = ".Cmd.TreasureResult"
TREASURERESULT.nested_types = {}
TREASURERESULT.enum_types = {}
TREASURERESULT.fields = {
  TREASURERESULT_OWNERID_FIELD,
  TREASURERESULT_EVENTGUID_FIELD,
  TREASURERESULT_TREASUREID_FIELD,
  TREASURERESULT_TOTALMEMBER_FIELD,
  TREASURERESULT_STATE_FIELD,
  TREASURERESULT_ITEMS_FIELD
}
TREASURERESULT.is_extendable = false
TREASURERESULT.extensions = {}
BLOBGUILDTREASURE_TREASURES_FIELD.name = "treasures"
BLOBGUILDTREASURE_TREASURES_FIELD.full_name = ".Cmd.BlobGuildTreasure.treasures"
BLOBGUILDTREASURE_TREASURES_FIELD.number = 1
BLOBGUILDTREASURE_TREASURES_FIELD.index = 0
BLOBGUILDTREASURE_TREASURES_FIELD.label = 3
BLOBGUILDTREASURE_TREASURES_FIELD.has_default_value = false
BLOBGUILDTREASURE_TREASURES_FIELD.default_value = {}
BLOBGUILDTREASURE_TREASURES_FIELD.message_type = GUILDTREASURE
BLOBGUILDTREASURE_TREASURES_FIELD.type = 11
BLOBGUILDTREASURE_TREASURES_FIELD.cpp_type = 10
BLOBGUILDTREASURE_RESULT_FIELD.name = "result"
BLOBGUILDTREASURE_RESULT_FIELD.full_name = ".Cmd.BlobGuildTreasure.result"
BLOBGUILDTREASURE_RESULT_FIELD.number = 2
BLOBGUILDTREASURE_RESULT_FIELD.index = 1
BLOBGUILDTREASURE_RESULT_FIELD.label = 3
BLOBGUILDTREASURE_RESULT_FIELD.has_default_value = false
BLOBGUILDTREASURE_RESULT_FIELD.default_value = {}
BLOBGUILDTREASURE_RESULT_FIELD.message_type = TREASURERESULT
BLOBGUILDTREASURE_RESULT_FIELD.type = 11
BLOBGUILDTREASURE_RESULT_FIELD.cpp_type = 10
BLOBGUILDTREASURE.name = "BlobGuildTreasure"
BLOBGUILDTREASURE.full_name = ".Cmd.BlobGuildTreasure"
BLOBGUILDTREASURE.nested_types = {}
BLOBGUILDTREASURE.enum_types = {}
BLOBGUILDTREASURE.fields = {
  BLOBGUILDTREASURE_TREASURES_FIELD,
  BLOBGUILDTREASURE_RESULT_FIELD
}
BLOBGUILDTREASURE.is_extendable = false
BLOBGUILDTREASURE.extensions = {}
GUILDACTIVEMEMBER_DAY_FIELD.name = "day"
GUILDACTIVEMEMBER_DAY_FIELD.full_name = ".Cmd.GuildActiveMember.day"
GUILDACTIVEMEMBER_DAY_FIELD.number = 1
GUILDACTIVEMEMBER_DAY_FIELD.index = 0
GUILDACTIVEMEMBER_DAY_FIELD.label = 1
GUILDACTIVEMEMBER_DAY_FIELD.has_default_value = true
GUILDACTIVEMEMBER_DAY_FIELD.default_value = 0
GUILDACTIVEMEMBER_DAY_FIELD.type = 13
GUILDACTIVEMEMBER_DAY_FIELD.cpp_type = 3
GUILDACTIVEMEMBER_CHARIDS_FIELD.name = "charids"
GUILDACTIVEMEMBER_CHARIDS_FIELD.full_name = ".Cmd.GuildActiveMember.charids"
GUILDACTIVEMEMBER_CHARIDS_FIELD.number = 2
GUILDACTIVEMEMBER_CHARIDS_FIELD.index = 1
GUILDACTIVEMEMBER_CHARIDS_FIELD.label = 3
GUILDACTIVEMEMBER_CHARIDS_FIELD.has_default_value = false
GUILDACTIVEMEMBER_CHARIDS_FIELD.default_value = {}
GUILDACTIVEMEMBER_CHARIDS_FIELD.type = 4
GUILDACTIVEMEMBER_CHARIDS_FIELD.cpp_type = 4
GUILDACTIVEMEMBER.name = "GuildActiveMember"
GUILDACTIVEMEMBER.full_name = ".Cmd.GuildActiveMember"
GUILDACTIVEMEMBER.nested_types = {}
GUILDACTIVEMEMBER.enum_types = {}
GUILDACTIVEMEMBER.fields = {
  GUILDACTIVEMEMBER_DAY_FIELD,
  GUILDACTIVEMEMBER_CHARIDS_FIELD
}
GUILDACTIVEMEMBER.is_extendable = false
GUILDACTIVEMEMBER.extensions = {}
BLOBGUILDMISC_VAR_FIELD.name = "var"
BLOBGUILDMISC_VAR_FIELD.full_name = ".Cmd.BlobGuildMisc.var"
BLOBGUILDMISC_VAR_FIELD.number = 1
BLOBGUILDMISC_VAR_FIELD.index = 0
BLOBGUILDMISC_VAR_FIELD.label = 1
BLOBGUILDMISC_VAR_FIELD.has_default_value = false
BLOBGUILDMISC_VAR_FIELD.default_value = ""
BLOBGUILDMISC_VAR_FIELD.type = 12
BLOBGUILDMISC_VAR_FIELD.cpp_type = 9
BLOBGUILDMISC_JOB_FIELD.name = "job"
BLOBGUILDMISC_JOB_FIELD.full_name = ".Cmd.BlobGuildMisc.job"
BLOBGUILDMISC_JOB_FIELD.number = 2
BLOBGUILDMISC_JOB_FIELD.index = 1
BLOBGUILDMISC_JOB_FIELD.label = 3
BLOBGUILDMISC_JOB_FIELD.has_default_value = false
BLOBGUILDMISC_JOB_FIELD.default_value = {}
BLOBGUILDMISC_JOB_FIELD.message_type = GUILDJOB
BLOBGUILDMISC_JOB_FIELD.type = 11
BLOBGUILDMISC_JOB_FIELD.cpp_type = 10
BLOBGUILDMISC_DONATETIME1_FIELD.name = "donatetime1"
BLOBGUILDMISC_DONATETIME1_FIELD.full_name = ".Cmd.BlobGuildMisc.donatetime1"
BLOBGUILDMISC_DONATETIME1_FIELD.number = 3
BLOBGUILDMISC_DONATETIME1_FIELD.index = 2
BLOBGUILDMISC_DONATETIME1_FIELD.label = 1
BLOBGUILDMISC_DONATETIME1_FIELD.has_default_value = true
BLOBGUILDMISC_DONATETIME1_FIELD.default_value = 0
BLOBGUILDMISC_DONATETIME1_FIELD.type = 13
BLOBGUILDMISC_DONATETIME1_FIELD.cpp_type = 3
BLOBGUILDMISC_DONATETIME2_FIELD.name = "donatetime2"
BLOBGUILDMISC_DONATETIME2_FIELD.full_name = ".Cmd.BlobGuildMisc.donatetime2"
BLOBGUILDMISC_DONATETIME2_FIELD.number = 4
BLOBGUILDMISC_DONATETIME2_FIELD.index = 3
BLOBGUILDMISC_DONATETIME2_FIELD.label = 1
BLOBGUILDMISC_DONATETIME2_FIELD.has_default_value = true
BLOBGUILDMISC_DONATETIME2_FIELD.default_value = 0
BLOBGUILDMISC_DONATETIME2_FIELD.type = 13
BLOBGUILDMISC_DONATETIME2_FIELD.cpp_type = 3
BLOBGUILDMISC_QUEST_FIELD.name = "quest"
BLOBGUILDMISC_QUEST_FIELD.full_name = ".Cmd.BlobGuildMisc.quest"
BLOBGUILDMISC_QUEST_FIELD.number = 5
BLOBGUILDMISC_QUEST_FIELD.index = 4
BLOBGUILDMISC_QUEST_FIELD.label = 3
BLOBGUILDMISC_QUEST_FIELD.has_default_value = false
BLOBGUILDMISC_QUEST_FIELD.default_value = {}
BLOBGUILDMISC_QUEST_FIELD.message_type = GUILDQUEST
BLOBGUILDMISC_QUEST_FIELD.type = 11
BLOBGUILDMISC_QUEST_FIELD.cpp_type = 10
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.name = "nextquesttime"
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.full_name = ".Cmd.BlobGuildMisc.nextquesttime"
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.number = 6
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.index = 5
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.label = 1
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.has_default_value = true
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.default_value = 0
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.type = 13
BLOBGUILDMISC_NEXTQUESTTIME_FIELD.cpp_type = 3
BLOBGUILDMISC_DOJOMSG_FIELD.name = "dojomsg"
BLOBGUILDMISC_DOJOMSG_FIELD.full_name = ".Cmd.BlobGuildMisc.dojomsg"
BLOBGUILDMISC_DOJOMSG_FIELD.number = 7
BLOBGUILDMISC_DOJOMSG_FIELD.index = 6
BLOBGUILDMISC_DOJOMSG_FIELD.label = 3
BLOBGUILDMISC_DOJOMSG_FIELD.has_default_value = false
BLOBGUILDMISC_DOJOMSG_FIELD.default_value = {}
BLOBGUILDMISC_DOJOMSG_FIELD.message_type = Dojo_pb.DOJOMSGBLOB
BLOBGUILDMISC_DOJOMSG_FIELD.type = 11
BLOBGUILDMISC_DOJOMSG_FIELD.cpp_type = 10
BLOBGUILDMISC_DONATETIME3_FIELD.name = "donatetime3"
BLOBGUILDMISC_DONATETIME3_FIELD.full_name = ".Cmd.BlobGuildMisc.donatetime3"
BLOBGUILDMISC_DONATETIME3_FIELD.number = 8
BLOBGUILDMISC_DONATETIME3_FIELD.index = 7
BLOBGUILDMISC_DONATETIME3_FIELD.label = 1
BLOBGUILDMISC_DONATETIME3_FIELD.has_default_value = true
BLOBGUILDMISC_DONATETIME3_FIELD.default_value = 0
BLOBGUILDMISC_DONATETIME3_FIELD.type = 13
BLOBGUILDMISC_DONATETIME3_FIELD.cpp_type = 3
BLOBGUILDMISC_DONATETIME4_FIELD.name = "donatetime4"
BLOBGUILDMISC_DONATETIME4_FIELD.full_name = ".Cmd.BlobGuildMisc.donatetime4"
BLOBGUILDMISC_DONATETIME4_FIELD.number = 9
BLOBGUILDMISC_DONATETIME4_FIELD.index = 8
BLOBGUILDMISC_DONATETIME4_FIELD.label = 1
BLOBGUILDMISC_DONATETIME4_FIELD.has_default_value = true
BLOBGUILDMISC_DONATETIME4_FIELD.default_value = 0
BLOBGUILDMISC_DONATETIME4_FIELD.type = 13
BLOBGUILDMISC_DONATETIME4_FIELD.cpp_type = 3
BLOBGUILDMISC_RENAMETIME_FIELD.name = "renametime"
BLOBGUILDMISC_RENAMETIME_FIELD.full_name = ".Cmd.BlobGuildMisc.renametime"
BLOBGUILDMISC_RENAMETIME_FIELD.number = 10
BLOBGUILDMISC_RENAMETIME_FIELD.index = 9
BLOBGUILDMISC_RENAMETIME_FIELD.label = 1
BLOBGUILDMISC_RENAMETIME_FIELD.has_default_value = true
BLOBGUILDMISC_RENAMETIME_FIELD.default_value = 0
BLOBGUILDMISC_RENAMETIME_FIELD.type = 13
BLOBGUILDMISC_RENAMETIME_FIELD.cpp_type = 3
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.name = "city_giveup_time"
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.full_name = ".Cmd.BlobGuildMisc.city_giveup_time"
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.number = 11
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.index = 10
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.label = 1
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.has_default_value = true
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.default_value = 0
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.type = 13
BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD.cpp_type = 3
BLOBGUILDMISC_AUTH_VERSION_FIELD.name = "auth_version"
BLOBGUILDMISC_AUTH_VERSION_FIELD.full_name = ".Cmd.BlobGuildMisc.auth_version"
BLOBGUILDMISC_AUTH_VERSION_FIELD.number = 12
BLOBGUILDMISC_AUTH_VERSION_FIELD.index = 11
BLOBGUILDMISC_AUTH_VERSION_FIELD.label = 1
BLOBGUILDMISC_AUTH_VERSION_FIELD.has_default_value = true
BLOBGUILDMISC_AUTH_VERSION_FIELD.default_value = 0
BLOBGUILDMISC_AUTH_VERSION_FIELD.type = 13
BLOBGUILDMISC_AUTH_VERSION_FIELD.cpp_type = 3
BLOBGUILDMISC_BUILDING_FIELD.name = "building"
BLOBGUILDMISC_BUILDING_FIELD.full_name = ".Cmd.BlobGuildMisc.building"
BLOBGUILDMISC_BUILDING_FIELD.number = 13
BLOBGUILDMISC_BUILDING_FIELD.index = 12
BLOBGUILDMISC_BUILDING_FIELD.label = 1
BLOBGUILDMISC_BUILDING_FIELD.has_default_value = false
BLOBGUILDMISC_BUILDING_FIELD.default_value = nil
BLOBGUILDMISC_BUILDING_FIELD.message_type = GUILDBUILDINGDATA
BLOBGUILDMISC_BUILDING_FIELD.type = 11
BLOBGUILDMISC_BUILDING_FIELD.cpp_type = 10
BLOBGUILDMISC_OPENFUNCTION_FIELD.name = "openfunction"
BLOBGUILDMISC_OPENFUNCTION_FIELD.full_name = ".Cmd.BlobGuildMisc.openfunction"
BLOBGUILDMISC_OPENFUNCTION_FIELD.number = 14
BLOBGUILDMISC_OPENFUNCTION_FIELD.index = 13
BLOBGUILDMISC_OPENFUNCTION_FIELD.label = 1
BLOBGUILDMISC_OPENFUNCTION_FIELD.has_default_value = true
BLOBGUILDMISC_OPENFUNCTION_FIELD.default_value = 0
BLOBGUILDMISC_OPENFUNCTION_FIELD.type = 4
BLOBGUILDMISC_OPENFUNCTION_FIELD.cpp_type = 4
BLOBGUILDMISC_CHALLENGE_FIELD.name = "challenge"
BLOBGUILDMISC_CHALLENGE_FIELD.full_name = ".Cmd.BlobGuildMisc.challenge"
BLOBGUILDMISC_CHALLENGE_FIELD.number = 15
BLOBGUILDMISC_CHALLENGE_FIELD.index = 14
BLOBGUILDMISC_CHALLENGE_FIELD.label = 1
BLOBGUILDMISC_CHALLENGE_FIELD.has_default_value = false
BLOBGUILDMISC_CHALLENGE_FIELD.default_value = nil
BLOBGUILDMISC_CHALLENGE_FIELD.message_type = GUILDCHALLENGEDATA
BLOBGUILDMISC_CHALLENGE_FIELD.type = 11
BLOBGUILDMISC_CHALLENGE_FIELD.cpp_type = 10
BLOBGUILDMISC_WELFARE_FIELD.name = "welfare"
BLOBGUILDMISC_WELFARE_FIELD.full_name = ".Cmd.BlobGuildMisc.welfare"
BLOBGUILDMISC_WELFARE_FIELD.number = 16
BLOBGUILDMISC_WELFARE_FIELD.index = 15
BLOBGUILDMISC_WELFARE_FIELD.label = 1
BLOBGUILDMISC_WELFARE_FIELD.has_default_value = false
BLOBGUILDMISC_WELFARE_FIELD.default_value = nil
BLOBGUILDMISC_WELFARE_FIELD.message_type = GUILDWELFARE
BLOBGUILDMISC_WELFARE_FIELD.type = 11
BLOBGUILDMISC_WELFARE_FIELD.cpp_type = 10
BLOBGUILDMISC_ARTIFACT_FIELD.name = "artifact"
BLOBGUILDMISC_ARTIFACT_FIELD.full_name = ".Cmd.BlobGuildMisc.artifact"
BLOBGUILDMISC_ARTIFACT_FIELD.number = 17
BLOBGUILDMISC_ARTIFACT_FIELD.index = 16
BLOBGUILDMISC_ARTIFACT_FIELD.label = 1
BLOBGUILDMISC_ARTIFACT_FIELD.has_default_value = false
BLOBGUILDMISC_ARTIFACT_FIELD.default_value = nil
BLOBGUILDMISC_ARTIFACT_FIELD.message_type = GUILDARTIFACT
BLOBGUILDMISC_ARTIFACT_FIELD.type = 11
BLOBGUILDMISC_ARTIFACT_FIELD.cpp_type = 10
BLOBGUILDMISC_QUESTS_FIELD.name = "quests"
BLOBGUILDMISC_QUESTS_FIELD.full_name = ".Cmd.BlobGuildMisc.quests"
BLOBGUILDMISC_QUESTS_FIELD.number = 18
BLOBGUILDMISC_QUESTS_FIELD.index = 17
BLOBGUILDMISC_QUESTS_FIELD.label = 1
BLOBGUILDMISC_QUESTS_FIELD.has_default_value = false
BLOBGUILDMISC_QUESTS_FIELD.default_value = nil
BLOBGUILDMISC_QUESTS_FIELD.message_type = BLOBGQUEST
BLOBGUILDMISC_QUESTS_FIELD.type = 11
BLOBGUILDMISC_QUESTS_FIELD.cpp_type = 10
BLOBGUILDMISC_TREASURES_FIELD.name = "treasures"
BLOBGUILDMISC_TREASURES_FIELD.full_name = ".Cmd.BlobGuildMisc.treasures"
BLOBGUILDMISC_TREASURES_FIELD.number = 19
BLOBGUILDMISC_TREASURES_FIELD.index = 18
BLOBGUILDMISC_TREASURES_FIELD.label = 1
BLOBGUILDMISC_TREASURES_FIELD.has_default_value = false
BLOBGUILDMISC_TREASURES_FIELD.default_value = nil
BLOBGUILDMISC_TREASURES_FIELD.message_type = BLOBGUILDTREASURE
BLOBGUILDMISC_TREASURES_FIELD.type = 11
BLOBGUILDMISC_TREASURES_FIELD.cpp_type = 10
BLOBGUILDMISC_GVG_FIELD.name = "gvg"
BLOBGUILDMISC_GVG_FIELD.full_name = ".Cmd.BlobGuildMisc.gvg"
BLOBGUILDMISC_GVG_FIELD.number = 20
BLOBGUILDMISC_GVG_FIELD.index = 19
BLOBGUILDMISC_GVG_FIELD.label = 1
BLOBGUILDMISC_GVG_FIELD.has_default_value = false
BLOBGUILDMISC_GVG_FIELD.default_value = nil
BLOBGUILDMISC_GVG_FIELD.message_type = BLOBGGVG
BLOBGUILDMISC_GVG_FIELD.type = 11
BLOBGUILDMISC_GVG_FIELD.cpp_type = 10
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.name = "average_active"
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.full_name = ".Cmd.BlobGuildMisc.average_active"
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.number = 21
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.index = 20
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.label = 1
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.has_default_value = true
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.default_value = 0
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.type = 13
BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD.cpp_type = 3
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.name = "active_members"
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.full_name = ".Cmd.BlobGuildMisc.active_members"
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.number = 22
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.index = 21
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.label = 3
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.has_default_value = false
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.default_value = {}
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.message_type = GUILDACTIVEMEMBER
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.type = 11
BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD.cpp_type = 10
BLOBGUILDMISC.name = "BlobGuildMisc"
BLOBGUILDMISC.full_name = ".Cmd.BlobGuildMisc"
BLOBGUILDMISC.nested_types = {}
BLOBGUILDMISC.enum_types = {}
BLOBGUILDMISC.fields = {
  BLOBGUILDMISC_VAR_FIELD,
  BLOBGUILDMISC_JOB_FIELD,
  BLOBGUILDMISC_DONATETIME1_FIELD,
  BLOBGUILDMISC_DONATETIME2_FIELD,
  BLOBGUILDMISC_QUEST_FIELD,
  BLOBGUILDMISC_NEXTQUESTTIME_FIELD,
  BLOBGUILDMISC_DOJOMSG_FIELD,
  BLOBGUILDMISC_DONATETIME3_FIELD,
  BLOBGUILDMISC_DONATETIME4_FIELD,
  BLOBGUILDMISC_RENAMETIME_FIELD,
  BLOBGUILDMISC_CITY_GIVEUP_TIME_FIELD,
  BLOBGUILDMISC_AUTH_VERSION_FIELD,
  BLOBGUILDMISC_BUILDING_FIELD,
  BLOBGUILDMISC_OPENFUNCTION_FIELD,
  BLOBGUILDMISC_CHALLENGE_FIELD,
  BLOBGUILDMISC_WELFARE_FIELD,
  BLOBGUILDMISC_ARTIFACT_FIELD,
  BLOBGUILDMISC_QUESTS_FIELD,
  BLOBGUILDMISC_TREASURES_FIELD,
  BLOBGUILDMISC_GVG_FIELD,
  BLOBGUILDMISC_AVERAGE_ACTIVE_FIELD,
  BLOBGUILDMISC_ACTIVE_MEMBERS_FIELD
}
BLOBGUILDMISC.is_extendable = false
BLOBGUILDMISC.extensions = {}
BLOBGUILDPACK_VERSION_FIELD.name = "version"
BLOBGUILDPACK_VERSION_FIELD.full_name = ".Cmd.BlobGuildPack.version"
BLOBGUILDPACK_VERSION_FIELD.number = 1
BLOBGUILDPACK_VERSION_FIELD.index = 0
BLOBGUILDPACK_VERSION_FIELD.label = 1
BLOBGUILDPACK_VERSION_FIELD.has_default_value = true
BLOBGUILDPACK_VERSION_FIELD.default_value = 0
BLOBGUILDPACK_VERSION_FIELD.type = 13
BLOBGUILDPACK_VERSION_FIELD.cpp_type = 3
BLOBGUILDPACK_ITEM_FIELD.name = "item"
BLOBGUILDPACK_ITEM_FIELD.full_name = ".Cmd.BlobGuildPack.item"
BLOBGUILDPACK_ITEM_FIELD.number = 2
BLOBGUILDPACK_ITEM_FIELD.index = 1
BLOBGUILDPACK_ITEM_FIELD.label = 3
BLOBGUILDPACK_ITEM_FIELD.has_default_value = false
BLOBGUILDPACK_ITEM_FIELD.default_value = {}
BLOBGUILDPACK_ITEM_FIELD.message_type = SceneItem_pb.ITEMINFO
BLOBGUILDPACK_ITEM_FIELD.type = 11
BLOBGUILDPACK_ITEM_FIELD.cpp_type = 10
BLOBGUILDPACK_DATA_FIELD.name = "data"
BLOBGUILDPACK_DATA_FIELD.full_name = ".Cmd.BlobGuildPack.data"
BLOBGUILDPACK_DATA_FIELD.number = 3
BLOBGUILDPACK_DATA_FIELD.index = 2
BLOBGUILDPACK_DATA_FIELD.label = 3
BLOBGUILDPACK_DATA_FIELD.has_default_value = false
BLOBGUILDPACK_DATA_FIELD.default_value = {}
BLOBGUILDPACK_DATA_FIELD.message_type = SceneItem_pb.ITEMDATA
BLOBGUILDPACK_DATA_FIELD.type = 11
BLOBGUILDPACK_DATA_FIELD.cpp_type = 10
BLOBGUILDPACK.name = "BlobGuildPack"
BLOBGUILDPACK.full_name = ".Cmd.BlobGuildPack"
BLOBGUILDPACK.nested_types = {}
BLOBGUILDPACK.enum_types = {}
BLOBGUILDPACK.fields = {
  BLOBGUILDPACK_VERSION_FIELD,
  BLOBGUILDPACK_ITEM_FIELD,
  BLOBGUILDPACK_DATA_FIELD
}
BLOBGUILDPACK.is_extendable = false
BLOBGUILDPACK.extensions = {}
BLOBGUILDEVENT_VERSION_FIELD.name = "version"
BLOBGUILDEVENT_VERSION_FIELD.full_name = ".Cmd.BlobGuildEvent.version"
BLOBGUILDEVENT_VERSION_FIELD.number = 1
BLOBGUILDEVENT_VERSION_FIELD.index = 0
BLOBGUILDEVENT_VERSION_FIELD.label = 1
BLOBGUILDEVENT_VERSION_FIELD.has_default_value = true
BLOBGUILDEVENT_VERSION_FIELD.default_value = 0
BLOBGUILDEVENT_VERSION_FIELD.type = 13
BLOBGUILDEVENT_VERSION_FIELD.cpp_type = 3
BLOBGUILDEVENT_EVENTS_FIELD.name = "events"
BLOBGUILDEVENT_EVENTS_FIELD.full_name = ".Cmd.BlobGuildEvent.events"
BLOBGUILDEVENT_EVENTS_FIELD.number = 2
BLOBGUILDEVENT_EVENTS_FIELD.index = 1
BLOBGUILDEVENT_EVENTS_FIELD.label = 3
BLOBGUILDEVENT_EVENTS_FIELD.has_default_value = false
BLOBGUILDEVENT_EVENTS_FIELD.default_value = {}
BLOBGUILDEVENT_EVENTS_FIELD.message_type = _GUILDEVENT
BLOBGUILDEVENT_EVENTS_FIELD.type = 11
BLOBGUILDEVENT_EVENTS_FIELD.cpp_type = 10
BLOBGUILDEVENT.name = "BlobGuildEvent"
BLOBGUILDEVENT.full_name = ".Cmd.BlobGuildEvent"
BLOBGUILDEVENT.nested_types = {}
BLOBGUILDEVENT.enum_types = {}
BLOBGUILDEVENT.fields = {
  BLOBGUILDEVENT_VERSION_FIELD,
  BLOBGUILDEVENT_EVENTS_FIELD
}
BLOBGUILDEVENT.is_extendable = false
BLOBGUILDEVENT.extensions = {}
GUILDPHOTO_ACCID_SVR_FIELD.name = "accid_svr"
GUILDPHOTO_ACCID_SVR_FIELD.full_name = ".Cmd.GuildPhoto.accid_svr"
GUILDPHOTO_ACCID_SVR_FIELD.number = 8
GUILDPHOTO_ACCID_SVR_FIELD.index = 0
GUILDPHOTO_ACCID_SVR_FIELD.label = 1
GUILDPHOTO_ACCID_SVR_FIELD.has_default_value = true
GUILDPHOTO_ACCID_SVR_FIELD.default_value = 0
GUILDPHOTO_ACCID_SVR_FIELD.type = 4
GUILDPHOTO_ACCID_SVR_FIELD.cpp_type = 4
GUILDPHOTO_ACCID_FIELD.name = "accid"
GUILDPHOTO_ACCID_FIELD.full_name = ".Cmd.GuildPhoto.accid"
GUILDPHOTO_ACCID_FIELD.number = 7
GUILDPHOTO_ACCID_FIELD.index = 1
GUILDPHOTO_ACCID_FIELD.label = 1
GUILDPHOTO_ACCID_FIELD.has_default_value = true
GUILDPHOTO_ACCID_FIELD.default_value = 0
GUILDPHOTO_ACCID_FIELD.type = 4
GUILDPHOTO_ACCID_FIELD.cpp_type = 4
GUILDPHOTO_CHARID_FIELD.name = "charid"
GUILDPHOTO_CHARID_FIELD.full_name = ".Cmd.GuildPhoto.charid"
GUILDPHOTO_CHARID_FIELD.number = 1
GUILDPHOTO_CHARID_FIELD.index = 2
GUILDPHOTO_CHARID_FIELD.label = 1
GUILDPHOTO_CHARID_FIELD.has_default_value = true
GUILDPHOTO_CHARID_FIELD.default_value = 0
GUILDPHOTO_CHARID_FIELD.type = 4
GUILDPHOTO_CHARID_FIELD.cpp_type = 4
GUILDPHOTO_ANGLEZ_FIELD.name = "anglez"
GUILDPHOTO_ANGLEZ_FIELD.full_name = ".Cmd.GuildPhoto.anglez"
GUILDPHOTO_ANGLEZ_FIELD.number = 2
GUILDPHOTO_ANGLEZ_FIELD.index = 3
GUILDPHOTO_ANGLEZ_FIELD.label = 1
GUILDPHOTO_ANGLEZ_FIELD.has_default_value = true
GUILDPHOTO_ANGLEZ_FIELD.default_value = 0
GUILDPHOTO_ANGLEZ_FIELD.type = 13
GUILDPHOTO_ANGLEZ_FIELD.cpp_type = 3
GUILDPHOTO_TIME_FIELD.name = "time"
GUILDPHOTO_TIME_FIELD.full_name = ".Cmd.GuildPhoto.time"
GUILDPHOTO_TIME_FIELD.number = 3
GUILDPHOTO_TIME_FIELD.index = 4
GUILDPHOTO_TIME_FIELD.label = 1
GUILDPHOTO_TIME_FIELD.has_default_value = true
GUILDPHOTO_TIME_FIELD.default_value = 0
GUILDPHOTO_TIME_FIELD.type = 13
GUILDPHOTO_TIME_FIELD.cpp_type = 3
GUILDPHOTO_MAPID_FIELD.name = "mapid"
GUILDPHOTO_MAPID_FIELD.full_name = ".Cmd.GuildPhoto.mapid"
GUILDPHOTO_MAPID_FIELD.number = 4
GUILDPHOTO_MAPID_FIELD.index = 5
GUILDPHOTO_MAPID_FIELD.label = 1
GUILDPHOTO_MAPID_FIELD.has_default_value = true
GUILDPHOTO_MAPID_FIELD.default_value = 0
GUILDPHOTO_MAPID_FIELD.type = 13
GUILDPHOTO_MAPID_FIELD.cpp_type = 3
GUILDPHOTO_SOURCEID_FIELD.name = "sourceid"
GUILDPHOTO_SOURCEID_FIELD.full_name = ".Cmd.GuildPhoto.sourceid"
GUILDPHOTO_SOURCEID_FIELD.number = 5
GUILDPHOTO_SOURCEID_FIELD.index = 6
GUILDPHOTO_SOURCEID_FIELD.label = 1
GUILDPHOTO_SOURCEID_FIELD.has_default_value = true
GUILDPHOTO_SOURCEID_FIELD.default_value = 0
GUILDPHOTO_SOURCEID_FIELD.type = 13
GUILDPHOTO_SOURCEID_FIELD.cpp_type = 3
GUILDPHOTO_SOURCE_FIELD.name = "source"
GUILDPHOTO_SOURCE_FIELD.full_name = ".Cmd.GuildPhoto.source"
GUILDPHOTO_SOURCE_FIELD.number = 6
GUILDPHOTO_SOURCE_FIELD.index = 7
GUILDPHOTO_SOURCE_FIELD.label = 1
GUILDPHOTO_SOURCE_FIELD.has_default_value = true
GUILDPHOTO_SOURCE_FIELD.default_value = 0
GUILDPHOTO_SOURCE_FIELD.enum_type = PROTOCOMMON_PB_ESOURCE
GUILDPHOTO_SOURCE_FIELD.type = 14
GUILDPHOTO_SOURCE_FIELD.cpp_type = 8
GUILDPHOTO.name = "GuildPhoto"
GUILDPHOTO.full_name = ".Cmd.GuildPhoto"
GUILDPHOTO.nested_types = {}
GUILDPHOTO.enum_types = {}
GUILDPHOTO.fields = {
  GUILDPHOTO_ACCID_SVR_FIELD,
  GUILDPHOTO_ACCID_FIELD,
  GUILDPHOTO_CHARID_FIELD,
  GUILDPHOTO_ANGLEZ_FIELD,
  GUILDPHOTO_TIME_FIELD,
  GUILDPHOTO_MAPID_FIELD,
  GUILDPHOTO_SOURCEID_FIELD,
  GUILDPHOTO_SOURCE_FIELD
}
GUILDPHOTO.is_extendable = false
GUILDPHOTO.extensions = {}
PHOTOFRAME_FRAMEID_FIELD.name = "frameid"
PHOTOFRAME_FRAMEID_FIELD.full_name = ".Cmd.PhotoFrame.frameid"
PHOTOFRAME_FRAMEID_FIELD.number = 1
PHOTOFRAME_FRAMEID_FIELD.index = 0
PHOTOFRAME_FRAMEID_FIELD.label = 1
PHOTOFRAME_FRAMEID_FIELD.has_default_value = true
PHOTOFRAME_FRAMEID_FIELD.default_value = 0
PHOTOFRAME_FRAMEID_FIELD.type = 13
PHOTOFRAME_FRAMEID_FIELD.cpp_type = 3
PHOTOFRAME_PHOTO_FIELD.name = "photo"
PHOTOFRAME_PHOTO_FIELD.full_name = ".Cmd.PhotoFrame.photo"
PHOTOFRAME_PHOTO_FIELD.number = 2
PHOTOFRAME_PHOTO_FIELD.index = 1
PHOTOFRAME_PHOTO_FIELD.label = 3
PHOTOFRAME_PHOTO_FIELD.has_default_value = false
PHOTOFRAME_PHOTO_FIELD.default_value = {}
PHOTOFRAME_PHOTO_FIELD.message_type = GUILDPHOTO
PHOTOFRAME_PHOTO_FIELD.type = 11
PHOTOFRAME_PHOTO_FIELD.cpp_type = 10
PHOTOFRAME.name = "PhotoFrame"
PHOTOFRAME.full_name = ".Cmd.PhotoFrame"
PHOTOFRAME.nested_types = {}
PHOTOFRAME.enum_types = {}
PHOTOFRAME.fields = {
  PHOTOFRAME_FRAMEID_FIELD,
  PHOTOFRAME_PHOTO_FIELD
}
PHOTOFRAME.is_extendable = false
PHOTOFRAME.extensions = {}
BLOBGUILDPHOTO_FRAMES_FIELD.name = "frames"
BLOBGUILDPHOTO_FRAMES_FIELD.full_name = ".Cmd.BlobGuildPhoto.frames"
BLOBGUILDPHOTO_FRAMES_FIELD.number = 1
BLOBGUILDPHOTO_FRAMES_FIELD.index = 0
BLOBGUILDPHOTO_FRAMES_FIELD.label = 3
BLOBGUILDPHOTO_FRAMES_FIELD.has_default_value = false
BLOBGUILDPHOTO_FRAMES_FIELD.default_value = {}
BLOBGUILDPHOTO_FRAMES_FIELD.message_type = PHOTOFRAME
BLOBGUILDPHOTO_FRAMES_FIELD.type = 11
BLOBGUILDPHOTO_FRAMES_FIELD.cpp_type = 10
BLOBGUILDPHOTO.name = "BlobGuildPhoto"
BLOBGUILDPHOTO.full_name = ".Cmd.BlobGuildPhoto"
BLOBGUILDPHOTO.nested_types = {}
BLOBGUILDPHOTO.enum_types = {}
BLOBGUILDPHOTO.fields = {
  BLOBGUILDPHOTO_FRAMES_FIELD
}
BLOBGUILDPHOTO.is_extendable = false
BLOBGUILDPHOTO.extensions = {}
GUILDSUMMARYDATA_GUID_FIELD.name = "guid"
GUILDSUMMARYDATA_GUID_FIELD.full_name = ".Cmd.GuildSummaryData.guid"
GUILDSUMMARYDATA_GUID_FIELD.number = 1
GUILDSUMMARYDATA_GUID_FIELD.index = 0
GUILDSUMMARYDATA_GUID_FIELD.label = 1
GUILDSUMMARYDATA_GUID_FIELD.has_default_value = true
GUILDSUMMARYDATA_GUID_FIELD.default_value = 0
GUILDSUMMARYDATA_GUID_FIELD.type = 4
GUILDSUMMARYDATA_GUID_FIELD.cpp_type = 4
GUILDSUMMARYDATA_LEVEL_FIELD.name = "level"
GUILDSUMMARYDATA_LEVEL_FIELD.full_name = ".Cmd.GuildSummaryData.level"
GUILDSUMMARYDATA_LEVEL_FIELD.number = 2
GUILDSUMMARYDATA_LEVEL_FIELD.index = 1
GUILDSUMMARYDATA_LEVEL_FIELD.label = 1
GUILDSUMMARYDATA_LEVEL_FIELD.has_default_value = true
GUILDSUMMARYDATA_LEVEL_FIELD.default_value = 0
GUILDSUMMARYDATA_LEVEL_FIELD.type = 13
GUILDSUMMARYDATA_LEVEL_FIELD.cpp_type = 3
GUILDSUMMARYDATA_ZONEID_FIELD.name = "zoneid"
GUILDSUMMARYDATA_ZONEID_FIELD.full_name = ".Cmd.GuildSummaryData.zoneid"
GUILDSUMMARYDATA_ZONEID_FIELD.number = 10
GUILDSUMMARYDATA_ZONEID_FIELD.index = 2
GUILDSUMMARYDATA_ZONEID_FIELD.label = 1
GUILDSUMMARYDATA_ZONEID_FIELD.has_default_value = true
GUILDSUMMARYDATA_ZONEID_FIELD.default_value = 0
GUILDSUMMARYDATA_ZONEID_FIELD.type = 13
GUILDSUMMARYDATA_ZONEID_FIELD.cpp_type = 3
GUILDSUMMARYDATA_CURMEMBER_FIELD.name = "curmember"
GUILDSUMMARYDATA_CURMEMBER_FIELD.full_name = ".Cmd.GuildSummaryData.curmember"
GUILDSUMMARYDATA_CURMEMBER_FIELD.number = 3
GUILDSUMMARYDATA_CURMEMBER_FIELD.index = 3
GUILDSUMMARYDATA_CURMEMBER_FIELD.label = 1
GUILDSUMMARYDATA_CURMEMBER_FIELD.has_default_value = true
GUILDSUMMARYDATA_CURMEMBER_FIELD.default_value = 0
GUILDSUMMARYDATA_CURMEMBER_FIELD.type = 13
GUILDSUMMARYDATA_CURMEMBER_FIELD.cpp_type = 3
GUILDSUMMARYDATA_MAXMEMBER_FIELD.name = "maxmember"
GUILDSUMMARYDATA_MAXMEMBER_FIELD.full_name = ".Cmd.GuildSummaryData.maxmember"
GUILDSUMMARYDATA_MAXMEMBER_FIELD.number = 4
GUILDSUMMARYDATA_MAXMEMBER_FIELD.index = 4
GUILDSUMMARYDATA_MAXMEMBER_FIELD.label = 1
GUILDSUMMARYDATA_MAXMEMBER_FIELD.has_default_value = true
GUILDSUMMARYDATA_MAXMEMBER_FIELD.default_value = 0
GUILDSUMMARYDATA_MAXMEMBER_FIELD.type = 13
GUILDSUMMARYDATA_MAXMEMBER_FIELD.cpp_type = 3
GUILDSUMMARYDATA_CITYID_FIELD.name = "cityid"
GUILDSUMMARYDATA_CITYID_FIELD.full_name = ".Cmd.GuildSummaryData.cityid"
GUILDSUMMARYDATA_CITYID_FIELD.number = 11
GUILDSUMMARYDATA_CITYID_FIELD.index = 5
GUILDSUMMARYDATA_CITYID_FIELD.label = 1
GUILDSUMMARYDATA_CITYID_FIELD.has_default_value = true
GUILDSUMMARYDATA_CITYID_FIELD.default_value = 0
GUILDSUMMARYDATA_CITYID_FIELD.type = 13
GUILDSUMMARYDATA_CITYID_FIELD.cpp_type = 3
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.name = "chairmangender"
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.full_name = ".Cmd.GuildSummaryData.chairmangender"
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.number = 5
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.index = 6
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.label = 1
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.has_default_value = true
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.default_value = 0
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.enum_type = PROTOCOMMON_PB_EGENDER
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.type = 14
GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD.cpp_type = 8
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.name = "chairmanname"
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.full_name = ".Cmd.GuildSummaryData.chairmanname"
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.number = 6
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.index = 7
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.label = 1
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.has_default_value = false
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.default_value = ""
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.type = 9
GUILDSUMMARYDATA_CHAIRMANNAME_FIELD.cpp_type = 9
GUILDSUMMARYDATA_GUILDNAME_FIELD.name = "guildname"
GUILDSUMMARYDATA_GUILDNAME_FIELD.full_name = ".Cmd.GuildSummaryData.guildname"
GUILDSUMMARYDATA_GUILDNAME_FIELD.number = 7
GUILDSUMMARYDATA_GUILDNAME_FIELD.index = 8
GUILDSUMMARYDATA_GUILDNAME_FIELD.label = 1
GUILDSUMMARYDATA_GUILDNAME_FIELD.has_default_value = false
GUILDSUMMARYDATA_GUILDNAME_FIELD.default_value = ""
GUILDSUMMARYDATA_GUILDNAME_FIELD.type = 9
GUILDSUMMARYDATA_GUILDNAME_FIELD.cpp_type = 9
GUILDSUMMARYDATA_RECRUITINFO_FIELD.name = "recruitinfo"
GUILDSUMMARYDATA_RECRUITINFO_FIELD.full_name = ".Cmd.GuildSummaryData.recruitinfo"
GUILDSUMMARYDATA_RECRUITINFO_FIELD.number = 8
GUILDSUMMARYDATA_RECRUITINFO_FIELD.index = 9
GUILDSUMMARYDATA_RECRUITINFO_FIELD.label = 1
GUILDSUMMARYDATA_RECRUITINFO_FIELD.has_default_value = false
GUILDSUMMARYDATA_RECRUITINFO_FIELD.default_value = ""
GUILDSUMMARYDATA_RECRUITINFO_FIELD.type = 9
GUILDSUMMARYDATA_RECRUITINFO_FIELD.cpp_type = 9
GUILDSUMMARYDATA_PORTRAIT_FIELD.name = "portrait"
GUILDSUMMARYDATA_PORTRAIT_FIELD.full_name = ".Cmd.GuildSummaryData.portrait"
GUILDSUMMARYDATA_PORTRAIT_FIELD.number = 9
GUILDSUMMARYDATA_PORTRAIT_FIELD.index = 10
GUILDSUMMARYDATA_PORTRAIT_FIELD.label = 1
GUILDSUMMARYDATA_PORTRAIT_FIELD.has_default_value = false
GUILDSUMMARYDATA_PORTRAIT_FIELD.default_value = ""
GUILDSUMMARYDATA_PORTRAIT_FIELD.type = 9
GUILDSUMMARYDATA_PORTRAIT_FIELD.cpp_type = 9
GUILDSUMMARYDATA.name = "GuildSummaryData"
GUILDSUMMARYDATA.full_name = ".Cmd.GuildSummaryData"
GUILDSUMMARYDATA.nested_types = {}
GUILDSUMMARYDATA.enum_types = {}
GUILDSUMMARYDATA.fields = {
  GUILDSUMMARYDATA_GUID_FIELD,
  GUILDSUMMARYDATA_LEVEL_FIELD,
  GUILDSUMMARYDATA_ZONEID_FIELD,
  GUILDSUMMARYDATA_CURMEMBER_FIELD,
  GUILDSUMMARYDATA_MAXMEMBER_FIELD,
  GUILDSUMMARYDATA_CITYID_FIELD,
  GUILDSUMMARYDATA_CHAIRMANGENDER_FIELD,
  GUILDSUMMARYDATA_CHAIRMANNAME_FIELD,
  GUILDSUMMARYDATA_GUILDNAME_FIELD,
  GUILDSUMMARYDATA_RECRUITINFO_FIELD,
  GUILDSUMMARYDATA_PORTRAIT_FIELD
}
GUILDSUMMARYDATA.is_extendable = false
GUILDSUMMARYDATA.extensions = {}
GUILDDATA_SUMMARY_FIELD.name = "summary"
GUILDDATA_SUMMARY_FIELD.full_name = ".Cmd.GuildData.summary"
GUILDDATA_SUMMARY_FIELD.number = 1
GUILDDATA_SUMMARY_FIELD.index = 0
GUILDDATA_SUMMARY_FIELD.label = 1
GUILDDATA_SUMMARY_FIELD.has_default_value = false
GUILDDATA_SUMMARY_FIELD.default_value = nil
GUILDDATA_SUMMARY_FIELD.message_type = GUILDSUMMARYDATA
GUILDDATA_SUMMARY_FIELD.type = 11
GUILDDATA_SUMMARY_FIELD.cpp_type = 10
GUILDDATA_QUESTRESETTIME_FIELD.name = "questresettime"
GUILDDATA_QUESTRESETTIME_FIELD.full_name = ".Cmd.GuildData.questresettime"
GUILDDATA_QUESTRESETTIME_FIELD.number = 4
GUILDDATA_QUESTRESETTIME_FIELD.index = 1
GUILDDATA_QUESTRESETTIME_FIELD.label = 1
GUILDDATA_QUESTRESETTIME_FIELD.has_default_value = true
GUILDDATA_QUESTRESETTIME_FIELD.default_value = 0
GUILDDATA_QUESTRESETTIME_FIELD.type = 13
GUILDDATA_QUESTRESETTIME_FIELD.cpp_type = 3
GUILDDATA_ASSET_FIELD.name = "asset"
GUILDDATA_ASSET_FIELD.full_name = ".Cmd.GuildData.asset"
GUILDDATA_ASSET_FIELD.number = 5
GUILDDATA_ASSET_FIELD.index = 2
GUILDDATA_ASSET_FIELD.label = 1
GUILDDATA_ASSET_FIELD.has_default_value = true
GUILDDATA_ASSET_FIELD.default_value = 0
GUILDDATA_ASSET_FIELD.type = 13
GUILDDATA_ASSET_FIELD.cpp_type = 3
GUILDDATA_DISMISSTIME_FIELD.name = "dismisstime"
GUILDDATA_DISMISSTIME_FIELD.full_name = ".Cmd.GuildData.dismisstime"
GUILDDATA_DISMISSTIME_FIELD.number = 6
GUILDDATA_DISMISSTIME_FIELD.index = 3
GUILDDATA_DISMISSTIME_FIELD.label = 1
GUILDDATA_DISMISSTIME_FIELD.has_default_value = true
GUILDDATA_DISMISSTIME_FIELD.default_value = 0
GUILDDATA_DISMISSTIME_FIELD.type = 13
GUILDDATA_DISMISSTIME_FIELD.cpp_type = 3
GUILDDATA_ZONETIME_FIELD.name = "zonetime"
GUILDDATA_ZONETIME_FIELD.full_name = ".Cmd.GuildData.zonetime"
GUILDDATA_ZONETIME_FIELD.number = 7
GUILDDATA_ZONETIME_FIELD.index = 4
GUILDDATA_ZONETIME_FIELD.label = 1
GUILDDATA_ZONETIME_FIELD.has_default_value = true
GUILDDATA_ZONETIME_FIELD.default_value = 0
GUILDDATA_ZONETIME_FIELD.type = 13
GUILDDATA_ZONETIME_FIELD.cpp_type = 3
GUILDDATA_CREATETIME_FIELD.name = "createtime"
GUILDDATA_CREATETIME_FIELD.full_name = ".Cmd.GuildData.createtime"
GUILDDATA_CREATETIME_FIELD.number = 8
GUILDDATA_CREATETIME_FIELD.index = 5
GUILDDATA_CREATETIME_FIELD.label = 1
GUILDDATA_CREATETIME_FIELD.has_default_value = true
GUILDDATA_CREATETIME_FIELD.default_value = 0
GUILDDATA_CREATETIME_FIELD.type = 13
GUILDDATA_CREATETIME_FIELD.cpp_type = 3
GUILDDATA_NEXTZONE_FIELD.name = "nextzone"
GUILDDATA_NEXTZONE_FIELD.full_name = ".Cmd.GuildData.nextzone"
GUILDDATA_NEXTZONE_FIELD.number = 9
GUILDDATA_NEXTZONE_FIELD.index = 6
GUILDDATA_NEXTZONE_FIELD.label = 1
GUILDDATA_NEXTZONE_FIELD.has_default_value = true
GUILDDATA_NEXTZONE_FIELD.default_value = 0
GUILDDATA_NEXTZONE_FIELD.type = 13
GUILDDATA_NEXTZONE_FIELD.cpp_type = 3
GUILDDATA_DONATETIME1_FIELD.name = "donatetime1"
GUILDDATA_DONATETIME1_FIELD.full_name = ".Cmd.GuildData.donatetime1"
GUILDDATA_DONATETIME1_FIELD.number = 10
GUILDDATA_DONATETIME1_FIELD.index = 7
GUILDDATA_DONATETIME1_FIELD.label = 1
GUILDDATA_DONATETIME1_FIELD.has_default_value = true
GUILDDATA_DONATETIME1_FIELD.default_value = 0
GUILDDATA_DONATETIME1_FIELD.type = 13
GUILDDATA_DONATETIME1_FIELD.cpp_type = 3
GUILDDATA_DONATETIME2_FIELD.name = "donatetime2"
GUILDDATA_DONATETIME2_FIELD.full_name = ".Cmd.GuildData.donatetime2"
GUILDDATA_DONATETIME2_FIELD.number = 11
GUILDDATA_DONATETIME2_FIELD.index = 8
GUILDDATA_DONATETIME2_FIELD.label = 1
GUILDDATA_DONATETIME2_FIELD.has_default_value = true
GUILDDATA_DONATETIME2_FIELD.default_value = 0
GUILDDATA_DONATETIME2_FIELD.type = 13
GUILDDATA_DONATETIME2_FIELD.cpp_type = 3
GUILDDATA_NAME_FIELD.name = "name"
GUILDDATA_NAME_FIELD.full_name = ".Cmd.GuildData.name"
GUILDDATA_NAME_FIELD.number = 12
GUILDDATA_NAME_FIELD.index = 9
GUILDDATA_NAME_FIELD.label = 1
GUILDDATA_NAME_FIELD.has_default_value = false
GUILDDATA_NAME_FIELD.default_value = ""
GUILDDATA_NAME_FIELD.type = 9
GUILDDATA_NAME_FIELD.cpp_type = 9
GUILDDATA_BOARDINFO_FIELD.name = "boardinfo"
GUILDDATA_BOARDINFO_FIELD.full_name = ".Cmd.GuildData.boardinfo"
GUILDDATA_BOARDINFO_FIELD.number = 13
GUILDDATA_BOARDINFO_FIELD.index = 10
GUILDDATA_BOARDINFO_FIELD.label = 1
GUILDDATA_BOARDINFO_FIELD.has_default_value = false
GUILDDATA_BOARDINFO_FIELD.default_value = ""
GUILDDATA_BOARDINFO_FIELD.type = 9
GUILDDATA_BOARDINFO_FIELD.cpp_type = 9
GUILDDATA_RECRUITINFO_FIELD.name = "recruitinfo"
GUILDDATA_RECRUITINFO_FIELD.full_name = ".Cmd.GuildData.recruitinfo"
GUILDDATA_RECRUITINFO_FIELD.number = 14
GUILDDATA_RECRUITINFO_FIELD.index = 11
GUILDDATA_RECRUITINFO_FIELD.label = 1
GUILDDATA_RECRUITINFO_FIELD.has_default_value = false
GUILDDATA_RECRUITINFO_FIELD.default_value = ""
GUILDDATA_RECRUITINFO_FIELD.type = 9
GUILDDATA_RECRUITINFO_FIELD.cpp_type = 9
GUILDDATA_MEMBERS_FIELD.name = "members"
GUILDDATA_MEMBERS_FIELD.full_name = ".Cmd.GuildData.members"
GUILDDATA_MEMBERS_FIELD.number = 15
GUILDDATA_MEMBERS_FIELD.index = 12
GUILDDATA_MEMBERS_FIELD.label = 3
GUILDDATA_MEMBERS_FIELD.has_default_value = false
GUILDDATA_MEMBERS_FIELD.default_value = {}
GUILDDATA_MEMBERS_FIELD.message_type = GUILDMEMBER
GUILDDATA_MEMBERS_FIELD.type = 11
GUILDDATA_MEMBERS_FIELD.cpp_type = 10
GUILDDATA_APPLYS_FIELD.name = "applys"
GUILDDATA_APPLYS_FIELD.full_name = ".Cmd.GuildData.applys"
GUILDDATA_APPLYS_FIELD.number = 16
GUILDDATA_APPLYS_FIELD.index = 13
GUILDDATA_APPLYS_FIELD.label = 3
GUILDDATA_APPLYS_FIELD.has_default_value = false
GUILDDATA_APPLYS_FIELD.default_value = {}
GUILDDATA_APPLYS_FIELD.message_type = GUILDAPPLY
GUILDDATA_APPLYS_FIELD.type = 11
GUILDDATA_APPLYS_FIELD.cpp_type = 10
GUILDDATA_JOBS_FIELD.name = "jobs"
GUILDDATA_JOBS_FIELD.full_name = ".Cmd.GuildData.jobs"
GUILDDATA_JOBS_FIELD.number = 17
GUILDDATA_JOBS_FIELD.index = 14
GUILDDATA_JOBS_FIELD.label = 3
GUILDDATA_JOBS_FIELD.has_default_value = false
GUILDDATA_JOBS_FIELD.default_value = {}
GUILDDATA_JOBS_FIELD.message_type = GUILDJOB
GUILDDATA_JOBS_FIELD.type = 11
GUILDDATA_JOBS_FIELD.cpp_type = 10
GUILDDATA_ASSETTODAY_FIELD.name = "assettoday"
GUILDDATA_ASSETTODAY_FIELD.full_name = ".Cmd.GuildData.assettoday"
GUILDDATA_ASSETTODAY_FIELD.number = 18
GUILDDATA_ASSETTODAY_FIELD.index = 15
GUILDDATA_ASSETTODAY_FIELD.label = 1
GUILDDATA_ASSETTODAY_FIELD.has_default_value = true
GUILDDATA_ASSETTODAY_FIELD.default_value = 0
GUILDDATA_ASSETTODAY_FIELD.type = 13
GUILDDATA_ASSETTODAY_FIELD.cpp_type = 3
GUILDDATA_CITYGIVEUPTIME_FIELD.name = "citygiveuptime"
GUILDDATA_CITYGIVEUPTIME_FIELD.full_name = ".Cmd.GuildData.citygiveuptime"
GUILDDATA_CITYGIVEUPTIME_FIELD.number = 19
GUILDDATA_CITYGIVEUPTIME_FIELD.index = 16
GUILDDATA_CITYGIVEUPTIME_FIELD.label = 1
GUILDDATA_CITYGIVEUPTIME_FIELD.has_default_value = true
GUILDDATA_CITYGIVEUPTIME_FIELD.default_value = 0
GUILDDATA_CITYGIVEUPTIME_FIELD.type = 13
GUILDDATA_CITYGIVEUPTIME_FIELD.cpp_type = 3
GUILDDATA_OPENFUNCTION_FIELD.name = "openfunction"
GUILDDATA_OPENFUNCTION_FIELD.full_name = ".Cmd.GuildData.openfunction"
GUILDDATA_OPENFUNCTION_FIELD.number = 20
GUILDDATA_OPENFUNCTION_FIELD.index = 17
GUILDDATA_OPENFUNCTION_FIELD.label = 1
GUILDDATA_OPENFUNCTION_FIELD.has_default_value = true
GUILDDATA_OPENFUNCTION_FIELD.default_value = 0
GUILDDATA_OPENFUNCTION_FIELD.type = 13
GUILDDATA_OPENFUNCTION_FIELD.cpp_type = 3
GUILDDATA_CHALLENGES_FIELD.name = "challenges"
GUILDDATA_CHALLENGES_FIELD.full_name = ".Cmd.GuildData.challenges"
GUILDDATA_CHALLENGES_FIELD.number = 21
GUILDDATA_CHALLENGES_FIELD.index = 18
GUILDDATA_CHALLENGES_FIELD.label = 3
GUILDDATA_CHALLENGES_FIELD.has_default_value = false
GUILDDATA_CHALLENGES_FIELD.default_value = {}
GUILDDATA_CHALLENGES_FIELD.message_type = GUILDCHALLENGE
GUILDDATA_CHALLENGES_FIELD.type = 11
GUILDDATA_CHALLENGES_FIELD.cpp_type = 10
GUILDDATA_GVG_TREASURE_COUNT_FIELD.name = "gvg_treasure_count"
GUILDDATA_GVG_TREASURE_COUNT_FIELD.full_name = ".Cmd.GuildData.gvg_treasure_count"
GUILDDATA_GVG_TREASURE_COUNT_FIELD.number = 22
GUILDDATA_GVG_TREASURE_COUNT_FIELD.index = 19
GUILDDATA_GVG_TREASURE_COUNT_FIELD.label = 1
GUILDDATA_GVG_TREASURE_COUNT_FIELD.has_default_value = true
GUILDDATA_GVG_TREASURE_COUNT_FIELD.default_value = 0
GUILDDATA_GVG_TREASURE_COUNT_FIELD.type = 13
GUILDDATA_GVG_TREASURE_COUNT_FIELD.cpp_type = 3
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.name = "guild_treasure_count"
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.full_name = ".Cmd.GuildData.guild_treasure_count"
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.number = 23
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.index = 20
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.label = 1
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.has_default_value = true
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.default_value = 0
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.type = 13
GUILDDATA_GUILD_TREASURE_COUNT_FIELD.cpp_type = 3
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.name = "bcoin_treasure_count"
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.full_name = ".Cmd.GuildData.bcoin_treasure_count"
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.number = 24
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.index = 21
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.label = 1
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.has_default_value = true
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.default_value = 0
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.type = 13
GUILDDATA_BCOIN_TREASURE_COUNT_FIELD.cpp_type = 3
GUILDDATA_INSUPERGVG_FIELD.name = "insupergvg"
GUILDDATA_INSUPERGVG_FIELD.full_name = ".Cmd.GuildData.insupergvg"
GUILDDATA_INSUPERGVG_FIELD.number = 25
GUILDDATA_INSUPERGVG_FIELD.index = 22
GUILDDATA_INSUPERGVG_FIELD.label = 1
GUILDDATA_INSUPERGVG_FIELD.has_default_value = true
GUILDDATA_INSUPERGVG_FIELD.default_value = false
GUILDDATA_INSUPERGVG_FIELD.type = 8
GUILDDATA_INSUPERGVG_FIELD.cpp_type = 7
GUILDDATA_SUPERGVG_LV_FIELD.name = "supergvg_lv"
GUILDDATA_SUPERGVG_LV_FIELD.full_name = ".Cmd.GuildData.supergvg_lv"
GUILDDATA_SUPERGVG_LV_FIELD.number = 26
GUILDDATA_SUPERGVG_LV_FIELD.index = 23
GUILDDATA_SUPERGVG_LV_FIELD.label = 1
GUILDDATA_SUPERGVG_LV_FIELD.has_default_value = true
GUILDDATA_SUPERGVG_LV_FIELD.default_value = 0
GUILDDATA_SUPERGVG_LV_FIELD.type = 13
GUILDDATA_SUPERGVG_LV_FIELD.cpp_type = 3
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.name = "material_machine_count"
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.full_name = ".Cmd.GuildData.material_machine_count"
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.number = 27
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.index = 24
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.label = 1
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.has_default_value = true
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.default_value = 0
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.type = 13
GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD.cpp_type = 3
GUILDDATA.name = "GuildData"
GUILDDATA.full_name = ".Cmd.GuildData"
GUILDDATA.nested_types = {}
GUILDDATA.enum_types = {}
GUILDDATA.fields = {
  GUILDDATA_SUMMARY_FIELD,
  GUILDDATA_QUESTRESETTIME_FIELD,
  GUILDDATA_ASSET_FIELD,
  GUILDDATA_DISMISSTIME_FIELD,
  GUILDDATA_ZONETIME_FIELD,
  GUILDDATA_CREATETIME_FIELD,
  GUILDDATA_NEXTZONE_FIELD,
  GUILDDATA_DONATETIME1_FIELD,
  GUILDDATA_DONATETIME2_FIELD,
  GUILDDATA_NAME_FIELD,
  GUILDDATA_BOARDINFO_FIELD,
  GUILDDATA_RECRUITINFO_FIELD,
  GUILDDATA_MEMBERS_FIELD,
  GUILDDATA_APPLYS_FIELD,
  GUILDDATA_JOBS_FIELD,
  GUILDDATA_ASSETTODAY_FIELD,
  GUILDDATA_CITYGIVEUPTIME_FIELD,
  GUILDDATA_OPENFUNCTION_FIELD,
  GUILDDATA_CHALLENGES_FIELD,
  GUILDDATA_GVG_TREASURE_COUNT_FIELD,
  GUILDDATA_GUILD_TREASURE_COUNT_FIELD,
  GUILDDATA_BCOIN_TREASURE_COUNT_FIELD,
  GUILDDATA_INSUPERGVG_FIELD,
  GUILDDATA_SUPERGVG_LV_FIELD,
  GUILDDATA_MATERIAL_MACHINE_COUNT_FIELD
}
GUILDDATA.is_extendable = false
GUILDDATA.extensions = {}
QUERYGUILDLISTGUILDCMD_CMD_FIELD.name = "cmd"
QUERYGUILDLISTGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryGuildListGuildCmd.cmd"
QUERYGUILDLISTGUILDCMD_CMD_FIELD.number = 1
QUERYGUILDLISTGUILDCMD_CMD_FIELD.index = 0
QUERYGUILDLISTGUILDCMD_CMD_FIELD.label = 1
QUERYGUILDLISTGUILDCMD_CMD_FIELD.has_default_value = true
QUERYGUILDLISTGUILDCMD_CMD_FIELD.default_value = 50
QUERYGUILDLISTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYGUILDLISTGUILDCMD_CMD_FIELD.type = 14
QUERYGUILDLISTGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.name = "param"
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryGuildListGuildCmd.param"
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.number = 2
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.index = 1
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.label = 1
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.default_value = 1
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.type = 14
QUERYGUILDLISTGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.name = "keyword"
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.full_name = ".Cmd.QueryGuildListGuildCmd.keyword"
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.number = 3
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.index = 2
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.label = 1
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.has_default_value = false
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.default_value = ""
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.type = 9
QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD.cpp_type = 9
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.name = "page"
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.full_name = ".Cmd.QueryGuildListGuildCmd.page"
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.number = 4
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.index = 3
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.label = 1
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.has_default_value = true
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.default_value = 0
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.type = 13
QUERYGUILDLISTGUILDCMD_PAGE_FIELD.cpp_type = 3
QUERYGUILDLISTGUILDCMD_LIST_FIELD.name = "list"
QUERYGUILDLISTGUILDCMD_LIST_FIELD.full_name = ".Cmd.QueryGuildListGuildCmd.list"
QUERYGUILDLISTGUILDCMD_LIST_FIELD.number = 5
QUERYGUILDLISTGUILDCMD_LIST_FIELD.index = 4
QUERYGUILDLISTGUILDCMD_LIST_FIELD.label = 3
QUERYGUILDLISTGUILDCMD_LIST_FIELD.has_default_value = false
QUERYGUILDLISTGUILDCMD_LIST_FIELD.default_value = {}
QUERYGUILDLISTGUILDCMD_LIST_FIELD.message_type = GUILDSUMMARYDATA
QUERYGUILDLISTGUILDCMD_LIST_FIELD.type = 11
QUERYGUILDLISTGUILDCMD_LIST_FIELD.cpp_type = 10
QUERYGUILDLISTGUILDCMD.name = "QueryGuildListGuildCmd"
QUERYGUILDLISTGUILDCMD.full_name = ".Cmd.QueryGuildListGuildCmd"
QUERYGUILDLISTGUILDCMD.nested_types = {}
QUERYGUILDLISTGUILDCMD.enum_types = {}
QUERYGUILDLISTGUILDCMD.fields = {
  QUERYGUILDLISTGUILDCMD_CMD_FIELD,
  QUERYGUILDLISTGUILDCMD_PARAM_FIELD,
  QUERYGUILDLISTGUILDCMD_KEYWORD_FIELD,
  QUERYGUILDLISTGUILDCMD_PAGE_FIELD,
  QUERYGUILDLISTGUILDCMD_LIST_FIELD
}
QUERYGUILDLISTGUILDCMD.is_extendable = false
QUERYGUILDLISTGUILDCMD.extensions = {}
CREATEGUILDGUILDCMD_CMD_FIELD.name = "cmd"
CREATEGUILDGUILDCMD_CMD_FIELD.full_name = ".Cmd.CreateGuildGuildCmd.cmd"
CREATEGUILDGUILDCMD_CMD_FIELD.number = 1
CREATEGUILDGUILDCMD_CMD_FIELD.index = 0
CREATEGUILDGUILDCMD_CMD_FIELD.label = 1
CREATEGUILDGUILDCMD_CMD_FIELD.has_default_value = true
CREATEGUILDGUILDCMD_CMD_FIELD.default_value = 50
CREATEGUILDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
CREATEGUILDGUILDCMD_CMD_FIELD.type = 14
CREATEGUILDGUILDCMD_CMD_FIELD.cpp_type = 8
CREATEGUILDGUILDCMD_PARAM_FIELD.name = "param"
CREATEGUILDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.CreateGuildGuildCmd.param"
CREATEGUILDGUILDCMD_PARAM_FIELD.number = 2
CREATEGUILDGUILDCMD_PARAM_FIELD.index = 1
CREATEGUILDGUILDCMD_PARAM_FIELD.label = 1
CREATEGUILDGUILDCMD_PARAM_FIELD.has_default_value = true
CREATEGUILDGUILDCMD_PARAM_FIELD.default_value = 2
CREATEGUILDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
CREATEGUILDGUILDCMD_PARAM_FIELD.type = 14
CREATEGUILDGUILDCMD_PARAM_FIELD.cpp_type = 8
CREATEGUILDGUILDCMD_NAME_FIELD.name = "name"
CREATEGUILDGUILDCMD_NAME_FIELD.full_name = ".Cmd.CreateGuildGuildCmd.name"
CREATEGUILDGUILDCMD_NAME_FIELD.number = 3
CREATEGUILDGUILDCMD_NAME_FIELD.index = 2
CREATEGUILDGUILDCMD_NAME_FIELD.label = 1
CREATEGUILDGUILDCMD_NAME_FIELD.has_default_value = false
CREATEGUILDGUILDCMD_NAME_FIELD.default_value = ""
CREATEGUILDGUILDCMD_NAME_FIELD.type = 9
CREATEGUILDGUILDCMD_NAME_FIELD.cpp_type = 9
CREATEGUILDGUILDCMD.name = "CreateGuildGuildCmd"
CREATEGUILDGUILDCMD.full_name = ".Cmd.CreateGuildGuildCmd"
CREATEGUILDGUILDCMD.nested_types = {}
CREATEGUILDGUILDCMD.enum_types = {}
CREATEGUILDGUILDCMD.fields = {
  CREATEGUILDGUILDCMD_CMD_FIELD,
  CREATEGUILDGUILDCMD_PARAM_FIELD,
  CREATEGUILDGUILDCMD_NAME_FIELD
}
CREATEGUILDGUILDCMD.is_extendable = false
CREATEGUILDGUILDCMD.extensions = {}
ENTERGUILDGUILDCMD_CMD_FIELD.name = "cmd"
ENTERGUILDGUILDCMD_CMD_FIELD.full_name = ".Cmd.EnterGuildGuildCmd.cmd"
ENTERGUILDGUILDCMD_CMD_FIELD.number = 1
ENTERGUILDGUILDCMD_CMD_FIELD.index = 0
ENTERGUILDGUILDCMD_CMD_FIELD.label = 1
ENTERGUILDGUILDCMD_CMD_FIELD.has_default_value = true
ENTERGUILDGUILDCMD_CMD_FIELD.default_value = 50
ENTERGUILDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ENTERGUILDGUILDCMD_CMD_FIELD.type = 14
ENTERGUILDGUILDCMD_CMD_FIELD.cpp_type = 8
ENTERGUILDGUILDCMD_PARAM_FIELD.name = "param"
ENTERGUILDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.EnterGuildGuildCmd.param"
ENTERGUILDGUILDCMD_PARAM_FIELD.number = 2
ENTERGUILDGUILDCMD_PARAM_FIELD.index = 1
ENTERGUILDGUILDCMD_PARAM_FIELD.label = 1
ENTERGUILDGUILDCMD_PARAM_FIELD.has_default_value = true
ENTERGUILDGUILDCMD_PARAM_FIELD.default_value = 3
ENTERGUILDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ENTERGUILDGUILDCMD_PARAM_FIELD.type = 14
ENTERGUILDGUILDCMD_PARAM_FIELD.cpp_type = 8
ENTERGUILDGUILDCMD_DATA_FIELD.name = "data"
ENTERGUILDGUILDCMD_DATA_FIELD.full_name = ".Cmd.EnterGuildGuildCmd.data"
ENTERGUILDGUILDCMD_DATA_FIELD.number = 3
ENTERGUILDGUILDCMD_DATA_FIELD.index = 2
ENTERGUILDGUILDCMD_DATA_FIELD.label = 1
ENTERGUILDGUILDCMD_DATA_FIELD.has_default_value = false
ENTERGUILDGUILDCMD_DATA_FIELD.default_value = nil
ENTERGUILDGUILDCMD_DATA_FIELD.message_type = GUILDDATA
ENTERGUILDGUILDCMD_DATA_FIELD.type = 11
ENTERGUILDGUILDCMD_DATA_FIELD.cpp_type = 10
ENTERGUILDGUILDCMD.name = "EnterGuildGuildCmd"
ENTERGUILDGUILDCMD.full_name = ".Cmd.EnterGuildGuildCmd"
ENTERGUILDGUILDCMD.nested_types = {}
ENTERGUILDGUILDCMD.enum_types = {}
ENTERGUILDGUILDCMD.fields = {
  ENTERGUILDGUILDCMD_CMD_FIELD,
  ENTERGUILDGUILDCMD_PARAM_FIELD,
  ENTERGUILDGUILDCMD_DATA_FIELD
}
ENTERGUILDGUILDCMD.is_extendable = false
ENTERGUILDGUILDCMD.extensions = {}
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildMemberUpdateGuildCmd.cmd"
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.number = 1
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.index = 0
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.label = 1
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.default_value = 50
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.type = 14
GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.name = "param"
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildMemberUpdateGuildCmd.param"
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.number = 2
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.index = 1
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.label = 1
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.default_value = 4
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.type = 14
GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.name = "updates"
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.GuildMemberUpdateGuildCmd.updates"
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.number = 3
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.index = 2
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.label = 3
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.has_default_value = false
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.default_value = {}
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.message_type = GUILDMEMBER
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.type = 11
GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD.cpp_type = 10
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.name = "dels"
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.full_name = ".Cmd.GuildMemberUpdateGuildCmd.dels"
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.number = 4
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.index = 3
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.label = 3
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.has_default_value = false
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.default_value = {}
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.type = 4
GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD.cpp_type = 4
GUILDMEMBERUPDATEGUILDCMD.name = "GuildMemberUpdateGuildCmd"
GUILDMEMBERUPDATEGUILDCMD.full_name = ".Cmd.GuildMemberUpdateGuildCmd"
GUILDMEMBERUPDATEGUILDCMD.nested_types = {}
GUILDMEMBERUPDATEGUILDCMD.enum_types = {}
GUILDMEMBERUPDATEGUILDCMD.fields = {
  GUILDMEMBERUPDATEGUILDCMD_CMD_FIELD,
  GUILDMEMBERUPDATEGUILDCMD_PARAM_FIELD,
  GUILDMEMBERUPDATEGUILDCMD_UPDATES_FIELD,
  GUILDMEMBERUPDATEGUILDCMD_DELS_FIELD
}
GUILDMEMBERUPDATEGUILDCMD.is_extendable = false
GUILDMEMBERUPDATEGUILDCMD.extensions = {}
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildApplyUpdateGuildCmd.cmd"
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.number = 1
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.index = 0
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.label = 1
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.default_value = 50
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.type = 14
GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.name = "param"
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildApplyUpdateGuildCmd.param"
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.number = 2
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.index = 1
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.label = 1
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.default_value = 5
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.type = 14
GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.name = "updates"
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.GuildApplyUpdateGuildCmd.updates"
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.number = 3
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.index = 2
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.label = 3
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.has_default_value = false
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.default_value = {}
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.message_type = GUILDAPPLY
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.type = 11
GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD.cpp_type = 10
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.name = "dels"
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.full_name = ".Cmd.GuildApplyUpdateGuildCmd.dels"
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.number = 4
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.index = 3
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.label = 3
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.has_default_value = false
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.default_value = {}
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.type = 4
GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD.cpp_type = 4
GUILDAPPLYUPDATEGUILDCMD.name = "GuildApplyUpdateGuildCmd"
GUILDAPPLYUPDATEGUILDCMD.full_name = ".Cmd.GuildApplyUpdateGuildCmd"
GUILDAPPLYUPDATEGUILDCMD.nested_types = {}
GUILDAPPLYUPDATEGUILDCMD.enum_types = {}
GUILDAPPLYUPDATEGUILDCMD.fields = {
  GUILDAPPLYUPDATEGUILDCMD_CMD_FIELD,
  GUILDAPPLYUPDATEGUILDCMD_PARAM_FIELD,
  GUILDAPPLYUPDATEGUILDCMD_UPDATES_FIELD,
  GUILDAPPLYUPDATEGUILDCMD_DELS_FIELD
}
GUILDAPPLYUPDATEGUILDCMD.is_extendable = false
GUILDAPPLYUPDATEGUILDCMD.extensions = {}
GUILDDATAUPDATE_TYPE_FIELD.name = "type"
GUILDDATAUPDATE_TYPE_FIELD.full_name = ".Cmd.GuildDataUpdate.type"
GUILDDATAUPDATE_TYPE_FIELD.number = 1
GUILDDATAUPDATE_TYPE_FIELD.index = 0
GUILDDATAUPDATE_TYPE_FIELD.label = 1
GUILDDATAUPDATE_TYPE_FIELD.has_default_value = true
GUILDDATAUPDATE_TYPE_FIELD.default_value = 0
GUILDDATAUPDATE_TYPE_FIELD.enum_type = EGUILDDATA
GUILDDATAUPDATE_TYPE_FIELD.type = 14
GUILDDATAUPDATE_TYPE_FIELD.cpp_type = 8
GUILDDATAUPDATE_VALUE_FIELD.name = "value"
GUILDDATAUPDATE_VALUE_FIELD.full_name = ".Cmd.GuildDataUpdate.value"
GUILDDATAUPDATE_VALUE_FIELD.number = 2
GUILDDATAUPDATE_VALUE_FIELD.index = 1
GUILDDATAUPDATE_VALUE_FIELD.label = 1
GUILDDATAUPDATE_VALUE_FIELD.has_default_value = true
GUILDDATAUPDATE_VALUE_FIELD.default_value = 0
GUILDDATAUPDATE_VALUE_FIELD.type = 4
GUILDDATAUPDATE_VALUE_FIELD.cpp_type = 4
GUILDDATAUPDATE_DATA_FIELD.name = "data"
GUILDDATAUPDATE_DATA_FIELD.full_name = ".Cmd.GuildDataUpdate.data"
GUILDDATAUPDATE_DATA_FIELD.number = 3
GUILDDATAUPDATE_DATA_FIELD.index = 2
GUILDDATAUPDATE_DATA_FIELD.label = 1
GUILDDATAUPDATE_DATA_FIELD.has_default_value = false
GUILDDATAUPDATE_DATA_FIELD.default_value = ""
GUILDDATAUPDATE_DATA_FIELD.type = 9
GUILDDATAUPDATE_DATA_FIELD.cpp_type = 9
GUILDDATAUPDATE.name = "GuildDataUpdate"
GUILDDATAUPDATE.full_name = ".Cmd.GuildDataUpdate"
GUILDDATAUPDATE.nested_types = {}
GUILDDATAUPDATE.enum_types = {}
GUILDDATAUPDATE.fields = {
  GUILDDATAUPDATE_TYPE_FIELD,
  GUILDDATAUPDATE_VALUE_FIELD,
  GUILDDATAUPDATE_DATA_FIELD
}
GUILDDATAUPDATE.is_extendable = false
GUILDDATAUPDATE.extensions = {}
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildDataUpdateGuildCmd.cmd"
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.number = 1
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.index = 0
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.label = 1
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.default_value = 50
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.type = 14
GUILDDATAUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.name = "param"
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildDataUpdateGuildCmd.param"
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.number = 2
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.index = 1
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.label = 1
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.default_value = 6
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.type = 14
GUILDDATAUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.name = "updates"
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.GuildDataUpdateGuildCmd.updates"
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.number = 3
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.index = 2
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.label = 3
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.has_default_value = false
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.default_value = {}
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.message_type = GUILDDATAUPDATE
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.type = 11
GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD.cpp_type = 10
GUILDDATAUPDATEGUILDCMD.name = "GuildDataUpdateGuildCmd"
GUILDDATAUPDATEGUILDCMD.full_name = ".Cmd.GuildDataUpdateGuildCmd"
GUILDDATAUPDATEGUILDCMD.nested_types = {}
GUILDDATAUPDATEGUILDCMD.enum_types = {}
GUILDDATAUPDATEGUILDCMD.fields = {
  GUILDDATAUPDATEGUILDCMD_CMD_FIELD,
  GUILDDATAUPDATEGUILDCMD_PARAM_FIELD,
  GUILDDATAUPDATEGUILDCMD_UPDATES_FIELD
}
GUILDDATAUPDATEGUILDCMD.is_extendable = false
GUILDDATAUPDATEGUILDCMD.extensions = {}
GUILDMEMBERDATAUPDATE_TYPE_FIELD.name = "type"
GUILDMEMBERDATAUPDATE_TYPE_FIELD.full_name = ".Cmd.GuildMemberDataUpdate.type"
GUILDMEMBERDATAUPDATE_TYPE_FIELD.number = 1
GUILDMEMBERDATAUPDATE_TYPE_FIELD.index = 0
GUILDMEMBERDATAUPDATE_TYPE_FIELD.label = 1
GUILDMEMBERDATAUPDATE_TYPE_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATE_TYPE_FIELD.default_value = 0
GUILDMEMBERDATAUPDATE_TYPE_FIELD.enum_type = EGUILDMEMBERDATA
GUILDMEMBERDATAUPDATE_TYPE_FIELD.type = 14
GUILDMEMBERDATAUPDATE_TYPE_FIELD.cpp_type = 8
GUILDMEMBERDATAUPDATE_VALUE_FIELD.name = "value"
GUILDMEMBERDATAUPDATE_VALUE_FIELD.full_name = ".Cmd.GuildMemberDataUpdate.value"
GUILDMEMBERDATAUPDATE_VALUE_FIELD.number = 2
GUILDMEMBERDATAUPDATE_VALUE_FIELD.index = 1
GUILDMEMBERDATAUPDATE_VALUE_FIELD.label = 1
GUILDMEMBERDATAUPDATE_VALUE_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATE_VALUE_FIELD.default_value = 0
GUILDMEMBERDATAUPDATE_VALUE_FIELD.type = 4
GUILDMEMBERDATAUPDATE_VALUE_FIELD.cpp_type = 4
GUILDMEMBERDATAUPDATE_DATA_FIELD.name = "data"
GUILDMEMBERDATAUPDATE_DATA_FIELD.full_name = ".Cmd.GuildMemberDataUpdate.data"
GUILDMEMBERDATAUPDATE_DATA_FIELD.number = 3
GUILDMEMBERDATAUPDATE_DATA_FIELD.index = 2
GUILDMEMBERDATAUPDATE_DATA_FIELD.label = 1
GUILDMEMBERDATAUPDATE_DATA_FIELD.has_default_value = false
GUILDMEMBERDATAUPDATE_DATA_FIELD.default_value = ""
GUILDMEMBERDATAUPDATE_DATA_FIELD.type = 9
GUILDMEMBERDATAUPDATE_DATA_FIELD.cpp_type = 9
GUILDMEMBERDATAUPDATE.name = "GuildMemberDataUpdate"
GUILDMEMBERDATAUPDATE.full_name = ".Cmd.GuildMemberDataUpdate"
GUILDMEMBERDATAUPDATE.nested_types = {}
GUILDMEMBERDATAUPDATE.enum_types = {}
GUILDMEMBERDATAUPDATE.fields = {
  GUILDMEMBERDATAUPDATE_TYPE_FIELD,
  GUILDMEMBERDATAUPDATE_VALUE_FIELD,
  GUILDMEMBERDATAUPDATE_DATA_FIELD
}
GUILDMEMBERDATAUPDATE.is_extendable = false
GUILDMEMBERDATAUPDATE.extensions = {}
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd.cmd"
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.number = 1
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.index = 0
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.label = 1
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.default_value = 50
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.type = 14
GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.name = "param"
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd.param"
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.number = 2
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.index = 1
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.label = 1
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.default_value = 7
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.type = 14
GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.name = "type"
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd.type"
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.number = 3
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.index = 2
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.label = 1
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.default_value = 1
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.enum_type = EGUILDLIST
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.type = 14
GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD.cpp_type = 8
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.name = "charid"
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd.charid"
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.number = 4
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.index = 3
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.label = 1
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.has_default_value = true
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.default_value = 0
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.type = 4
GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD.cpp_type = 4
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.name = "updates"
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd.updates"
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.number = 5
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.index = 4
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.label = 3
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.has_default_value = false
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.default_value = {}
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.message_type = GUILDMEMBERDATAUPDATE
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.type = 11
GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD.cpp_type = 10
GUILDMEMBERDATAUPDATEGUILDCMD.name = "GuildMemberDataUpdateGuildCmd"
GUILDMEMBERDATAUPDATEGUILDCMD.full_name = ".Cmd.GuildMemberDataUpdateGuildCmd"
GUILDMEMBERDATAUPDATEGUILDCMD.nested_types = {}
GUILDMEMBERDATAUPDATEGUILDCMD.enum_types = {}
GUILDMEMBERDATAUPDATEGUILDCMD.fields = {
  GUILDMEMBERDATAUPDATEGUILDCMD_CMD_FIELD,
  GUILDMEMBERDATAUPDATEGUILDCMD_PARAM_FIELD,
  GUILDMEMBERDATAUPDATEGUILDCMD_TYPE_FIELD,
  GUILDMEMBERDATAUPDATEGUILDCMD_CHARID_FIELD,
  GUILDMEMBERDATAUPDATEGUILDCMD_UPDATES_FIELD
}
GUILDMEMBERDATAUPDATEGUILDCMD.is_extendable = false
GUILDMEMBERDATAUPDATEGUILDCMD.extensions = {}
APPLYGUILDGUILDCMD_CMD_FIELD.name = "cmd"
APPLYGUILDGUILDCMD_CMD_FIELD.full_name = ".Cmd.ApplyGuildGuildCmd.cmd"
APPLYGUILDGUILDCMD_CMD_FIELD.number = 1
APPLYGUILDGUILDCMD_CMD_FIELD.index = 0
APPLYGUILDGUILDCMD_CMD_FIELD.label = 1
APPLYGUILDGUILDCMD_CMD_FIELD.has_default_value = true
APPLYGUILDGUILDCMD_CMD_FIELD.default_value = 50
APPLYGUILDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
APPLYGUILDGUILDCMD_CMD_FIELD.type = 14
APPLYGUILDGUILDCMD_CMD_FIELD.cpp_type = 8
APPLYGUILDGUILDCMD_PARAM_FIELD.name = "param"
APPLYGUILDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ApplyGuildGuildCmd.param"
APPLYGUILDGUILDCMD_PARAM_FIELD.number = 2
APPLYGUILDGUILDCMD_PARAM_FIELD.index = 1
APPLYGUILDGUILDCMD_PARAM_FIELD.label = 1
APPLYGUILDGUILDCMD_PARAM_FIELD.has_default_value = true
APPLYGUILDGUILDCMD_PARAM_FIELD.default_value = 8
APPLYGUILDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
APPLYGUILDGUILDCMD_PARAM_FIELD.type = 14
APPLYGUILDGUILDCMD_PARAM_FIELD.cpp_type = 8
APPLYGUILDGUILDCMD_GUID_FIELD.name = "guid"
APPLYGUILDGUILDCMD_GUID_FIELD.full_name = ".Cmd.ApplyGuildGuildCmd.guid"
APPLYGUILDGUILDCMD_GUID_FIELD.number = 3
APPLYGUILDGUILDCMD_GUID_FIELD.index = 2
APPLYGUILDGUILDCMD_GUID_FIELD.label = 1
APPLYGUILDGUILDCMD_GUID_FIELD.has_default_value = true
APPLYGUILDGUILDCMD_GUID_FIELD.default_value = 0
APPLYGUILDGUILDCMD_GUID_FIELD.type = 4
APPLYGUILDGUILDCMD_GUID_FIELD.cpp_type = 4
APPLYGUILDGUILDCMD.name = "ApplyGuildGuildCmd"
APPLYGUILDGUILDCMD.full_name = ".Cmd.ApplyGuildGuildCmd"
APPLYGUILDGUILDCMD.nested_types = {}
APPLYGUILDGUILDCMD.enum_types = {}
APPLYGUILDGUILDCMD.fields = {
  APPLYGUILDGUILDCMD_CMD_FIELD,
  APPLYGUILDGUILDCMD_PARAM_FIELD,
  APPLYGUILDGUILDCMD_GUID_FIELD
}
APPLYGUILDGUILDCMD.is_extendable = false
APPLYGUILDGUILDCMD.extensions = {}
PROCESSAPPLYGUILDCMD_CMD_FIELD.name = "cmd"
PROCESSAPPLYGUILDCMD_CMD_FIELD.full_name = ".Cmd.ProcessApplyGuildCmd.cmd"
PROCESSAPPLYGUILDCMD_CMD_FIELD.number = 1
PROCESSAPPLYGUILDCMD_CMD_FIELD.index = 0
PROCESSAPPLYGUILDCMD_CMD_FIELD.label = 1
PROCESSAPPLYGUILDCMD_CMD_FIELD.has_default_value = true
PROCESSAPPLYGUILDCMD_CMD_FIELD.default_value = 50
PROCESSAPPLYGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
PROCESSAPPLYGUILDCMD_CMD_FIELD.type = 14
PROCESSAPPLYGUILDCMD_CMD_FIELD.cpp_type = 8
PROCESSAPPLYGUILDCMD_PARAM_FIELD.name = "param"
PROCESSAPPLYGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ProcessApplyGuildCmd.param"
PROCESSAPPLYGUILDCMD_PARAM_FIELD.number = 2
PROCESSAPPLYGUILDCMD_PARAM_FIELD.index = 1
PROCESSAPPLYGUILDCMD_PARAM_FIELD.label = 1
PROCESSAPPLYGUILDCMD_PARAM_FIELD.has_default_value = true
PROCESSAPPLYGUILDCMD_PARAM_FIELD.default_value = 9
PROCESSAPPLYGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
PROCESSAPPLYGUILDCMD_PARAM_FIELD.type = 14
PROCESSAPPLYGUILDCMD_PARAM_FIELD.cpp_type = 8
PROCESSAPPLYGUILDCMD_ACTION_FIELD.name = "action"
PROCESSAPPLYGUILDCMD_ACTION_FIELD.full_name = ".Cmd.ProcessApplyGuildCmd.action"
PROCESSAPPLYGUILDCMD_ACTION_FIELD.number = 3
PROCESSAPPLYGUILDCMD_ACTION_FIELD.index = 2
PROCESSAPPLYGUILDCMD_ACTION_FIELD.label = 1
PROCESSAPPLYGUILDCMD_ACTION_FIELD.has_default_value = true
PROCESSAPPLYGUILDCMD_ACTION_FIELD.default_value = 0
PROCESSAPPLYGUILDCMD_ACTION_FIELD.enum_type = EGUILDACTION
PROCESSAPPLYGUILDCMD_ACTION_FIELD.type = 14
PROCESSAPPLYGUILDCMD_ACTION_FIELD.cpp_type = 8
PROCESSAPPLYGUILDCMD_CHARID_FIELD.name = "charid"
PROCESSAPPLYGUILDCMD_CHARID_FIELD.full_name = ".Cmd.ProcessApplyGuildCmd.charid"
PROCESSAPPLYGUILDCMD_CHARID_FIELD.number = 4
PROCESSAPPLYGUILDCMD_CHARID_FIELD.index = 3
PROCESSAPPLYGUILDCMD_CHARID_FIELD.label = 1
PROCESSAPPLYGUILDCMD_CHARID_FIELD.has_default_value = true
PROCESSAPPLYGUILDCMD_CHARID_FIELD.default_value = 0
PROCESSAPPLYGUILDCMD_CHARID_FIELD.type = 4
PROCESSAPPLYGUILDCMD_CHARID_FIELD.cpp_type = 4
PROCESSAPPLYGUILDCMD.name = "ProcessApplyGuildCmd"
PROCESSAPPLYGUILDCMD.full_name = ".Cmd.ProcessApplyGuildCmd"
PROCESSAPPLYGUILDCMD.nested_types = {}
PROCESSAPPLYGUILDCMD.enum_types = {}
PROCESSAPPLYGUILDCMD.fields = {
  PROCESSAPPLYGUILDCMD_CMD_FIELD,
  PROCESSAPPLYGUILDCMD_PARAM_FIELD,
  PROCESSAPPLYGUILDCMD_ACTION_FIELD,
  PROCESSAPPLYGUILDCMD_CHARID_FIELD
}
PROCESSAPPLYGUILDCMD.is_extendable = false
PROCESSAPPLYGUILDCMD.extensions = {}
INVITEMEMBERGUILDCMD_CMD_FIELD.name = "cmd"
INVITEMEMBERGUILDCMD_CMD_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.cmd"
INVITEMEMBERGUILDCMD_CMD_FIELD.number = 1
INVITEMEMBERGUILDCMD_CMD_FIELD.index = 0
INVITEMEMBERGUILDCMD_CMD_FIELD.label = 1
INVITEMEMBERGUILDCMD_CMD_FIELD.has_default_value = true
INVITEMEMBERGUILDCMD_CMD_FIELD.default_value = 50
INVITEMEMBERGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
INVITEMEMBERGUILDCMD_CMD_FIELD.type = 14
INVITEMEMBERGUILDCMD_CMD_FIELD.cpp_type = 8
INVITEMEMBERGUILDCMD_PARAM_FIELD.name = "param"
INVITEMEMBERGUILDCMD_PARAM_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.param"
INVITEMEMBERGUILDCMD_PARAM_FIELD.number = 2
INVITEMEMBERGUILDCMD_PARAM_FIELD.index = 1
INVITEMEMBERGUILDCMD_PARAM_FIELD.label = 1
INVITEMEMBERGUILDCMD_PARAM_FIELD.has_default_value = true
INVITEMEMBERGUILDCMD_PARAM_FIELD.default_value = 10
INVITEMEMBERGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
INVITEMEMBERGUILDCMD_PARAM_FIELD.type = 14
INVITEMEMBERGUILDCMD_PARAM_FIELD.cpp_type = 8
INVITEMEMBERGUILDCMD_CHARID_FIELD.name = "charid"
INVITEMEMBERGUILDCMD_CHARID_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.charid"
INVITEMEMBERGUILDCMD_CHARID_FIELD.number = 3
INVITEMEMBERGUILDCMD_CHARID_FIELD.index = 2
INVITEMEMBERGUILDCMD_CHARID_FIELD.label = 1
INVITEMEMBERGUILDCMD_CHARID_FIELD.has_default_value = true
INVITEMEMBERGUILDCMD_CHARID_FIELD.default_value = 0
INVITEMEMBERGUILDCMD_CHARID_FIELD.type = 4
INVITEMEMBERGUILDCMD_CHARID_FIELD.cpp_type = 4
INVITEMEMBERGUILDCMD_GUILDID_FIELD.name = "guildid"
INVITEMEMBERGUILDCMD_GUILDID_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.guildid"
INVITEMEMBERGUILDCMD_GUILDID_FIELD.number = 4
INVITEMEMBERGUILDCMD_GUILDID_FIELD.index = 3
INVITEMEMBERGUILDCMD_GUILDID_FIELD.label = 1
INVITEMEMBERGUILDCMD_GUILDID_FIELD.has_default_value = true
INVITEMEMBERGUILDCMD_GUILDID_FIELD.default_value = 0
INVITEMEMBERGUILDCMD_GUILDID_FIELD.type = 4
INVITEMEMBERGUILDCMD_GUILDID_FIELD.cpp_type = 4
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.name = "guildname"
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.guildname"
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.number = 5
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.index = 4
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.label = 1
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.has_default_value = false
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.default_value = ""
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.type = 9
INVITEMEMBERGUILDCMD_GUILDNAME_FIELD.cpp_type = 9
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.name = "invitename"
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.full_name = ".Cmd.InviteMemberGuildCmd.invitename"
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.number = 6
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.index = 5
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.label = 1
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.has_default_value = false
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.default_value = ""
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.type = 9
INVITEMEMBERGUILDCMD_INVITENAME_FIELD.cpp_type = 9
INVITEMEMBERGUILDCMD.name = "InviteMemberGuildCmd"
INVITEMEMBERGUILDCMD.full_name = ".Cmd.InviteMemberGuildCmd"
INVITEMEMBERGUILDCMD.nested_types = {}
INVITEMEMBERGUILDCMD.enum_types = {}
INVITEMEMBERGUILDCMD.fields = {
  INVITEMEMBERGUILDCMD_CMD_FIELD,
  INVITEMEMBERGUILDCMD_PARAM_FIELD,
  INVITEMEMBERGUILDCMD_CHARID_FIELD,
  INVITEMEMBERGUILDCMD_GUILDID_FIELD,
  INVITEMEMBERGUILDCMD_GUILDNAME_FIELD,
  INVITEMEMBERGUILDCMD_INVITENAME_FIELD
}
INVITEMEMBERGUILDCMD.is_extendable = false
INVITEMEMBERGUILDCMD.extensions = {}
PROCESSINVITEGUILDCMD_CMD_FIELD.name = "cmd"
PROCESSINVITEGUILDCMD_CMD_FIELD.full_name = ".Cmd.ProcessInviteGuildCmd.cmd"
PROCESSINVITEGUILDCMD_CMD_FIELD.number = 1
PROCESSINVITEGUILDCMD_CMD_FIELD.index = 0
PROCESSINVITEGUILDCMD_CMD_FIELD.label = 1
PROCESSINVITEGUILDCMD_CMD_FIELD.has_default_value = true
PROCESSINVITEGUILDCMD_CMD_FIELD.default_value = 50
PROCESSINVITEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
PROCESSINVITEGUILDCMD_CMD_FIELD.type = 14
PROCESSINVITEGUILDCMD_CMD_FIELD.cpp_type = 8
PROCESSINVITEGUILDCMD_PARAM_FIELD.name = "param"
PROCESSINVITEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ProcessInviteGuildCmd.param"
PROCESSINVITEGUILDCMD_PARAM_FIELD.number = 2
PROCESSINVITEGUILDCMD_PARAM_FIELD.index = 1
PROCESSINVITEGUILDCMD_PARAM_FIELD.label = 1
PROCESSINVITEGUILDCMD_PARAM_FIELD.has_default_value = true
PROCESSINVITEGUILDCMD_PARAM_FIELD.default_value = 11
PROCESSINVITEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
PROCESSINVITEGUILDCMD_PARAM_FIELD.type = 14
PROCESSINVITEGUILDCMD_PARAM_FIELD.cpp_type = 8
PROCESSINVITEGUILDCMD_ACTION_FIELD.name = "action"
PROCESSINVITEGUILDCMD_ACTION_FIELD.full_name = ".Cmd.ProcessInviteGuildCmd.action"
PROCESSINVITEGUILDCMD_ACTION_FIELD.number = 3
PROCESSINVITEGUILDCMD_ACTION_FIELD.index = 2
PROCESSINVITEGUILDCMD_ACTION_FIELD.label = 1
PROCESSINVITEGUILDCMD_ACTION_FIELD.has_default_value = true
PROCESSINVITEGUILDCMD_ACTION_FIELD.default_value = 0
PROCESSINVITEGUILDCMD_ACTION_FIELD.enum_type = EGUILDACTION
PROCESSINVITEGUILDCMD_ACTION_FIELD.type = 14
PROCESSINVITEGUILDCMD_ACTION_FIELD.cpp_type = 8
PROCESSINVITEGUILDCMD_GUID_FIELD.name = "guid"
PROCESSINVITEGUILDCMD_GUID_FIELD.full_name = ".Cmd.ProcessInviteGuildCmd.guid"
PROCESSINVITEGUILDCMD_GUID_FIELD.number = 4
PROCESSINVITEGUILDCMD_GUID_FIELD.index = 3
PROCESSINVITEGUILDCMD_GUID_FIELD.label = 1
PROCESSINVITEGUILDCMD_GUID_FIELD.has_default_value = true
PROCESSINVITEGUILDCMD_GUID_FIELD.default_value = 0
PROCESSINVITEGUILDCMD_GUID_FIELD.type = 4
PROCESSINVITEGUILDCMD_GUID_FIELD.cpp_type = 4
PROCESSINVITEGUILDCMD.name = "ProcessInviteGuildCmd"
PROCESSINVITEGUILDCMD.full_name = ".Cmd.ProcessInviteGuildCmd"
PROCESSINVITEGUILDCMD.nested_types = {}
PROCESSINVITEGUILDCMD.enum_types = {}
PROCESSINVITEGUILDCMD.fields = {
  PROCESSINVITEGUILDCMD_CMD_FIELD,
  PROCESSINVITEGUILDCMD_PARAM_FIELD,
  PROCESSINVITEGUILDCMD_ACTION_FIELD,
  PROCESSINVITEGUILDCMD_GUID_FIELD
}
PROCESSINVITEGUILDCMD.is_extendable = false
PROCESSINVITEGUILDCMD.extensions = {}
SETGUILDOPTIONGUILDCMD_CMD_FIELD.name = "cmd"
SETGUILDOPTIONGUILDCMD_CMD_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.cmd"
SETGUILDOPTIONGUILDCMD_CMD_FIELD.number = 1
SETGUILDOPTIONGUILDCMD_CMD_FIELD.index = 0
SETGUILDOPTIONGUILDCMD_CMD_FIELD.label = 1
SETGUILDOPTIONGUILDCMD_CMD_FIELD.has_default_value = true
SETGUILDOPTIONGUILDCMD_CMD_FIELD.default_value = 50
SETGUILDOPTIONGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
SETGUILDOPTIONGUILDCMD_CMD_FIELD.type = 14
SETGUILDOPTIONGUILDCMD_CMD_FIELD.cpp_type = 8
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.name = "param"
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.param"
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.number = 2
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.index = 1
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.label = 1
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.has_default_value = true
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.default_value = 12
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.type = 14
SETGUILDOPTIONGUILDCMD_PARAM_FIELD.cpp_type = 8
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.name = "board"
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.board"
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.number = 3
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.index = 2
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.label = 1
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.has_default_value = false
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.default_value = ""
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.type = 9
SETGUILDOPTIONGUILDCMD_BOARD_FIELD.cpp_type = 9
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.name = "recruit"
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.recruit"
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.number = 4
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.index = 3
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.label = 1
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.has_default_value = false
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.default_value = ""
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.type = 9
SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD.cpp_type = 9
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.name = "portrait"
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.portrait"
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.number = 5
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.index = 4
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.label = 1
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.has_default_value = false
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.default_value = ""
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.type = 9
SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD.cpp_type = 9
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.name = "jobs"
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.full_name = ".Cmd.SetGuildOptionGuildCmd.jobs"
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.number = 6
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.index = 5
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.label = 3
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.has_default_value = false
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.default_value = {}
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.message_type = GUILDJOB
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.type = 11
SETGUILDOPTIONGUILDCMD_JOBS_FIELD.cpp_type = 10
SETGUILDOPTIONGUILDCMD.name = "SetGuildOptionGuildCmd"
SETGUILDOPTIONGUILDCMD.full_name = ".Cmd.SetGuildOptionGuildCmd"
SETGUILDOPTIONGUILDCMD.nested_types = {}
SETGUILDOPTIONGUILDCMD.enum_types = {}
SETGUILDOPTIONGUILDCMD.fields = {
  SETGUILDOPTIONGUILDCMD_CMD_FIELD,
  SETGUILDOPTIONGUILDCMD_PARAM_FIELD,
  SETGUILDOPTIONGUILDCMD_BOARD_FIELD,
  SETGUILDOPTIONGUILDCMD_RECRUIT_FIELD,
  SETGUILDOPTIONGUILDCMD_PORTRAIT_FIELD,
  SETGUILDOPTIONGUILDCMD_JOBS_FIELD
}
SETGUILDOPTIONGUILDCMD.is_extendable = false
SETGUILDOPTIONGUILDCMD.extensions = {}
KICKMEMBERGUILDCMD_CMD_FIELD.name = "cmd"
KICKMEMBERGUILDCMD_CMD_FIELD.full_name = ".Cmd.KickMemberGuildCmd.cmd"
KICKMEMBERGUILDCMD_CMD_FIELD.number = 1
KICKMEMBERGUILDCMD_CMD_FIELD.index = 0
KICKMEMBERGUILDCMD_CMD_FIELD.label = 1
KICKMEMBERGUILDCMD_CMD_FIELD.has_default_value = true
KICKMEMBERGUILDCMD_CMD_FIELD.default_value = 50
KICKMEMBERGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
KICKMEMBERGUILDCMD_CMD_FIELD.type = 14
KICKMEMBERGUILDCMD_CMD_FIELD.cpp_type = 8
KICKMEMBERGUILDCMD_PARAM_FIELD.name = "param"
KICKMEMBERGUILDCMD_PARAM_FIELD.full_name = ".Cmd.KickMemberGuildCmd.param"
KICKMEMBERGUILDCMD_PARAM_FIELD.number = 2
KICKMEMBERGUILDCMD_PARAM_FIELD.index = 1
KICKMEMBERGUILDCMD_PARAM_FIELD.label = 1
KICKMEMBERGUILDCMD_PARAM_FIELD.has_default_value = true
KICKMEMBERGUILDCMD_PARAM_FIELD.default_value = 13
KICKMEMBERGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
KICKMEMBERGUILDCMD_PARAM_FIELD.type = 14
KICKMEMBERGUILDCMD_PARAM_FIELD.cpp_type = 8
KICKMEMBERGUILDCMD_CHARID_FIELD.name = "charid"
KICKMEMBERGUILDCMD_CHARID_FIELD.full_name = ".Cmd.KickMemberGuildCmd.charid"
KICKMEMBERGUILDCMD_CHARID_FIELD.number = 3
KICKMEMBERGUILDCMD_CHARID_FIELD.index = 2
KICKMEMBERGUILDCMD_CHARID_FIELD.label = 1
KICKMEMBERGUILDCMD_CHARID_FIELD.has_default_value = true
KICKMEMBERGUILDCMD_CHARID_FIELD.default_value = 0
KICKMEMBERGUILDCMD_CHARID_FIELD.type = 4
KICKMEMBERGUILDCMD_CHARID_FIELD.cpp_type = 4
KICKMEMBERGUILDCMD.name = "KickMemberGuildCmd"
KICKMEMBERGUILDCMD.full_name = ".Cmd.KickMemberGuildCmd"
KICKMEMBERGUILDCMD.nested_types = {}
KICKMEMBERGUILDCMD.enum_types = {}
KICKMEMBERGUILDCMD.fields = {
  KICKMEMBERGUILDCMD_CMD_FIELD,
  KICKMEMBERGUILDCMD_PARAM_FIELD,
  KICKMEMBERGUILDCMD_CHARID_FIELD
}
KICKMEMBERGUILDCMD.is_extendable = false
KICKMEMBERGUILDCMD.extensions = {}
CHANGEJOBGUILDCMD_CMD_FIELD.name = "cmd"
CHANGEJOBGUILDCMD_CMD_FIELD.full_name = ".Cmd.ChangeJobGuildCmd.cmd"
CHANGEJOBGUILDCMD_CMD_FIELD.number = 1
CHANGEJOBGUILDCMD_CMD_FIELD.index = 0
CHANGEJOBGUILDCMD_CMD_FIELD.label = 1
CHANGEJOBGUILDCMD_CMD_FIELD.has_default_value = true
CHANGEJOBGUILDCMD_CMD_FIELD.default_value = 50
CHANGEJOBGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
CHANGEJOBGUILDCMD_CMD_FIELD.type = 14
CHANGEJOBGUILDCMD_CMD_FIELD.cpp_type = 8
CHANGEJOBGUILDCMD_PARAM_FIELD.name = "param"
CHANGEJOBGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ChangeJobGuildCmd.param"
CHANGEJOBGUILDCMD_PARAM_FIELD.number = 2
CHANGEJOBGUILDCMD_PARAM_FIELD.index = 1
CHANGEJOBGUILDCMD_PARAM_FIELD.label = 1
CHANGEJOBGUILDCMD_PARAM_FIELD.has_default_value = true
CHANGEJOBGUILDCMD_PARAM_FIELD.default_value = 14
CHANGEJOBGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
CHANGEJOBGUILDCMD_PARAM_FIELD.type = 14
CHANGEJOBGUILDCMD_PARAM_FIELD.cpp_type = 8
CHANGEJOBGUILDCMD_CHARID_FIELD.name = "charid"
CHANGEJOBGUILDCMD_CHARID_FIELD.full_name = ".Cmd.ChangeJobGuildCmd.charid"
CHANGEJOBGUILDCMD_CHARID_FIELD.number = 3
CHANGEJOBGUILDCMD_CHARID_FIELD.index = 2
CHANGEJOBGUILDCMD_CHARID_FIELD.label = 1
CHANGEJOBGUILDCMD_CHARID_FIELD.has_default_value = true
CHANGEJOBGUILDCMD_CHARID_FIELD.default_value = 0
CHANGEJOBGUILDCMD_CHARID_FIELD.type = 4
CHANGEJOBGUILDCMD_CHARID_FIELD.cpp_type = 4
CHANGEJOBGUILDCMD_JOB_FIELD.name = "job"
CHANGEJOBGUILDCMD_JOB_FIELD.full_name = ".Cmd.ChangeJobGuildCmd.job"
CHANGEJOBGUILDCMD_JOB_FIELD.number = 4
CHANGEJOBGUILDCMD_JOB_FIELD.index = 3
CHANGEJOBGUILDCMD_JOB_FIELD.label = 1
CHANGEJOBGUILDCMD_JOB_FIELD.has_default_value = true
CHANGEJOBGUILDCMD_JOB_FIELD.default_value = 0
CHANGEJOBGUILDCMD_JOB_FIELD.enum_type = EGUILDJOB
CHANGEJOBGUILDCMD_JOB_FIELD.type = 14
CHANGEJOBGUILDCMD_JOB_FIELD.cpp_type = 8
CHANGEJOBGUILDCMD.name = "ChangeJobGuildCmd"
CHANGEJOBGUILDCMD.full_name = ".Cmd.ChangeJobGuildCmd"
CHANGEJOBGUILDCMD.nested_types = {}
CHANGEJOBGUILDCMD.enum_types = {}
CHANGEJOBGUILDCMD.fields = {
  CHANGEJOBGUILDCMD_CMD_FIELD,
  CHANGEJOBGUILDCMD_PARAM_FIELD,
  CHANGEJOBGUILDCMD_CHARID_FIELD,
  CHANGEJOBGUILDCMD_JOB_FIELD
}
CHANGEJOBGUILDCMD.is_extendable = false
CHANGEJOBGUILDCMD.extensions = {}
EXITGUILDGUILDCMD_CMD_FIELD.name = "cmd"
EXITGUILDGUILDCMD_CMD_FIELD.full_name = ".Cmd.ExitGuildGuildCmd.cmd"
EXITGUILDGUILDCMD_CMD_FIELD.number = 1
EXITGUILDGUILDCMD_CMD_FIELD.index = 0
EXITGUILDGUILDCMD_CMD_FIELD.label = 1
EXITGUILDGUILDCMD_CMD_FIELD.has_default_value = true
EXITGUILDGUILDCMD_CMD_FIELD.default_value = 50
EXITGUILDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
EXITGUILDGUILDCMD_CMD_FIELD.type = 14
EXITGUILDGUILDCMD_CMD_FIELD.cpp_type = 8
EXITGUILDGUILDCMD_PARAM_FIELD.name = "param"
EXITGUILDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ExitGuildGuildCmd.param"
EXITGUILDGUILDCMD_PARAM_FIELD.number = 2
EXITGUILDGUILDCMD_PARAM_FIELD.index = 1
EXITGUILDGUILDCMD_PARAM_FIELD.label = 1
EXITGUILDGUILDCMD_PARAM_FIELD.has_default_value = true
EXITGUILDGUILDCMD_PARAM_FIELD.default_value = 15
EXITGUILDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
EXITGUILDGUILDCMD_PARAM_FIELD.type = 14
EXITGUILDGUILDCMD_PARAM_FIELD.cpp_type = 8
EXITGUILDGUILDCMD.name = "ExitGuildGuildCmd"
EXITGUILDGUILDCMD.full_name = ".Cmd.ExitGuildGuildCmd"
EXITGUILDGUILDCMD.nested_types = {}
EXITGUILDGUILDCMD.enum_types = {}
EXITGUILDGUILDCMD.fields = {
  EXITGUILDGUILDCMD_CMD_FIELD,
  EXITGUILDGUILDCMD_PARAM_FIELD
}
EXITGUILDGUILDCMD.is_extendable = false
EXITGUILDGUILDCMD.extensions = {}
EXCHANGECHAIRGUILDCMD_CMD_FIELD.name = "cmd"
EXCHANGECHAIRGUILDCMD_CMD_FIELD.full_name = ".Cmd.ExchangeChairGuildCmd.cmd"
EXCHANGECHAIRGUILDCMD_CMD_FIELD.number = 1
EXCHANGECHAIRGUILDCMD_CMD_FIELD.index = 0
EXCHANGECHAIRGUILDCMD_CMD_FIELD.label = 1
EXCHANGECHAIRGUILDCMD_CMD_FIELD.has_default_value = true
EXCHANGECHAIRGUILDCMD_CMD_FIELD.default_value = 50
EXCHANGECHAIRGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
EXCHANGECHAIRGUILDCMD_CMD_FIELD.type = 14
EXCHANGECHAIRGUILDCMD_CMD_FIELD.cpp_type = 8
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.name = "param"
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ExchangeChairGuildCmd.param"
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.number = 2
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.index = 1
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.label = 1
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.has_default_value = true
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.default_value = 16
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.type = 14
EXCHANGECHAIRGUILDCMD_PARAM_FIELD.cpp_type = 8
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.name = "newcharid"
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.full_name = ".Cmd.ExchangeChairGuildCmd.newcharid"
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.number = 3
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.index = 2
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.label = 1
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.has_default_value = true
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.default_value = 0
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.type = 4
EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD.cpp_type = 4
EXCHANGECHAIRGUILDCMD.name = "ExchangeChairGuildCmd"
EXCHANGECHAIRGUILDCMD.full_name = ".Cmd.ExchangeChairGuildCmd"
EXCHANGECHAIRGUILDCMD.nested_types = {}
EXCHANGECHAIRGUILDCMD.enum_types = {}
EXCHANGECHAIRGUILDCMD.fields = {
  EXCHANGECHAIRGUILDCMD_CMD_FIELD,
  EXCHANGECHAIRGUILDCMD_PARAM_FIELD,
  EXCHANGECHAIRGUILDCMD_NEWCHARID_FIELD
}
EXCHANGECHAIRGUILDCMD.is_extendable = false
EXCHANGECHAIRGUILDCMD.extensions = {}
DISMISSGUILDCMD_CMD_FIELD.name = "cmd"
DISMISSGUILDCMD_CMD_FIELD.full_name = ".Cmd.DismissGuildCmd.cmd"
DISMISSGUILDCMD_CMD_FIELD.number = 1
DISMISSGUILDCMD_CMD_FIELD.index = 0
DISMISSGUILDCMD_CMD_FIELD.label = 1
DISMISSGUILDCMD_CMD_FIELD.has_default_value = true
DISMISSGUILDCMD_CMD_FIELD.default_value = 50
DISMISSGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
DISMISSGUILDCMD_CMD_FIELD.type = 14
DISMISSGUILDCMD_CMD_FIELD.cpp_type = 8
DISMISSGUILDCMD_PARAM_FIELD.name = "param"
DISMISSGUILDCMD_PARAM_FIELD.full_name = ".Cmd.DismissGuildCmd.param"
DISMISSGUILDCMD_PARAM_FIELD.number = 2
DISMISSGUILDCMD_PARAM_FIELD.index = 1
DISMISSGUILDCMD_PARAM_FIELD.label = 1
DISMISSGUILDCMD_PARAM_FIELD.has_default_value = true
DISMISSGUILDCMD_PARAM_FIELD.default_value = 17
DISMISSGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
DISMISSGUILDCMD_PARAM_FIELD.type = 14
DISMISSGUILDCMD_PARAM_FIELD.cpp_type = 8
DISMISSGUILDCMD_SET_FIELD.name = "set"
DISMISSGUILDCMD_SET_FIELD.full_name = ".Cmd.DismissGuildCmd.set"
DISMISSGUILDCMD_SET_FIELD.number = 3
DISMISSGUILDCMD_SET_FIELD.index = 2
DISMISSGUILDCMD_SET_FIELD.label = 1
DISMISSGUILDCMD_SET_FIELD.has_default_value = true
DISMISSGUILDCMD_SET_FIELD.default_value = false
DISMISSGUILDCMD_SET_FIELD.type = 8
DISMISSGUILDCMD_SET_FIELD.cpp_type = 7
DISMISSGUILDCMD.name = "DismissGuildCmd"
DISMISSGUILDCMD.full_name = ".Cmd.DismissGuildCmd"
DISMISSGUILDCMD.nested_types = {}
DISMISSGUILDCMD.enum_types = {}
DISMISSGUILDCMD.fields = {
  DISMISSGUILDCMD_CMD_FIELD,
  DISMISSGUILDCMD_PARAM_FIELD,
  DISMISSGUILDCMD_SET_FIELD
}
DISMISSGUILDCMD.is_extendable = false
DISMISSGUILDCMD.extensions = {}
LEVELUPGUILDCMD_CMD_FIELD.name = "cmd"
LEVELUPGUILDCMD_CMD_FIELD.full_name = ".Cmd.LevelupGuildCmd.cmd"
LEVELUPGUILDCMD_CMD_FIELD.number = 1
LEVELUPGUILDCMD_CMD_FIELD.index = 0
LEVELUPGUILDCMD_CMD_FIELD.label = 1
LEVELUPGUILDCMD_CMD_FIELD.has_default_value = true
LEVELUPGUILDCMD_CMD_FIELD.default_value = 50
LEVELUPGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
LEVELUPGUILDCMD_CMD_FIELD.type = 14
LEVELUPGUILDCMD_CMD_FIELD.cpp_type = 8
LEVELUPGUILDCMD_PARAM_FIELD.name = "param"
LEVELUPGUILDCMD_PARAM_FIELD.full_name = ".Cmd.LevelupGuildCmd.param"
LEVELUPGUILDCMD_PARAM_FIELD.number = 2
LEVELUPGUILDCMD_PARAM_FIELD.index = 1
LEVELUPGUILDCMD_PARAM_FIELD.label = 1
LEVELUPGUILDCMD_PARAM_FIELD.has_default_value = true
LEVELUPGUILDCMD_PARAM_FIELD.default_value = 18
LEVELUPGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
LEVELUPGUILDCMD_PARAM_FIELD.type = 14
LEVELUPGUILDCMD_PARAM_FIELD.cpp_type = 8
LEVELUPGUILDCMD.name = "LevelupGuildCmd"
LEVELUPGUILDCMD.full_name = ".Cmd.LevelupGuildCmd"
LEVELUPGUILDCMD.nested_types = {}
LEVELUPGUILDCMD.enum_types = {}
LEVELUPGUILDCMD.fields = {
  LEVELUPGUILDCMD_CMD_FIELD,
  LEVELUPGUILDCMD_PARAM_FIELD
}
LEVELUPGUILDCMD.is_extendable = false
LEVELUPGUILDCMD.extensions = {}
DONATEGUILDCMD_CMD_FIELD.name = "cmd"
DONATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.DonateGuildCmd.cmd"
DONATEGUILDCMD_CMD_FIELD.number = 1
DONATEGUILDCMD_CMD_FIELD.index = 0
DONATEGUILDCMD_CMD_FIELD.label = 1
DONATEGUILDCMD_CMD_FIELD.has_default_value = true
DONATEGUILDCMD_CMD_FIELD.default_value = 50
DONATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
DONATEGUILDCMD_CMD_FIELD.type = 14
DONATEGUILDCMD_CMD_FIELD.cpp_type = 8
DONATEGUILDCMD_PARAM_FIELD.name = "param"
DONATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.DonateGuildCmd.param"
DONATEGUILDCMD_PARAM_FIELD.number = 2
DONATEGUILDCMD_PARAM_FIELD.index = 1
DONATEGUILDCMD_PARAM_FIELD.label = 1
DONATEGUILDCMD_PARAM_FIELD.has_default_value = true
DONATEGUILDCMD_PARAM_FIELD.default_value = 19
DONATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
DONATEGUILDCMD_PARAM_FIELD.type = 14
DONATEGUILDCMD_PARAM_FIELD.cpp_type = 8
DONATEGUILDCMD_CONFIGID_FIELD.name = "configid"
DONATEGUILDCMD_CONFIGID_FIELD.full_name = ".Cmd.DonateGuildCmd.configid"
DONATEGUILDCMD_CONFIGID_FIELD.number = 3
DONATEGUILDCMD_CONFIGID_FIELD.index = 2
DONATEGUILDCMD_CONFIGID_FIELD.label = 1
DONATEGUILDCMD_CONFIGID_FIELD.has_default_value = true
DONATEGUILDCMD_CONFIGID_FIELD.default_value = 0
DONATEGUILDCMD_CONFIGID_FIELD.type = 13
DONATEGUILDCMD_CONFIGID_FIELD.cpp_type = 3
DONATEGUILDCMD_TIME_FIELD.name = "time"
DONATEGUILDCMD_TIME_FIELD.full_name = ".Cmd.DonateGuildCmd.time"
DONATEGUILDCMD_TIME_FIELD.number = 4
DONATEGUILDCMD_TIME_FIELD.index = 3
DONATEGUILDCMD_TIME_FIELD.label = 1
DONATEGUILDCMD_TIME_FIELD.has_default_value = true
DONATEGUILDCMD_TIME_FIELD.default_value = 0
DONATEGUILDCMD_TIME_FIELD.type = 13
DONATEGUILDCMD_TIME_FIELD.cpp_type = 3
DONATEGUILDCMD.name = "DonateGuildCmd"
DONATEGUILDCMD.full_name = ".Cmd.DonateGuildCmd"
DONATEGUILDCMD.nested_types = {}
DONATEGUILDCMD.enum_types = {}
DONATEGUILDCMD.fields = {
  DONATEGUILDCMD_CMD_FIELD,
  DONATEGUILDCMD_PARAM_FIELD,
  DONATEGUILDCMD_CONFIGID_FIELD,
  DONATEGUILDCMD_TIME_FIELD
}
DONATEGUILDCMD.is_extendable = false
DONATEGUILDCMD.extensions = {}
DONATEITEM_CONFIGID_FIELD.name = "configid"
DONATEITEM_CONFIGID_FIELD.full_name = ".Cmd.DonateItem.configid"
DONATEITEM_CONFIGID_FIELD.number = 1
DONATEITEM_CONFIGID_FIELD.index = 0
DONATEITEM_CONFIGID_FIELD.label = 1
DONATEITEM_CONFIGID_FIELD.has_default_value = true
DONATEITEM_CONFIGID_FIELD.default_value = 0
DONATEITEM_CONFIGID_FIELD.type = 13
DONATEITEM_CONFIGID_FIELD.cpp_type = 3
DONATEITEM_COUNT_FIELD.name = "count"
DONATEITEM_COUNT_FIELD.full_name = ".Cmd.DonateItem.count"
DONATEITEM_COUNT_FIELD.number = 2
DONATEITEM_COUNT_FIELD.index = 1
DONATEITEM_COUNT_FIELD.label = 1
DONATEITEM_COUNT_FIELD.has_default_value = true
DONATEITEM_COUNT_FIELD.default_value = 0
DONATEITEM_COUNT_FIELD.type = 13
DONATEITEM_COUNT_FIELD.cpp_type = 3
DONATEITEM_TIME_FIELD.name = "time"
DONATEITEM_TIME_FIELD.full_name = ".Cmd.DonateItem.time"
DONATEITEM_TIME_FIELD.number = 3
DONATEITEM_TIME_FIELD.index = 2
DONATEITEM_TIME_FIELD.label = 1
DONATEITEM_TIME_FIELD.has_default_value = true
DONATEITEM_TIME_FIELD.default_value = 0
DONATEITEM_TIME_FIELD.type = 13
DONATEITEM_TIME_FIELD.cpp_type = 3
DONATEITEM_ITEMID_FIELD.name = "itemid"
DONATEITEM_ITEMID_FIELD.full_name = ".Cmd.DonateItem.itemid"
DONATEITEM_ITEMID_FIELD.number = 4
DONATEITEM_ITEMID_FIELD.index = 3
DONATEITEM_ITEMID_FIELD.label = 1
DONATEITEM_ITEMID_FIELD.has_default_value = true
DONATEITEM_ITEMID_FIELD.default_value = 0
DONATEITEM_ITEMID_FIELD.type = 13
DONATEITEM_ITEMID_FIELD.cpp_type = 3
DONATEITEM_ITEMCOUNT_FIELD.name = "itemcount"
DONATEITEM_ITEMCOUNT_FIELD.full_name = ".Cmd.DonateItem.itemcount"
DONATEITEM_ITEMCOUNT_FIELD.number = 5
DONATEITEM_ITEMCOUNT_FIELD.index = 4
DONATEITEM_ITEMCOUNT_FIELD.label = 1
DONATEITEM_ITEMCOUNT_FIELD.has_default_value = true
DONATEITEM_ITEMCOUNT_FIELD.default_value = 0
DONATEITEM_ITEMCOUNT_FIELD.type = 13
DONATEITEM_ITEMCOUNT_FIELD.cpp_type = 3
DONATEITEM_CONTRIBUTE_FIELD.name = "contribute"
DONATEITEM_CONTRIBUTE_FIELD.full_name = ".Cmd.DonateItem.contribute"
DONATEITEM_CONTRIBUTE_FIELD.number = 6
DONATEITEM_CONTRIBUTE_FIELD.index = 5
DONATEITEM_CONTRIBUTE_FIELD.label = 1
DONATEITEM_CONTRIBUTE_FIELD.has_default_value = true
DONATEITEM_CONTRIBUTE_FIELD.default_value = 0
DONATEITEM_CONTRIBUTE_FIELD.type = 13
DONATEITEM_CONTRIBUTE_FIELD.cpp_type = 3
DONATEITEM_MEDAL_FIELD.name = "medal"
DONATEITEM_MEDAL_FIELD.full_name = ".Cmd.DonateItem.medal"
DONATEITEM_MEDAL_FIELD.number = 7
DONATEITEM_MEDAL_FIELD.index = 6
DONATEITEM_MEDAL_FIELD.label = 1
DONATEITEM_MEDAL_FIELD.has_default_value = true
DONATEITEM_MEDAL_FIELD.default_value = 0
DONATEITEM_MEDAL_FIELD.type = 13
DONATEITEM_MEDAL_FIELD.cpp_type = 3
DONATEITEM.name = "DonateItem"
DONATEITEM.full_name = ".Cmd.DonateItem"
DONATEITEM.nested_types = {}
DONATEITEM.enum_types = {}
DONATEITEM.fields = {
  DONATEITEM_CONFIGID_FIELD,
  DONATEITEM_COUNT_FIELD,
  DONATEITEM_TIME_FIELD,
  DONATEITEM_ITEMID_FIELD,
  DONATEITEM_ITEMCOUNT_FIELD,
  DONATEITEM_CONTRIBUTE_FIELD,
  DONATEITEM_MEDAL_FIELD
}
DONATEITEM.is_extendable = false
DONATEITEM.extensions = {}
DONATELISTGUILDCMD_CMD_FIELD.name = "cmd"
DONATELISTGUILDCMD_CMD_FIELD.full_name = ".Cmd.DonateListGuildCmd.cmd"
DONATELISTGUILDCMD_CMD_FIELD.number = 1
DONATELISTGUILDCMD_CMD_FIELD.index = 0
DONATELISTGUILDCMD_CMD_FIELD.label = 1
DONATELISTGUILDCMD_CMD_FIELD.has_default_value = true
DONATELISTGUILDCMD_CMD_FIELD.default_value = 50
DONATELISTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
DONATELISTGUILDCMD_CMD_FIELD.type = 14
DONATELISTGUILDCMD_CMD_FIELD.cpp_type = 8
DONATELISTGUILDCMD_PARAM_FIELD.name = "param"
DONATELISTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.DonateListGuildCmd.param"
DONATELISTGUILDCMD_PARAM_FIELD.number = 2
DONATELISTGUILDCMD_PARAM_FIELD.index = 1
DONATELISTGUILDCMD_PARAM_FIELD.label = 1
DONATELISTGUILDCMD_PARAM_FIELD.has_default_value = true
DONATELISTGUILDCMD_PARAM_FIELD.default_value = 25
DONATELISTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
DONATELISTGUILDCMD_PARAM_FIELD.type = 14
DONATELISTGUILDCMD_PARAM_FIELD.cpp_type = 8
DONATELISTGUILDCMD_ITEMS_FIELD.name = "items"
DONATELISTGUILDCMD_ITEMS_FIELD.full_name = ".Cmd.DonateListGuildCmd.items"
DONATELISTGUILDCMD_ITEMS_FIELD.number = 3
DONATELISTGUILDCMD_ITEMS_FIELD.index = 2
DONATELISTGUILDCMD_ITEMS_FIELD.label = 3
DONATELISTGUILDCMD_ITEMS_FIELD.has_default_value = false
DONATELISTGUILDCMD_ITEMS_FIELD.default_value = {}
DONATELISTGUILDCMD_ITEMS_FIELD.message_type = DONATEITEM
DONATELISTGUILDCMD_ITEMS_FIELD.type = 11
DONATELISTGUILDCMD_ITEMS_FIELD.cpp_type = 10
DONATELISTGUILDCMD.name = "DonateListGuildCmd"
DONATELISTGUILDCMD.full_name = ".Cmd.DonateListGuildCmd"
DONATELISTGUILDCMD.nested_types = {}
DONATELISTGUILDCMD.enum_types = {}
DONATELISTGUILDCMD.fields = {
  DONATELISTGUILDCMD_CMD_FIELD,
  DONATELISTGUILDCMD_PARAM_FIELD,
  DONATELISTGUILDCMD_ITEMS_FIELD
}
DONATELISTGUILDCMD.is_extendable = false
DONATELISTGUILDCMD.extensions = {}
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.name = "cmd"
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.full_name = ".Cmd.UpdateDonateItemGuildCmd.cmd"
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.number = 1
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.index = 0
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.label = 1
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.has_default_value = true
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.default_value = 50
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.type = 14
UPDATEDONATEITEMGUILDCMD_CMD_FIELD.cpp_type = 8
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.name = "param"
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.full_name = ".Cmd.UpdateDonateItemGuildCmd.param"
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.number = 2
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.index = 1
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.label = 1
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.has_default_value = true
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.default_value = 26
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.type = 14
UPDATEDONATEITEMGUILDCMD_PARAM_FIELD.cpp_type = 8
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.name = "item"
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.full_name = ".Cmd.UpdateDonateItemGuildCmd.item"
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.number = 3
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.index = 2
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.label = 1
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.has_default_value = false
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.default_value = nil
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.message_type = DONATEITEM
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.type = 11
UPDATEDONATEITEMGUILDCMD_ITEM_FIELD.cpp_type = 10
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.name = "del"
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.full_name = ".Cmd.UpdateDonateItemGuildCmd.del"
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.number = 4
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.index = 3
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.label = 1
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.has_default_value = false
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.default_value = nil
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.message_type = DONATEITEM
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.type = 11
UPDATEDONATEITEMGUILDCMD_DEL_FIELD.cpp_type = 10
UPDATEDONATEITEMGUILDCMD.name = "UpdateDonateItemGuildCmd"
UPDATEDONATEITEMGUILDCMD.full_name = ".Cmd.UpdateDonateItemGuildCmd"
UPDATEDONATEITEMGUILDCMD.nested_types = {}
UPDATEDONATEITEMGUILDCMD.enum_types = {}
UPDATEDONATEITEMGUILDCMD.fields = {
  UPDATEDONATEITEMGUILDCMD_CMD_FIELD,
  UPDATEDONATEITEMGUILDCMD_PARAM_FIELD,
  UPDATEDONATEITEMGUILDCMD_ITEM_FIELD,
  UPDATEDONATEITEMGUILDCMD_DEL_FIELD
}
UPDATEDONATEITEMGUILDCMD.is_extendable = false
UPDATEDONATEITEMGUILDCMD.extensions = {}
DONATEFRAMEGUILDCMD_CMD_FIELD.name = "cmd"
DONATEFRAMEGUILDCMD_CMD_FIELD.full_name = ".Cmd.DonateFrameGuildCmd.cmd"
DONATEFRAMEGUILDCMD_CMD_FIELD.number = 1
DONATEFRAMEGUILDCMD_CMD_FIELD.index = 0
DONATEFRAMEGUILDCMD_CMD_FIELD.label = 1
DONATEFRAMEGUILDCMD_CMD_FIELD.has_default_value = true
DONATEFRAMEGUILDCMD_CMD_FIELD.default_value = 50
DONATEFRAMEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
DONATEFRAMEGUILDCMD_CMD_FIELD.type = 14
DONATEFRAMEGUILDCMD_CMD_FIELD.cpp_type = 8
DONATEFRAMEGUILDCMD_PARAM_FIELD.name = "param"
DONATEFRAMEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.DonateFrameGuildCmd.param"
DONATEFRAMEGUILDCMD_PARAM_FIELD.number = 2
DONATEFRAMEGUILDCMD_PARAM_FIELD.index = 1
DONATEFRAMEGUILDCMD_PARAM_FIELD.label = 1
DONATEFRAMEGUILDCMD_PARAM_FIELD.has_default_value = true
DONATEFRAMEGUILDCMD_PARAM_FIELD.default_value = 27
DONATEFRAMEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
DONATEFRAMEGUILDCMD_PARAM_FIELD.type = 14
DONATEFRAMEGUILDCMD_PARAM_FIELD.cpp_type = 8
DONATEFRAMEGUILDCMD_OPEN_FIELD.name = "open"
DONATEFRAMEGUILDCMD_OPEN_FIELD.full_name = ".Cmd.DonateFrameGuildCmd.open"
DONATEFRAMEGUILDCMD_OPEN_FIELD.number = 3
DONATEFRAMEGUILDCMD_OPEN_FIELD.index = 2
DONATEFRAMEGUILDCMD_OPEN_FIELD.label = 1
DONATEFRAMEGUILDCMD_OPEN_FIELD.has_default_value = true
DONATEFRAMEGUILDCMD_OPEN_FIELD.default_value = false
DONATEFRAMEGUILDCMD_OPEN_FIELD.type = 8
DONATEFRAMEGUILDCMD_OPEN_FIELD.cpp_type = 7
DONATEFRAMEGUILDCMD.name = "DonateFrameGuildCmd"
DONATEFRAMEGUILDCMD.full_name = ".Cmd.DonateFrameGuildCmd"
DONATEFRAMEGUILDCMD.nested_types = {}
DONATEFRAMEGUILDCMD.enum_types = {}
DONATEFRAMEGUILDCMD.fields = {
  DONATEFRAMEGUILDCMD_CMD_FIELD,
  DONATEFRAMEGUILDCMD_PARAM_FIELD,
  DONATEFRAMEGUILDCMD_OPEN_FIELD
}
DONATEFRAMEGUILDCMD.is_extendable = false
DONATEFRAMEGUILDCMD.extensions = {}
ENTERTERRITORYGUILDCMD_CMD_FIELD.name = "cmd"
ENTERTERRITORYGUILDCMD_CMD_FIELD.full_name = ".Cmd.EnterTerritoryGuildCmd.cmd"
ENTERTERRITORYGUILDCMD_CMD_FIELD.number = 1
ENTERTERRITORYGUILDCMD_CMD_FIELD.index = 0
ENTERTERRITORYGUILDCMD_CMD_FIELD.label = 1
ENTERTERRITORYGUILDCMD_CMD_FIELD.has_default_value = true
ENTERTERRITORYGUILDCMD_CMD_FIELD.default_value = 50
ENTERTERRITORYGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ENTERTERRITORYGUILDCMD_CMD_FIELD.type = 14
ENTERTERRITORYGUILDCMD_CMD_FIELD.cpp_type = 8
ENTERTERRITORYGUILDCMD_PARAM_FIELD.name = "param"
ENTERTERRITORYGUILDCMD_PARAM_FIELD.full_name = ".Cmd.EnterTerritoryGuildCmd.param"
ENTERTERRITORYGUILDCMD_PARAM_FIELD.number = 2
ENTERTERRITORYGUILDCMD_PARAM_FIELD.index = 1
ENTERTERRITORYGUILDCMD_PARAM_FIELD.label = 1
ENTERTERRITORYGUILDCMD_PARAM_FIELD.has_default_value = true
ENTERTERRITORYGUILDCMD_PARAM_FIELD.default_value = 20
ENTERTERRITORYGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ENTERTERRITORYGUILDCMD_PARAM_FIELD.type = 14
ENTERTERRITORYGUILDCMD_PARAM_FIELD.cpp_type = 8
ENTERTERRITORYGUILDCMD_HANDID_FIELD.name = "handid"
ENTERTERRITORYGUILDCMD_HANDID_FIELD.full_name = ".Cmd.EnterTerritoryGuildCmd.handid"
ENTERTERRITORYGUILDCMD_HANDID_FIELD.number = 3
ENTERTERRITORYGUILDCMD_HANDID_FIELD.index = 2
ENTERTERRITORYGUILDCMD_HANDID_FIELD.label = 1
ENTERTERRITORYGUILDCMD_HANDID_FIELD.has_default_value = true
ENTERTERRITORYGUILDCMD_HANDID_FIELD.default_value = 0
ENTERTERRITORYGUILDCMD_HANDID_FIELD.type = 4
ENTERTERRITORYGUILDCMD_HANDID_FIELD.cpp_type = 4
ENTERTERRITORYGUILDCMD.name = "EnterTerritoryGuildCmd"
ENTERTERRITORYGUILDCMD.full_name = ".Cmd.EnterTerritoryGuildCmd"
ENTERTERRITORYGUILDCMD.nested_types = {}
ENTERTERRITORYGUILDCMD.enum_types = {}
ENTERTERRITORYGUILDCMD.fields = {
  ENTERTERRITORYGUILDCMD_CMD_FIELD,
  ENTERTERRITORYGUILDCMD_PARAM_FIELD,
  ENTERTERRITORYGUILDCMD_HANDID_FIELD
}
ENTERTERRITORYGUILDCMD.is_extendable = false
ENTERTERRITORYGUILDCMD.extensions = {}
PRAYGUILDCMD_CMD_FIELD.name = "cmd"
PRAYGUILDCMD_CMD_FIELD.full_name = ".Cmd.PrayGuildCmd.cmd"
PRAYGUILDCMD_CMD_FIELD.number = 1
PRAYGUILDCMD_CMD_FIELD.index = 0
PRAYGUILDCMD_CMD_FIELD.label = 1
PRAYGUILDCMD_CMD_FIELD.has_default_value = true
PRAYGUILDCMD_CMD_FIELD.default_value = 50
PRAYGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
PRAYGUILDCMD_CMD_FIELD.type = 14
PRAYGUILDCMD_CMD_FIELD.cpp_type = 8
PRAYGUILDCMD_PARAM_FIELD.name = "param"
PRAYGUILDCMD_PARAM_FIELD.full_name = ".Cmd.PrayGuildCmd.param"
PRAYGUILDCMD_PARAM_FIELD.number = 2
PRAYGUILDCMD_PARAM_FIELD.index = 1
PRAYGUILDCMD_PARAM_FIELD.label = 1
PRAYGUILDCMD_PARAM_FIELD.has_default_value = true
PRAYGUILDCMD_PARAM_FIELD.default_value = 21
PRAYGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
PRAYGUILDCMD_PARAM_FIELD.type = 14
PRAYGUILDCMD_PARAM_FIELD.cpp_type = 8
PRAYGUILDCMD_NPCID_FIELD.name = "npcid"
PRAYGUILDCMD_NPCID_FIELD.full_name = ".Cmd.PrayGuildCmd.npcid"
PRAYGUILDCMD_NPCID_FIELD.number = 3
PRAYGUILDCMD_NPCID_FIELD.index = 2
PRAYGUILDCMD_NPCID_FIELD.label = 1
PRAYGUILDCMD_NPCID_FIELD.has_default_value = true
PRAYGUILDCMD_NPCID_FIELD.default_value = 0
PRAYGUILDCMD_NPCID_FIELD.type = 4
PRAYGUILDCMD_NPCID_FIELD.cpp_type = 4
PRAYGUILDCMD_PRAY_FIELD.name = "pray"
PRAYGUILDCMD_PRAY_FIELD.full_name = ".Cmd.PrayGuildCmd.pray"
PRAYGUILDCMD_PRAY_FIELD.number = 4
PRAYGUILDCMD_PRAY_FIELD.index = 3
PRAYGUILDCMD_PRAY_FIELD.label = 1
PRAYGUILDCMD_PRAY_FIELD.has_default_value = true
PRAYGUILDCMD_PRAY_FIELD.default_value = 0
PRAYGUILDCMD_PRAY_FIELD.type = 13
PRAYGUILDCMD_PRAY_FIELD.cpp_type = 3
PRAYGUILDCMD.name = "PrayGuildCmd"
PRAYGUILDCMD.full_name = ".Cmd.PrayGuildCmd"
PRAYGUILDCMD.nested_types = {}
PRAYGUILDCMD.enum_types = {}
PRAYGUILDCMD.fields = {
  PRAYGUILDCMD_CMD_FIELD,
  PRAYGUILDCMD_PARAM_FIELD,
  PRAYGUILDCMD_NPCID_FIELD,
  PRAYGUILDCMD_PRAY_FIELD
}
PRAYGUILDCMD.is_extendable = false
PRAYGUILDCMD.extensions = {}
GUILDINFONTF_CMD_FIELD.name = "cmd"
GUILDINFONTF_CMD_FIELD.full_name = ".Cmd.GuildInfoNtf.cmd"
GUILDINFONTF_CMD_FIELD.number = 1
GUILDINFONTF_CMD_FIELD.index = 0
GUILDINFONTF_CMD_FIELD.label = 1
GUILDINFONTF_CMD_FIELD.has_default_value = true
GUILDINFONTF_CMD_FIELD.default_value = 50
GUILDINFONTF_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDINFONTF_CMD_FIELD.type = 14
GUILDINFONTF_CMD_FIELD.cpp_type = 8
GUILDINFONTF_PARAM_FIELD.name = "param"
GUILDINFONTF_PARAM_FIELD.full_name = ".Cmd.GuildInfoNtf.param"
GUILDINFONTF_PARAM_FIELD.number = 2
GUILDINFONTF_PARAM_FIELD.index = 1
GUILDINFONTF_PARAM_FIELD.label = 1
GUILDINFONTF_PARAM_FIELD.has_default_value = true
GUILDINFONTF_PARAM_FIELD.default_value = 22
GUILDINFONTF_PARAM_FIELD.enum_type = GUILDPARAM
GUILDINFONTF_PARAM_FIELD.type = 14
GUILDINFONTF_PARAM_FIELD.cpp_type = 8
GUILDINFONTF_CHARID_FIELD.name = "charid"
GUILDINFONTF_CHARID_FIELD.full_name = ".Cmd.GuildInfoNtf.charid"
GUILDINFONTF_CHARID_FIELD.number = 3
GUILDINFONTF_CHARID_FIELD.index = 2
GUILDINFONTF_CHARID_FIELD.label = 1
GUILDINFONTF_CHARID_FIELD.has_default_value = true
GUILDINFONTF_CHARID_FIELD.default_value = 0
GUILDINFONTF_CHARID_FIELD.type = 4
GUILDINFONTF_CHARID_FIELD.cpp_type = 4
GUILDINFONTF_ID_FIELD.name = "id"
GUILDINFONTF_ID_FIELD.full_name = ".Cmd.GuildInfoNtf.id"
GUILDINFONTF_ID_FIELD.number = 4
GUILDINFONTF_ID_FIELD.index = 3
GUILDINFONTF_ID_FIELD.label = 1
GUILDINFONTF_ID_FIELD.has_default_value = true
GUILDINFONTF_ID_FIELD.default_value = 0
GUILDINFONTF_ID_FIELD.type = 4
GUILDINFONTF_ID_FIELD.cpp_type = 4
GUILDINFONTF_NAME_FIELD.name = "name"
GUILDINFONTF_NAME_FIELD.full_name = ".Cmd.GuildInfoNtf.name"
GUILDINFONTF_NAME_FIELD.number = 5
GUILDINFONTF_NAME_FIELD.index = 4
GUILDINFONTF_NAME_FIELD.label = 1
GUILDINFONTF_NAME_FIELD.has_default_value = false
GUILDINFONTF_NAME_FIELD.default_value = ""
GUILDINFONTF_NAME_FIELD.type = 9
GUILDINFONTF_NAME_FIELD.cpp_type = 9
GUILDINFONTF_ICON_FIELD.name = "icon"
GUILDINFONTF_ICON_FIELD.full_name = ".Cmd.GuildInfoNtf.icon"
GUILDINFONTF_ICON_FIELD.number = 6
GUILDINFONTF_ICON_FIELD.index = 5
GUILDINFONTF_ICON_FIELD.label = 1
GUILDINFONTF_ICON_FIELD.has_default_value = false
GUILDINFONTF_ICON_FIELD.default_value = ""
GUILDINFONTF_ICON_FIELD.type = 9
GUILDINFONTF_ICON_FIELD.cpp_type = 9
GUILDINFONTF_JOB_FIELD.name = "job"
GUILDINFONTF_JOB_FIELD.full_name = ".Cmd.GuildInfoNtf.job"
GUILDINFONTF_JOB_FIELD.number = 7
GUILDINFONTF_JOB_FIELD.index = 6
GUILDINFONTF_JOB_FIELD.label = 1
GUILDINFONTF_JOB_FIELD.has_default_value = false
GUILDINFONTF_JOB_FIELD.default_value = ""
GUILDINFONTF_JOB_FIELD.type = 9
GUILDINFONTF_JOB_FIELD.cpp_type = 9
GUILDINFONTF.name = "GuildInfoNtf"
GUILDINFONTF.full_name = ".Cmd.GuildInfoNtf"
GUILDINFONTF.nested_types = {}
GUILDINFONTF.enum_types = {}
GUILDINFONTF.fields = {
  GUILDINFONTF_CMD_FIELD,
  GUILDINFONTF_PARAM_FIELD,
  GUILDINFONTF_CHARID_FIELD,
  GUILDINFONTF_ID_FIELD,
  GUILDINFONTF_NAME_FIELD,
  GUILDINFONTF_ICON_FIELD,
  GUILDINFONTF_JOB_FIELD
}
GUILDINFONTF.is_extendable = false
GUILDINFONTF.extensions = {}
GUILDPRAYNTFGUILDCMD_CMD_FIELD.name = "cmd"
GUILDPRAYNTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildPrayNtfGuildCmd.cmd"
GUILDPRAYNTFGUILDCMD_CMD_FIELD.number = 1
GUILDPRAYNTFGUILDCMD_CMD_FIELD.index = 0
GUILDPRAYNTFGUILDCMD_CMD_FIELD.label = 1
GUILDPRAYNTFGUILDCMD_CMD_FIELD.has_default_value = true
GUILDPRAYNTFGUILDCMD_CMD_FIELD.default_value = 50
GUILDPRAYNTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDPRAYNTFGUILDCMD_CMD_FIELD.type = 14
GUILDPRAYNTFGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.name = "param"
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildPrayNtfGuildCmd.param"
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.number = 2
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.index = 1
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.label = 1
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.default_value = 23
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.type = 14
GUILDPRAYNTFGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.name = "prays"
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.full_name = ".Cmd.GuildPrayNtfGuildCmd.prays"
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.number = 3
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.index = 2
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.label = 3
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.has_default_value = false
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.default_value = {}
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.message_type = GUILDMEMBERPRAY
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.type = 11
GUILDPRAYNTFGUILDCMD_PRAYS_FIELD.cpp_type = 10
GUILDPRAYNTFGUILDCMD.name = "GuildPrayNtfGuildCmd"
GUILDPRAYNTFGUILDCMD.full_name = ".Cmd.GuildPrayNtfGuildCmd"
GUILDPRAYNTFGUILDCMD.nested_types = {}
GUILDPRAYNTFGUILDCMD.enum_types = {}
GUILDPRAYNTFGUILDCMD.fields = {
  GUILDPRAYNTFGUILDCMD_CMD_FIELD,
  GUILDPRAYNTFGUILDCMD_PARAM_FIELD,
  GUILDPRAYNTFGUILDCMD_PRAYS_FIELD
}
GUILDPRAYNTFGUILDCMD.is_extendable = false
GUILDPRAYNTFGUILDCMD.extensions = {}
LEVELUPEFFECTGUILDCMD_CMD_FIELD.name = "cmd"
LEVELUPEFFECTGUILDCMD_CMD_FIELD.full_name = ".Cmd.LevelupEffectGuildCmd.cmd"
LEVELUPEFFECTGUILDCMD_CMD_FIELD.number = 1
LEVELUPEFFECTGUILDCMD_CMD_FIELD.index = 0
LEVELUPEFFECTGUILDCMD_CMD_FIELD.label = 1
LEVELUPEFFECTGUILDCMD_CMD_FIELD.has_default_value = true
LEVELUPEFFECTGUILDCMD_CMD_FIELD.default_value = 50
LEVELUPEFFECTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
LEVELUPEFFECTGUILDCMD_CMD_FIELD.type = 14
LEVELUPEFFECTGUILDCMD_CMD_FIELD.cpp_type = 8
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.name = "param"
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.LevelupEffectGuildCmd.param"
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.number = 2
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.index = 1
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.label = 1
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.has_default_value = true
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.default_value = 24
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.type = 14
LEVELUPEFFECTGUILDCMD_PARAM_FIELD.cpp_type = 8
LEVELUPEFFECTGUILDCMD.name = "LevelupEffectGuildCmd"
LEVELUPEFFECTGUILDCMD.full_name = ".Cmd.LevelupEffectGuildCmd"
LEVELUPEFFECTGUILDCMD.nested_types = {}
LEVELUPEFFECTGUILDCMD.enum_types = {}
LEVELUPEFFECTGUILDCMD.fields = {
  LEVELUPEFFECTGUILDCMD_CMD_FIELD,
  LEVELUPEFFECTGUILDCMD_PARAM_FIELD
}
LEVELUPEFFECTGUILDCMD.is_extendable = false
LEVELUPEFFECTGUILDCMD.extensions = {}
QUERYPACKGUILDCMD_CMD_FIELD.name = "cmd"
QUERYPACKGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryPackGuildCmd.cmd"
QUERYPACKGUILDCMD_CMD_FIELD.number = 1
QUERYPACKGUILDCMD_CMD_FIELD.index = 0
QUERYPACKGUILDCMD_CMD_FIELD.label = 1
QUERYPACKGUILDCMD_CMD_FIELD.has_default_value = true
QUERYPACKGUILDCMD_CMD_FIELD.default_value = 50
QUERYPACKGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYPACKGUILDCMD_CMD_FIELD.type = 14
QUERYPACKGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYPACKGUILDCMD_PARAM_FIELD.name = "param"
QUERYPACKGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryPackGuildCmd.param"
QUERYPACKGUILDCMD_PARAM_FIELD.number = 2
QUERYPACKGUILDCMD_PARAM_FIELD.index = 1
QUERYPACKGUILDCMD_PARAM_FIELD.label = 1
QUERYPACKGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYPACKGUILDCMD_PARAM_FIELD.default_value = 28
QUERYPACKGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYPACKGUILDCMD_PARAM_FIELD.type = 14
QUERYPACKGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYPACKGUILDCMD_ITEMS_FIELD.name = "items"
QUERYPACKGUILDCMD_ITEMS_FIELD.full_name = ".Cmd.QueryPackGuildCmd.items"
QUERYPACKGUILDCMD_ITEMS_FIELD.number = 3
QUERYPACKGUILDCMD_ITEMS_FIELD.index = 2
QUERYPACKGUILDCMD_ITEMS_FIELD.label = 3
QUERYPACKGUILDCMD_ITEMS_FIELD.has_default_value = false
QUERYPACKGUILDCMD_ITEMS_FIELD.default_value = {}
QUERYPACKGUILDCMD_ITEMS_FIELD.message_type = SceneItem_pb.ITEMDATA
QUERYPACKGUILDCMD_ITEMS_FIELD.type = 11
QUERYPACKGUILDCMD_ITEMS_FIELD.cpp_type = 10
QUERYPACKGUILDCMD.name = "QueryPackGuildCmd"
QUERYPACKGUILDCMD.full_name = ".Cmd.QueryPackGuildCmd"
QUERYPACKGUILDCMD.nested_types = {}
QUERYPACKGUILDCMD.enum_types = {}
QUERYPACKGUILDCMD.fields = {
  QUERYPACKGUILDCMD_CMD_FIELD,
  QUERYPACKGUILDCMD_PARAM_FIELD,
  QUERYPACKGUILDCMD_ITEMS_FIELD
}
QUERYPACKGUILDCMD.is_extendable = false
QUERYPACKGUILDCMD.extensions = {}
PACKUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
PACKUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.PackUpdateGuildCmd.cmd"
PACKUPDATEGUILDCMD_CMD_FIELD.number = 1
PACKUPDATEGUILDCMD_CMD_FIELD.index = 0
PACKUPDATEGUILDCMD_CMD_FIELD.label = 1
PACKUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
PACKUPDATEGUILDCMD_CMD_FIELD.default_value = 50
PACKUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
PACKUPDATEGUILDCMD_CMD_FIELD.type = 14
PACKUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
PACKUPDATEGUILDCMD_PARAM_FIELD.name = "param"
PACKUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.PackUpdateGuildCmd.param"
PACKUPDATEGUILDCMD_PARAM_FIELD.number = 2
PACKUPDATEGUILDCMD_PARAM_FIELD.index = 1
PACKUPDATEGUILDCMD_PARAM_FIELD.label = 1
PACKUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
PACKUPDATEGUILDCMD_PARAM_FIELD.default_value = 32
PACKUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
PACKUPDATEGUILDCMD_PARAM_FIELD.type = 14
PACKUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
PACKUPDATEGUILDCMD_UPDATES_FIELD.name = "updates"
PACKUPDATEGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.PackUpdateGuildCmd.updates"
PACKUPDATEGUILDCMD_UPDATES_FIELD.number = 3
PACKUPDATEGUILDCMD_UPDATES_FIELD.index = 2
PACKUPDATEGUILDCMD_UPDATES_FIELD.label = 3
PACKUPDATEGUILDCMD_UPDATES_FIELD.has_default_value = false
PACKUPDATEGUILDCMD_UPDATES_FIELD.default_value = {}
PACKUPDATEGUILDCMD_UPDATES_FIELD.message_type = SceneItem_pb.ITEMDATA
PACKUPDATEGUILDCMD_UPDATES_FIELD.type = 11
PACKUPDATEGUILDCMD_UPDATES_FIELD.cpp_type = 10
PACKUPDATEGUILDCMD_DELS_FIELD.name = "dels"
PACKUPDATEGUILDCMD_DELS_FIELD.full_name = ".Cmd.PackUpdateGuildCmd.dels"
PACKUPDATEGUILDCMD_DELS_FIELD.number = 4
PACKUPDATEGUILDCMD_DELS_FIELD.index = 3
PACKUPDATEGUILDCMD_DELS_FIELD.label = 3
PACKUPDATEGUILDCMD_DELS_FIELD.has_default_value = false
PACKUPDATEGUILDCMD_DELS_FIELD.default_value = {}
PACKUPDATEGUILDCMD_DELS_FIELD.type = 9
PACKUPDATEGUILDCMD_DELS_FIELD.cpp_type = 9
PACKUPDATEGUILDCMD.name = "PackUpdateGuildCmd"
PACKUPDATEGUILDCMD.full_name = ".Cmd.PackUpdateGuildCmd"
PACKUPDATEGUILDCMD.nested_types = {}
PACKUPDATEGUILDCMD.enum_types = {}
PACKUPDATEGUILDCMD.fields = {
  PACKUPDATEGUILDCMD_CMD_FIELD,
  PACKUPDATEGUILDCMD_PARAM_FIELD,
  PACKUPDATEGUILDCMD_UPDATES_FIELD,
  PACKUPDATEGUILDCMD_DELS_FIELD
}
PACKUPDATEGUILDCMD.is_extendable = false
PACKUPDATEGUILDCMD.extensions = {}
EXCHANGEZONEGUILDCMD_CMD_FIELD.name = "cmd"
EXCHANGEZONEGUILDCMD_CMD_FIELD.full_name = ".Cmd.ExchangeZoneGuildCmd.cmd"
EXCHANGEZONEGUILDCMD_CMD_FIELD.number = 1
EXCHANGEZONEGUILDCMD_CMD_FIELD.index = 0
EXCHANGEZONEGUILDCMD_CMD_FIELD.label = 1
EXCHANGEZONEGUILDCMD_CMD_FIELD.has_default_value = true
EXCHANGEZONEGUILDCMD_CMD_FIELD.default_value = 50
EXCHANGEZONEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
EXCHANGEZONEGUILDCMD_CMD_FIELD.type = 14
EXCHANGEZONEGUILDCMD_CMD_FIELD.cpp_type = 8
EXCHANGEZONEGUILDCMD_PARAM_FIELD.name = "param"
EXCHANGEZONEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ExchangeZoneGuildCmd.param"
EXCHANGEZONEGUILDCMD_PARAM_FIELD.number = 2
EXCHANGEZONEGUILDCMD_PARAM_FIELD.index = 1
EXCHANGEZONEGUILDCMD_PARAM_FIELD.label = 1
EXCHANGEZONEGUILDCMD_PARAM_FIELD.has_default_value = true
EXCHANGEZONEGUILDCMD_PARAM_FIELD.default_value = 29
EXCHANGEZONEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
EXCHANGEZONEGUILDCMD_PARAM_FIELD.type = 14
EXCHANGEZONEGUILDCMD_PARAM_FIELD.cpp_type = 8
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.name = "zoneid"
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.full_name = ".Cmd.ExchangeZoneGuildCmd.zoneid"
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.number = 3
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.index = 2
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.label = 1
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.has_default_value = true
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.default_value = 0
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.type = 13
EXCHANGEZONEGUILDCMD_ZONEID_FIELD.cpp_type = 3
EXCHANGEZONEGUILDCMD_SET_FIELD.name = "set"
EXCHANGEZONEGUILDCMD_SET_FIELD.full_name = ".Cmd.ExchangeZoneGuildCmd.set"
EXCHANGEZONEGUILDCMD_SET_FIELD.number = 4
EXCHANGEZONEGUILDCMD_SET_FIELD.index = 3
EXCHANGEZONEGUILDCMD_SET_FIELD.label = 1
EXCHANGEZONEGUILDCMD_SET_FIELD.has_default_value = true
EXCHANGEZONEGUILDCMD_SET_FIELD.default_value = false
EXCHANGEZONEGUILDCMD_SET_FIELD.type = 8
EXCHANGEZONEGUILDCMD_SET_FIELD.cpp_type = 7
EXCHANGEZONEGUILDCMD.name = "ExchangeZoneGuildCmd"
EXCHANGEZONEGUILDCMD.full_name = ".Cmd.ExchangeZoneGuildCmd"
EXCHANGEZONEGUILDCMD.nested_types = {}
EXCHANGEZONEGUILDCMD.enum_types = {}
EXCHANGEZONEGUILDCMD.fields = {
  EXCHANGEZONEGUILDCMD_CMD_FIELD,
  EXCHANGEZONEGUILDCMD_PARAM_FIELD,
  EXCHANGEZONEGUILDCMD_ZONEID_FIELD,
  EXCHANGEZONEGUILDCMD_SET_FIELD
}
EXCHANGEZONEGUILDCMD.is_extendable = false
EXCHANGEZONEGUILDCMD.extensions = {}
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.name = "cmd"
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.ExchangeZoneNtfGuildCmd.cmd"
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.number = 1
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.index = 0
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.label = 1
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.has_default_value = true
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.default_value = 50
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.type = 14
EXCHANGEZONENTFGUILDCMD_CMD_FIELD.cpp_type = 8
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.name = "param"
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ExchangeZoneNtfGuildCmd.param"
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.number = 2
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.index = 1
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.label = 1
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.has_default_value = true
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.default_value = 30
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.type = 14
EXCHANGEZONENTFGUILDCMD_PARAM_FIELD.cpp_type = 8
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.name = "nextzoneid"
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.full_name = ".Cmd.ExchangeZoneNtfGuildCmd.nextzoneid"
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.number = 3
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.index = 2
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.label = 1
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.has_default_value = true
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.default_value = 0
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.type = 13
EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD.cpp_type = 3
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.name = "curzoneid"
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.full_name = ".Cmd.ExchangeZoneNtfGuildCmd.curzoneid"
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.number = 4
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.index = 3
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.label = 1
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.has_default_value = true
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.default_value = 0
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.type = 13
EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD.cpp_type = 3
EXCHANGEZONENTFGUILDCMD.name = "ExchangeZoneNtfGuildCmd"
EXCHANGEZONENTFGUILDCMD.full_name = ".Cmd.ExchangeZoneNtfGuildCmd"
EXCHANGEZONENTFGUILDCMD.nested_types = {}
EXCHANGEZONENTFGUILDCMD.enum_types = {}
EXCHANGEZONENTFGUILDCMD.fields = {
  EXCHANGEZONENTFGUILDCMD_CMD_FIELD,
  EXCHANGEZONENTFGUILDCMD_PARAM_FIELD,
  EXCHANGEZONENTFGUILDCMD_NEXTZONEID_FIELD,
  EXCHANGEZONENTFGUILDCMD_CURZONEID_FIELD
}
EXCHANGEZONENTFGUILDCMD.is_extendable = false
EXCHANGEZONENTFGUILDCMD.extensions = {}
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.name = "cmd"
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.full_name = ".Cmd.ExchangeZoneAnswerGuildCmd.cmd"
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.number = 1
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.index = 0
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.label = 1
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.has_default_value = true
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.default_value = 50
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.type = 14
EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD.cpp_type = 8
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.name = "param"
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ExchangeZoneAnswerGuildCmd.param"
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.number = 2
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.index = 1
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.label = 1
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.has_default_value = true
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.default_value = 31
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.type = 14
EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD.cpp_type = 8
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.name = "agree"
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.full_name = ".Cmd.ExchangeZoneAnswerGuildCmd.agree"
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.number = 3
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.index = 2
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.label = 1
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.has_default_value = true
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.default_value = false
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.type = 8
EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD.cpp_type = 7
EXCHANGEZONEANSWERGUILDCMD.name = "ExchangeZoneAnswerGuildCmd"
EXCHANGEZONEANSWERGUILDCMD.full_name = ".Cmd.ExchangeZoneAnswerGuildCmd"
EXCHANGEZONEANSWERGUILDCMD.nested_types = {}
EXCHANGEZONEANSWERGUILDCMD.enum_types = {}
EXCHANGEZONEANSWERGUILDCMD.fields = {
  EXCHANGEZONEANSWERGUILDCMD_CMD_FIELD,
  EXCHANGEZONEANSWERGUILDCMD_PARAM_FIELD,
  EXCHANGEZONEANSWERGUILDCMD_AGREE_FIELD
}
EXCHANGEZONEANSWERGUILDCMD.is_extendable = false
EXCHANGEZONEANSWERGUILDCMD.extensions = {}
GUILDEVENT_GUID_FIELD.name = "guid"
GUILDEVENT_GUID_FIELD.full_name = ".Cmd.GuildEvent.guid"
GUILDEVENT_GUID_FIELD.number = 1
GUILDEVENT_GUID_FIELD.index = 0
GUILDEVENT_GUID_FIELD.label = 1
GUILDEVENT_GUID_FIELD.has_default_value = true
GUILDEVENT_GUID_FIELD.default_value = 0
GUILDEVENT_GUID_FIELD.type = 13
GUILDEVENT_GUID_FIELD.cpp_type = 3
GUILDEVENT_EVENTID_FIELD.name = "eventid"
GUILDEVENT_EVENTID_FIELD.full_name = ".Cmd.GuildEvent.eventid"
GUILDEVENT_EVENTID_FIELD.number = 2
GUILDEVENT_EVENTID_FIELD.index = 1
GUILDEVENT_EVENTID_FIELD.label = 1
GUILDEVENT_EVENTID_FIELD.has_default_value = true
GUILDEVENT_EVENTID_FIELD.default_value = 0
GUILDEVENT_EVENTID_FIELD.type = 13
GUILDEVENT_EVENTID_FIELD.cpp_type = 3
GUILDEVENT_TIME_FIELD.name = "time"
GUILDEVENT_TIME_FIELD.full_name = ".Cmd.GuildEvent.time"
GUILDEVENT_TIME_FIELD.number = 3
GUILDEVENT_TIME_FIELD.index = 2
GUILDEVENT_TIME_FIELD.label = 1
GUILDEVENT_TIME_FIELD.has_default_value = true
GUILDEVENT_TIME_FIELD.default_value = 0
GUILDEVENT_TIME_FIELD.type = 13
GUILDEVENT_TIME_FIELD.cpp_type = 3
GUILDEVENT_PARAM_FIELD.name = "param"
GUILDEVENT_PARAM_FIELD.full_name = ".Cmd.GuildEvent.param"
GUILDEVENT_PARAM_FIELD.number = 4
GUILDEVENT_PARAM_FIELD.index = 3
GUILDEVENT_PARAM_FIELD.label = 3
GUILDEVENT_PARAM_FIELD.has_default_value = false
GUILDEVENT_PARAM_FIELD.default_value = {}
GUILDEVENT_PARAM_FIELD.type = 9
GUILDEVENT_PARAM_FIELD.cpp_type = 9
GUILDEVENT.name = "GuildEvent"
GUILDEVENT.full_name = ".Cmd.GuildEvent"
GUILDEVENT.nested_types = {}
GUILDEVENT.enum_types = {}
GUILDEVENT.fields = {
  GUILDEVENT_GUID_FIELD,
  GUILDEVENT_EVENTID_FIELD,
  GUILDEVENT_TIME_FIELD,
  GUILDEVENT_PARAM_FIELD
}
GUILDEVENT.is_extendable = false
GUILDEVENT.extensions = {}
QUERYEVENTLISTGUILDCMD_CMD_FIELD.name = "cmd"
QUERYEVENTLISTGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryEventListGuildCmd.cmd"
QUERYEVENTLISTGUILDCMD_CMD_FIELD.number = 1
QUERYEVENTLISTGUILDCMD_CMD_FIELD.index = 0
QUERYEVENTLISTGUILDCMD_CMD_FIELD.label = 1
QUERYEVENTLISTGUILDCMD_CMD_FIELD.has_default_value = true
QUERYEVENTLISTGUILDCMD_CMD_FIELD.default_value = 50
QUERYEVENTLISTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYEVENTLISTGUILDCMD_CMD_FIELD.type = 14
QUERYEVENTLISTGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.name = "param"
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryEventListGuildCmd.param"
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.number = 2
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.index = 1
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.label = 1
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.default_value = 33
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.type = 14
QUERYEVENTLISTGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.name = "events"
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.full_name = ".Cmd.QueryEventListGuildCmd.events"
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.number = 3
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.index = 2
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.label = 3
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.has_default_value = false
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.default_value = {}
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.message_type = GUILDEVENT
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.type = 11
QUERYEVENTLISTGUILDCMD_EVENTS_FIELD.cpp_type = 10
QUERYEVENTLISTGUILDCMD.name = "QueryEventListGuildCmd"
QUERYEVENTLISTGUILDCMD.full_name = ".Cmd.QueryEventListGuildCmd"
QUERYEVENTLISTGUILDCMD.nested_types = {}
QUERYEVENTLISTGUILDCMD.enum_types = {}
QUERYEVENTLISTGUILDCMD.fields = {
  QUERYEVENTLISTGUILDCMD_CMD_FIELD,
  QUERYEVENTLISTGUILDCMD_PARAM_FIELD,
  QUERYEVENTLISTGUILDCMD_EVENTS_FIELD
}
QUERYEVENTLISTGUILDCMD.is_extendable = false
QUERYEVENTLISTGUILDCMD.extensions = {}
NEWEVENTGUILDCMD_CMD_FIELD.name = "cmd"
NEWEVENTGUILDCMD_CMD_FIELD.full_name = ".Cmd.NewEventGuildCmd.cmd"
NEWEVENTGUILDCMD_CMD_FIELD.number = 1
NEWEVENTGUILDCMD_CMD_FIELD.index = 0
NEWEVENTGUILDCMD_CMD_FIELD.label = 1
NEWEVENTGUILDCMD_CMD_FIELD.has_default_value = true
NEWEVENTGUILDCMD_CMD_FIELD.default_value = 50
NEWEVENTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
NEWEVENTGUILDCMD_CMD_FIELD.type = 14
NEWEVENTGUILDCMD_CMD_FIELD.cpp_type = 8
NEWEVENTGUILDCMD_PARAM_FIELD.name = "param"
NEWEVENTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.NewEventGuildCmd.param"
NEWEVENTGUILDCMD_PARAM_FIELD.number = 2
NEWEVENTGUILDCMD_PARAM_FIELD.index = 1
NEWEVENTGUILDCMD_PARAM_FIELD.label = 1
NEWEVENTGUILDCMD_PARAM_FIELD.has_default_value = true
NEWEVENTGUILDCMD_PARAM_FIELD.default_value = 34
NEWEVENTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
NEWEVENTGUILDCMD_PARAM_FIELD.type = 14
NEWEVENTGUILDCMD_PARAM_FIELD.cpp_type = 8
NEWEVENTGUILDCMD_DEL_FIELD.name = "del"
NEWEVENTGUILDCMD_DEL_FIELD.full_name = ".Cmd.NewEventGuildCmd.del"
NEWEVENTGUILDCMD_DEL_FIELD.number = 3
NEWEVENTGUILDCMD_DEL_FIELD.index = 2
NEWEVENTGUILDCMD_DEL_FIELD.label = 1
NEWEVENTGUILDCMD_DEL_FIELD.has_default_value = true
NEWEVENTGUILDCMD_DEL_FIELD.default_value = false
NEWEVENTGUILDCMD_DEL_FIELD.type = 8
NEWEVENTGUILDCMD_DEL_FIELD.cpp_type = 7
NEWEVENTGUILDCMD_EVENT_FIELD.name = "event"
NEWEVENTGUILDCMD_EVENT_FIELD.full_name = ".Cmd.NewEventGuildCmd.event"
NEWEVENTGUILDCMD_EVENT_FIELD.number = 4
NEWEVENTGUILDCMD_EVENT_FIELD.index = 3
NEWEVENTGUILDCMD_EVENT_FIELD.label = 1
NEWEVENTGUILDCMD_EVENT_FIELD.has_default_value = false
NEWEVENTGUILDCMD_EVENT_FIELD.default_value = nil
NEWEVENTGUILDCMD_EVENT_FIELD.message_type = GUILDEVENT
NEWEVENTGUILDCMD_EVENT_FIELD.type = 11
NEWEVENTGUILDCMD_EVENT_FIELD.cpp_type = 10
NEWEVENTGUILDCMD.name = "NewEventGuildCmd"
NEWEVENTGUILDCMD.full_name = ".Cmd.NewEventGuildCmd"
NEWEVENTGUILDCMD.nested_types = {}
NEWEVENTGUILDCMD.enum_types = {}
NEWEVENTGUILDCMD.fields = {
  NEWEVENTGUILDCMD_CMD_FIELD,
  NEWEVENTGUILDCMD_PARAM_FIELD,
  NEWEVENTGUILDCMD_DEL_FIELD,
  NEWEVENTGUILDCMD_EVENT_FIELD
}
NEWEVENTGUILDCMD.is_extendable = false
NEWEVENTGUILDCMD.extensions = {}
GUILDREWARD_ID_FIELD.name = "id"
GUILDREWARD_ID_FIELD.full_name = ".Cmd.GuildReward.id"
GUILDREWARD_ID_FIELD.number = 1
GUILDREWARD_ID_FIELD.index = 0
GUILDREWARD_ID_FIELD.label = 1
GUILDREWARD_ID_FIELD.has_default_value = true
GUILDREWARD_ID_FIELD.default_value = 0
GUILDREWARD_ID_FIELD.type = 13
GUILDREWARD_ID_FIELD.cpp_type = 3
GUILDREWARD_NUM_FIELD.name = "num"
GUILDREWARD_NUM_FIELD.full_name = ".Cmd.GuildReward.num"
GUILDREWARD_NUM_FIELD.number = 2
GUILDREWARD_NUM_FIELD.index = 1
GUILDREWARD_NUM_FIELD.label = 1
GUILDREWARD_NUM_FIELD.has_default_value = true
GUILDREWARD_NUM_FIELD.default_value = 0
GUILDREWARD_NUM_FIELD.type = 13
GUILDREWARD_NUM_FIELD.cpp_type = 3
GUILDREWARD.name = "GuildReward"
GUILDREWARD.full_name = ".Cmd.GuildReward"
GUILDREWARD.nested_types = {}
GUILDREWARD.enum_types = {}
GUILDREWARD.fields = {
  GUILDREWARD_ID_FIELD,
  GUILDREWARD_NUM_FIELD
}
GUILDREWARD.is_extendable = false
GUILDREWARD.extensions = {}
APPLYREWARDCONGUILDCMD_CMD_FIELD.name = "cmd"
APPLYREWARDCONGUILDCMD_CMD_FIELD.full_name = ".Cmd.ApplyRewardConGuildCmd.cmd"
APPLYREWARDCONGUILDCMD_CMD_FIELD.number = 1
APPLYREWARDCONGUILDCMD_CMD_FIELD.index = 0
APPLYREWARDCONGUILDCMD_CMD_FIELD.label = 1
APPLYREWARDCONGUILDCMD_CMD_FIELD.has_default_value = true
APPLYREWARDCONGUILDCMD_CMD_FIELD.default_value = 50
APPLYREWARDCONGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
APPLYREWARDCONGUILDCMD_CMD_FIELD.type = 14
APPLYREWARDCONGUILDCMD_CMD_FIELD.cpp_type = 8
APPLYREWARDCONGUILDCMD_PARAM_FIELD.name = "param"
APPLYREWARDCONGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ApplyRewardConGuildCmd.param"
APPLYREWARDCONGUILDCMD_PARAM_FIELD.number = 2
APPLYREWARDCONGUILDCMD_PARAM_FIELD.index = 1
APPLYREWARDCONGUILDCMD_PARAM_FIELD.label = 1
APPLYREWARDCONGUILDCMD_PARAM_FIELD.has_default_value = true
APPLYREWARDCONGUILDCMD_PARAM_FIELD.default_value = 35
APPLYREWARDCONGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
APPLYREWARDCONGUILDCMD_PARAM_FIELD.type = 14
APPLYREWARDCONGUILDCMD_PARAM_FIELD.cpp_type = 8
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.name = "configid"
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.full_name = ".Cmd.ApplyRewardConGuildCmd.configid"
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.number = 3
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.index = 2
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.label = 1
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.has_default_value = true
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.default_value = 0
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.type = 13
APPLYREWARDCONGUILDCMD_CONFIGID_FIELD.cpp_type = 3
APPLYREWARDCONGUILDCMD_CON_FIELD.name = "con"
APPLYREWARDCONGUILDCMD_CON_FIELD.full_name = ".Cmd.ApplyRewardConGuildCmd.con"
APPLYREWARDCONGUILDCMD_CON_FIELD.number = 4
APPLYREWARDCONGUILDCMD_CON_FIELD.index = 3
APPLYREWARDCONGUILDCMD_CON_FIELD.label = 3
APPLYREWARDCONGUILDCMD_CON_FIELD.has_default_value = false
APPLYREWARDCONGUILDCMD_CON_FIELD.default_value = {}
APPLYREWARDCONGUILDCMD_CON_FIELD.message_type = GUILDREWARD
APPLYREWARDCONGUILDCMD_CON_FIELD.type = 11
APPLYREWARDCONGUILDCMD_CON_FIELD.cpp_type = 10
APPLYREWARDCONGUILDCMD_ASSET_FIELD.name = "asset"
APPLYREWARDCONGUILDCMD_ASSET_FIELD.full_name = ".Cmd.ApplyRewardConGuildCmd.asset"
APPLYREWARDCONGUILDCMD_ASSET_FIELD.number = 5
APPLYREWARDCONGUILDCMD_ASSET_FIELD.index = 4
APPLYREWARDCONGUILDCMD_ASSET_FIELD.label = 3
APPLYREWARDCONGUILDCMD_ASSET_FIELD.has_default_value = false
APPLYREWARDCONGUILDCMD_ASSET_FIELD.default_value = {}
APPLYREWARDCONGUILDCMD_ASSET_FIELD.message_type = GUILDREWARD
APPLYREWARDCONGUILDCMD_ASSET_FIELD.type = 11
APPLYREWARDCONGUILDCMD_ASSET_FIELD.cpp_type = 10
APPLYREWARDCONGUILDCMD.name = "ApplyRewardConGuildCmd"
APPLYREWARDCONGUILDCMD.full_name = ".Cmd.ApplyRewardConGuildCmd"
APPLYREWARDCONGUILDCMD.nested_types = {}
APPLYREWARDCONGUILDCMD.enum_types = {}
APPLYREWARDCONGUILDCMD.fields = {
  APPLYREWARDCONGUILDCMD_CMD_FIELD,
  APPLYREWARDCONGUILDCMD_PARAM_FIELD,
  APPLYREWARDCONGUILDCMD_CONFIGID_FIELD,
  APPLYREWARDCONGUILDCMD_CON_FIELD,
  APPLYREWARDCONGUILDCMD_ASSET_FIELD
}
APPLYREWARDCONGUILDCMD.is_extendable = false
APPLYREWARDCONGUILDCMD.extensions = {}
FRAMESTATUSGUILDCMD_CMD_FIELD.name = "cmd"
FRAMESTATUSGUILDCMD_CMD_FIELD.full_name = ".Cmd.FrameStatusGuildCmd.cmd"
FRAMESTATUSGUILDCMD_CMD_FIELD.number = 1
FRAMESTATUSGUILDCMD_CMD_FIELD.index = 0
FRAMESTATUSGUILDCMD_CMD_FIELD.label = 1
FRAMESTATUSGUILDCMD_CMD_FIELD.has_default_value = true
FRAMESTATUSGUILDCMD_CMD_FIELD.default_value = 50
FRAMESTATUSGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
FRAMESTATUSGUILDCMD_CMD_FIELD.type = 14
FRAMESTATUSGUILDCMD_CMD_FIELD.cpp_type = 8
FRAMESTATUSGUILDCMD_PARAM_FIELD.name = "param"
FRAMESTATUSGUILDCMD_PARAM_FIELD.full_name = ".Cmd.FrameStatusGuildCmd.param"
FRAMESTATUSGUILDCMD_PARAM_FIELD.number = 2
FRAMESTATUSGUILDCMD_PARAM_FIELD.index = 1
FRAMESTATUSGUILDCMD_PARAM_FIELD.label = 1
FRAMESTATUSGUILDCMD_PARAM_FIELD.has_default_value = true
FRAMESTATUSGUILDCMD_PARAM_FIELD.default_value = 37
FRAMESTATUSGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
FRAMESTATUSGUILDCMD_PARAM_FIELD.type = 14
FRAMESTATUSGUILDCMD_PARAM_FIELD.cpp_type = 8
FRAMESTATUSGUILDCMD_OPEN_FIELD.name = "open"
FRAMESTATUSGUILDCMD_OPEN_FIELD.full_name = ".Cmd.FrameStatusGuildCmd.open"
FRAMESTATUSGUILDCMD_OPEN_FIELD.number = 3
FRAMESTATUSGUILDCMD_OPEN_FIELD.index = 2
FRAMESTATUSGUILDCMD_OPEN_FIELD.label = 1
FRAMESTATUSGUILDCMD_OPEN_FIELD.has_default_value = true
FRAMESTATUSGUILDCMD_OPEN_FIELD.default_value = false
FRAMESTATUSGUILDCMD_OPEN_FIELD.type = 8
FRAMESTATUSGUILDCMD_OPEN_FIELD.cpp_type = 7
FRAMESTATUSGUILDCMD.name = "FrameStatusGuildCmd"
FRAMESTATUSGUILDCMD.full_name = ".Cmd.FrameStatusGuildCmd"
FRAMESTATUSGUILDCMD.nested_types = {}
FRAMESTATUSGUILDCMD.enum_types = {}
FRAMESTATUSGUILDCMD.fields = {
  FRAMESTATUSGUILDCMD_CMD_FIELD,
  FRAMESTATUSGUILDCMD_PARAM_FIELD,
  FRAMESTATUSGUILDCMD_OPEN_FIELD
}
FRAMESTATUSGUILDCMD.is_extendable = false
FRAMESTATUSGUILDCMD.extensions = {}
MODIFYAUTHGUILDCMD_CMD_FIELD.name = "cmd"
MODIFYAUTHGUILDCMD_CMD_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.cmd"
MODIFYAUTHGUILDCMD_CMD_FIELD.number = 1
MODIFYAUTHGUILDCMD_CMD_FIELD.index = 0
MODIFYAUTHGUILDCMD_CMD_FIELD.label = 1
MODIFYAUTHGUILDCMD_CMD_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_CMD_FIELD.default_value = 50
MODIFYAUTHGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
MODIFYAUTHGUILDCMD_CMD_FIELD.type = 14
MODIFYAUTHGUILDCMD_CMD_FIELD.cpp_type = 8
MODIFYAUTHGUILDCMD_PARAM_FIELD.name = "param"
MODIFYAUTHGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.param"
MODIFYAUTHGUILDCMD_PARAM_FIELD.number = 2
MODIFYAUTHGUILDCMD_PARAM_FIELD.index = 1
MODIFYAUTHGUILDCMD_PARAM_FIELD.label = 1
MODIFYAUTHGUILDCMD_PARAM_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_PARAM_FIELD.default_value = 38
MODIFYAUTHGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
MODIFYAUTHGUILDCMD_PARAM_FIELD.type = 14
MODIFYAUTHGUILDCMD_PARAM_FIELD.cpp_type = 8
MODIFYAUTHGUILDCMD_ADD_FIELD.name = "add"
MODIFYAUTHGUILDCMD_ADD_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.add"
MODIFYAUTHGUILDCMD_ADD_FIELD.number = 3
MODIFYAUTHGUILDCMD_ADD_FIELD.index = 2
MODIFYAUTHGUILDCMD_ADD_FIELD.label = 1
MODIFYAUTHGUILDCMD_ADD_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_ADD_FIELD.default_value = false
MODIFYAUTHGUILDCMD_ADD_FIELD.type = 8
MODIFYAUTHGUILDCMD_ADD_FIELD.cpp_type = 7
MODIFYAUTHGUILDCMD_MODIFY_FIELD.name = "modify"
MODIFYAUTHGUILDCMD_MODIFY_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.modify"
MODIFYAUTHGUILDCMD_MODIFY_FIELD.number = 4
MODIFYAUTHGUILDCMD_MODIFY_FIELD.index = 3
MODIFYAUTHGUILDCMD_MODIFY_FIELD.label = 1
MODIFYAUTHGUILDCMD_MODIFY_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_MODIFY_FIELD.default_value = 0
MODIFYAUTHGUILDCMD_MODIFY_FIELD.enum_type = EMODIFY
MODIFYAUTHGUILDCMD_MODIFY_FIELD.type = 14
MODIFYAUTHGUILDCMD_MODIFY_FIELD.cpp_type = 8
MODIFYAUTHGUILDCMD_JOB_FIELD.name = "job"
MODIFYAUTHGUILDCMD_JOB_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.job"
MODIFYAUTHGUILDCMD_JOB_FIELD.number = 5
MODIFYAUTHGUILDCMD_JOB_FIELD.index = 4
MODIFYAUTHGUILDCMD_JOB_FIELD.label = 1
MODIFYAUTHGUILDCMD_JOB_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_JOB_FIELD.default_value = 0
MODIFYAUTHGUILDCMD_JOB_FIELD.enum_type = EGUILDJOB
MODIFYAUTHGUILDCMD_JOB_FIELD.type = 14
MODIFYAUTHGUILDCMD_JOB_FIELD.cpp_type = 8
MODIFYAUTHGUILDCMD_AUTH_FIELD.name = "auth"
MODIFYAUTHGUILDCMD_AUTH_FIELD.full_name = ".Cmd.ModifyAuthGuildCmd.auth"
MODIFYAUTHGUILDCMD_AUTH_FIELD.number = 6
MODIFYAUTHGUILDCMD_AUTH_FIELD.index = 5
MODIFYAUTHGUILDCMD_AUTH_FIELD.label = 1
MODIFYAUTHGUILDCMD_AUTH_FIELD.has_default_value = true
MODIFYAUTHGUILDCMD_AUTH_FIELD.default_value = 0
MODIFYAUTHGUILDCMD_AUTH_FIELD.enum_type = EAUTH
MODIFYAUTHGUILDCMD_AUTH_FIELD.type = 14
MODIFYAUTHGUILDCMD_AUTH_FIELD.cpp_type = 8
MODIFYAUTHGUILDCMD.name = "ModifyAuthGuildCmd"
MODIFYAUTHGUILDCMD.full_name = ".Cmd.ModifyAuthGuildCmd"
MODIFYAUTHGUILDCMD.nested_types = {}
MODIFYAUTHGUILDCMD.enum_types = {}
MODIFYAUTHGUILDCMD.fields = {
  MODIFYAUTHGUILDCMD_CMD_FIELD,
  MODIFYAUTHGUILDCMD_PARAM_FIELD,
  MODIFYAUTHGUILDCMD_ADD_FIELD,
  MODIFYAUTHGUILDCMD_MODIFY_FIELD,
  MODIFYAUTHGUILDCMD_JOB_FIELD,
  MODIFYAUTHGUILDCMD_AUTH_FIELD
}
MODIFYAUTHGUILDCMD.is_extendable = false
MODIFYAUTHGUILDCMD.extensions = {}
JOBUPDATEGUILDCMD_CMD_FIELD.name = "cmd"
JOBUPDATEGUILDCMD_CMD_FIELD.full_name = ".Cmd.JobUpdateGuildCmd.cmd"
JOBUPDATEGUILDCMD_CMD_FIELD.number = 1
JOBUPDATEGUILDCMD_CMD_FIELD.index = 0
JOBUPDATEGUILDCMD_CMD_FIELD.label = 1
JOBUPDATEGUILDCMD_CMD_FIELD.has_default_value = true
JOBUPDATEGUILDCMD_CMD_FIELD.default_value = 50
JOBUPDATEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
JOBUPDATEGUILDCMD_CMD_FIELD.type = 14
JOBUPDATEGUILDCMD_CMD_FIELD.cpp_type = 8
JOBUPDATEGUILDCMD_PARAM_FIELD.name = "param"
JOBUPDATEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.JobUpdateGuildCmd.param"
JOBUPDATEGUILDCMD_PARAM_FIELD.number = 2
JOBUPDATEGUILDCMD_PARAM_FIELD.index = 1
JOBUPDATEGUILDCMD_PARAM_FIELD.label = 1
JOBUPDATEGUILDCMD_PARAM_FIELD.has_default_value = true
JOBUPDATEGUILDCMD_PARAM_FIELD.default_value = 39
JOBUPDATEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
JOBUPDATEGUILDCMD_PARAM_FIELD.type = 14
JOBUPDATEGUILDCMD_PARAM_FIELD.cpp_type = 8
JOBUPDATEGUILDCMD_JOB_FIELD.name = "job"
JOBUPDATEGUILDCMD_JOB_FIELD.full_name = ".Cmd.JobUpdateGuildCmd.job"
JOBUPDATEGUILDCMD_JOB_FIELD.number = 3
JOBUPDATEGUILDCMD_JOB_FIELD.index = 2
JOBUPDATEGUILDCMD_JOB_FIELD.label = 1
JOBUPDATEGUILDCMD_JOB_FIELD.has_default_value = false
JOBUPDATEGUILDCMD_JOB_FIELD.default_value = nil
JOBUPDATEGUILDCMD_JOB_FIELD.message_type = GUILDJOB
JOBUPDATEGUILDCMD_JOB_FIELD.type = 11
JOBUPDATEGUILDCMD_JOB_FIELD.cpp_type = 10
JOBUPDATEGUILDCMD.name = "JobUpdateGuildCmd"
JOBUPDATEGUILDCMD.full_name = ".Cmd.JobUpdateGuildCmd"
JOBUPDATEGUILDCMD.nested_types = {}
JOBUPDATEGUILDCMD.enum_types = {}
JOBUPDATEGUILDCMD.fields = {
  JOBUPDATEGUILDCMD_CMD_FIELD,
  JOBUPDATEGUILDCMD_PARAM_FIELD,
  JOBUPDATEGUILDCMD_JOB_FIELD
}
JOBUPDATEGUILDCMD.is_extendable = false
JOBUPDATEGUILDCMD.extensions = {}
RENAMEQUERYGUILDCMD_CMD_FIELD.name = "cmd"
RENAMEQUERYGUILDCMD_CMD_FIELD.full_name = ".Cmd.RenameQueryGuildCmd.cmd"
RENAMEQUERYGUILDCMD_CMD_FIELD.number = 1
RENAMEQUERYGUILDCMD_CMD_FIELD.index = 0
RENAMEQUERYGUILDCMD_CMD_FIELD.label = 1
RENAMEQUERYGUILDCMD_CMD_FIELD.has_default_value = true
RENAMEQUERYGUILDCMD_CMD_FIELD.default_value = 50
RENAMEQUERYGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
RENAMEQUERYGUILDCMD_CMD_FIELD.type = 14
RENAMEQUERYGUILDCMD_CMD_FIELD.cpp_type = 8
RENAMEQUERYGUILDCMD_PARAM_FIELD.name = "param"
RENAMEQUERYGUILDCMD_PARAM_FIELD.full_name = ".Cmd.RenameQueryGuildCmd.param"
RENAMEQUERYGUILDCMD_PARAM_FIELD.number = 2
RENAMEQUERYGUILDCMD_PARAM_FIELD.index = 1
RENAMEQUERYGUILDCMD_PARAM_FIELD.label = 1
RENAMEQUERYGUILDCMD_PARAM_FIELD.has_default_value = true
RENAMEQUERYGUILDCMD_PARAM_FIELD.default_value = 40
RENAMEQUERYGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
RENAMEQUERYGUILDCMD_PARAM_FIELD.type = 14
RENAMEQUERYGUILDCMD_PARAM_FIELD.cpp_type = 8
RENAMEQUERYGUILDCMD_NAME_FIELD.name = "name"
RENAMEQUERYGUILDCMD_NAME_FIELD.full_name = ".Cmd.RenameQueryGuildCmd.name"
RENAMEQUERYGUILDCMD_NAME_FIELD.number = 3
RENAMEQUERYGUILDCMD_NAME_FIELD.index = 2
RENAMEQUERYGUILDCMD_NAME_FIELD.label = 1
RENAMEQUERYGUILDCMD_NAME_FIELD.has_default_value = false
RENAMEQUERYGUILDCMD_NAME_FIELD.default_value = ""
RENAMEQUERYGUILDCMD_NAME_FIELD.type = 9
RENAMEQUERYGUILDCMD_NAME_FIELD.cpp_type = 9
RENAMEQUERYGUILDCMD_CODE_FIELD.name = "code"
RENAMEQUERYGUILDCMD_CODE_FIELD.full_name = ".Cmd.RenameQueryGuildCmd.code"
RENAMEQUERYGUILDCMD_CODE_FIELD.number = 4
RENAMEQUERYGUILDCMD_CODE_FIELD.index = 3
RENAMEQUERYGUILDCMD_CODE_FIELD.label = 1
RENAMEQUERYGUILDCMD_CODE_FIELD.has_default_value = true
RENAMEQUERYGUILDCMD_CODE_FIELD.default_value = 0
RENAMEQUERYGUILDCMD_CODE_FIELD.enum_type = SCENEUSER2_PB_ERENAMEERRCODE
RENAMEQUERYGUILDCMD_CODE_FIELD.type = 14
RENAMEQUERYGUILDCMD_CODE_FIELD.cpp_type = 8
RENAMEQUERYGUILDCMD.name = "RenameQueryGuildCmd"
RENAMEQUERYGUILDCMD.full_name = ".Cmd.RenameQueryGuildCmd"
RENAMEQUERYGUILDCMD.nested_types = {}
RENAMEQUERYGUILDCMD.enum_types = {}
RENAMEQUERYGUILDCMD.fields = {
  RENAMEQUERYGUILDCMD_CMD_FIELD,
  RENAMEQUERYGUILDCMD_PARAM_FIELD,
  RENAMEQUERYGUILDCMD_NAME_FIELD,
  RENAMEQUERYGUILDCMD_CODE_FIELD
}
RENAMEQUERYGUILDCMD.is_extendable = false
RENAMEQUERYGUILDCMD.extensions = {}
GUILDCITYINFO_ID_FIELD.name = "id"
GUILDCITYINFO_ID_FIELD.full_name = ".Cmd.GuildCityInfo.id"
GUILDCITYINFO_ID_FIELD.number = 1
GUILDCITYINFO_ID_FIELD.index = 0
GUILDCITYINFO_ID_FIELD.label = 1
GUILDCITYINFO_ID_FIELD.has_default_value = true
GUILDCITYINFO_ID_FIELD.default_value = 0
GUILDCITYINFO_ID_FIELD.type = 4
GUILDCITYINFO_ID_FIELD.cpp_type = 4
GUILDCITYINFO_FLAG_FIELD.name = "flag"
GUILDCITYINFO_FLAG_FIELD.full_name = ".Cmd.GuildCityInfo.flag"
GUILDCITYINFO_FLAG_FIELD.number = 2
GUILDCITYINFO_FLAG_FIELD.index = 1
GUILDCITYINFO_FLAG_FIELD.label = 1
GUILDCITYINFO_FLAG_FIELD.has_default_value = true
GUILDCITYINFO_FLAG_FIELD.default_value = 0
GUILDCITYINFO_FLAG_FIELD.type = 13
GUILDCITYINFO_FLAG_FIELD.cpp_type = 3
GUILDCITYINFO_LV_FIELD.name = "lv"
GUILDCITYINFO_LV_FIELD.full_name = ".Cmd.GuildCityInfo.lv"
GUILDCITYINFO_LV_FIELD.number = 3
GUILDCITYINFO_LV_FIELD.index = 2
GUILDCITYINFO_LV_FIELD.label = 1
GUILDCITYINFO_LV_FIELD.has_default_value = true
GUILDCITYINFO_LV_FIELD.default_value = 0
GUILDCITYINFO_LV_FIELD.type = 13
GUILDCITYINFO_LV_FIELD.cpp_type = 3
GUILDCITYINFO_MEMBERCOUNT_FIELD.name = "membercount"
GUILDCITYINFO_MEMBERCOUNT_FIELD.full_name = ".Cmd.GuildCityInfo.membercount"
GUILDCITYINFO_MEMBERCOUNT_FIELD.number = 4
GUILDCITYINFO_MEMBERCOUNT_FIELD.index = 3
GUILDCITYINFO_MEMBERCOUNT_FIELD.label = 1
GUILDCITYINFO_MEMBERCOUNT_FIELD.has_default_value = true
GUILDCITYINFO_MEMBERCOUNT_FIELD.default_value = 0
GUILDCITYINFO_MEMBERCOUNT_FIELD.type = 13
GUILDCITYINFO_MEMBERCOUNT_FIELD.cpp_type = 3
GUILDCITYINFO_NAME_FIELD.name = "name"
GUILDCITYINFO_NAME_FIELD.full_name = ".Cmd.GuildCityInfo.name"
GUILDCITYINFO_NAME_FIELD.number = 5
GUILDCITYINFO_NAME_FIELD.index = 4
GUILDCITYINFO_NAME_FIELD.label = 1
GUILDCITYINFO_NAME_FIELD.has_default_value = false
GUILDCITYINFO_NAME_FIELD.default_value = ""
GUILDCITYINFO_NAME_FIELD.type = 9
GUILDCITYINFO_NAME_FIELD.cpp_type = 9
GUILDCITYINFO_PORTRAIT_FIELD.name = "portrait"
GUILDCITYINFO_PORTRAIT_FIELD.full_name = ".Cmd.GuildCityInfo.portrait"
GUILDCITYINFO_PORTRAIT_FIELD.number = 6
GUILDCITYINFO_PORTRAIT_FIELD.index = 5
GUILDCITYINFO_PORTRAIT_FIELD.label = 1
GUILDCITYINFO_PORTRAIT_FIELD.has_default_value = false
GUILDCITYINFO_PORTRAIT_FIELD.default_value = ""
GUILDCITYINFO_PORTRAIT_FIELD.type = 9
GUILDCITYINFO_PORTRAIT_FIELD.cpp_type = 9
GUILDCITYINFO_OLDGUILD_FIELD.name = "oldguild"
GUILDCITYINFO_OLDGUILD_FIELD.full_name = ".Cmd.GuildCityInfo.oldguild"
GUILDCITYINFO_OLDGUILD_FIELD.number = 7
GUILDCITYINFO_OLDGUILD_FIELD.index = 6
GUILDCITYINFO_OLDGUILD_FIELD.label = 1
GUILDCITYINFO_OLDGUILD_FIELD.has_default_value = true
GUILDCITYINFO_OLDGUILD_FIELD.default_value = 0
GUILDCITYINFO_OLDGUILD_FIELD.type = 4
GUILDCITYINFO_OLDGUILD_FIELD.cpp_type = 4
GUILDCITYINFO_TIMES_FIELD.name = "times"
GUILDCITYINFO_TIMES_FIELD.full_name = ".Cmd.GuildCityInfo.times"
GUILDCITYINFO_TIMES_FIELD.number = 8
GUILDCITYINFO_TIMES_FIELD.index = 7
GUILDCITYINFO_TIMES_FIELD.label = 1
GUILDCITYINFO_TIMES_FIELD.has_default_value = true
GUILDCITYINFO_TIMES_FIELD.default_value = 0
GUILDCITYINFO_TIMES_FIELD.type = 13
GUILDCITYINFO_TIMES_FIELD.cpp_type = 3
GUILDCITYINFO_LEADERNAME_FIELD.name = "leadername"
GUILDCITYINFO_LEADERNAME_FIELD.full_name = ".Cmd.GuildCityInfo.leadername"
GUILDCITYINFO_LEADERNAME_FIELD.number = 9
GUILDCITYINFO_LEADERNAME_FIELD.index = 8
GUILDCITYINFO_LEADERNAME_FIELD.label = 1
GUILDCITYINFO_LEADERNAME_FIELD.has_default_value = false
GUILDCITYINFO_LEADERNAME_FIELD.default_value = ""
GUILDCITYINFO_LEADERNAME_FIELD.type = 9
GUILDCITYINFO_LEADERNAME_FIELD.cpp_type = 9
GUILDCITYINFO.name = "GuildCityInfo"
GUILDCITYINFO.full_name = ".Cmd.GuildCityInfo"
GUILDCITYINFO.nested_types = {}
GUILDCITYINFO.enum_types = {}
GUILDCITYINFO.fields = {
  GUILDCITYINFO_ID_FIELD,
  GUILDCITYINFO_FLAG_FIELD,
  GUILDCITYINFO_LV_FIELD,
  GUILDCITYINFO_MEMBERCOUNT_FIELD,
  GUILDCITYINFO_NAME_FIELD,
  GUILDCITYINFO_PORTRAIT_FIELD,
  GUILDCITYINFO_OLDGUILD_FIELD,
  GUILDCITYINFO_TIMES_FIELD,
  GUILDCITYINFO_LEADERNAME_FIELD
}
GUILDCITYINFO.is_extendable = false
GUILDCITYINFO.extensions = {}
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.name = "cmd"
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryGuildCityInfoGuildCmd.cmd"
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.number = 1
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.index = 0
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.label = 1
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.has_default_value = true
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.default_value = 50
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.type = 14
QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.name = "param"
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryGuildCityInfoGuildCmd.param"
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.number = 2
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.index = 1
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.label = 1
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.default_value = 41
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.type = 14
QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.name = "infos"
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.full_name = ".Cmd.QueryGuildCityInfoGuildCmd.infos"
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.number = 3
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.index = 2
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.label = 3
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.has_default_value = false
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.default_value = {}
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.message_type = GUILDCITYINFO
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.type = 11
QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD.cpp_type = 10
QUERYGUILDCITYINFOGUILDCMD.name = "QueryGuildCityInfoGuildCmd"
QUERYGUILDCITYINFOGUILDCMD.full_name = ".Cmd.QueryGuildCityInfoGuildCmd"
QUERYGUILDCITYINFOGUILDCMD.nested_types = {}
QUERYGUILDCITYINFOGUILDCMD.enum_types = {}
QUERYGUILDCITYINFOGUILDCMD.fields = {
  QUERYGUILDCITYINFOGUILDCMD_CMD_FIELD,
  QUERYGUILDCITYINFOGUILDCMD_PARAM_FIELD,
  QUERYGUILDCITYINFOGUILDCMD_INFOS_FIELD
}
QUERYGUILDCITYINFOGUILDCMD.is_extendable = false
QUERYGUILDCITYINFOGUILDCMD.extensions = {}
CITYACTIONGUILDCMD_CMD_FIELD.name = "cmd"
CITYACTIONGUILDCMD_CMD_FIELD.full_name = ".Cmd.CityActionGuildCmd.cmd"
CITYACTIONGUILDCMD_CMD_FIELD.number = 1
CITYACTIONGUILDCMD_CMD_FIELD.index = 0
CITYACTIONGUILDCMD_CMD_FIELD.label = 1
CITYACTIONGUILDCMD_CMD_FIELD.has_default_value = true
CITYACTIONGUILDCMD_CMD_FIELD.default_value = 50
CITYACTIONGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
CITYACTIONGUILDCMD_CMD_FIELD.type = 14
CITYACTIONGUILDCMD_CMD_FIELD.cpp_type = 8
CITYACTIONGUILDCMD_PARAM_FIELD.name = "param"
CITYACTIONGUILDCMD_PARAM_FIELD.full_name = ".Cmd.CityActionGuildCmd.param"
CITYACTIONGUILDCMD_PARAM_FIELD.number = 2
CITYACTIONGUILDCMD_PARAM_FIELD.index = 1
CITYACTIONGUILDCMD_PARAM_FIELD.label = 1
CITYACTIONGUILDCMD_PARAM_FIELD.has_default_value = true
CITYACTIONGUILDCMD_PARAM_FIELD.default_value = 42
CITYACTIONGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
CITYACTIONGUILDCMD_PARAM_FIELD.type = 14
CITYACTIONGUILDCMD_PARAM_FIELD.cpp_type = 8
CITYACTIONGUILDCMD_ACTION_FIELD.name = "action"
CITYACTIONGUILDCMD_ACTION_FIELD.full_name = ".Cmd.CityActionGuildCmd.action"
CITYACTIONGUILDCMD_ACTION_FIELD.number = 3
CITYACTIONGUILDCMD_ACTION_FIELD.index = 2
CITYACTIONGUILDCMD_ACTION_FIELD.label = 1
CITYACTIONGUILDCMD_ACTION_FIELD.has_default_value = true
CITYACTIONGUILDCMD_ACTION_FIELD.default_value = 0
CITYACTIONGUILDCMD_ACTION_FIELD.enum_type = ECITYACTION
CITYACTIONGUILDCMD_ACTION_FIELD.type = 14
CITYACTIONGUILDCMD_ACTION_FIELD.cpp_type = 8
CITYACTIONGUILDCMD.name = "CityActionGuildCmd"
CITYACTIONGUILDCMD.full_name = ".Cmd.CityActionGuildCmd"
CITYACTIONGUILDCMD.nested_types = {}
CITYACTIONGUILDCMD.enum_types = {}
CITYACTIONGUILDCMD.fields = {
  CITYACTIONGUILDCMD_CMD_FIELD,
  CITYACTIONGUILDCMD_PARAM_FIELD,
  CITYACTIONGUILDCMD_ACTION_FIELD
}
CITYACTIONGUILDCMD.is_extendable = false
CITYACTIONGUILDCMD.extensions = {}
ICONINFO_INDEX_FIELD.name = "index"
ICONINFO_INDEX_FIELD.full_name = ".Cmd.IconInfo.index"
ICONINFO_INDEX_FIELD.number = 1
ICONINFO_INDEX_FIELD.index = 0
ICONINFO_INDEX_FIELD.label = 1
ICONINFO_INDEX_FIELD.has_default_value = false
ICONINFO_INDEX_FIELD.default_value = 0
ICONINFO_INDEX_FIELD.type = 13
ICONINFO_INDEX_FIELD.cpp_type = 3
ICONINFO_STATE_FIELD.name = "state"
ICONINFO_STATE_FIELD.full_name = ".Cmd.IconInfo.state"
ICONINFO_STATE_FIELD.number = 2
ICONINFO_STATE_FIELD.index = 1
ICONINFO_STATE_FIELD.label = 1
ICONINFO_STATE_FIELD.has_default_value = false
ICONINFO_STATE_FIELD.default_value = nil
ICONINFO_STATE_FIELD.enum_type = EICONSTATE
ICONINFO_STATE_FIELD.type = 14
ICONINFO_STATE_FIELD.cpp_type = 8
ICONINFO_TIME_FIELD.name = "time"
ICONINFO_TIME_FIELD.full_name = ".Cmd.IconInfo.time"
ICONINFO_TIME_FIELD.number = 3
ICONINFO_TIME_FIELD.index = 2
ICONINFO_TIME_FIELD.label = 1
ICONINFO_TIME_FIELD.has_default_value = false
ICONINFO_TIME_FIELD.default_value = 0
ICONINFO_TIME_FIELD.type = 13
ICONINFO_TIME_FIELD.cpp_type = 3
ICONINFO_ISREAD_FIELD.name = "isread"
ICONINFO_ISREAD_FIELD.full_name = ".Cmd.IconInfo.isread"
ICONINFO_ISREAD_FIELD.number = 4
ICONINFO_ISREAD_FIELD.index = 3
ICONINFO_ISREAD_FIELD.label = 1
ICONINFO_ISREAD_FIELD.has_default_value = true
ICONINFO_ISREAD_FIELD.default_value = true
ICONINFO_ISREAD_FIELD.type = 8
ICONINFO_ISREAD_FIELD.cpp_type = 7
ICONINFO_TYPE_FIELD.name = "type"
ICONINFO_TYPE_FIELD.full_name = ".Cmd.IconInfo.type"
ICONINFO_TYPE_FIELD.number = 5
ICONINFO_TYPE_FIELD.index = 4
ICONINFO_TYPE_FIELD.label = 1
ICONINFO_TYPE_FIELD.has_default_value = false
ICONINFO_TYPE_FIELD.default_value = ""
ICONINFO_TYPE_FIELD.type = 9
ICONINFO_TYPE_FIELD.cpp_type = 9
ICONINFO.name = "IconInfo"
ICONINFO.full_name = ".Cmd.IconInfo"
ICONINFO.nested_types = {}
ICONINFO.enum_types = {}
ICONINFO.fields = {
  ICONINFO_INDEX_FIELD,
  ICONINFO_STATE_FIELD,
  ICONINFO_TIME_FIELD,
  ICONINFO_ISREAD_FIELD,
  ICONINFO_TYPE_FIELD
}
ICONINFO.is_extendable = false
ICONINFO.extensions = {}
GUILDICONSYNCGUILDCMD_CMD_FIELD.name = "cmd"
GUILDICONSYNCGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildIconSyncGuildCmd.cmd"
GUILDICONSYNCGUILDCMD_CMD_FIELD.number = 1
GUILDICONSYNCGUILDCMD_CMD_FIELD.index = 0
GUILDICONSYNCGUILDCMD_CMD_FIELD.label = 1
GUILDICONSYNCGUILDCMD_CMD_FIELD.has_default_value = true
GUILDICONSYNCGUILDCMD_CMD_FIELD.default_value = 50
GUILDICONSYNCGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDICONSYNCGUILDCMD_CMD_FIELD.type = 14
GUILDICONSYNCGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDICONSYNCGUILDCMD_PARAM_FIELD.name = "param"
GUILDICONSYNCGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildIconSyncGuildCmd.param"
GUILDICONSYNCGUILDCMD_PARAM_FIELD.number = 2
GUILDICONSYNCGUILDCMD_PARAM_FIELD.index = 1
GUILDICONSYNCGUILDCMD_PARAM_FIELD.label = 1
GUILDICONSYNCGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDICONSYNCGUILDCMD_PARAM_FIELD.default_value = 43
GUILDICONSYNCGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDICONSYNCGUILDCMD_PARAM_FIELD.type = 14
GUILDICONSYNCGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDICONSYNCGUILDCMD_INFOS_FIELD.name = "infos"
GUILDICONSYNCGUILDCMD_INFOS_FIELD.full_name = ".Cmd.GuildIconSyncGuildCmd.infos"
GUILDICONSYNCGUILDCMD_INFOS_FIELD.number = 3
GUILDICONSYNCGUILDCMD_INFOS_FIELD.index = 2
GUILDICONSYNCGUILDCMD_INFOS_FIELD.label = 3
GUILDICONSYNCGUILDCMD_INFOS_FIELD.has_default_value = false
GUILDICONSYNCGUILDCMD_INFOS_FIELD.default_value = {}
GUILDICONSYNCGUILDCMD_INFOS_FIELD.message_type = ICONINFO
GUILDICONSYNCGUILDCMD_INFOS_FIELD.type = 11
GUILDICONSYNCGUILDCMD_INFOS_FIELD.cpp_type = 10
GUILDICONSYNCGUILDCMD_DELS_FIELD.name = "dels"
GUILDICONSYNCGUILDCMD_DELS_FIELD.full_name = ".Cmd.GuildIconSyncGuildCmd.dels"
GUILDICONSYNCGUILDCMD_DELS_FIELD.number = 4
GUILDICONSYNCGUILDCMD_DELS_FIELD.index = 3
GUILDICONSYNCGUILDCMD_DELS_FIELD.label = 3
GUILDICONSYNCGUILDCMD_DELS_FIELD.has_default_value = false
GUILDICONSYNCGUILDCMD_DELS_FIELD.default_value = {}
GUILDICONSYNCGUILDCMD_DELS_FIELD.type = 13
GUILDICONSYNCGUILDCMD_DELS_FIELD.cpp_type = 3
GUILDICONSYNCGUILDCMD.name = "GuildIconSyncGuildCmd"
GUILDICONSYNCGUILDCMD.full_name = ".Cmd.GuildIconSyncGuildCmd"
GUILDICONSYNCGUILDCMD.nested_types = {}
GUILDICONSYNCGUILDCMD.enum_types = {}
GUILDICONSYNCGUILDCMD.fields = {
  GUILDICONSYNCGUILDCMD_CMD_FIELD,
  GUILDICONSYNCGUILDCMD_PARAM_FIELD,
  GUILDICONSYNCGUILDCMD_INFOS_FIELD,
  GUILDICONSYNCGUILDCMD_DELS_FIELD
}
GUILDICONSYNCGUILDCMD.is_extendable = false
GUILDICONSYNCGUILDCMD.extensions = {}
GUILDICONADDGUILDCMD_CMD_FIELD.name = "cmd"
GUILDICONADDGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.cmd"
GUILDICONADDGUILDCMD_CMD_FIELD.number = 1
GUILDICONADDGUILDCMD_CMD_FIELD.index = 0
GUILDICONADDGUILDCMD_CMD_FIELD.label = 1
GUILDICONADDGUILDCMD_CMD_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_CMD_FIELD.default_value = 50
GUILDICONADDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDICONADDGUILDCMD_CMD_FIELD.type = 14
GUILDICONADDGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDICONADDGUILDCMD_PARAM_FIELD.name = "param"
GUILDICONADDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.param"
GUILDICONADDGUILDCMD_PARAM_FIELD.number = 2
GUILDICONADDGUILDCMD_PARAM_FIELD.index = 1
GUILDICONADDGUILDCMD_PARAM_FIELD.label = 1
GUILDICONADDGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_PARAM_FIELD.default_value = 44
GUILDICONADDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDICONADDGUILDCMD_PARAM_FIELD.type = 14
GUILDICONADDGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDICONADDGUILDCMD_INDEX_FIELD.name = "index"
GUILDICONADDGUILDCMD_INDEX_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.index"
GUILDICONADDGUILDCMD_INDEX_FIELD.number = 3
GUILDICONADDGUILDCMD_INDEX_FIELD.index = 2
GUILDICONADDGUILDCMD_INDEX_FIELD.label = 1
GUILDICONADDGUILDCMD_INDEX_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_INDEX_FIELD.default_value = 0
GUILDICONADDGUILDCMD_INDEX_FIELD.type = 13
GUILDICONADDGUILDCMD_INDEX_FIELD.cpp_type = 3
GUILDICONADDGUILDCMD_STATE_FIELD.name = "state"
GUILDICONADDGUILDCMD_STATE_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.state"
GUILDICONADDGUILDCMD_STATE_FIELD.number = 4
GUILDICONADDGUILDCMD_STATE_FIELD.index = 3
GUILDICONADDGUILDCMD_STATE_FIELD.label = 1
GUILDICONADDGUILDCMD_STATE_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_STATE_FIELD.default_value = 0
GUILDICONADDGUILDCMD_STATE_FIELD.enum_type = EICONSTATE
GUILDICONADDGUILDCMD_STATE_FIELD.type = 14
GUILDICONADDGUILDCMD_STATE_FIELD.cpp_type = 8
GUILDICONADDGUILDCMD_CREATETIME_FIELD.name = "createtime"
GUILDICONADDGUILDCMD_CREATETIME_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.createtime"
GUILDICONADDGUILDCMD_CREATETIME_FIELD.number = 5
GUILDICONADDGUILDCMD_CREATETIME_FIELD.index = 4
GUILDICONADDGUILDCMD_CREATETIME_FIELD.label = 1
GUILDICONADDGUILDCMD_CREATETIME_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_CREATETIME_FIELD.default_value = 0
GUILDICONADDGUILDCMD_CREATETIME_FIELD.type = 13
GUILDICONADDGUILDCMD_CREATETIME_FIELD.cpp_type = 3
GUILDICONADDGUILDCMD_ISDELETE_FIELD.name = "isdelete"
GUILDICONADDGUILDCMD_ISDELETE_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.isdelete"
GUILDICONADDGUILDCMD_ISDELETE_FIELD.number = 6
GUILDICONADDGUILDCMD_ISDELETE_FIELD.index = 5
GUILDICONADDGUILDCMD_ISDELETE_FIELD.label = 1
GUILDICONADDGUILDCMD_ISDELETE_FIELD.has_default_value = true
GUILDICONADDGUILDCMD_ISDELETE_FIELD.default_value = false
GUILDICONADDGUILDCMD_ISDELETE_FIELD.type = 8
GUILDICONADDGUILDCMD_ISDELETE_FIELD.cpp_type = 7
GUILDICONADDGUILDCMD_TYPE_FIELD.name = "type"
GUILDICONADDGUILDCMD_TYPE_FIELD.full_name = ".Cmd.GuildIconAddGuildCmd.type"
GUILDICONADDGUILDCMD_TYPE_FIELD.number = 7
GUILDICONADDGUILDCMD_TYPE_FIELD.index = 6
GUILDICONADDGUILDCMD_TYPE_FIELD.label = 1
GUILDICONADDGUILDCMD_TYPE_FIELD.has_default_value = false
GUILDICONADDGUILDCMD_TYPE_FIELD.default_value = ""
GUILDICONADDGUILDCMD_TYPE_FIELD.type = 9
GUILDICONADDGUILDCMD_TYPE_FIELD.cpp_type = 9
GUILDICONADDGUILDCMD.name = "GuildIconAddGuildCmd"
GUILDICONADDGUILDCMD.full_name = ".Cmd.GuildIconAddGuildCmd"
GUILDICONADDGUILDCMD.nested_types = {}
GUILDICONADDGUILDCMD.enum_types = {}
GUILDICONADDGUILDCMD.fields = {
  GUILDICONADDGUILDCMD_CMD_FIELD,
  GUILDICONADDGUILDCMD_PARAM_FIELD,
  GUILDICONADDGUILDCMD_INDEX_FIELD,
  GUILDICONADDGUILDCMD_STATE_FIELD,
  GUILDICONADDGUILDCMD_CREATETIME_FIELD,
  GUILDICONADDGUILDCMD_ISDELETE_FIELD,
  GUILDICONADDGUILDCMD_TYPE_FIELD
}
GUILDICONADDGUILDCMD.is_extendable = false
GUILDICONADDGUILDCMD.extensions = {}
GUILDICONUPLOADGUILDCMD_CMD_FIELD.name = "cmd"
GUILDICONUPLOADGUILDCMD_CMD_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.cmd"
GUILDICONUPLOADGUILDCMD_CMD_FIELD.number = 1
GUILDICONUPLOADGUILDCMD_CMD_FIELD.index = 0
GUILDICONUPLOADGUILDCMD_CMD_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_CMD_FIELD.has_default_value = true
GUILDICONUPLOADGUILDCMD_CMD_FIELD.default_value = 50
GUILDICONUPLOADGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GUILDICONUPLOADGUILDCMD_CMD_FIELD.type = 14
GUILDICONUPLOADGUILDCMD_CMD_FIELD.cpp_type = 8
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.name = "param"
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.param"
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.number = 2
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.index = 1
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.has_default_value = true
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.default_value = 45
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.type = 14
GUILDICONUPLOADGUILDCMD_PARAM_FIELD.cpp_type = 8
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.name = "index"
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.index"
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.number = 3
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.index = 2
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.has_default_value = true
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.default_value = 0
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.type = 13
GUILDICONUPLOADGUILDCMD_INDEX_FIELD.cpp_type = 3
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.name = "policy"
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.policy"
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.number = 4
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.index = 3
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.has_default_value = false
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.default_value = ""
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.type = 9
GUILDICONUPLOADGUILDCMD_POLICY_FIELD.cpp_type = 9
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.name = "signature"
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.signature"
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.number = 5
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.index = 4
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.has_default_value = false
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.default_value = ""
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.type = 9
GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD.cpp_type = 9
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.name = "type"
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.full_name = ".Cmd.GuildIconUploadGuildCmd.type"
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.number = 6
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.index = 5
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.label = 1
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.has_default_value = false
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.default_value = ""
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.type = 9
GUILDICONUPLOADGUILDCMD_TYPE_FIELD.cpp_type = 9
GUILDICONUPLOADGUILDCMD.name = "GuildIconUploadGuildCmd"
GUILDICONUPLOADGUILDCMD.full_name = ".Cmd.GuildIconUploadGuildCmd"
GUILDICONUPLOADGUILDCMD.nested_types = {}
GUILDICONUPLOADGUILDCMD.enum_types = {}
GUILDICONUPLOADGUILDCMD.fields = {
  GUILDICONUPLOADGUILDCMD_CMD_FIELD,
  GUILDICONUPLOADGUILDCMD_PARAM_FIELD,
  GUILDICONUPLOADGUILDCMD_INDEX_FIELD,
  GUILDICONUPLOADGUILDCMD_POLICY_FIELD,
  GUILDICONUPLOADGUILDCMD_SIGNATURE_FIELD,
  GUILDICONUPLOADGUILDCMD_TYPE_FIELD
}
GUILDICONUPLOADGUILDCMD.is_extendable = false
GUILDICONUPLOADGUILDCMD.extensions = {}
OPENFUNCTIONGUILDCMD_CMD_FIELD.name = "cmd"
OPENFUNCTIONGUILDCMD_CMD_FIELD.full_name = ".Cmd.OpenFunctionGuildCmd.cmd"
OPENFUNCTIONGUILDCMD_CMD_FIELD.number = 1
OPENFUNCTIONGUILDCMD_CMD_FIELD.index = 0
OPENFUNCTIONGUILDCMD_CMD_FIELD.label = 1
OPENFUNCTIONGUILDCMD_CMD_FIELD.has_default_value = true
OPENFUNCTIONGUILDCMD_CMD_FIELD.default_value = 50
OPENFUNCTIONGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
OPENFUNCTIONGUILDCMD_CMD_FIELD.type = 14
OPENFUNCTIONGUILDCMD_CMD_FIELD.cpp_type = 8
OPENFUNCTIONGUILDCMD_PARAM_FIELD.name = "param"
OPENFUNCTIONGUILDCMD_PARAM_FIELD.full_name = ".Cmd.OpenFunctionGuildCmd.param"
OPENFUNCTIONGUILDCMD_PARAM_FIELD.number = 2
OPENFUNCTIONGUILDCMD_PARAM_FIELD.index = 1
OPENFUNCTIONGUILDCMD_PARAM_FIELD.label = 1
OPENFUNCTIONGUILDCMD_PARAM_FIELD.has_default_value = true
OPENFUNCTIONGUILDCMD_PARAM_FIELD.default_value = 47
OPENFUNCTIONGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
OPENFUNCTIONGUILDCMD_PARAM_FIELD.type = 14
OPENFUNCTIONGUILDCMD_PARAM_FIELD.cpp_type = 8
OPENFUNCTIONGUILDCMD_FUNC_FIELD.name = "func"
OPENFUNCTIONGUILDCMD_FUNC_FIELD.full_name = ".Cmd.OpenFunctionGuildCmd.func"
OPENFUNCTIONGUILDCMD_FUNC_FIELD.number = 3
OPENFUNCTIONGUILDCMD_FUNC_FIELD.index = 2
OPENFUNCTIONGUILDCMD_FUNC_FIELD.label = 1
OPENFUNCTIONGUILDCMD_FUNC_FIELD.has_default_value = true
OPENFUNCTIONGUILDCMD_FUNC_FIELD.default_value = 0
OPENFUNCTIONGUILDCMD_FUNC_FIELD.enum_type = EGUILDFUNCTION
OPENFUNCTIONGUILDCMD_FUNC_FIELD.type = 14
OPENFUNCTIONGUILDCMD_FUNC_FIELD.cpp_type = 8
OPENFUNCTIONGUILDCMD.name = "OpenFunctionGuildCmd"
OPENFUNCTIONGUILDCMD.full_name = ".Cmd.OpenFunctionGuildCmd"
OPENFUNCTIONGUILDCMD.nested_types = {}
OPENFUNCTIONGUILDCMD.enum_types = {}
OPENFUNCTIONGUILDCMD.fields = {
  OPENFUNCTIONGUILDCMD_CMD_FIELD,
  OPENFUNCTIONGUILDCMD_PARAM_FIELD,
  OPENFUNCTIONGUILDCMD_FUNC_FIELD
}
OPENFUNCTIONGUILDCMD.is_extendable = false
OPENFUNCTIONGUILDCMD.extensions = {}
BUILDGUILDCMD_CMD_FIELD.name = "cmd"
BUILDGUILDCMD_CMD_FIELD.full_name = ".Cmd.BuildGuildCmd.cmd"
BUILDGUILDCMD_CMD_FIELD.number = 1
BUILDGUILDCMD_CMD_FIELD.index = 0
BUILDGUILDCMD_CMD_FIELD.label = 1
BUILDGUILDCMD_CMD_FIELD.has_default_value = true
BUILDGUILDCMD_CMD_FIELD.default_value = 50
BUILDGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
BUILDGUILDCMD_CMD_FIELD.type = 14
BUILDGUILDCMD_CMD_FIELD.cpp_type = 8
BUILDGUILDCMD_PARAM_FIELD.name = "param"
BUILDGUILDCMD_PARAM_FIELD.full_name = ".Cmd.BuildGuildCmd.param"
BUILDGUILDCMD_PARAM_FIELD.number = 2
BUILDGUILDCMD_PARAM_FIELD.index = 1
BUILDGUILDCMD_PARAM_FIELD.label = 1
BUILDGUILDCMD_PARAM_FIELD.has_default_value = true
BUILDGUILDCMD_PARAM_FIELD.default_value = 48
BUILDGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
BUILDGUILDCMD_PARAM_FIELD.type = 14
BUILDGUILDCMD_PARAM_FIELD.cpp_type = 8
BUILDGUILDCMD_BUILDING_FIELD.name = "building"
BUILDGUILDCMD_BUILDING_FIELD.full_name = ".Cmd.BuildGuildCmd.building"
BUILDGUILDCMD_BUILDING_FIELD.number = 3
BUILDGUILDCMD_BUILDING_FIELD.index = 2
BUILDGUILDCMD_BUILDING_FIELD.label = 1
BUILDGUILDCMD_BUILDING_FIELD.has_default_value = true
BUILDGUILDCMD_BUILDING_FIELD.default_value = 0
BUILDGUILDCMD_BUILDING_FIELD.enum_type = EGUILDBUILDING
BUILDGUILDCMD_BUILDING_FIELD.type = 14
BUILDGUILDCMD_BUILDING_FIELD.cpp_type = 8
BUILDGUILDCMD.name = "BuildGuildCmd"
BUILDGUILDCMD.full_name = ".Cmd.BuildGuildCmd"
BUILDGUILDCMD.nested_types = {}
BUILDGUILDCMD.enum_types = {}
BUILDGUILDCMD.fields = {
  BUILDGUILDCMD_CMD_FIELD,
  BUILDGUILDCMD_PARAM_FIELD,
  BUILDGUILDCMD_BUILDING_FIELD
}
BUILDGUILDCMD.is_extendable = false
BUILDGUILDCMD.extensions = {}
SUBMITMATERIALGUILDCMD_CMD_FIELD.name = "cmd"
SUBMITMATERIALGUILDCMD_CMD_FIELD.full_name = ".Cmd.SubmitMaterialGuildCmd.cmd"
SUBMITMATERIALGUILDCMD_CMD_FIELD.number = 1
SUBMITMATERIALGUILDCMD_CMD_FIELD.index = 0
SUBMITMATERIALGUILDCMD_CMD_FIELD.label = 1
SUBMITMATERIALGUILDCMD_CMD_FIELD.has_default_value = true
SUBMITMATERIALGUILDCMD_CMD_FIELD.default_value = 50
SUBMITMATERIALGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
SUBMITMATERIALGUILDCMD_CMD_FIELD.type = 14
SUBMITMATERIALGUILDCMD_CMD_FIELD.cpp_type = 8
SUBMITMATERIALGUILDCMD_PARAM_FIELD.name = "param"
SUBMITMATERIALGUILDCMD_PARAM_FIELD.full_name = ".Cmd.SubmitMaterialGuildCmd.param"
SUBMITMATERIALGUILDCMD_PARAM_FIELD.number = 2
SUBMITMATERIALGUILDCMD_PARAM_FIELD.index = 1
SUBMITMATERIALGUILDCMD_PARAM_FIELD.label = 1
SUBMITMATERIALGUILDCMD_PARAM_FIELD.has_default_value = true
SUBMITMATERIALGUILDCMD_PARAM_FIELD.default_value = 49
SUBMITMATERIALGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
SUBMITMATERIALGUILDCMD_PARAM_FIELD.type = 14
SUBMITMATERIALGUILDCMD_PARAM_FIELD.cpp_type = 8
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.name = "building"
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.full_name = ".Cmd.SubmitMaterialGuildCmd.building"
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.number = 3
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.index = 2
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.label = 1
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.has_default_value = true
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.default_value = 0
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.enum_type = EGUILDBUILDING
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.type = 14
SUBMITMATERIALGUILDCMD_BUILDING_FIELD.cpp_type = 8
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.name = "materialid"
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.full_name = ".Cmd.SubmitMaterialGuildCmd.materialid"
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.number = 4
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.index = 3
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.label = 1
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.has_default_value = true
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.default_value = 0
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.type = 13
SUBMITMATERIALGUILDCMD_MATERIALID_FIELD.cpp_type = 3
SUBMITMATERIALGUILDCMD.name = "SubmitMaterialGuildCmd"
SUBMITMATERIALGUILDCMD.full_name = ".Cmd.SubmitMaterialGuildCmd"
SUBMITMATERIALGUILDCMD.nested_types = {}
SUBMITMATERIALGUILDCMD.enum_types = {}
SUBMITMATERIALGUILDCMD.fields = {
  SUBMITMATERIALGUILDCMD_CMD_FIELD,
  SUBMITMATERIALGUILDCMD_PARAM_FIELD,
  SUBMITMATERIALGUILDCMD_BUILDING_FIELD,
  SUBMITMATERIALGUILDCMD_MATERIALID_FIELD
}
SUBMITMATERIALGUILDCMD.is_extendable = false
SUBMITMATERIALGUILDCMD.extensions = {}
BUILDINGNTFGUILDCMD_CMD_FIELD.name = "cmd"
BUILDINGNTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.BuildingNtfGuildCmd.cmd"
BUILDINGNTFGUILDCMD_CMD_FIELD.number = 1
BUILDINGNTFGUILDCMD_CMD_FIELD.index = 0
BUILDINGNTFGUILDCMD_CMD_FIELD.label = 1
BUILDINGNTFGUILDCMD_CMD_FIELD.has_default_value = true
BUILDINGNTFGUILDCMD_CMD_FIELD.default_value = 50
BUILDINGNTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
BUILDINGNTFGUILDCMD_CMD_FIELD.type = 14
BUILDINGNTFGUILDCMD_CMD_FIELD.cpp_type = 8
BUILDINGNTFGUILDCMD_PARAM_FIELD.name = "param"
BUILDINGNTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.BuildingNtfGuildCmd.param"
BUILDINGNTFGUILDCMD_PARAM_FIELD.number = 2
BUILDINGNTFGUILDCMD_PARAM_FIELD.index = 1
BUILDINGNTFGUILDCMD_PARAM_FIELD.label = 1
BUILDINGNTFGUILDCMD_PARAM_FIELD.has_default_value = true
BUILDINGNTFGUILDCMD_PARAM_FIELD.default_value = 50
BUILDINGNTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
BUILDINGNTFGUILDCMD_PARAM_FIELD.type = 14
BUILDINGNTFGUILDCMD_PARAM_FIELD.cpp_type = 8
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.name = "buildings"
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.full_name = ".Cmd.BuildingNtfGuildCmd.buildings"
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.number = 3
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.index = 2
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.label = 3
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.has_default_value = false
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.default_value = {}
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.message_type = GUILDBUILDING
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.type = 11
BUILDINGNTFGUILDCMD_BUILDINGS_FIELD.cpp_type = 10
BUILDINGNTFGUILDCMD.name = "BuildingNtfGuildCmd"
BUILDINGNTFGUILDCMD.full_name = ".Cmd.BuildingNtfGuildCmd"
BUILDINGNTFGUILDCMD.nested_types = {}
BUILDINGNTFGUILDCMD.enum_types = {}
BUILDINGNTFGUILDCMD.fields = {
  BUILDINGNTFGUILDCMD_CMD_FIELD,
  BUILDINGNTFGUILDCMD_PARAM_FIELD,
  BUILDINGNTFGUILDCMD_BUILDINGS_FIELD
}
BUILDINGNTFGUILDCMD.is_extendable = false
BUILDINGNTFGUILDCMD.extensions = {}
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.name = "cmd"
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.full_name = ".Cmd.BuildingSubmitCountGuildCmd.cmd"
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.number = 1
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.index = 0
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.label = 1
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.has_default_value = true
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.default_value = 50
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.type = 14
BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD.cpp_type = 8
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.name = "param"
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.BuildingSubmitCountGuildCmd.param"
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.number = 2
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.index = 1
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.label = 1
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.has_default_value = true
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.default_value = 51
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.type = 14
BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD.cpp_type = 8
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.name = "type"
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.full_name = ".Cmd.BuildingSubmitCountGuildCmd.type"
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.number = 3
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.index = 2
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.label = 1
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.has_default_value = true
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.default_value = 0
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.enum_type = EGUILDBUILDING
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.type = 14
BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD.cpp_type = 8
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.name = "count"
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.full_name = ".Cmd.BuildingSubmitCountGuildCmd.count"
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.number = 4
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.index = 3
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.label = 1
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.has_default_value = true
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.default_value = 0
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.type = 13
BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD.cpp_type = 3
BUILDINGSUBMITCOUNTGUILDCMD.name = "BuildingSubmitCountGuildCmd"
BUILDINGSUBMITCOUNTGUILDCMD.full_name = ".Cmd.BuildingSubmitCountGuildCmd"
BUILDINGSUBMITCOUNTGUILDCMD.nested_types = {}
BUILDINGSUBMITCOUNTGUILDCMD.enum_types = {}
BUILDINGSUBMITCOUNTGUILDCMD.fields = {
  BUILDINGSUBMITCOUNTGUILDCMD_CMD_FIELD,
  BUILDINGSUBMITCOUNTGUILDCMD_PARAM_FIELD,
  BUILDINGSUBMITCOUNTGUILDCMD_TYPE_FIELD,
  BUILDINGSUBMITCOUNTGUILDCMD_COUNT_FIELD
}
BUILDINGSUBMITCOUNTGUILDCMD.is_extendable = false
BUILDINGSUBMITCOUNTGUILDCMD.extensions = {}
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.name = "cmd"
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd.cmd"
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.number = 1
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.index = 0
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.label = 1
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.has_default_value = true
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.default_value = 50
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.type = 14
CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD.cpp_type = 8
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.name = "param"
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd.param"
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.number = 2
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.index = 1
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.label = 1
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.has_default_value = true
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.default_value = 52
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.type = 14
CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD.cpp_type = 8
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.name = "updates"
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd.updates"
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.number = 3
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.index = 2
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.label = 3
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.has_default_value = false
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.default_value = {}
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.message_type = GUILDCHALLENGE
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.type = 11
CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD.cpp_type = 10
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.name = "dels"
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd.dels"
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.number = 4
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.index = 3
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.label = 3
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.has_default_value = false
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.default_value = {}
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.message_type = GUILDCHALLENGE
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.type = 11
CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD.cpp_type = 10
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.name = "refreshtime"
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd.refreshtime"
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.number = 5
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.index = 4
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.label = 1
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.has_default_value = false
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.default_value = 0
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.type = 13
CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD.cpp_type = 3
CHALLENGEUPDATENTFGUILDCMD.name = "ChallengeUpdateNtfGuildCmd"
CHALLENGEUPDATENTFGUILDCMD.full_name = ".Cmd.ChallengeUpdateNtfGuildCmd"
CHALLENGEUPDATENTFGUILDCMD.nested_types = {}
CHALLENGEUPDATENTFGUILDCMD.enum_types = {}
CHALLENGEUPDATENTFGUILDCMD.fields = {
  CHALLENGEUPDATENTFGUILDCMD_CMD_FIELD,
  CHALLENGEUPDATENTFGUILDCMD_PARAM_FIELD,
  CHALLENGEUPDATENTFGUILDCMD_UPDATES_FIELD,
  CHALLENGEUPDATENTFGUILDCMD_DELS_FIELD,
  CHALLENGEUPDATENTFGUILDCMD_REFRESHTIME_FIELD
}
CHALLENGEUPDATENTFGUILDCMD.is_extendable = false
CHALLENGEUPDATENTFGUILDCMD.extensions = {}
WELFARENTFGUILDCMD_CMD_FIELD.name = "cmd"
WELFARENTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.WelfareNtfGuildCmd.cmd"
WELFARENTFGUILDCMD_CMD_FIELD.number = 1
WELFARENTFGUILDCMD_CMD_FIELD.index = 0
WELFARENTFGUILDCMD_CMD_FIELD.label = 1
WELFARENTFGUILDCMD_CMD_FIELD.has_default_value = true
WELFARENTFGUILDCMD_CMD_FIELD.default_value = 50
WELFARENTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
WELFARENTFGUILDCMD_CMD_FIELD.type = 14
WELFARENTFGUILDCMD_CMD_FIELD.cpp_type = 8
WELFARENTFGUILDCMD_PARAM_FIELD.name = "param"
WELFARENTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.WelfareNtfGuildCmd.param"
WELFARENTFGUILDCMD_PARAM_FIELD.number = 2
WELFARENTFGUILDCMD_PARAM_FIELD.index = 1
WELFARENTFGUILDCMD_PARAM_FIELD.label = 1
WELFARENTFGUILDCMD_PARAM_FIELD.has_default_value = true
WELFARENTFGUILDCMD_PARAM_FIELD.default_value = 53
WELFARENTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
WELFARENTFGUILDCMD_PARAM_FIELD.type = 14
WELFARENTFGUILDCMD_PARAM_FIELD.cpp_type = 8
WELFARENTFGUILDCMD_WELFARE_FIELD.name = "welfare"
WELFARENTFGUILDCMD_WELFARE_FIELD.full_name = ".Cmd.WelfareNtfGuildCmd.welfare"
WELFARENTFGUILDCMD_WELFARE_FIELD.number = 3
WELFARENTFGUILDCMD_WELFARE_FIELD.index = 2
WELFARENTFGUILDCMD_WELFARE_FIELD.label = 1
WELFARENTFGUILDCMD_WELFARE_FIELD.has_default_value = true
WELFARENTFGUILDCMD_WELFARE_FIELD.default_value = false
WELFARENTFGUILDCMD_WELFARE_FIELD.type = 8
WELFARENTFGUILDCMD_WELFARE_FIELD.cpp_type = 7
WELFARENTFGUILDCMD.name = "WelfareNtfGuildCmd"
WELFARENTFGUILDCMD.full_name = ".Cmd.WelfareNtfGuildCmd"
WELFARENTFGUILDCMD.nested_types = {}
WELFARENTFGUILDCMD.enum_types = {}
WELFARENTFGUILDCMD.fields = {
  WELFARENTFGUILDCMD_CMD_FIELD,
  WELFARENTFGUILDCMD_PARAM_FIELD,
  WELFARENTFGUILDCMD_WELFARE_FIELD
}
WELFARENTFGUILDCMD.is_extendable = false
WELFARENTFGUILDCMD.extensions = {}
GETWELFAREGUILDCMD_CMD_FIELD.name = "cmd"
GETWELFAREGUILDCMD_CMD_FIELD.full_name = ".Cmd.GetWelfareGuildCmd.cmd"
GETWELFAREGUILDCMD_CMD_FIELD.number = 1
GETWELFAREGUILDCMD_CMD_FIELD.index = 0
GETWELFAREGUILDCMD_CMD_FIELD.label = 1
GETWELFAREGUILDCMD_CMD_FIELD.has_default_value = true
GETWELFAREGUILDCMD_CMD_FIELD.default_value = 50
GETWELFAREGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GETWELFAREGUILDCMD_CMD_FIELD.type = 14
GETWELFAREGUILDCMD_CMD_FIELD.cpp_type = 8
GETWELFAREGUILDCMD_PARAM_FIELD.name = "param"
GETWELFAREGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GetWelfareGuildCmd.param"
GETWELFAREGUILDCMD_PARAM_FIELD.number = 2
GETWELFAREGUILDCMD_PARAM_FIELD.index = 1
GETWELFAREGUILDCMD_PARAM_FIELD.label = 1
GETWELFAREGUILDCMD_PARAM_FIELD.has_default_value = true
GETWELFAREGUILDCMD_PARAM_FIELD.default_value = 54
GETWELFAREGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GETWELFAREGUILDCMD_PARAM_FIELD.type = 14
GETWELFAREGUILDCMD_PARAM_FIELD.cpp_type = 8
GETWELFAREGUILDCMD.name = "GetWelfareGuildCmd"
GETWELFAREGUILDCMD.full_name = ".Cmd.GetWelfareGuildCmd"
GETWELFAREGUILDCMD.nested_types = {}
GETWELFAREGUILDCMD.enum_types = {}
GETWELFAREGUILDCMD.fields = {
  GETWELFAREGUILDCMD_CMD_FIELD,
  GETWELFAREGUILDCMD_PARAM_FIELD
}
GETWELFAREGUILDCMD.is_extendable = false
GETWELFAREGUILDCMD.extensions = {}
BUILDINGLVUPEFFECT_TYPE_FIELD.name = "type"
BUILDINGLVUPEFFECT_TYPE_FIELD.full_name = ".Cmd.BuildingLvupEffect.type"
BUILDINGLVUPEFFECT_TYPE_FIELD.number = 1
BUILDINGLVUPEFFECT_TYPE_FIELD.index = 0
BUILDINGLVUPEFFECT_TYPE_FIELD.label = 1
BUILDINGLVUPEFFECT_TYPE_FIELD.has_default_value = true
BUILDINGLVUPEFFECT_TYPE_FIELD.default_value = 0
BUILDINGLVUPEFFECT_TYPE_FIELD.enum_type = EGUILDBUILDING
BUILDINGLVUPEFFECT_TYPE_FIELD.type = 14
BUILDINGLVUPEFFECT_TYPE_FIELD.cpp_type = 8
BUILDINGLVUPEFFECT_LEVEL_FIELD.name = "level"
BUILDINGLVUPEFFECT_LEVEL_FIELD.full_name = ".Cmd.BuildingLvupEffect.level"
BUILDINGLVUPEFFECT_LEVEL_FIELD.number = 2
BUILDINGLVUPEFFECT_LEVEL_FIELD.index = 1
BUILDINGLVUPEFFECT_LEVEL_FIELD.label = 1
BUILDINGLVUPEFFECT_LEVEL_FIELD.has_default_value = true
BUILDINGLVUPEFFECT_LEVEL_FIELD.default_value = 0
BUILDINGLVUPEFFECT_LEVEL_FIELD.type = 13
BUILDINGLVUPEFFECT_LEVEL_FIELD.cpp_type = 3
BUILDINGLVUPEFFECT.name = "BuildingLvupEffect"
BUILDINGLVUPEFFECT.full_name = ".Cmd.BuildingLvupEffect"
BUILDINGLVUPEFFECT.nested_types = {}
BUILDINGLVUPEFFECT.enum_types = {}
BUILDINGLVUPEFFECT.fields = {
  BUILDINGLVUPEFFECT_TYPE_FIELD,
  BUILDINGLVUPEFFECT_LEVEL_FIELD
}
BUILDINGLVUPEFFECT.is_extendable = false
BUILDINGLVUPEFFECT.extensions = {}
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.name = "cmd"
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.full_name = ".Cmd.BuildingLvupEffGuildCmd.cmd"
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.number = 1
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.index = 0
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.label = 1
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.has_default_value = true
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.default_value = 50
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.type = 14
BUILDINGLVUPEFFGUILDCMD_CMD_FIELD.cpp_type = 8
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.name = "param"
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.BuildingLvupEffGuildCmd.param"
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.number = 2
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.index = 1
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.label = 1
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.has_default_value = true
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.default_value = 55
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.type = 14
BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD.cpp_type = 8
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.name = "effects"
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.full_name = ".Cmd.BuildingLvupEffGuildCmd.effects"
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.number = 3
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.index = 2
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.label = 3
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.has_default_value = false
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.default_value = {}
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.message_type = BUILDINGLVUPEFFECT
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.type = 11
BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD.cpp_type = 10
BUILDINGLVUPEFFGUILDCMD.name = "BuildingLvupEffGuildCmd"
BUILDINGLVUPEFFGUILDCMD.full_name = ".Cmd.BuildingLvupEffGuildCmd"
BUILDINGLVUPEFFGUILDCMD.nested_types = {}
BUILDINGLVUPEFFGUILDCMD.enum_types = {}
BUILDINGLVUPEFFGUILDCMD.fields = {
  BUILDINGLVUPEFFGUILDCMD_CMD_FIELD,
  BUILDINGLVUPEFFGUILDCMD_PARAM_FIELD,
  BUILDINGLVUPEFFGUILDCMD_EFFECTS_FIELD
}
BUILDINGLVUPEFFGUILDCMD.is_extendable = false
BUILDINGLVUPEFFGUILDCMD.extensions = {}
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.name = "cmd"
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd.cmd"
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.number = 1
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.index = 0
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.label = 1
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.has_default_value = true
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.default_value = 50
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.type = 14
ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD.cpp_type = 8
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.name = "param"
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd.param"
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.number = 2
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.index = 1
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.label = 1
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.has_default_value = true
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.default_value = 56
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.type = 14
ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD.cpp_type = 8
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.name = "itemupdates"
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd.itemupdates"
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.number = 3
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.index = 2
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.label = 3
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.has_default_value = false
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.default_value = {}
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.message_type = GUILDARTIFACTITEM
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.type = 11
ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD.cpp_type = 10
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.name = "itemdels"
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd.itemdels"
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.number = 4
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.index = 3
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.label = 3
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.has_default_value = false
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.default_value = {}
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.type = 9
ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD.cpp_type = 9
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.name = "dataupdates"
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd.dataupdates"
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.number = 5
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.index = 4
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.label = 3
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.has_default_value = false
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.default_value = {}
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.message_type = GUILDARTIFACTDATA
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.type = 11
ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD.cpp_type = 10
ARTIFACTUPDATENTFGUILDCMD.name = "ArtifactUpdateNtfGuildCmd"
ARTIFACTUPDATENTFGUILDCMD.full_name = ".Cmd.ArtifactUpdateNtfGuildCmd"
ARTIFACTUPDATENTFGUILDCMD.nested_types = {}
ARTIFACTUPDATENTFGUILDCMD.enum_types = {}
ARTIFACTUPDATENTFGUILDCMD.fields = {
  ARTIFACTUPDATENTFGUILDCMD_CMD_FIELD,
  ARTIFACTUPDATENTFGUILDCMD_PARAM_FIELD,
  ARTIFACTUPDATENTFGUILDCMD_ITEMUPDATES_FIELD,
  ARTIFACTUPDATENTFGUILDCMD_ITEMDELS_FIELD,
  ARTIFACTUPDATENTFGUILDCMD_DATAUPDATES_FIELD
}
ARTIFACTUPDATENTFGUILDCMD.is_extendable = false
ARTIFACTUPDATENTFGUILDCMD.extensions = {}
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.name = "cmd"
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.full_name = ".Cmd.ArtifactProduceGuildCmd.cmd"
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.number = 1
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.index = 0
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.label = 1
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.has_default_value = true
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.default_value = 50
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.type = 14
ARTIFACTPRODUCEGUILDCMD_CMD_FIELD.cpp_type = 8
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.name = "param"
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ArtifactProduceGuildCmd.param"
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.number = 2
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.index = 1
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.label = 1
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.has_default_value = true
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.default_value = 57
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.type = 14
ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD.cpp_type = 8
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.name = "id"
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.full_name = ".Cmd.ArtifactProduceGuildCmd.id"
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.number = 3
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.index = 2
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.label = 1
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.has_default_value = true
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.default_value = 0
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.type = 13
ARTIFACTPRODUCEGUILDCMD_ID_FIELD.cpp_type = 3
ARTIFACTPRODUCEGUILDCMD.name = "ArtifactProduceGuildCmd"
ARTIFACTPRODUCEGUILDCMD.full_name = ".Cmd.ArtifactProduceGuildCmd"
ARTIFACTPRODUCEGUILDCMD.nested_types = {}
ARTIFACTPRODUCEGUILDCMD.enum_types = {}
ARTIFACTPRODUCEGUILDCMD.fields = {
  ARTIFACTPRODUCEGUILDCMD_CMD_FIELD,
  ARTIFACTPRODUCEGUILDCMD_PARAM_FIELD,
  ARTIFACTPRODUCEGUILDCMD_ID_FIELD
}
ARTIFACTPRODUCEGUILDCMD.is_extendable = false
ARTIFACTPRODUCEGUILDCMD.extensions = {}
ARTIFACTOPTGUILDCMD_CMD_FIELD.name = "cmd"
ARTIFACTOPTGUILDCMD_CMD_FIELD.full_name = ".Cmd.ArtifactOptGuildCmd.cmd"
ARTIFACTOPTGUILDCMD_CMD_FIELD.number = 1
ARTIFACTOPTGUILDCMD_CMD_FIELD.index = 0
ARTIFACTOPTGUILDCMD_CMD_FIELD.label = 1
ARTIFACTOPTGUILDCMD_CMD_FIELD.has_default_value = true
ARTIFACTOPTGUILDCMD_CMD_FIELD.default_value = 50
ARTIFACTOPTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ARTIFACTOPTGUILDCMD_CMD_FIELD.type = 14
ARTIFACTOPTGUILDCMD_CMD_FIELD.cpp_type = 8
ARTIFACTOPTGUILDCMD_PARAM_FIELD.name = "param"
ARTIFACTOPTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.ArtifactOptGuildCmd.param"
ARTIFACTOPTGUILDCMD_PARAM_FIELD.number = 2
ARTIFACTOPTGUILDCMD_PARAM_FIELD.index = 1
ARTIFACTOPTGUILDCMD_PARAM_FIELD.label = 1
ARTIFACTOPTGUILDCMD_PARAM_FIELD.has_default_value = true
ARTIFACTOPTGUILDCMD_PARAM_FIELD.default_value = 58
ARTIFACTOPTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ARTIFACTOPTGUILDCMD_PARAM_FIELD.type = 14
ARTIFACTOPTGUILDCMD_PARAM_FIELD.cpp_type = 8
ARTIFACTOPTGUILDCMD_OPT_FIELD.name = "opt"
ARTIFACTOPTGUILDCMD_OPT_FIELD.full_name = ".Cmd.ArtifactOptGuildCmd.opt"
ARTIFACTOPTGUILDCMD_OPT_FIELD.number = 3
ARTIFACTOPTGUILDCMD_OPT_FIELD.index = 2
ARTIFACTOPTGUILDCMD_OPT_FIELD.label = 1
ARTIFACTOPTGUILDCMD_OPT_FIELD.has_default_value = true
ARTIFACTOPTGUILDCMD_OPT_FIELD.default_value = 0
ARTIFACTOPTGUILDCMD_OPT_FIELD.enum_type = EARTIFACTOPTTYPE
ARTIFACTOPTGUILDCMD_OPT_FIELD.type = 14
ARTIFACTOPTGUILDCMD_OPT_FIELD.cpp_type = 8
ARTIFACTOPTGUILDCMD_GUID_FIELD.name = "guid"
ARTIFACTOPTGUILDCMD_GUID_FIELD.full_name = ".Cmd.ArtifactOptGuildCmd.guid"
ARTIFACTOPTGUILDCMD_GUID_FIELD.number = 4
ARTIFACTOPTGUILDCMD_GUID_FIELD.index = 3
ARTIFACTOPTGUILDCMD_GUID_FIELD.label = 3
ARTIFACTOPTGUILDCMD_GUID_FIELD.has_default_value = false
ARTIFACTOPTGUILDCMD_GUID_FIELD.default_value = {}
ARTIFACTOPTGUILDCMD_GUID_FIELD.type = 9
ARTIFACTOPTGUILDCMD_GUID_FIELD.cpp_type = 9
ARTIFACTOPTGUILDCMD_CHARID_FIELD.name = "charid"
ARTIFACTOPTGUILDCMD_CHARID_FIELD.full_name = ".Cmd.ArtifactOptGuildCmd.charid"
ARTIFACTOPTGUILDCMD_CHARID_FIELD.number = 5
ARTIFACTOPTGUILDCMD_CHARID_FIELD.index = 4
ARTIFACTOPTGUILDCMD_CHARID_FIELD.label = 1
ARTIFACTOPTGUILDCMD_CHARID_FIELD.has_default_value = true
ARTIFACTOPTGUILDCMD_CHARID_FIELD.default_value = 0
ARTIFACTOPTGUILDCMD_CHARID_FIELD.type = 4
ARTIFACTOPTGUILDCMD_CHARID_FIELD.cpp_type = 4
ARTIFACTOPTGUILDCMD.name = "ArtifactOptGuildCmd"
ARTIFACTOPTGUILDCMD.full_name = ".Cmd.ArtifactOptGuildCmd"
ARTIFACTOPTGUILDCMD.nested_types = {}
ARTIFACTOPTGUILDCMD.enum_types = {}
ARTIFACTOPTGUILDCMD.fields = {
  ARTIFACTOPTGUILDCMD_CMD_FIELD,
  ARTIFACTOPTGUILDCMD_PARAM_FIELD,
  ARTIFACTOPTGUILDCMD_OPT_FIELD,
  ARTIFACTOPTGUILDCMD_GUID_FIELD,
  ARTIFACTOPTGUILDCMD_CHARID_FIELD
}
ARTIFACTOPTGUILDCMD.is_extendable = false
ARTIFACTOPTGUILDCMD.extensions = {}
QUERYGQUESTGUILDCMD_CMD_FIELD.name = "cmd"
QUERYGQUESTGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryGQuestGuildCmd.cmd"
QUERYGQUESTGUILDCMD_CMD_FIELD.number = 1
QUERYGQUESTGUILDCMD_CMD_FIELD.index = 0
QUERYGQUESTGUILDCMD_CMD_FIELD.label = 1
QUERYGQUESTGUILDCMD_CMD_FIELD.has_default_value = true
QUERYGQUESTGUILDCMD_CMD_FIELD.default_value = 50
QUERYGQUESTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYGQUESTGUILDCMD_CMD_FIELD.type = 14
QUERYGQUESTGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYGQUESTGUILDCMD_PARAM_FIELD.name = "param"
QUERYGQUESTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryGQuestGuildCmd.param"
QUERYGQUESTGUILDCMD_PARAM_FIELD.number = 2
QUERYGQUESTGUILDCMD_PARAM_FIELD.index = 1
QUERYGQUESTGUILDCMD_PARAM_FIELD.label = 1
QUERYGQUESTGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYGQUESTGUILDCMD_PARAM_FIELD.default_value = 59
QUERYGQUESTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYGQUESTGUILDCMD_PARAM_FIELD.type = 14
QUERYGQUESTGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.name = "submit_quests"
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.full_name = ".Cmd.QueryGQuestGuildCmd.submit_quests"
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.number = 3
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.index = 2
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.label = 3
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.has_default_value = false
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.default_value = {}
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.type = 13
QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD.cpp_type = 3
QUERYGQUESTGUILDCMD.name = "QueryGQuestGuildCmd"
QUERYGQUESTGUILDCMD.full_name = ".Cmd.QueryGQuestGuildCmd"
QUERYGQUESTGUILDCMD.nested_types = {}
QUERYGQUESTGUILDCMD.enum_types = {}
QUERYGQUESTGUILDCMD.fields = {
  QUERYGQUESTGUILDCMD_CMD_FIELD,
  QUERYGQUESTGUILDCMD_PARAM_FIELD,
  QUERYGQUESTGUILDCMD_SUBMIT_QUESTS_FIELD
}
QUERYGQUESTGUILDCMD.is_extendable = false
QUERYGQUESTGUILDCMD.extensions = {}
TREASUREACTIONGUILDCMD_CMD_FIELD.name = "cmd"
TREASUREACTIONGUILDCMD_CMD_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.cmd"
TREASUREACTIONGUILDCMD_CMD_FIELD.number = 1
TREASUREACTIONGUILDCMD_CMD_FIELD.index = 0
TREASUREACTIONGUILDCMD_CMD_FIELD.label = 1
TREASUREACTIONGUILDCMD_CMD_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_CMD_FIELD.default_value = 50
TREASUREACTIONGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
TREASUREACTIONGUILDCMD_CMD_FIELD.type = 14
TREASUREACTIONGUILDCMD_CMD_FIELD.cpp_type = 8
TREASUREACTIONGUILDCMD_PARAM_FIELD.name = "param"
TREASUREACTIONGUILDCMD_PARAM_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.param"
TREASUREACTIONGUILDCMD_PARAM_FIELD.number = 2
TREASUREACTIONGUILDCMD_PARAM_FIELD.index = 1
TREASUREACTIONGUILDCMD_PARAM_FIELD.label = 1
TREASUREACTIONGUILDCMD_PARAM_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_PARAM_FIELD.default_value = 60
TREASUREACTIONGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
TREASUREACTIONGUILDCMD_PARAM_FIELD.type = 14
TREASUREACTIONGUILDCMD_PARAM_FIELD.cpp_type = 8
TREASUREACTIONGUILDCMD_CHARID_FIELD.name = "charid"
TREASUREACTIONGUILDCMD_CHARID_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.charid"
TREASUREACTIONGUILDCMD_CHARID_FIELD.number = 3
TREASUREACTIONGUILDCMD_CHARID_FIELD.index = 2
TREASUREACTIONGUILDCMD_CHARID_FIELD.label = 1
TREASUREACTIONGUILDCMD_CHARID_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_CHARID_FIELD.default_value = 0
TREASUREACTIONGUILDCMD_CHARID_FIELD.type = 4
TREASUREACTIONGUILDCMD_CHARID_FIELD.cpp_type = 4
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.name = "guild_treasure_count"
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.guild_treasure_count"
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.number = 4
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.index = 3
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.label = 1
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.default_value = 0
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.type = 13
TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD.cpp_type = 3
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.name = "bcoin_treasure_count"
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.bcoin_treasure_count"
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.number = 5
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.index = 4
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.label = 1
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.default_value = 0
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.type = 13
TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD.cpp_type = 3
TREASUREACTIONGUILDCMD_ACTION_FIELD.name = "action"
TREASUREACTIONGUILDCMD_ACTION_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.action"
TREASUREACTIONGUILDCMD_ACTION_FIELD.number = 6
TREASUREACTIONGUILDCMD_ACTION_FIELD.index = 5
TREASUREACTIONGUILDCMD_ACTION_FIELD.label = 1
TREASUREACTIONGUILDCMD_ACTION_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_ACTION_FIELD.default_value = 0
TREASUREACTIONGUILDCMD_ACTION_FIELD.enum_type = ETREASUREACTION
TREASUREACTIONGUILDCMD_ACTION_FIELD.type = 14
TREASUREACTIONGUILDCMD_ACTION_FIELD.cpp_type = 8
TREASUREACTIONGUILDCMD_POINT_FIELD.name = "point"
TREASUREACTIONGUILDCMD_POINT_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.point"
TREASUREACTIONGUILDCMD_POINT_FIELD.number = 7
TREASUREACTIONGUILDCMD_POINT_FIELD.index = 6
TREASUREACTIONGUILDCMD_POINT_FIELD.label = 1
TREASUREACTIONGUILDCMD_POINT_FIELD.has_default_value = true
TREASUREACTIONGUILDCMD_POINT_FIELD.default_value = 0
TREASUREACTIONGUILDCMD_POINT_FIELD.enum_type = ETREASUREPOINT
TREASUREACTIONGUILDCMD_POINT_FIELD.type = 14
TREASUREACTIONGUILDCMD_POINT_FIELD.cpp_type = 8
TREASUREACTIONGUILDCMD_TREASURE_FIELD.name = "treasure"
TREASUREACTIONGUILDCMD_TREASURE_FIELD.full_name = ".Cmd.TreasureActionGuildCmd.treasure"
TREASUREACTIONGUILDCMD_TREASURE_FIELD.number = 8
TREASUREACTIONGUILDCMD_TREASURE_FIELD.index = 7
TREASUREACTIONGUILDCMD_TREASURE_FIELD.label = 1
TREASUREACTIONGUILDCMD_TREASURE_FIELD.has_default_value = false
TREASUREACTIONGUILDCMD_TREASURE_FIELD.default_value = nil
TREASUREACTIONGUILDCMD_TREASURE_FIELD.message_type = GUILDTREASURE
TREASUREACTIONGUILDCMD_TREASURE_FIELD.type = 11
TREASUREACTIONGUILDCMD_TREASURE_FIELD.cpp_type = 10
TREASUREACTIONGUILDCMD.name = "TreasureActionGuildCmd"
TREASUREACTIONGUILDCMD.full_name = ".Cmd.TreasureActionGuildCmd"
TREASUREACTIONGUILDCMD.nested_types = {}
TREASUREACTIONGUILDCMD.enum_types = {}
TREASUREACTIONGUILDCMD.fields = {
  TREASUREACTIONGUILDCMD_CMD_FIELD,
  TREASUREACTIONGUILDCMD_PARAM_FIELD,
  TREASUREACTIONGUILDCMD_CHARID_FIELD,
  TREASUREACTIONGUILDCMD_GUILD_TREASURE_COUNT_FIELD,
  TREASUREACTIONGUILDCMD_BCOIN_TREASURE_COUNT_FIELD,
  TREASUREACTIONGUILDCMD_ACTION_FIELD,
  TREASUREACTIONGUILDCMD_POINT_FIELD,
  TREASUREACTIONGUILDCMD_TREASURE_FIELD
}
TREASUREACTIONGUILDCMD.is_extendable = false
TREASUREACTIONGUILDCMD.extensions = {}
BUILDINGSUBMITRANKITEM_CHARID_FIELD.name = "charid"
BUILDINGSUBMITRANKITEM_CHARID_FIELD.full_name = ".Cmd.BuildingSubmitRankItem.charid"
BUILDINGSUBMITRANKITEM_CHARID_FIELD.number = 1
BUILDINGSUBMITRANKITEM_CHARID_FIELD.index = 0
BUILDINGSUBMITRANKITEM_CHARID_FIELD.label = 1
BUILDINGSUBMITRANKITEM_CHARID_FIELD.has_default_value = true
BUILDINGSUBMITRANKITEM_CHARID_FIELD.default_value = 0
BUILDINGSUBMITRANKITEM_CHARID_FIELD.type = 4
BUILDINGSUBMITRANKITEM_CHARID_FIELD.cpp_type = 4
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.name = "submitcounttotal"
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.full_name = ".Cmd.BuildingSubmitRankItem.submitcounttotal"
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.number = 2
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.index = 1
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.label = 1
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.has_default_value = true
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.default_value = 0
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.type = 13
BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD.cpp_type = 3
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.name = "submittime"
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.full_name = ".Cmd.BuildingSubmitRankItem.submittime"
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.number = 3
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.index = 2
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.label = 1
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.has_default_value = true
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.default_value = 0
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.type = 13
BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD.cpp_type = 3
BUILDINGSUBMITRANKITEM.name = "BuildingSubmitRankItem"
BUILDINGSUBMITRANKITEM.full_name = ".Cmd.BuildingSubmitRankItem"
BUILDINGSUBMITRANKITEM.nested_types = {}
BUILDINGSUBMITRANKITEM.enum_types = {}
BUILDINGSUBMITRANKITEM.fields = {
  BUILDINGSUBMITRANKITEM_CHARID_FIELD,
  BUILDINGSUBMITRANKITEM_SUBMITCOUNTTOTAL_FIELD,
  BUILDINGSUBMITRANKITEM_SUBMITTIME_FIELD
}
BUILDINGSUBMITRANKITEM.is_extendable = false
BUILDINGSUBMITRANKITEM.extensions = {}
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.name = "cmd"
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryBuildingRankGuildCmd.cmd"
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.number = 1
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.index = 0
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.label = 1
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.has_default_value = true
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.default_value = 50
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.type = 14
QUERYBUILDINGRANKGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.name = "param"
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryBuildingRankGuildCmd.param"
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.number = 2
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.index = 1
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.label = 1
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.default_value = 61
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.type = 14
QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.name = "type"
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.full_name = ".Cmd.QueryBuildingRankGuildCmd.type"
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.number = 3
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.index = 2
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.label = 1
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.has_default_value = true
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.default_value = 0
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.enum_type = EGUILDBUILDING
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.type = 14
QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD.cpp_type = 8
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.name = "items"
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.full_name = ".Cmd.QueryBuildingRankGuildCmd.items"
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.number = 4
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.index = 3
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.label = 3
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.has_default_value = false
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.default_value = {}
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.message_type = BUILDINGSUBMITRANKITEM
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.type = 11
QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD.cpp_type = 10
QUERYBUILDINGRANKGUILDCMD.name = "QueryBuildingRankGuildCmd"
QUERYBUILDINGRANKGUILDCMD.full_name = ".Cmd.QueryBuildingRankGuildCmd"
QUERYBUILDINGRANKGUILDCMD.nested_types = {}
QUERYBUILDINGRANKGUILDCMD.enum_types = {}
QUERYBUILDINGRANKGUILDCMD.fields = {
  QUERYBUILDINGRANKGUILDCMD_CMD_FIELD,
  QUERYBUILDINGRANKGUILDCMD_PARAM_FIELD,
  QUERYBUILDINGRANKGUILDCMD_TYPE_FIELD,
  QUERYBUILDINGRANKGUILDCMD_ITEMS_FIELD
}
QUERYBUILDINGRANKGUILDCMD.is_extendable = false
QUERYBUILDINGRANKGUILDCMD.extensions = {}
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.name = "cmd"
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryTreasureResultGuildCmd.cmd"
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.number = 1
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.index = 0
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.label = 1
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.has_default_value = true
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.default_value = 50
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.type = 14
QUERYTREASURERESULTGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.name = "param"
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryTreasureResultGuildCmd.param"
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.number = 2
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.index = 1
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.label = 1
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.default_value = 62
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.type = 14
QUERYTREASURERESULTGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.name = "eventguid"
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.full_name = ".Cmd.QueryTreasureResultGuildCmd.eventguid"
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.number = 3
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.index = 2
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.label = 1
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.has_default_value = true
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.default_value = 0
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.type = 13
QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD.cpp_type = 3
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.name = "result"
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.full_name = ".Cmd.QueryTreasureResultGuildCmd.result"
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.number = 4
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.index = 3
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.label = 1
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.has_default_value = false
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.default_value = nil
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.message_type = TREASURERESULT
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.type = 11
QUERYTREASURERESULTGUILDCMD_RESULT_FIELD.cpp_type = 10
QUERYTREASURERESULTGUILDCMD.name = "QueryTreasureResultGuildCmd"
QUERYTREASURERESULTGUILDCMD.full_name = ".Cmd.QueryTreasureResultGuildCmd"
QUERYTREASURERESULTGUILDCMD.nested_types = {}
QUERYTREASURERESULTGUILDCMD.enum_types = {}
QUERYTREASURERESULTGUILDCMD.fields = {
  QUERYTREASURERESULTGUILDCMD_CMD_FIELD,
  QUERYTREASURERESULTGUILDCMD_PARAM_FIELD,
  QUERYTREASURERESULTGUILDCMD_EVENTGUID_FIELD,
  QUERYTREASURERESULTGUILDCMD_RESULT_FIELD
}
QUERYTREASURERESULTGUILDCMD.is_extendable = false
QUERYTREASURERESULTGUILDCMD.extensions = {}
CITYSHOWINFO_CITYID_FIELD.name = "cityid"
CITYSHOWINFO_CITYID_FIELD.full_name = ".Cmd.CityShowInfo.cityid"
CITYSHOWINFO_CITYID_FIELD.number = 1
CITYSHOWINFO_CITYID_FIELD.index = 0
CITYSHOWINFO_CITYID_FIELD.label = 1
CITYSHOWINFO_CITYID_FIELD.has_default_value = true
CITYSHOWINFO_CITYID_FIELD.default_value = 0
CITYSHOWINFO_CITYID_FIELD.type = 13
CITYSHOWINFO_CITYID_FIELD.cpp_type = 3
CITYSHOWINFO_STATE_FIELD.name = "state"
CITYSHOWINFO_STATE_FIELD.full_name = ".Cmd.CityShowInfo.state"
CITYSHOWINFO_STATE_FIELD.number = 2
CITYSHOWINFO_STATE_FIELD.index = 1
CITYSHOWINFO_STATE_FIELD.label = 1
CITYSHOWINFO_STATE_FIELD.has_default_value = true
CITYSHOWINFO_STATE_FIELD.default_value = 0
CITYSHOWINFO_STATE_FIELD.enum_type = EGCITYSTATE
CITYSHOWINFO_STATE_FIELD.type = 14
CITYSHOWINFO_STATE_FIELD.cpp_type = 8
CITYSHOWINFO_GUILDID_FIELD.name = "guildid"
CITYSHOWINFO_GUILDID_FIELD.full_name = ".Cmd.CityShowInfo.guildid"
CITYSHOWINFO_GUILDID_FIELD.number = 3
CITYSHOWINFO_GUILDID_FIELD.index = 2
CITYSHOWINFO_GUILDID_FIELD.label = 1
CITYSHOWINFO_GUILDID_FIELD.has_default_value = true
CITYSHOWINFO_GUILDID_FIELD.default_value = 0
CITYSHOWINFO_GUILDID_FIELD.type = 4
CITYSHOWINFO_GUILDID_FIELD.cpp_type = 4
CITYSHOWINFO_NAME_FIELD.name = "name"
CITYSHOWINFO_NAME_FIELD.full_name = ".Cmd.CityShowInfo.name"
CITYSHOWINFO_NAME_FIELD.number = 4
CITYSHOWINFO_NAME_FIELD.index = 3
CITYSHOWINFO_NAME_FIELD.label = 1
CITYSHOWINFO_NAME_FIELD.has_default_value = false
CITYSHOWINFO_NAME_FIELD.default_value = ""
CITYSHOWINFO_NAME_FIELD.type = 9
CITYSHOWINFO_NAME_FIELD.cpp_type = 9
CITYSHOWINFO_PORTRAIT_FIELD.name = "portrait"
CITYSHOWINFO_PORTRAIT_FIELD.full_name = ".Cmd.CityShowInfo.portrait"
CITYSHOWINFO_PORTRAIT_FIELD.number = 5
CITYSHOWINFO_PORTRAIT_FIELD.index = 4
CITYSHOWINFO_PORTRAIT_FIELD.label = 1
CITYSHOWINFO_PORTRAIT_FIELD.has_default_value = false
CITYSHOWINFO_PORTRAIT_FIELD.default_value = ""
CITYSHOWINFO_PORTRAIT_FIELD.type = 9
CITYSHOWINFO_PORTRAIT_FIELD.cpp_type = 9
CITYSHOWINFO_LV_FIELD.name = "lv"
CITYSHOWINFO_LV_FIELD.full_name = ".Cmd.CityShowInfo.lv"
CITYSHOWINFO_LV_FIELD.number = 6
CITYSHOWINFO_LV_FIELD.index = 5
CITYSHOWINFO_LV_FIELD.label = 1
CITYSHOWINFO_LV_FIELD.has_default_value = true
CITYSHOWINFO_LV_FIELD.default_value = 0
CITYSHOWINFO_LV_FIELD.type = 13
CITYSHOWINFO_LV_FIELD.cpp_type = 3
CITYSHOWINFO_MEMBERCOUNT_FIELD.name = "membercount"
CITYSHOWINFO_MEMBERCOUNT_FIELD.full_name = ".Cmd.CityShowInfo.membercount"
CITYSHOWINFO_MEMBERCOUNT_FIELD.number = 7
CITYSHOWINFO_MEMBERCOUNT_FIELD.index = 6
CITYSHOWINFO_MEMBERCOUNT_FIELD.label = 1
CITYSHOWINFO_MEMBERCOUNT_FIELD.has_default_value = true
CITYSHOWINFO_MEMBERCOUNT_FIELD.default_value = 0
CITYSHOWINFO_MEMBERCOUNT_FIELD.type = 13
CITYSHOWINFO_MEMBERCOUNT_FIELD.cpp_type = 3
CITYSHOWINFO.name = "CityShowInfo"
CITYSHOWINFO.full_name = ".Cmd.CityShowInfo"
CITYSHOWINFO.nested_types = {}
CITYSHOWINFO.enum_types = {}
CITYSHOWINFO.fields = {
  CITYSHOWINFO_CITYID_FIELD,
  CITYSHOWINFO_STATE_FIELD,
  CITYSHOWINFO_GUILDID_FIELD,
  CITYSHOWINFO_NAME_FIELD,
  CITYSHOWINFO_PORTRAIT_FIELD,
  CITYSHOWINFO_LV_FIELD,
  CITYSHOWINFO_MEMBERCOUNT_FIELD
}
CITYSHOWINFO.is_extendable = false
CITYSHOWINFO.extensions = {}
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.name = "cmd"
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.full_name = ".Cmd.QueryGCityShowInfoGuildCmd.cmd"
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.number = 1
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.index = 0
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.label = 1
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.has_default_value = true
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.default_value = 50
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.type = 14
QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD.cpp_type = 8
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.name = "param"
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.full_name = ".Cmd.QueryGCityShowInfoGuildCmd.param"
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.number = 2
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.index = 1
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.label = 1
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.has_default_value = true
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.default_value = 63
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.type = 14
QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD.cpp_type = 8
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.name = "infos"
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.full_name = ".Cmd.QueryGCityShowInfoGuildCmd.infos"
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.number = 3
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.index = 2
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.label = 3
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.has_default_value = false
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.default_value = {}
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.message_type = CITYSHOWINFO
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.type = 11
QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD.cpp_type = 10
QUERYGCITYSHOWINFOGUILDCMD.name = "QueryGCityShowInfoGuildCmd"
QUERYGCITYSHOWINFOGUILDCMD.full_name = ".Cmd.QueryGCityShowInfoGuildCmd"
QUERYGCITYSHOWINFOGUILDCMD.nested_types = {}
QUERYGCITYSHOWINFOGUILDCMD.enum_types = {}
QUERYGCITYSHOWINFOGUILDCMD.fields = {
  QUERYGCITYSHOWINFOGUILDCMD_CMD_FIELD,
  QUERYGCITYSHOWINFOGUILDCMD_PARAM_FIELD,
  QUERYGCITYSHOWINFOGUILDCMD_INFOS_FIELD
}
QUERYGCITYSHOWINFOGUILDCMD.is_extendable = false
QUERYGCITYSHOWINFOGUILDCMD.extensions = {}
GVGOPENFIREGUILDCMD_CMD_FIELD.name = "cmd"
GVGOPENFIREGUILDCMD_CMD_FIELD.full_name = ".Cmd.GvgOpenFireGuildCmd.cmd"
GVGOPENFIREGUILDCMD_CMD_FIELD.number = 1
GVGOPENFIREGUILDCMD_CMD_FIELD.index = 0
GVGOPENFIREGUILDCMD_CMD_FIELD.label = 1
GVGOPENFIREGUILDCMD_CMD_FIELD.has_default_value = true
GVGOPENFIREGUILDCMD_CMD_FIELD.default_value = 50
GVGOPENFIREGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
GVGOPENFIREGUILDCMD_CMD_FIELD.type = 14
GVGOPENFIREGUILDCMD_CMD_FIELD.cpp_type = 8
GVGOPENFIREGUILDCMD_PARAM_FIELD.name = "param"
GVGOPENFIREGUILDCMD_PARAM_FIELD.full_name = ".Cmd.GvgOpenFireGuildCmd.param"
GVGOPENFIREGUILDCMD_PARAM_FIELD.number = 2
GVGOPENFIREGUILDCMD_PARAM_FIELD.index = 1
GVGOPENFIREGUILDCMD_PARAM_FIELD.label = 1
GVGOPENFIREGUILDCMD_PARAM_FIELD.has_default_value = true
GVGOPENFIREGUILDCMD_PARAM_FIELD.default_value = 64
GVGOPENFIREGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
GVGOPENFIREGUILDCMD_PARAM_FIELD.type = 14
GVGOPENFIREGUILDCMD_PARAM_FIELD.cpp_type = 8
GVGOPENFIREGUILDCMD_FIRE_FIELD.name = "fire"
GVGOPENFIREGUILDCMD_FIRE_FIELD.full_name = ".Cmd.GvgOpenFireGuildCmd.fire"
GVGOPENFIREGUILDCMD_FIRE_FIELD.number = 3
GVGOPENFIREGUILDCMD_FIRE_FIELD.index = 2
GVGOPENFIREGUILDCMD_FIRE_FIELD.label = 1
GVGOPENFIREGUILDCMD_FIRE_FIELD.has_default_value = true
GVGOPENFIREGUILDCMD_FIRE_FIELD.default_value = false
GVGOPENFIREGUILDCMD_FIRE_FIELD.type = 8
GVGOPENFIREGUILDCMD_FIRE_FIELD.cpp_type = 7
GVGOPENFIREGUILDCMD.name = "GvgOpenFireGuildCmd"
GVGOPENFIREGUILDCMD.full_name = ".Cmd.GvgOpenFireGuildCmd"
GVGOPENFIREGUILDCMD.nested_types = {}
GVGOPENFIREGUILDCMD.enum_types = {}
GVGOPENFIREGUILDCMD.fields = {
  GVGOPENFIREGUILDCMD_CMD_FIELD,
  GVGOPENFIREGUILDCMD_PARAM_FIELD,
  GVGOPENFIREGUILDCMD_FIRE_FIELD
}
GVGOPENFIREGUILDCMD.is_extendable = false
GVGOPENFIREGUILDCMD.extensions = {}
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.name = "cmd"
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.full_name = ".Cmd.EnterPunishTimeNtfGuildCmd.cmd"
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.number = 1
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.index = 0
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.label = 1
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.has_default_value = true
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.default_value = 50
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.type = 14
ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD.cpp_type = 8
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.name = "param"
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.full_name = ".Cmd.EnterPunishTimeNtfGuildCmd.param"
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.number = 2
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.index = 1
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.label = 1
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.has_default_value = true
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.default_value = 66
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.type = 14
ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD.cpp_type = 8
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.name = "exittime"
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.full_name = ".Cmd.EnterPunishTimeNtfGuildCmd.exittime"
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.number = 3
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.index = 2
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.label = 1
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.has_default_value = true
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.default_value = 0
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.type = 13
ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD.cpp_type = 3
ENTERPUNISHTIMENTFGUILDCMD.name = "EnterPunishTimeNtfGuildCmd"
ENTERPUNISHTIMENTFGUILDCMD.full_name = ".Cmd.EnterPunishTimeNtfGuildCmd"
ENTERPUNISHTIMENTFGUILDCMD.nested_types = {}
ENTERPUNISHTIMENTFGUILDCMD.enum_types = {}
ENTERPUNISHTIMENTFGUILDCMD.fields = {
  ENTERPUNISHTIMENTFGUILDCMD_CMD_FIELD,
  ENTERPUNISHTIMENTFGUILDCMD_PARAM_FIELD,
  ENTERPUNISHTIMENTFGUILDCMD_EXITTIME_FIELD
}
ENTERPUNISHTIMENTFGUILDCMD.is_extendable = false
ENTERPUNISHTIMENTFGUILDCMD.extensions = {}
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.name = "cmd"
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.full_name = ".Cmd.OpenRealtimeVoiceGuildCmd.cmd"
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.number = 1
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.index = 0
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.label = 1
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.has_default_value = true
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.default_value = 50
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.enum_type = XCMD_PB_COMMAND
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.type = 14
OPENREALTIMEVOICEGUILDCMD_CMD_FIELD.cpp_type = 8
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.name = "param"
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.full_name = ".Cmd.OpenRealtimeVoiceGuildCmd.param"
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.number = 2
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.index = 1
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.label = 1
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.has_default_value = true
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.default_value = 65
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.enum_type = GUILDPARAM
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.type = 14
OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD.cpp_type = 8
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.name = "charid"
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.full_name = ".Cmd.OpenRealtimeVoiceGuildCmd.charid"
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.number = 3
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.index = 2
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.label = 1
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.has_default_value = true
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.default_value = 0
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.type = 4
OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD.cpp_type = 4
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.name = "open"
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.full_name = ".Cmd.OpenRealtimeVoiceGuildCmd.open"
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.number = 4
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.index = 3
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.label = 1
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.has_default_value = true
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.default_value = false
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.type = 8
OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD.cpp_type = 7
OPENREALTIMEVOICEGUILDCMD.name = "OpenRealtimeVoiceGuildCmd"
OPENREALTIMEVOICEGUILDCMD.full_name = ".Cmd.OpenRealtimeVoiceGuildCmd"
OPENREALTIMEVOICEGUILDCMD.nested_types = {}
OPENREALTIMEVOICEGUILDCMD.enum_types = {}
OPENREALTIMEVOICEGUILDCMD.fields = {
  OPENREALTIMEVOICEGUILDCMD_CMD_FIELD,
  OPENREALTIMEVOICEGUILDCMD_PARAM_FIELD,
  OPENREALTIMEVOICEGUILDCMD_CHARID_FIELD,
  OPENREALTIMEVOICEGUILDCMD_OPEN_FIELD
}
OPENREALTIMEVOICEGUILDCMD.is_extendable = false
OPENREALTIMEVOICEGUILDCMD.extensions = {}
ApplyGuildGuildCmd = protobuf.Message(APPLYGUILDGUILDCMD)
ApplyRewardConGuildCmd = protobuf.Message(APPLYREWARDCONGUILDCMD)
ArtifactOptGuildCmd = protobuf.Message(ARTIFACTOPTGUILDCMD)
ArtifactProduceGuildCmd = protobuf.Message(ARTIFACTPRODUCEGUILDCMD)
ArtifactUpdateNtfGuildCmd = protobuf.Message(ARTIFACTUPDATENTFGUILDCMD)
BlobDonate = protobuf.Message(BLOBDONATE)
BlobGGvg = protobuf.Message(BLOBGGVG)
BlobGQuest = protobuf.Message(BLOBGQUEST)
BlobGuildApply = protobuf.Message(BLOBGUILDAPPLY)
BlobGuildBuilding = protobuf.Message(BLOBGUILDBUILDING)
BlobGuildEvent = protobuf.Message(BLOBGUILDEVENT)
BlobGuildMember = protobuf.Message(BLOBGUILDMEMBER)
BlobGuildMisc = protobuf.Message(BLOBGUILDMISC)
BlobGuildPack = protobuf.Message(BLOBGUILDPACK)
BlobGuildPhoto = protobuf.Message(BLOBGUILDPHOTO)
BlobGuildPray = protobuf.Message(BLOBGUILDPRAY)
BlobGuildTreasure = protobuf.Message(BLOBGUILDTREASURE)
BuildGuildCmd = protobuf.Message(BUILDGUILDCMD)
BuildingLvupEffGuildCmd = protobuf.Message(BUILDINGLVUPEFFGUILDCMD)
BuildingLvupEffect = protobuf.Message(BUILDINGLVUPEFFECT)
BuildingNtfGuildCmd = protobuf.Message(BUILDINGNTFGUILDCMD)
BuildingSubmitCountGuildCmd = protobuf.Message(BUILDINGSUBMITCOUNTGUILDCMD)
BuildingSubmitRankItem = protobuf.Message(BUILDINGSUBMITRANKITEM)
ChallengeUpdateNtfGuildCmd = protobuf.Message(CHALLENGEUPDATENTFGUILDCMD)
ChangeJobGuildCmd = protobuf.Message(CHANGEJOBGUILDCMD)
CityActionGuildCmd = protobuf.Message(CITYACTIONGUILDCMD)
CityShowInfo = protobuf.Message(CITYSHOWINFO)
CreateGuildGuildCmd = protobuf.Message(CREATEGUILDGUILDCMD)
DismissGuildCmd = protobuf.Message(DISMISSGUILDCMD)
DonateFrameGuildCmd = protobuf.Message(DONATEFRAMEGUILDCMD)
DonateGuildCmd = protobuf.Message(DONATEGUILDCMD)
DonateItem = protobuf.Message(DONATEITEM)
DonateListGuildCmd = protobuf.Message(DONATELISTGUILDCMD)
EARTIFACTOPTTYPE_DISTRIBUTE = 1
EARTIFACTOPTTYPE_GIVEBACK = 4
EARTIFACTOPTTYPE_MAX = 5
EARTIFACTOPTTYPE_MIN = 0
EARTIFACTOPTTYPE_RETRIEVE = 2
EARTIFACTOPTTYPE_RETRIEVE_CANCEL = 3
EAUTH_AGREE = 2
EAUTH_ARTIFACT_OPT = 26
EAUTH_ARTIFACT_PRODUCE = 25
EAUTH_ARTIFACT_QUEST = 24
EAUTH_BUILD = 23
EAUTH_CHANGE_JOB = 13
EAUTH_CHANGE_JOBNAME = 14
EAUTH_CHANGE_PORTRAIT = 6
EAUTH_DELETE_APPLYLIST = 3
EAUTH_DISMISS_GUILD = 16
EAUTH_EDIT_BOARD = 4
EAUTH_EDIT_RECRUIT = 5
EAUTH_EXCHANGE_ZONE = 17
EAUTH_GIVEUP_CITY = 21
EAUTH_GUILD_RENAME = 20
EAUTH_GUILD_SHOP = 28
EAUTH_INVITE = 1
EAUTH_KICK_MEMBER = 11
EAUTH_KICK_VICE = 12
EAUTH_LEADER_GIVE = 15
EAUTH_LEVELUP_CON = 8
EAUTH_LEVELUP_GUILD = 7
EAUTH_LEVELUP_TECH = 9
EAUTH_MAX = 30
EAUTH_MIN = 0
EAUTH_OPEN_BUILDING = 22
EAUTH_OPEN_RAID = 18
EAUTH_PUBLISH_QUEST = 10
EAUTH_TREASURE_OPT = 27
EAUTH_UPLOAD_PHOTO = 19
EAUTH_VOICE = 29
ECITYACTION_CANCEL_GIVEUP = 2
ECITYACTION_GIVEUP = 1
ECITYACTION_MAX = 3
ECITYACTION_MIN = 0
EGCITYSTATE_ATTFIRE = 2
EGCITYSTATE_CRIFIRE = 1
EGCITYSTATE_DEFFIRE = 3
EGCITYSTATE_MIN = 0
EGCITYSTATE_NOOWNER = 6
EGCITYSTATE_NORMALFIRE = 4
EGCITYSTATE_OCCUPY = 7
EGCITYSTATE_PERFECT = 5
EGUILDACTION_AGREE = 1
EGUILDACTION_DISAGREE = 2
EGUILDACTION_MAX = 3
EGUILDACTION_MIN = 0
EGUILDBUILDING_ARTIFACT_HEAD = 6
EGUILDBUILDING_BAR = 2
EGUILDBUILDING_CAT_LITTER_BOX = 3
EGUILDBUILDING_CAT_PILLOW = 7
EGUILDBUILDING_HIGH_REFINE = 5
EGUILDBUILDING_MAGIC_SEWING = 4
EGUILDBUILDING_MATERIAL_MACHINE = 8
EGUILDBUILDING_MAX = 9
EGUILDBUILDING_MIN = 0
EGUILDBUILDING_VENDING_MACHINE = 1
EGUILDCITYSTATUS_FINISH = 4
EGUILDCITYSTATUS_GIVEUP = 3
EGUILDCITYSTATUS_MAX = 5
EGUILDCITYSTATUS_MIN = 0
EGUILDCITYSTATUS_NONE = 1
EGUILDCITYSTATUS_OCCUPY = 2
EGUILDDATA_APPLY = 19
EGUILDDATA_ASSET = 10
EGUILDDATA_ASSET_DAY = 37
EGUILDDATA_BOARDINFO = 6
EGUILDDATA_CITYID = 43
EGUILDDATA_CITY_GIVEUP_CD = 44
EGUILDDATA_DISMISSTIME = 11
EGUILDDATA_DONATETIME1 = 25
EGUILDDATA_DONATETIME2 = 26
EGUILDDATA_DONATETIME3 = 28
EGUILDDATA_DONATETIME4 = 29
EGUILDDATA_EVENT = 27
EGUILDDATA_ID = 1
EGUILDDATA_LEVEL = 3
EGUILDDATA_MATERIAL_MACHINE_COUNT = 51
EGUILDDATA_MAX = 52
EGUILDDATA_MEMBER = 18
EGUILDDATA_MIN = 0
EGUILDDATA_MISC = 20
EGUILDDATA_NAME = 2
EGUILDDATA_NEXTZONE = 24
EGUILDDATA_OPEN_FUNCTION = 45
EGUILDDATA_PACK = 21
EGUILDDATA_PHOTO = 38
EGUILDDATA_PORTRAIT = 8
EGUILDDATA_QUEST_RESETTIME = 9
EGUILDDATA_RECRUITINFO = 7
EGUILDDATA_SUPERGVG = 49
EGUILDDATA_SUPERGVG_LV = 50
EGUILDDATA_TREASURE_BCOIN_COUNT = 48
EGUILDDATA_TREASURE_GUILD_COUNT = 47
EGUILDDATA_TREASURE_GVG_COUNT = 46
EGUILDDATA_ZONEID = 22
EGUILDDATA_ZONETIME = 23
EGUILDFUNCTION_BUILDING = 1
EGUILDFUNCTION_MAX = 2
EGUILDFUNCTION_MIN = 0
EGUILDGLOBAL_LISTCOUNT_PERPAGE = 20
EGUILDJOB_APPLY = 6
EGUILDJOB_CHAIRMAN = 1
EGUILDJOB_INVITE = 7
EGUILDJOB_MAX = 15
EGUILDJOB_MEMBER1 = 3
EGUILDJOB_MEMBER10 = 14
EGUILDJOB_MEMBER2 = 4
EGUILDJOB_MEMBER3 = 5
EGUILDJOB_MEMBER4 = 8
EGUILDJOB_MEMBER5 = 9
EGUILDJOB_MEMBER6 = 10
EGUILDJOB_MEMBER7 = 11
EGUILDJOB_MEMBER8 = 12
EGUILDJOB_MEMBER9 = 13
EGUILDJOB_MIN = 0
EGUILDJOB_VICE_CHAIRMAN = 2
EGUILDLIST_APPLY = 2
EGUILDLIST_MEMBER = 1
EGUILDMEMBERDATA_ASSET = 17
EGUILDMEMBERDATA_BASELEVEL = 1
EGUILDMEMBERDATA_BODY = 11
EGUILDMEMBERDATA_BUILDINGEFFECT = 25
EGUILDMEMBERDATA_CONTRIBUTION = 3
EGUILDMEMBERDATA_ENTERTIME = 4
EGUILDMEMBERDATA_EYE = 24
EGUILDMEMBERDATA_FACE = 22
EGUILDMEMBERDATA_FRAME = 8
EGUILDMEMBERDATA_GENDER = 26
EGUILDMEMBERDATA_HAIR = 9
EGUILDMEMBERDATA_HAIRCOLOR = 10
EGUILDMEMBERDATA_HEAD = 21
EGUILDMEMBERDATA_JOB = 12
EGUILDMEMBERDATA_LEVELUPEFFECT = 15
EGUILDMEMBERDATA_MAX = 30
EGUILDMEMBERDATA_MIN = 0
EGUILDMEMBERDATA_MOUTH = 23
EGUILDMEMBERDATA_NAME = 19
EGUILDMEMBERDATA_OFFLINETIME = 5
EGUILDMEMBERDATA_ONLINETIME = 20
EGUILDMEMBERDATA_PORTRAIT = 7
EGUILDMEMBERDATA_PROFESSION = 6
EGUILDMEMBERDATA_REALTIMEVOICE = 27
EGUILDMEMBERDATA_TOTALBCOIN = 29
EGUILDMEMBERDATA_TOTALCONTRIBUTION = 14
EGUILDMEMBERDATA_WEEKASSET = 16
EGUILDMEMBERDATA_WEEKBCOIN = 28
EGUILDMEMBERDATA_WEEKCONTRIBUTION = 2
EGUILDMEMBERDATA_ZONEID = 18
EGUILDTREASURETYPE_GUILD_ASSET = 3
EGUILDTREASURETYPE_GUILD_BCOIN = 2
EGUILDTREASURETYPE_GVG = 1
EGUILDTREASURETYPE_MAX = 5
EGUILDTREASURETYPE_MIN = 0
EGUILDTREASURETYPE_PREVIEW = 4
EGUILDWELFARE_BUILDING = 1
EGUILDWELFARE_CHALLENGE = 2
EGUILDWELFARE_MAX = 4
EGUILDWELFARE_MIN = 0
EGUILDWELFARE_TREASURE = 3
EICON_FORBID = 2
EICON_INIT = 0
EICON_PASS = 1
EMODIFY_AUTH = 1
EMODIFY_EDITAUTH = 2
EMODIFY_MAX = 3
EMODIFY_MIN = 0
EPRAYTYPE_GODDESS = 0
EPRAYTYPE_GVG_ATK = 1
EPRAYTYPE_GVG_DEF = 2
EPRAYTYPE_GVG_ELE = 3
EPRAYTYPE_MAX = 4
ETREASUREACTION_FRAME_OFF = 3
ETREASUREACTION_GUILD_FRAME_ON = 2
ETREASUREACTION_GVG_FRAME_ON = 1
ETREASUREACTION_LEFT = 4
ETREASUREACTION_MAX = 8
ETREASUREACTION_MIN = 0
ETREASUREACTION_OPEN_GUILD = 7
ETREASUREACTION_OPEN_GVG = 6
ETREASUREACTION_RIGHT = 5
ETREASUREPOINT_ALL = 4
ETREASUREPOINT_LEFT = 1
ETREASUREPOINT_MIN = 0
ETREASUREPOINT_NONE = 3
ETREASUREPOINT_RIGHT = 2
ETREASURESTATE_GETED = 2
ETREASURESTATE_MAX = 4
ETREASURESTATE_MIN = 0
ETREASURESTATE_UNENABLE = 3
ETREASURESTATE_UNGETED = 1
EnterGuildGuildCmd = protobuf.Message(ENTERGUILDGUILDCMD)
EnterPunishTimeNtfGuildCmd = protobuf.Message(ENTERPUNISHTIMENTFGUILDCMD)
EnterTerritoryGuildCmd = protobuf.Message(ENTERTERRITORYGUILDCMD)
ExchangeChairGuildCmd = protobuf.Message(EXCHANGECHAIRGUILDCMD)
ExchangeZoneAnswerGuildCmd = protobuf.Message(EXCHANGEZONEANSWERGUILDCMD)
ExchangeZoneGuildCmd = protobuf.Message(EXCHANGEZONEGUILDCMD)
ExchangeZoneNtfGuildCmd = protobuf.Message(EXCHANGEZONENTFGUILDCMD)
ExitGuildGuildCmd = protobuf.Message(EXITGUILDGUILDCMD)
FrameStatusGuildCmd = protobuf.Message(FRAMESTATUSGUILDCMD)
GQuest = protobuf.Message(GQUEST)
GUILDPARAM_APPLYCONFIG = 35
GUILDPARAM_APPLYGUILD = 8
GUILDPARAM_APPLYUPDATE = 5
GUILDPARAM_ARTIFACT_OPT = 58
GUILDPARAM_ARTIFACT_PRODUCE = 57
GUILDPARAM_ARTIFACT_UPDATE_NTF = 56
GUILDPARAM_BUILD = 48
GUILDPARAM_BUILDING_LVUP_EFF = 55
GUILDPARAM_BUILDING_NTF = 50
GUILDPARAM_BUILDING_SUBMIT_COUNT = 51
GUILDPARAM_CHALLENGE_UPDATE = 52
GUILDPARAM_CHANGEJOB = 14
GUILDPARAM_CITY_ACTION = 42
GUILDPARAM_CREATEGUILD = 2
GUILDPARAM_DISMISSGUILD = 17
GUILDPARAM_DONATE = 19
GUILDPARAM_DONATEFRAMESTATUS = 27
GUILDPARAM_DONATELIST = 25
GUILDPARAM_ENTERGUILD = 3
GUILDPARAM_ENTERGUILDTERRITORY = 20
GUILDPARAM_ENTERPUNISHTIME_NTF = 66
GUILDPARAM_EXCHANGECHAIR = 16
GUILDPARAM_EXCHANGEZONE = 29
GUILDPARAM_EXCHANGEZONE_ANSWER = 31
GUILDPARAM_EXCHANGEZONE_NTF = 30
GUILDPARAM_EXITGUILD = 15
GUILDPARAM_FRAME_STATUS = 37
GUILDPARAM_GET_WELFARE = 54
GUILDPARAM_GUILDDATAUPDATE = 6
GUILDPARAM_GUILDINFONTF = 22
GUILDPARAM_GUILDLIST = 1
GUILDPARAM_GUILDPRAYNTF = 23
GUILDPARAM_GUILD_ICON_ADD = 44
GUILDPARAM_GUILD_ICON_SYNC = 43
GUILDPARAM_GUILD_ICON_UPLOAD = 45
GUILDPARAM_INVITEMEMBER = 10
GUILDPARAM_JOB_UPDATE = 39
GUILDPARAM_KICKMEMBER = 13
GUILDPARAM_LEVELUPEFFECT = 24
GUILDPARAM_LEVELUPGUILD = 18
GUILDPARAM_MEMBERDATAUPDATE = 7
GUILDPARAM_MEMBERUPDATE = 4
GUILDPARAM_MODIFY_AUTH = 38
GUILDPARAM_NEW_EVENT = 34
GUILDPARAM_OEPN_GVG = 64
GUILDPARAM_OPEN_FUNCTION = 47
GUILDPARAM_OPEN_REALTIME_VOICE = 65
GUILDPARAM_PACKUPDATE = 32
GUILDPARAM_PRAY = 21
GUILDPARAM_PROCESSAPPLY = 9
GUILDPARAM_PROCESSINVITEMEMBER = 11
GUILDPARAM_QUERYPACK = 28
GUILDPARAM_QUERY_BUILDING_RANK = 61
GUILDPARAM_QUERY_CITYINFO = 41
GUILDPARAM_QUERY_CITYSHOW = 63
GUILDPARAM_QUERY_EVENT_LIST = 33
GUILDPARAM_QUERY_GQUEST = 59
GUILDPARAM_RENAME_QUERY = 40
GUILDPARAM_SETOPTION = 12
GUILDPARAM_SUBMIT_MATERIAL = 49
GUILDPARAM_TREASURE_ACTION = 60
GUILDPARAM_TREASURE_QUERYRESULT = 62
GUILDPARAM_UPDATEDONATEITEM = 26
GUILDPARAM_WELFARE_NTF = 53
GetWelfareGuildCmd = protobuf.Message(GETWELFAREGUILDCMD)
GuildActiveMember = protobuf.Message(GUILDACTIVEMEMBER)
GuildApply = protobuf.Message(GUILDAPPLY)
GuildApplyUpdateGuildCmd = protobuf.Message(GUILDAPPLYUPDATEGUILDCMD)
GuildArtifact = protobuf.Message(GUILDARTIFACT)
GuildArtifactData = protobuf.Message(GUILDARTIFACTDATA)
GuildArtifactItem = protobuf.Message(GUILDARTIFACTITEM)
GuildBuildMaterial = protobuf.Message(GUILDBUILDMATERIAL)
GuildBuilding = protobuf.Message(GUILDBUILDING)
GuildBuildingData = protobuf.Message(GUILDBUILDINGDATA)
GuildChallenge = protobuf.Message(GUILDCHALLENGE)
GuildChallengeData = protobuf.Message(GUILDCHALLENGEDATA)
GuildCityInfo = protobuf.Message(GUILDCITYINFO)
GuildData = protobuf.Message(GUILDDATA)
GuildDataUpdate = protobuf.Message(GUILDDATAUPDATE)
GuildDataUpdateGuildCmd = protobuf.Message(GUILDDATAUPDATEGUILDCMD)
GuildEvent = protobuf.Message(GUILDEVENT)
GuildIconAddGuildCmd = protobuf.Message(GUILDICONADDGUILDCMD)
GuildIconSyncGuildCmd = protobuf.Message(GUILDICONSYNCGUILDCMD)
GuildIconUploadGuildCmd = protobuf.Message(GUILDICONUPLOADGUILDCMD)
GuildInfoNtf = protobuf.Message(GUILDINFONTF)
GuildJob = protobuf.Message(GUILDJOB)
GuildMember = protobuf.Message(GUILDMEMBER)
GuildMemberDataUpdate = protobuf.Message(GUILDMEMBERDATAUPDATE)
GuildMemberDataUpdateGuildCmd = protobuf.Message(GUILDMEMBERDATAUPDATEGUILDCMD)
GuildMemberPray = protobuf.Message(GUILDMEMBERPRAY)
GuildMemberUpdateGuildCmd = protobuf.Message(GUILDMEMBERUPDATEGUILDCMD)
GuildPhoto = protobuf.Message(GUILDPHOTO)
GuildPrayCFG = protobuf.Message(GUILDPRAYCFG)
GuildPrayNtfGuildCmd = protobuf.Message(GUILDPRAYNTFGUILDCMD)
GuildQuest = protobuf.Message(GUILDQUEST)
GuildReward = protobuf.Message(GUILDREWARD)
GuildSummaryData = protobuf.Message(GUILDSUMMARYDATA)
GuildTreasure = protobuf.Message(GUILDTREASURE)
GuildWelfare = protobuf.Message(GUILDWELFARE)
GuildWelfareItem = protobuf.Message(GUILDWELFAREITEM)
GvgOpenFireGuildCmd = protobuf.Message(GVGOPENFIREGUILDCMD)
IconInfo = protobuf.Message(ICONINFO)
InviteMemberGuildCmd = protobuf.Message(INVITEMEMBERGUILDCMD)
JobUpdateGuildCmd = protobuf.Message(JOBUPDATEGUILDCMD)
KickMemberGuildCmd = protobuf.Message(KICKMEMBERGUILDCMD)
LevelupEffectGuildCmd = protobuf.Message(LEVELUPEFFECTGUILDCMD)
LevelupGuildCmd = protobuf.Message(LEVELUPGUILDCMD)
ModifyAuthGuildCmd = protobuf.Message(MODIFYAUTHGUILDCMD)
NewEventGuildCmd = protobuf.Message(NEWEVENTGUILDCMD)
OpenFunctionGuildCmd = protobuf.Message(OPENFUNCTIONGUILDCMD)
OpenRealtimeVoiceGuildCmd = protobuf.Message(OPENREALTIMEVOICEGUILDCMD)
PackUpdateGuildCmd = protobuf.Message(PACKUPDATEGUILDCMD)
PhotoFrame = protobuf.Message(PHOTOFRAME)
PrayGuildCmd = protobuf.Message(PRAYGUILDCMD)
ProcessApplyGuildCmd = protobuf.Message(PROCESSAPPLYGUILDCMD)
ProcessInviteGuildCmd = protobuf.Message(PROCESSINVITEGUILDCMD)
QueryBuildingRankGuildCmd = protobuf.Message(QUERYBUILDINGRANKGUILDCMD)
QueryEventListGuildCmd = protobuf.Message(QUERYEVENTLISTGUILDCMD)
QueryGCityShowInfoGuildCmd = protobuf.Message(QUERYGCITYSHOWINFOGUILDCMD)
QueryGQuestGuildCmd = protobuf.Message(QUERYGQUESTGUILDCMD)
QueryGuildCityInfoGuildCmd = protobuf.Message(QUERYGUILDCITYINFOGUILDCMD)
QueryGuildListGuildCmd = protobuf.Message(QUERYGUILDLISTGUILDCMD)
QueryPackGuildCmd = protobuf.Message(QUERYPACKGUILDCMD)
QueryTreasureResultGuildCmd = protobuf.Message(QUERYTREASURERESULTGUILDCMD)
RenameQueryGuildCmd = protobuf.Message(RENAMEQUERYGUILDCMD)
SetGuildOptionGuildCmd = protobuf.Message(SETGUILDOPTIONGUILDCMD)
SubmitMaterialGuildCmd = protobuf.Message(SUBMITMATERIALGUILDCMD)
TreasureActionGuildCmd = protobuf.Message(TREASUREACTIONGUILDCMD)
TreasureItem = protobuf.Message(TREASUREITEM)
TreasureResult = protobuf.Message(TREASURERESULT)
UpdateDonateItemGuildCmd = protobuf.Message(UPDATEDONATEITEMGUILDCMD)
UserGuildBuilding = protobuf.Message(USERGUILDBUILDING)
WelfareNtfGuildCmd = protobuf.Message(WELFARENTFGUILDCMD)
