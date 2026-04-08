//Character Clear Themes... and Main Themes!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "act")
P_PlayJingleMusic(p, "_CLEAR", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "actwhisper")
P_PlayJingleMusic(p, "DCZC", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "acttangle")
P_PlayJingleMusic(p, "GESC", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "actmighty")
P_PlayJingleMusic(p, "MIGCL", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "actsss")
P_PlayJingleMusic(p, "DSZC", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "riff")
P_PlayJingleMusic(p, "ADVNTR", nil, false, JT_OTHER)
P_StartQuake(FRACUNIT*5, 10)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "truth")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(53)
COM_BufAddText(mo,"tunes TRUTH")
P_SwitchWeather(4)
P_FadeLight(65535, 210, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "purity")
S_StartSound(mo, sfx_kc4b)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6291)
COM_BufAddText(mo,"tunes PURITY")
P_SwitchWeather(4)
P_FadeLight(65535, 210, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sonic")
S_StartSound(mo, sfx_itemup)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(53)
COM_BufAddText(mo,"tunes SONIC")
P_SwitchWeather(4)
P_FadeLight(65535, 210, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SONIC")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6197)
COM_BufAddText(mo,"tunes YNFIEL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tails")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6274)
COM_BufAddText(mo,"tunes YNTAIL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tailssunset")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6365)
COM_BufAddText(mo,"tunes YNTAIL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tailsnight")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6244)
COM_BufAddText(mo,"tunes YNTAIL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tailsstars")
S_StartSound(mo, sfx_dsitem)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(4132)
COM_BufAddText(mo,"tunes YNTAIL")
P_SwitchWeather(4)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "whisper")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6252)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes CLOSUR")
P_SwitchWeather(4)
P_FadeLight(65535, 230, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "WHISPER")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(98)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes KRAUSE")
P_SwitchWeather(4)
P_FadeLight(65535, 230, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "surge")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6255)
P_DoJumpShield(player)
COM_BufAddText(mo,"tunes RUST")
P_SwitchWeather(4)
P_FadeLight(65535, 230, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SURGE")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6257)
P_DoJumpShield(player)
COM_BufAddText(mo,"tunes SURGE")
P_SwitchWeather(4)
P_FadeLight(65535, 230, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "fang")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(52)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes FANG")
P_SwitchWeather(4)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "FANG")
S_StartSound(mo, sfx_spsmsh)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(8149)
P_ElementalFire(player,true)
COM_BufAddText(mo,"tunes FANG")
P_SwitchWeather(4)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shadow")
S_StartSound(mo, sfx_dspump)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6256)
COM_BufAddText(mo,"tunes SHAD")
P_SwitchWeather(4)
P_FadeLight(65535, 170, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SHADOW")
S_StartSound(mo, sfx_dsshot)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6288)
COM_BufAddText(mo,"tunes SHADOW")
P_SwitchWeather(5)
P_FadeLight(65535, 200, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "aether")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(40)
COM_BufAddText(mo,"tunes AETUT")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "AETHER")
S_StartSound(mo, sfx_kc6d)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(40)
COM_BufAddText(mo,"tunes AETHER")
P_SwitchWeather(0)
P_FadeLight(65535, 220, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "amy")
S_StartSound(mo, sfx_dspump)
COM_BufAddText(mo,"tunes AMYDOT")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "skip")
S_StartSound(mo, sfx_dspump)
COM_BufAddText(mo,"tunes SKIPPY")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sarah")
S_StartSound(mo, sfx_dspump)
COM_BufAddText(mo,"tunes SARAH")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sparkle")
S_StartSound(mo, sfx_dspump)
COM_BufAddText(mo,"tunes SPARKY")
end
end)


addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tangle")
S_StartSound(mo, sfx_dsitem)
COM_BufAddText(mo,"tunes DFTNGL")
end
end)