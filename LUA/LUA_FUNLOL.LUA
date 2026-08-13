//What? Adding JUST BG'S to this mod would've been very boring! I had to experiment a bit, jejej! Shields go below! Let's get wild ;)
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shields")
print("type sh[0 to 14] for info on each shield chit-chat allows you to equip ;D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh0")
print("shield: it's a normal basic shield!")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh1")
print("shield1/force: this shield takes 2 hits and cancels your momentum :D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh2")
print("shield2/wind: this shield grants you a double jump! also works when falling ;)")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh3")
print("shield3/armageddon: shield that blows up the whole area! even when you get hit ;)")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh4")
print("shield4/homing/golden/attraction/magnet: grants you a 3D Blast homing attack :D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh5")
print("shield5/fiery: S3&K fire shield! lets you dash forward :)")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh6")
print("shield6/bubble: S3&K bubble shield! very bouncy :D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh7")
print("shield7/electric: S3&K electric shield! grants double jump!")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh8")
print("shield8/invisible: want a shield that doesn't get in the way? this is it! ;D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh9")
print("shield9/gun: grants you a GUN! fire with the fire or altfire keys!")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh10")
print("shield10/cactus: [REQUIRES MONITORS PLUS MOD!] spiky cactus shield! shoots spikes :D")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh11")
print("shield11/kinetic: [REQUIRES MONITORS PLUS MOD!] lets you 'save and load' your momentum!")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh12")
print("shield12/lightning: [REQUIRES MONITORS PLUS MOD!] lets you shoot lightning below you!")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "sh13")
print("shield13/earth: [REQUIRES MONITORS PLUS MOD!] lets you burrow into the ground (kinda)")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield")
S_StartSound(mo, sfx_dsshld)
P_SwitchShield(player, 4)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield1" or msg == "force")
S_StartSound(mo, sfx_forcsg)
P_SwitchShield(player, SH_FORCE|1)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield2" or msg == "wind")
S_StartSound(mo, sfx_wirlsg)
P_SwitchShield(player, 2)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield3" or msg == "armageddon")
S_StartSound(mo, sfx_armasg)
P_SwitchShield(player, 3)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield4" or msg == "homing" or msg == "golden" or msg == "attraction" or msg == "magnet")
S_StartSound(mo, sfx_attrsg)
P_SwitchShield(player, 4097)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield5" or msg == "fiery")
S_StartSound(mo, sfx_s3k3e)
P_SwitchShield(player, 1025)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield6" or msg == "bubble")
S_StartSound(mo, sfx_s3k3f)
P_SwitchShield(player, 2049)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield7" or msg == "electric")
S_StartSound(mo, sfx_s3k41)
P_SwitchShield(player, 4098)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield8" or msg == "invisible")
S_StartSound(mo, sfx_dsbleh)
P_SwitchShield(player, 3079)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shield9" or msg == "gun")
S_StartSound(mo, sfx_dspump)
P_SwitchShield(player, 512|0)
end
end)
//Monitors Plus EXCLUSIVE shields!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "cactus" or msg == "shield10")
S_StartSound(mo, sfx_spkdth)
P_SwitchShield(player, SH_CACTUSSHIELD)
P_SpawnShieldOrb(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "kinetic" or msg == "shield11")
S_StartSound(mo, sfx_s3k73)
P_SwitchShield(player, SH_KINETICSHIELD)
P_SpawnShieldOrb(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "lightning" or msg == "shield12")
S_StartSound(mo, sfx_litng3)
P_SwitchShield(player, SH_THUNDERSHIELD)
P_SpawnShieldOrb(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "earth" or msg == "shield13")
S_StartSound(mo, sfx_s3k82)
P_SwitchShield(player, SH_DIGSHIELD)
P_SpawnShieldOrb(player)
end
end)
//Now, only random Stuff Below!
addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "skid" or msg == "skirt")
S_StartSound(mo, sfx_dsskid)
P_SpawnSkidDust(player, 29)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "givemearing")
P_PlayerRingBurst(player, 1)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "givemesomerings")
P_PlayerRingBurst(player, 20)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "givememanyrings")
P_PlayerRingBurst(player, 99)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "givemealottarings")
P_GivePlayerRings(player, 999)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "givemeallrings")
P_GivePlayerRings(player, 9999)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "super")
COM_BufAddText(mo,"setemeralds all")
P_DoSuperTransformation(player, 50)
S_StartSound(mo, sfx_dsshld)
P_PlayJingleMusic(p, "UND3", nil, JT_OTHER)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "jump")
S_StartSound(mo, sfx_boingf)
P_DoJumpShield(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "bounce")
P_DoBubbleBounce(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "liar")
P_ElementalFire(player,true)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "blast")
P_BlackOw(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "help")
print("Try typing 'shields' for a list of those! The rest is um, outside of the game... sorry, but if you're reading this, I LOVE YOU <3")
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "getoff")
S_StartSound(mo, sfx_dsdeny)
P_RemoveShield(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "getoffme")
P_DoPlayerPain(player, mo)
S_StartSound(mo, sfx_dsdeny)
P_RemoveShield(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "finish")
P_DoPlayerFinish(player)
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "shoes") or (msg == "speed")
player.slowpoke=0
S_StartSound(mo, sfx_s3db16)
player.powers[pw_sneakers]=20*TICRATE
end
end)

addHook("PlayerMsg", function(player, msgtype, target, msg)
if (msg == "invincibility") or (msg == "invincible") or (msg == "starman")
player.powers[pw_invulnerability]=20*TICRATE
end
end)
