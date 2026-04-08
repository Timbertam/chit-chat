//THIS! IS! CHIT-CHAT!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "nuke")
P_StartQuake(FRACUNIT*99, 80)
P_ElementalFire(player,true)
P_BlackOw(player)
S_StartSound(mo, sfx_dsnuke)
COM_BufAddText(mo,"tunes VIETN")
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6351)
P_FadeLight(65535, 145, 2)
//3P_NukeEnemies(MT_PLAYER, player.mo, 600*FRACUNIT)
//P_SpawnMobjFromMobj(p.mo,0,0,0,MT_THOK)
//P_RemoveMobj(thok)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "clear")
S_StartSound(mo, sfx_kc6d)
P_SwitchWeather(0)
player.sandstormnight=0
player.sandstorm=0
player.bridge=0
player.corrupted=0
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "STORM")
S_StartSound(mo, sfx_kc6d)
P_SwitchWeather(1)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SNOW")
S_StartSound(mo, sfx_kc6d)
P_SwitchWeather(2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "RAIN")
S_StartSound(mo, sfx_kc6d)
P_SwitchWeather(3)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "CLEAR")
S_StartSound(mo, sfx_kc6d)
P_SwitchWeather(4)
player.sandstormnight=0
player.sandstorm=0
player.bridge=0
player.corrupted=0
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "DRAMA")
P_SwitchWeather(5)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "DOWNPOUR")
P_SwitchWeather(6)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "rain")
print("Variant: rainnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
COM_BufAddText(mo,"tunes RAIN")
P_SetupLevelSky(12)
P_SwitchWeather(3)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "rainnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
COM_BufAddText(mo,"tunes RAIN")
P_SetupLevelSky(20)
P_SwitchWeather(3)
P_FadeLight(65535, 130, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "downpour")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(20)
COM_BufAddText(mo,"tunes AQUA")
P_SwitchWeather(1)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "drama")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6288)
COM_BufAddText(mo,"tunes SPEC7")
P_SwitchWeather(5)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "snow")
print("Variant: snownight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(55)
COM_BufAddText(mo,"tunes SNOW")
P_SwitchWeather(2)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "snownight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(12)
COM_BufAddText(mo,"tunes SNOW")
P_SwitchWeather(2)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "blizzard")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(18)
COM_BufAddText(mo,"tunes BLIZZ")
P_SwitchWeather(2)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "blizzardnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(20)
COM_BufAddText(mo,"tunes BLIZZ")
P_SwitchWeather(2)
P_FadeLight(65535, 130, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "christmas")
print("Variant: christmasnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(30)
COM_BufAddText(mo,"tunes CRIMA")
P_SwitchWeather(2)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "christmasnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6278)
COM_BufAddText(mo,"tunes CRIMA")
P_SwitchWeather(2)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "storm")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(20)
COM_BufAddText(mo,"tunes STORM")
P_SwitchWeather(1)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "stormnight")
print("Variant: stormnight")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(20)
COM_BufAddText(mo,"tunes STORM")
P_SwitchWeather(1)
P_FadeLight(65535, 120, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sunset")
print("Variants: legacy")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8333)
COM_BufAddText(mo,"tunes SUNSET")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sunsetlegacy")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(159)
COM_BufAddText(mo,"tunes SUNSET")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "day")
print("Variants: clouds,rocky")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8285)
COM_BufAddText(mo,"tunes DAY")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "dayclouds")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6216)
COM_BufAddText(mo,"tunes DAY")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "dayrocky")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(16)
COM_BufAddText(mo,"tunes DAY")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "night")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8301)
COM_BufAddText(mo,"tunes NIGHT")
P_SwitchWeather(4)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "midnight")
print("Variant: MIDNIGHT")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(98)
COM_BufAddText(mo,"tunes midna")
P_SwitchWeather(4)
P_FadeLight(65535, 150, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "MIDNIGHT")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(99)
COM_BufAddText(mo,"tunes MIDNAI")
P_SwitchWeather(1)
P_FadeLight(65535, 150, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cave")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(7)
COM_BufAddText(mo,"tunes CAVE")
P_SwitchWeather(4)
P_FadeLight(65535, 130, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "jungle")
print("Variant: JUNGLE")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(64)
COM_BufAddText(mo,"tunes TREES1")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "JUNGLE")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(64)
COM_BufAddText(mo,"tunes MP_FOR")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "forest")
print("Variant: FOREST")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6322)
COM_BufAddText(mo,"tunes AUTUM")
P_SwitchWeather(4)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "FOREST")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6322)
COM_BufAddText(mo,"tunes FORES")
P_SwitchWeather(4)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "arid")
print("Variants: night,sunset,SAND")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(13)
COM_BufAddText(mo,"tunes ACZ1")
P_SwitchWeather(4)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "aridsunset")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6286)
COM_BufAddText(mo,"tunes ACZ2")
P_SwitchWeather(4)
P_FadeLight(65535, 190, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sand")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8253)
COM_BufAddText(mo,"tunes SURVI")
P_SwitchWeather(4)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SAND")
print("Variant: SUNSET,NIGHT")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6268)
COM_BufAddText(mo,"tunes MEXIC1")
P_SwitchWeather(4)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SANDSUNSET")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(15)
COM_BufAddText(mo,"tunes MEXIC2")
P_SwitchWeather(4)
P_FadeLight(65535, 190, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SANDNIGHT")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6419)
COM_BufAddText(mo,"tunes MEXIC2")
P_SwitchWeather(4)
P_FadeLight(65535, 135, 2)
end
end)

