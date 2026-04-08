//Doom Stuff! (This is counting MUSIC! BG's may be everywhere, but this is focused on TRACKS!) Aw yeah! Shreds!!!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "doom")
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6299)
P_BlackOw(player)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes DOOM")
P_SwitchWeather(4)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "hell")
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4049)
P_BlackOw(player)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes HELL")
P_SwitchWeather(4)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "flames")
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4523)
P_BlackOw(player)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes GO2IT")
P_SwitchWeather(4)
P_FadeLight(65535, 180, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "bridge")
player.bridge=1
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6411)
COM_BufAddText(mo,"tunes PAINFL")
P_SwitchWeather(1)
P_FadeLight(65535, 180, 2)
end
end)

addHook("ThinkFrame", function()
for player in players.iterate do
if (player.pflags & PF_FINISHED) then
player.bridge=0
end
if player.bridge==1 then
if S_IdPlaying(sfx_litng1) or S_IdPlaying(sfx_litng2) or S_IdPlaying(sfx_litng3) or S_IdPlaying(sfx_litng4) or S_IdPlaying(sfx_athun1) or S_IdPlaying(sfx_athun2)-- thunder?
P_SetupLevelSky(6412)
--print("on!") -- beep if yes
else
P_SetupLevelSky(6411)
--print("off!") -- beep if no
end
end
end
end)