//Westside Become Mobian
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tesseract")
S_StartSound(mo, sfx_rocks2)
P_SetSkyboxMobj(mo)
P_SetupLevelSky(6459)
COM_BufAddText(mo,"tunes LITONE")
P_SwitchWeather(4)
P_FadeLight(65535, 150, 2)
end
end)