//Sonic Rush Stuff
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cha" or msg == "rush")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4077)
COM_BufAddText(mo,"tunes chacha")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "rocket")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6250)
COM_BufAddText(mo,"tunes ROCKET")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "back")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6355)
COM_BufAddText(mo,"tunes BACK")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "blaze")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6291)
COM_BufAddText(mo,"tunes BLAZE")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "right")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6291)
COM_BufAddText(mo,"tunes RIGHT")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

//Sonic Adventure
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "versus")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6294)
COM_BufAddText(mo,"tunes VERSUS")
P_SwitchWeather(5)
P_FadeLight(65535, 190, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "strategy")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6294)
COM_BufAddText(mo,"tunes STRATE")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "black")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6288)
COM_BufAddText(mo,"tunes BLACKN")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "base")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(300)
COM_BufAddText(mo,"tunes BASE")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "adventure")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(29)
COM_BufAddText(mo,"tunes GROOVY")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "pumpkin")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6373)
COM_BufAddText(mo,"tunes PUMPHL")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

//Sonic.exe Stuff
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "hill")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4113)
COM_BufAddText(mo,"tunes HILL")
P_SwitchWeather(0)
P_FadeLight(65535, 140, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "burning")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4153)
P_BlackOw(player)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes FIRE")
P_SwitchWeather(4)
P_DoPlayerPain(player, mo)
P_FadeLight(65535, 250, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "gygas") or (msg == "youcantrun")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6298)
COM_BufAddText(mo,"tunes GYGAS")
P_SwitchWeather(4)
P_FadeLight(65535, 135, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "demonic")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6157)
COM_BufAddText(mo,"tunes GYGAS")
P_SwitchWeather(4)
P_FadeLight(65535, 135, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "...")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
COM_BufAddText(mo,"tunes DOT")
P_SwitchWeather(4)
P_FadeLight(65535, 130, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "insane")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes INSANE")
P_SwitchWeather(4)
P_FadeLight(65535, 20, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "notperfect")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
COM_BufAddText(mo,"tunes AMY")
P_SwitchWeather(0)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cream")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6314)
COM_BufAddText(mo,"tunes CREAM")
P_SwitchWeather(0)
P_FadeLight(65535, 180, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sally")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6287)
COM_BufAddText(mo,"tunes SALLY")
P_SwitchWeather(0)
P_FadeLight(65535, 125, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "static")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4033)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes INSANE")
P_SwitchWeather(4)
P_FadeLight(65535, 20, 2)
end
end)

//Tails Doll Stuff
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "search")
S_StartSound(mo, sfx_dsexf)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
COM_BufAddText(mo,"tunes SEARCH")
P_SwitchWeather(4)
P_FadeLight(65535, 125, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "breathe")
S_StartSound(mo, sfx_dsnine)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
COM_BufAddText(mo,"tunes CLOSE")
P_SwitchWeather(4)
P_FadeLight(65535, 115, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "chase")
S_StartSound(mo, sfx_dsdiez)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6295)
COM_BufAddText(mo,"tunes CHASE")
P_SwitchWeather(4)
P_FadeLight(65535, 130, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "doll")
S_StartSound(mo, sfx_dsstun)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(54)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes DOLL")
P_SwitchWeather(4)
P_FadeLight(65535, 130, 2)
end
end)

