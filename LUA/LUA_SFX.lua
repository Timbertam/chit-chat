//WHAT?!? IT'S ALL SFX! FREESLOT 'EM ALL THEN!
freeslot("sfx_dshelp")
freeslot("sfx_dsdeny")
freeslot("sfx_dsthud")
freeslot("sfx_dsvibo")
freeslot("sfx_dsmega")
freeslot("sfx_dswake")
freeslot("sfx_dsnode")
freeslot("sfx_dsdark")
freeslot("sfx_dsglow")
freeslot("sfx_dfszip")
freeslot("sfx_dsegg")
freeslot("sfx_dshit")
freeslot("sfx_dspina")
freeslot("sfx_dsdrma")
freeslot("sfx_dsheal")
freeslot("sfx_dsstun")
freeslot("sfx_dssrch")
freeslot("sfx_dsglas")
freeslot("sfx_dsitem")
freeslot("sfx_dsecho")
freeslot("sfx_dsbrek")
freeslot("sfx_dsthnd")
freeslot("sfx_dswhat")
freeslot("sfx_dsscrm")
freeslot("sfx_dstrcr")
freeslot("sfx_dstrck")
freeslot("sfx_dscrow")
freeslot("sfx_dscrow")
freeslot("sfx_dssave")
freeslot("sfx_dsexf")
freeslot("sfx_dsengn")
freeslot("sfx_dslisa")
freeslot("sfx_dsinsw")
freeslot("sfx_dsblip")
freeslot("sfx_dsinsw")
freeslot("sfx_dsbike")
freeslot("sfx_dstran")
freeslot("sfx_dstecc")
freeslot("sfx_dsmkey")
freeslot("sfx_dsrewn")
freeslot("sfx_dsshog")
freeslot("sfx_dspump")
freeslot("sfx_dspolc")
freeslot("sfx_dsgrab")
freeslot("sfx_dsphn")
freeslot("sfx_dsjabs")
freeslot("sfx_dsshot")
freeslot("sfx_dstaze")
freeslot("sfx_dskeyk")
freeslot("sfx_dsdrll")
freeslot("sfx_dsdrkn")
freeslot("sfx_dsdblb")
freeslot("sfx_dsdoro")
freeslot("sfx_dsguts")
freeslot("sfx_dscuts")
freeslot("sfx_dsstab")
freeslot("sfx_dsdrbk")
freeslot("sfx_dsspil")
freeslot("sfx_dshlme")
freeslot("sfx_dsbbex")
freeslot("sfx_dswlku")
freeslot("sfx_dswlkd")
freeslot("sfx_dsclsd")
freeslot("sfx_dsopnd")
freeslot("sfx_dspink")
freeslot("sfx_dsspya")
freeslot("sfx_dsbleh")
freeslot("sfx_dsone")
freeslot("sfx_dstwo")
freeslot("sfx_dsthre")
freeslot("sfx_dsfour")
freeslot("sfx_dsfive")
freeslot("sfx_dssix")
freeslot("sfx_dsseve")
freeslot("sfx_dsocho")
freeslot("sfx_dsnine")
freeslot("sfx_dsdiez")
freeslot("sfx_dssnap")
freeslot("sfx_dsbosa")
freeslot("sfx_dsnah")
freeslot("sfx_dsshld")
freeslot("sfx_dsgold")
freeslot("sfx_dstoad")
freeslot("sfx_dsinve")
freeslot("sfx_dsfant")
freeslot("sfx_dslock")
freeslot("sfx_dsinvs")
freeslot("sfx_dsinvo")
freeslot("sfx_dsvacc")
freeslot("sfx_dsbool")
freeslot("sfx_dsfinl")
freeslot("sfx_dsrevl")
freeslot("sfx_dsgun1")
freeslot("sfx_dsgun2")
freeslot("sfx_dsnuke")
freeslot("sfx_dsnuns")
freeslot("sfx_dsslop")
freeslot("sfx_dslewd")

//FIRST, THE ROUGE SFX'S THAT STOP EVERYTHING! NO, NOT JINGLES, SFX!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "pinka")
S_StartSound(mo, sfx_dspink)
P_RemoveShield(player)
S_StopMusic(mo)
P_DoPlayerPain(player, mo)
P_StartQuake(FRACUNIT*99, 80)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "blip")
P_FlashPal(player, PAL_WHITE, 8)
S_StartSound(mo, sfx_dsblip)
P_FadeLight(65535, 400, 0)
P_RemoveShield(player)
S_StopMusic(mo)
P_DoPlayerPain(player, mo)
P_StartQuake(FRACUNIT*40, 40)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "finale")
S_StartSound(mo, sfx_dsfinl)
S_StopMusic(mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "vacuum" or msg == "aspiradora" or msg == "cleaner")
S_StartSound(mo, sfx_dsvacc)
S_StopMusic(mo)
end
end)

//AND NOW... THE REAL SFX!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "inventory")
S_StartSound(mo, sfx_dsinve)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "wake")
S_StartSound(mo, sfx_dswake)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "dark")
S_StartSound(mo, sfx_dsdark)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "glow")
S_StartSound(mo, sfx_dsglow)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "no")
S_StartSound(mo, sfx_lose)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "NO")
S_StartSound(mo, sfx_kc34)
P_StartQuake(FRACUNIT*15, 10)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "nah")
S_StartSound(mo, sfx_dsnah)
P_DoPlayerPain(player, mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "hurt")
S_StartSound(mo, sfx_dslisa)
P_DoPlayerPain(player, mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "thud")
S_StartSound(mo, sfx_dsthud)
P_StartQuake(FRACUNIT*15, 10)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "THUD")
S_StartSound(mo, sfx_dsvibo)
P_StartQuake(FRACUNIT*50, 70)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "mega")
S_StartSound(mo, sfx_dsmega)
P_StartQuake(FRACUNIT*99, 40)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "coin")
S_StartSound(mo, sfx_mario4)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "toad")
S_StartSound(mo, sfx_dstoad)
S_StopMusic(mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "gold")
S_StartSound(mo, sfx_dsgold)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "up")
S_StartSound(mo, sfx_dsinvo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "down")
S_StartSound(mo, sfx_dsinvs)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "lock")
S_StartSound(mo, sfx_dslock)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "boo")
S_StartSound(mo, sfx_dsbool)
S_StopMusic(mo)
end
end)


addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "egg")
S_StartSound(mo, sfx_dsegg)
P_DoPlayerPain(player, mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "hit")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dshit)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "punch")
P_StartQuake(FRACUNIT*10, 10)
S_StartSound(mo, sfx_dspina)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "dun")
P_StartQuake(FRACUNIT*15, 20)
S_StartSound(mo, sfx_dsdrma)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "heal")
S_StartSound(mo, sfx_dsheal)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "stun")
S_StartSound(mo, sfx_dsstun)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "scratch")
S_StartSound(mo, sfx_dssrch)
S_StopMusic(mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "glass" or msg == "shatter")
P_StartQuake(FRACUNIT*15, 20)
S_StartSound(mo, sfx_shattr)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "item")
S_StartSound(mo, sfx_dsitem)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "break")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dsbrek)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "monkey")
S_StartSound(mo, sfx_dsmkey)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "thunder")
S_StartSound(mo, sfx_litng1)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "THUNDER")
S_StartSound(mo, sfx_litng2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "what")
S_StartSound(mo, sfx_dswhat)
P_DoPlayerPain(player, mo)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "scream")
S_StartSound(mo, sfx_dsscrm)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "trucker")
S_StartSound(mo, sfx_dstrcr)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "truck")
S_StartSound(mo, sfx_dstrck)
end
end)


addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "crow")
S_StartSound(mo, sfx_dscrow)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "save")
S_StartSound(mo, sfx_dssave)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "engine")
S_StartSound(mo, sfx_dsengn)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "switch")
S_StartSound(mo, sfx_dsinsw)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "bike")
S_StartSound(mo, sfx_dsbike)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "train")
S_StartSound(mo, sfx_dstran)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "bleh")
S_StartSound(mo, sfx_dsbleh)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "tech")
S_StartSound(mo, sfx_dstecc)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "rewind")
S_StartSound(mo, sfx_dsrewn)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shotgun")
P_StartQuake(FRACUNIT*40, 20)
S_StartSound(mo, sfx_dsshog)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "pump")
S_StartSound(mo, sfx_dspump)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "police")
S_StartSound(mo, sfx_dspolc)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "grab")
S_StartSound(mo, sfx_dsgrab)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "phone")
S_StartSound(mo, sfx_dsphn)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "jab")
P_StartQuake(FRACUNIT*20, 15)
S_StartSound(mo, sfx_dsjabs)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "snap")
P_StartQuake(FRACUNIT*10, 10)
S_StartSound(mo, sfx_dssnap)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shot")
P_StartQuake(FRACUNIT*35, 15)
S_StartSound(mo, sfx_dsshot)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "SHOT")
P_StartQuake(FRACUNIT*40, 20)
S_StartSound(mo, sfx_dsrevl)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "taze")
P_StartQuake(FRACUNIT*15, 25)
S_StartSound(mo, sfx_dstaze)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "keycard")
S_StartSound(mo, sfx_dskeyk)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "drill")
S_StartSound(mo, sfx_dsdrll)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "draw")
S_StartSound(mo, sfx_dsdrkn)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "double" or msg == "ssg")
P_StartQuake(FRACUNIT*40, 20)
S_StartSound(mo, sfx_dsdblb)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "door")
S_StartSound(mo, sfx_dsdoro)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "guts")
P_StartQuake(FRACUNIT*40, 20)
S_StartSound(mo, sfx_dsguts)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cut")
P_StartQuake(FRACUNIT*10, 15)
S_StartSound(mo, sfx_dscuts)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "stab")
P_StartQuake(FRACUNIT*10, 15)
S_StartSound(mo, sfx_dsstab)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "smash")
P_StartQuake(FRACUNIT*20, 20)
S_StartSound(mo, sfx_dsdrbk)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "spill")
S_StartSound(mo, sfx_dsspil)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "explosion")
P_StartQuake(FRACUNIT*40, 20)
P_DoPlayerPain(player, mo)
P_ElementalFire(player,true)
P_BlackOw(player)
S_StartSound(mo, sfx_dshlme)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "boom")
P_ElementalFire(player,true)
S_StartSound(mo, sfx_dsbbex)
P_StartQuake(FRACUNIT*15, 20)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "step")
S_StartSound(mo, sfx_dswlku)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "STEP")
S_StartSound(mo, sfx_dswlkd)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "open")
S_StartSound(mo, sfx_dsopnd)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "close")
S_StartSound(mo, sfx_dsclsd)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "spy")
P_DoPlayerPain(player, mo)
S_StartSound(mo, sfx_dsspya)
P_StartQuake(FRACUNIT*40, 20)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "yes")
S_StartSound(mo, sfx_strpst)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "YES")
S_StartSound(mo, sfx_s3k2b)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cash")
S_StopMusic(mo)
S_StartSound(mo, sfx_chchng)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "emerald")
S_StartSound(mo, sfx_s3k2b)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "pickup")
S_StartSound(mo, sfx_dspkup)
S_StopMusic(mo)
end
end)
