local path = "shrimp/fo4/mk18cqbr/"
local pref = "TFA_FO4_MK18"

TFA.AddFireSound(pref .. ".Fire", path .. "WPN_Rifle_MK18_Fire_Player_01.wav", false, ")")
TFA.AddFireSound(pref .. ".Fire_Supp", path .. "WPN_Rifle_MK18_Sup_Fire_Player_01.wav", false, ")")
sound.Add({name = pref .. ".Fire_Loop", channel = CHAN_WEAPON, level = 150, pitch = 100, sound = ")" .. path .. "WPN_Rifle_MK18_Auto_0780rpm_Player_LPM.wav"})
sound.Add({name = pref .. ".Fire_Loop_Tail", channel = CHAN_WEAPON, level = 150, pitch = 100, sound = ")" .. path .. "WPN_Rifle_MK18_Auto_0780rpm_Player_LPM_Tail.wav"})


TFA.AddWeaponSound(pref .. ".ClothGrabMag", path .. "fly_cloth_mk18_grabmag.wav" )
TFA.AddWeaponSound(pref .. ".ClothGunTilt", path .. "fly_cloth_mk18_guntilt_2fetch.wav" )
TFA.AddWeaponSound(pref .. ".ClothMagFetch", path .. "fly_cloth_mk18_magfetch.wav" )
TFA.AddWeaponSound(pref .. ".ClothReloadEnd", path .. "fly_cloth_mk18_rld_end.wav" )
TFA.AddWeaponSound(pref .. ".ClothReloadEndGrab", path .. "fly_cloth_mk18_rld_endgrab.wav" )
TFA.AddWeaponSound(pref .. ".ClothReloadEndShoulder", path .. "fly_cloth_mk18_rld_endshoulder.wav" )
TFA.AddWeaponSound(pref .. ".ClothReloadLift", path .. "fly_cloth_mk18_rld_lift.wav" )
TFA.AddWeaponSound(pref .. ".ClothReloadPutAway", path .. "fly_cloth_mk18_rld_Putaway.wav" )

TFA.AddWeaponSound(pref .. ".BoltCatchPress", path .. "fly_mk18_boltcatch_press.wav" )
TFA.AddWeaponSound(pref .. ".BoltCatchSlap", path .. "fly_mk18_boltcatch_slap.wav" )
TFA.AddWeaponSound(pref .. ".MagDrop", path .. "fly_mk18_magdrop.wav" )
TFA.AddWeaponSound(pref .. ".MagHit", path .. "fly_mk18_maghit.wav" )
TFA.AddWeaponSound(pref .. ".MagIn", path .. "fly_mk18_magin.wav" )
TFA.AddWeaponSound(pref .. ".MagIn141", path .. "fly_mk18_magin141.wav" )
TFA.AddWeaponSound(pref .. ".MagInserting", path .. "fly_mk18_maginserting.wav" )
TFA.AddWeaponSound(pref .. ".MagOut", path .. "fly_mk18_magout.wav" )
TFA.AddWeaponSound(pref .. ".MagOut141", path .. "fly_mk18_magout141.wav" )