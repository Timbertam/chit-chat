//MUSIC! ONLY MUSIC! (and, um, really long ambient sounds that interrupt music that probably count as music, right?? ANYWAY!! ALL GOES DOWN HERE :D)
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "battle")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dsscrm)
COM_BufAddText(mo,"tunes BATTLF")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "gunfight")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dsscrm)
COM_BufAddText(mo,"tunes GUNF1")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "gunfire")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dsscrm)
COM_BufAddText(mo,"tunes GUNF2")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "dance")
P_PlayJingleMusic(p, "SCARCR", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "yougot")
P_PlayJingleMusic(p, "YAGOTS", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "YOUGOT")
P_PlayJingleMusic(p, "YAGOTL", nil, false, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "ringtone")
print("Do 'pickup' to answer...")
S_StartSound(mo, sfx_dsphn)
P_PlayJingleMusic(p, "RINGT", nil, false, JT_OTHER)
P_StartQuake(FRACUNIT*15, 10)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "nokia")
print("Do 'pickup' to answer...")
P_PlayJingleMusic(p, "NOKIA", nil, false, JT_OTHER)
P_StartQuake(FRACUNIT*15, 10)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "TRAIN")
COM_BufAddText(mo,"tunes YNTREN")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "drip")
COM_BufAddText(mo,"tunes RARITY")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "applejack")
COM_BufAddText(mo,"tunes APPLES")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "MASSACRE")
COM_BufAddText(mo,"tunes MASACR")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "deer" or msg == "dash")
P_StartQuake(FRACUNIT*15, 20)
COM_BufAddText(mo,"tunes DEERCH")
end
end)