//Drug Stuff
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "withdrawal")
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(57)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes WTHD")
P_SwitchWeather(4)
P_FadeLight(65535, 400, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "weed")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(50)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes WEED")
P_SwitchWeather(4)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "ectasy")
S_StartSound(mo, sfx_dspump)
P_SetSkyboxMobj(mo)
COM_BufAddText(mo,"tunes FUN")
P_SetupLevelSky(1028)
P_SwitchWeather(4)
P_FadeLight(65535, 240, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "trippy")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(player.mo)
P_SetupLevelSky(50)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes MP_0RI")
P_SwitchWeather(4)
P_FadeLight(65535, 160, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "coke")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(1025)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes COKE")
P_SwitchWeather(4)
P_FadeLight(65535, 250, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "meth")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(58)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes METH")
P_SwitchWeather(4)
P_FadeLight(65535, 250, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "lsd")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(1024)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes LSD")
P_SwitchWeather(4)
P_FadeLight(65535, 400, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "joy")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(1027)
P_DoPlayerPain(player, mo)
COM_BufAddText(mo,"tunes JOY")
P_SwitchWeather(4)
P_FadeLight(65535, 400, 2)
end
end)

//Misc Stuff
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "grind")
S_StartSound(mo, sfx_dslisa)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(98)
COM_BufAddText(mo,"tunes WORK")
P_SwitchWeather(4)
P_FadeLight(65535, 140, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "studiopolis")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6405)
COM_BufAddText(mo,"tunes CYBERC")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "alleys")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6409)
COM_BufAddText(mo,"tunes ALLEYS")
P_SwitchWeather(0)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "starfall")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(9292)
COM_BufAddText(mo,"tunes STARFL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "edgy")
S_StartSound(mo, sfx_dsinsw)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4523)
P_BlackOw(player)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes OWEDGE")
P_SwitchWeather(4)
P_FadeLight(65535, 180, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sandstorm")
player.sandstorm=1
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6387)
COM_BufAddText(mo,"tunes DFMINT")
P_SwitchWeather(1)
P_FadeLight(65535, 150, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "moon")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6423)
COM_BufAddText(mo,"tunes BLUEMO")
P_SwitchWeather(4)
P_FadeLight(65535, 135, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "mecha")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6422)
COM_BufAddText(mo,"tunes MOONLA")
P_SwitchWeather(4)
P_FadeLight(65535, 150, 2)
end
end)

addHook("ThinkFrame", function()
for player in players.iterate do
if (player.pflags & PF_FINISHED) then
player.sandstorm=0
end
if player.sandstorm==1 then
if S_IdPlaying(sfx_litng1) or S_IdPlaying(sfx_litng2) or S_IdPlaying(sfx_litng3) or S_IdPlaying(sfx_litng4) or S_IdPlaying(sfx_athun1) or S_IdPlaying(sfx_athun2)-- thunder?
P_SetupLevelSky(6418)
--print("on!") -- beep if yes
else
P_SetupLevelSky(6387)
--print("off!") -- beep if no
end
end
end
end)


addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sandstormnight")
player.sandstormnight=1
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6419)
COM_BufAddText(mo,"tunes DFMINT")
P_SwitchWeather(1)
P_FadeLight(65535, 150, 2)
end
end)

addHook("ThinkFrame", function()
for player in players.iterate do
if (player.pflags & PF_FINISHED) then
player.sandstormnight=0
end
if player.sandstormnight==1 then
if S_IdPlaying(sfx_litng1) or S_IdPlaying(sfx_litng2) or S_IdPlaying(sfx_litng3) or S_IdPlaying(sfx_litng4) or S_IdPlaying(sfx_athun1) or S_IdPlaying(sfx_athun2)-- thunder?
P_SetupLevelSky(6420)
--print("on!") -- beep if yes
else
P_SetupLevelSky(6419)
--print("off!") -- beep if no
end
end
end
end)
