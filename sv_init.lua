--[[
Copyright [2022] https://github.com/Harrsn
]]
include("entityend/sv_er_config.lua")
include("entityend/sv_er_commands.lua")
include("entityend/sv_er_hooks.lua")

if file.Exists("entityend", "DATA") != true then 
    file.CreateDir("entityend")
end 

-- Init credit Timer
timer.Create("EntityEndCreditsTimer", 600, 0 ,function() PrintMessage(HUD_PRINTTALK,"This server is using harrsn's EntityEnd | github.com/Harrsn/EntityEnd") end)