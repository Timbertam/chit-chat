//Here's EVERY BACKGROUND with music, weather, or anything! This will keep the environment mostly intact. Let's start with the animated ones.
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!burning")//Angel Island Fire
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4153)
P_BlackOw(player)
P_ElementalFire(player,true)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!hell")//Brutal Doom Hell
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4049)
P_BlackOw(player)
P_ElementalFire(player,true)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!cha" or msg == "rush")//Sonic Rush City
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4077)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!ghz")//Animated Green Hill
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4073)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!hill")//Animated EXE Green Hill
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4113)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!flames")//Doom 64 Fire
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4523)
P_BlackOw(player)
P_ElementalFire(player,true)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!rust" or msg == "!terminal")//.flow terminal/rust red background
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4119)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!industry" or msg == "!skinners")//Feral Skinners, duh
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4143)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!rainbow" or msg == "!falopa")//TRIPPY AF BACKGROUND
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4143)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!fire")//R U N
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4191)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!land" or msg == "!fcity")//F-CITY
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4191)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!static")//EXE Static
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4033)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!staticgray")//LunaGame Gray Static
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4139)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!staticred")//LunaGame Red Static
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4135)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!stars")//LunaGame Stars
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4132)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!waterfall")//Sonic CD-Mario Lookin' Waterfalls
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8017)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!supernova")//Unused Surge Background
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4512)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!pipes")//1-2 Mario Underground 
S_StartSound(mo, sfx_mario3)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8001)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!disco")//Crazy Lightshow
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4185)
end
end)

//And down here, are all the NON animated backgrounds... don't underestimate 'em though! They're probably still awesome ;)
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!cloudy")//Light Clouds
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(12)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!CLOUDY")//Dark Clouds
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(20)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!slums")//Aether Slums
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6180)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!angelic")//Aether Sky
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6195)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!sanctuary")//Aether Sanctuary
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6196)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!ruins")//Aether Ruins
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6205)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!palace")//Aether's Palace
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6314)
end
end)


addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!bridge")//Destroyed Bridge
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6397)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "!holy")//Golden Holy Sky
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8874)
end
end)
