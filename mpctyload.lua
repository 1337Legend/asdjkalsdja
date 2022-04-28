if not game:IsLoaded() then game.Loaded:Wait() end
if game.CreatorId == 123247 then
local loaderurl = "https://raw.githubusercontent.com/1337Legend/asdjkalsdja/main/mpctyload.lua"
local scripturl = "https://raw.githubusercontent.com/1337Legend/asdjkalsdja/main/mpcty.lua"
loadstring(game:HttpGet(scripturl,true))()
syn.queue_on_teleport([[
    wait(3)
    loadstring(game:HttpGet("]] .. loaderurl .. [[",true))()
]])
end
