local ChangeSceneCommand = class("ChangeSceneCommand", pm.SimpleCommand)
function ChangeSceneCommand:execute(note)
  local data = note.body
  if note.type == LoadSceneEvent.StartLoad then
    FunctionChangeScene.Me():TryLoadScene(data)
  else
    FunctionChangeScene.Me():LoadedScene(data)
  end
end
return ChangeSceneCommand
