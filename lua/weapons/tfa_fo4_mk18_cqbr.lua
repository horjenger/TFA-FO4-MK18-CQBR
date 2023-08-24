SWEP.Base					= "tfa_fo4_base"
SWEP.Category				= "TFA FO4" --The category.  Please, just choose something generic or something I've already done if you plan on only doing like one swep..
SWEP.Manufacturer = "Daniel Defense" --Gun Manufactrer (e.g. Hoeckler and Koch )
SWEP.Author					= "shrimp/hörjenger;), GroveZ, FX0x01" --Author Tooltip
SWEP.Instructions				= "" --Instructions Tooltip
SWEP.Description				= "The Mk 18 is a short-barreled variant of the M4 carbine. Chambered in 5.56x45mm NATO and features a 262mm (10.3in) barrel compared to the M4's (14.5in) barrel. It is the weapon of choice for CQB and when the maximum engagement distance is expected to be less than 300m." 
SWEP.Spawnable				= (TFA and TFA.INS2) and true or false -- INSTALL SHARED PARTS
SWEP.AdminSpawnable			= true --Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair			= true		-- Draw the crosshair?
SWEP.DrawCrosshairIS = false --Draw the crosshair in ironsights?
SWEP.PrintName				= "MK18 CQBR"		-- Weapon name (Shown on HUD)
SWEP.Slot				= 2			-- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos				= 77			-- Position in the slot
SWEP.AutoSwitchTo			= false		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.Weight				= 25			-- This controls how "good" the weapon is for autopickup.
SWEP.Type	= "PDW"
	
--[[WEAPON HANDLING]]--
SWEP.Primary.LoopSound = Sound("TFA_FO4_MK18.Fire_Loop") -- Looped fire sound, unsilenced
SWEP.Primary.LoopSoundTail = Sound("TFA_FO4_MK18.Fire_Loop_Tail") -- Looped fire sound, unsilenced
//SWEP.Primary.LoopSoundSilenced = Sound("TFA_FO4_MK18.Loop_Silenced") -- Looped fire sound, silenced
//SWEP.Primary.LoopSoundTailSilenced = Sound("TFA_FO4_MK18.Loop_SilencedTail") -- Looped fire sound, silenced
SWEP.Primary.Sound = Sound("TFA_FO4_MK18.Fire") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound = Sound("TFA_FO4_MK18.Fire_Supp") -- This is the sound of the weapon, when silenced.
SWEP.Primary.LoopSoundAutoOnly = true
SWEP.Primary.PenetrationMultiplier = 1 --Change the amount of something this gun can penetrate through
SWEP.Primary.Damage = 18 -- Damage, in standard damage points.
SWEP.Primary.DamageTypeHandled = true --true will handle damagetype in base
SWEP.Primary.DamageType = DMG_BULLET --See DMG enum.  This might be DMG_SHOCK, DMG_BURN, DMG_BULLET, etc.  Leave nil to autodetect.  DMG_AIRBOAT opens doors.
SWEP.Primary.Force = nil --Force value, leave nil to autocalc
SWEP.Primary.Knockback = nil --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize = 0 --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots = 1 --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.RPM = 780 -- This is in Rounds Per Minute / RPM
SWEP.Primary.Velocity = 993 -- m/s
SWEP.FiresUnderwater = true
--Miscelaneous Sounds
SWEP.IronInSound = Sound("SHRIMP_CUSTOM.ADSIn") --Sound to play when ironsighting in?  nil for default
SWEP.IronOutSound = Sound("SHRIMP_CUSTOM.ADSOut") --Sound to play when ironsighting out?  nil for default
--Bash
SWEP.BashBase = true
SWEP.Secondary.BashDamage = 20
--Silencing
SWEP.CanBeSilenced = false --Can we silence?  Requires animations.
SWEP.Silenced = false --Silenced by default?
-- Selective Fire Stuff
SWEP.SelectiveFire = true --Allow selecting your firemode?
SWEP.DisableBurstFire = true --Only auto/single?
SWEP.OnlyBurstFire = false --No auto, only burst/single?
SWEP.DefaultFireMode = nil --Default to auto or whatev
SWEP.BurstFireCount = 3
SWEP.FireModeName = nil --Change to a text value to override it
--Ammo Related
SWEP.Primary.ClipSize = 30 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 10 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo = "ar2" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
SWEP.Primary.AmmoConsumption = 1 --Ammo consumed per shot
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.DisableChambering = false --Disable round-in-the-chamber
--Recoil Related
SWEP.Primary.KickUp = 0.35 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.25 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.2 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.55 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.
--Firing Cone Related
SWEP.Primary.Spread = .025 --This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .0125 -- Ironsight accuracy, should be the same for shotguns
--Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = 3 --How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement = 1 --What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery = 4 --How much the spread recovers, per second. Example val: 3
--Range Related
SWEP.Primary.Range = -1 -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff = -1 -- The percentage of the range the bullet damage starts to fall off at.  Set to 0.8, for example, to start falling off after 80% of the range.
--Penetration Related
SWEP.MaxPenetrationCounter = 2 --The maximum number of ricochets.  To prevent stack overflows.
--Misc
SWEP.IronRecoilMultiplier = 0.5 --Multiply recoil by this factor when we're in ironsights.  This is proportional, not inversely.
SWEP.CrouchAccuracyMultiplier = 0.85 --Less is more.  Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
--Movespeed
SWEP.MoveSpeed = 1 --Multiply the player's movespeed by this.
SWEP.IronSightsMoveSpeed = 0.9 --Multiply the player's movespeed by this when sighting.
--[[PROJECTILES]]--
SWEP.ProjectileEntity = nil --Entity to shoot
SWEP.ProjectileVelocity = 0 --Entity to shoot's velocity
SWEP.ProjectileModel = nil --Entity to shoot's model
--[[VIEWMODEL]]--
SWEP.ViewModel			= "models/weapons/fo4/c_fo4_mk18cqbr.mdl" --Viewmodel path
SWEP.ViewModelFOV			= 65		-- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		-- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.SprintFOVOffset = 0
SWEP.UseHands = true --Use gmod c_arms system.
SWEP.VMPos = Vector( 0, 1, 0)
SWEP.VMAng = Vector( 0, 0, 0)
SWEP.CrouchPos = Vector( 0, 1, 0.5)
SWEP.VMPos_Additive = false --Set to false for an easier time using VMPos. If true, VMPos will act as a constant delta ON TOP OF ironsights, run, whateverelse
SWEP.CenteredPos = nil --The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredAng = nil --The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.Bodygroups_V = {
	[0] = 1,
	[1] = 1,
	[2] = 1,
	[3] = 1,
	[4] = 1,
	[5] = 1,
	[6] = 1,
	[7] = 1,
}

--[[WORLDMODEL]]--
SWEP.WorldModel			= "models/weapons/w_rif_m4a1.mdl" -- Weapon world model path
SWEP.Bodygroups_W = {

}
SWEP.HoldType = "ar2" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = -1.7,
		Right = 1.3,
		Forward = 4
	},
	Ang = {
		Up = 0,
		Right = 180,
		Forward = 0
	},
	Scale = 0.9
} --Procedural world model animation, defaulted for CS:S purposes.
SWEP.ThirdPersonReloadDisable = false --Disable third person reload?  True disables.
--[[SCOPES]]--
SWEP.IronSightsSensitivity = 1 --Useful for a RT scope.  Change this to 0.25 for 25% sensitivity.  This is if normal FOV compenstaion isn't your thing for whatever reason, so don't change it for normal scopes.
SWEP.BoltAction = false --Unscope/sight after you shoot?
SWEP.Scoped = false --Draw a scope overlay?
SWEP.ScopeOverlayThreshold = 0.875 --Percentage you have to be sighted in to see the scope.
SWEP.BoltTimerOffset = 0.25 --How long you stay sighted in after shooting, with a bolt action.
SWEP.ScopeScale = 0.5 --Scale of the scope overlay
SWEP.ReticleScale = 1 --Scale of the reticle overlay
--GDCW Overlay Options.  Only choose one.
SWEP.Secondary.UseACOG = false --Overlay option
SWEP.Secondary.UseMilDot = false --Overlay option
SWEP.Secondary.UseSVD = false --Overlay option
SWEP.Secondary.UseParabolic = false --Overlay option
SWEP.Secondary.UseElcan = false --Overlay option
SWEP.Secondary.UseGreenDuplex = false --Overlay option
if surface then
	SWEP.Secondary.ScopeTable = nil
end
--[[SHOTGUN CODE]]--
SWEP.Shotgun = false --Enable shotgun style reloading.
SWEP.ShellTime = .35 -- For shotguns, how long it takes to insert a shell.
--[[SPRINTING]]--
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
--[[SAFETY]]--
SWEP.SafetyPos = Vector(7, -4, -2)
SWEP.SafetyAng = Vector(-12, 54, -12)
--[[IRONSIGHTS]]--
SWEP.data = {}
SWEP.data.ironsights = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 85 -- How much you 'zoom' in. Less is more!  Don't have this be <= 0.  A good value for ironsights is like 70.
SWEP.IronSightsPos = Vector(-0.026, -1, -0.55)
SWEP.IronSightsAng = Vector(0, 0.024, 0)
--[[INSPECTION]]--
SWEP.InspectPos = Vector(12.406, -9, 2.358)
SWEP.InspectAng = Vector(36.34, 56.686, 39.937)
--[[VIEWMODEL ANIMATION HANDLING]]--
SWEP.AllowViewAttachment = true --Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.
--[[VIEWMODEL BLOWBACK]]--
SWEP.BlowbackEnabled = false --Enable Blowback?
SWEP.BlowbackVector = Vector(0,-3,0) --Vector to move bone <or root> relative to bone <or view> orientation.
SWEP.BlowbackCurrentRoot = 0 --Amount of blowback currently, for root
SWEP.BlowbackCurrent = 0 --Amount of blowback currently, for bones
SWEP.BlowbackBoneMods = nil --Viewmodel bone mods via SWEP Creation Kit
SWEP.Blowback_Only_Iron = true --Only do blowback on ironsights
SWEP.Blowback_PistolMode = false --Do we recover from blowback when empty?
SWEP.Blowback_Shell_Enabled = true --Shoot shells through blowback animations
SWEP.Blowback_Shell_Effect = "ShellEject"--Which shell effect to use
--[[VIEWMODEL PROCEDURAL ANIMATION]]--
SWEP.DoProceduralReload = false--Animate first person reload using lua?
SWEP.ProceduralReloadTime = 1 --Procedural reload time?
--[[HOLDTYPES]]--
SWEP.IronSightHoldTypeOverride = "ar2" --This variable overrides the ironsights holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.
SWEP.SprintHoldTypeOverride = nil --This variable overrides the sprint holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.

SWEP.ProceduralHoslterEnabled = nil
SWEP.ProceduralHolsterTime = 0.3
SWEP.ProceduralHolsterPos = Vector(3, 0, -5)
SWEP.ProceduralHolsterAng = Vector(-40, -30, 10)

SWEP.Idle_Blend = 0.25 -- Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.02 -- Start an idle this far early into the end of another animation
SWEP.SprintBobMult = 0
SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.Sprint_Mode = TFA.Enum.IDLE_ANI
SWEP.Walk_Mode = TFA.Enum.IDLE_ANI
SWEP.Customize_Mode = TFA.Enum.LOCOMOTION_HYBRID
SWEP.Idle_Mode = TFA.Enum.IDLE_ANI

SWEP.WalkAnimation = {
	["loop"] = {
	["type"] = TFA.Enum.ANIMATION_SEQ,
	["value"] = "ACT_VM_WALK",
	},
}
SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_SPRINT",
		["is_idle"] = true
	},
}
SWEP.IdleAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE",
		["is_idle"] = true
	},
}
SWEP.ShootAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_PRIMARYATTACK_AUTO",
		["value_is"] = "ACT_VM_PRIMARYATTACK_AUTO_1",
		["is_idle"] = true,
	},
}
SWEP.IronAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE_ADS_IN",
		["transition"] = true
	},
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE_ADS",
		["is_idle"] = true
	},
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_IDLE_ADS_OUT",
		["transition"] = true
	},
	["shoot"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ,
		["value"] = "ACT_VM_PRIMARYATTACK_1",
	},
}
	
--[[EFFECTS]]--
--Attachments
SWEP.MuzzleAttachment			= "muzzle" 		-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment			= "shell" 		-- Should be "2" for CSS models or "shell" for hl2 models
SWEP.MuzzleFlashEnabled = true --Enable muzzle flash
SWEP.MuzzleAttachmentRaw = 1 --This will override whatever string you gave.  This is the raw attachment number.  This is overridden or created when a gun makes a muzzle event.
SWEP.AutoDetectMuzzleAttachment = false --For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = "tfa_muzzleflash_rifle" --Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
SWEP.SmokeParticle = nil --Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
--Shell eject override
SWEP.LuaShellEject = true --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 --The delay to actually eject things
SWEP.LuaShellEffect = nil --The effect used for shell ejection; Defaults to that used for blowback
SWEP.LuaShellModel  = "models/weapons/fo4/fo4_honeybadger_shell.mdl" --The effect used for shell ejection; Defaults to that used for blowback
--Tracer Stuff
SWEP.TracerName 		= nil 	--Change to a string of your tracer name.  Can be custom. There is a nice example at https://github.com/garrynewman/garrysmod/blob/master/garrysmod/gamemodes/base/entities/effects/tooltracer.lua
SWEP.TracerCount 		= 3 	--0 disables, otherwise, 1 in X chance
--Impact Effects
SWEP.ImpactEffect = nil--Impact Effect
SWEP.ImpactDecal = nil--Impact Decal
--[[RENDER TARGET]]--
SWEP.RTMaterialOverride = nil
SWEP.RTOpaque = false
SWEP.RTCode = nil
--[[AKIMBO]]--
SWEP.Akimbo = false --Akimbo gun?  Alternates between primary and secondary attacks.
SWEP.AnimCycle = 0 -- Start on the right
--[[ATTACHMENTS]]--

SWEP.Attachments = {

}

SWEP.AttachmentExclusions   = {

}

SWEP.ViewModelBoneMods = {

}

SWEP.WorldModelBoneMods = {

}

SWEP.VElements = {
}

SWEP.WElements = {
}
SWEP.MuzzleAttachmentSilenced = 2
SWEP.LaserSightModAttachment = 1
SWEP.LaserSightModAttachmentWorld = 3

DEFINE_BASECLASS( SWEP.Base )

SWEP.EventTable = {
	["reload_empty"] = {
		{time = 0.03333333507180214, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadLift")},
		{time = 0.2666666805744171, type = "sound", value = Sound("TFA_FO4_MK18.ClothGunTilt")},
		{time = 0.4333333373069763, type = "sound", value = Sound("TFA_FO4_MK18.ClothMagFetch")},
		{time = 0.7666667103767395, type = "sound", value = Sound("TFA_FO4_MK18.ClothGrabMag")},
		{time = 0.9000000357627869, type = "sound", value = Sound("TFA_FO4_MK18.MagOut141")},
		{time = 1.0333333015441895, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadPutAway")},
		{time = 1.433333396911621, type = "sound", value = Sound("TFA_FO4_MK18.MagIn141")},
		{time = 1.533333420753479, type = "sound", value = Sound("TFA_FO4_MK18.MagDrop")},
		{time = 2.066666603088379, type = "sound", value = Sound("TFA_FO4_MK18.BoltCatchSlap")},
		{time = 2.299999952316284, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEndGrab")},
		{time = 2.5333333015441895, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEndShoulder")}
	},
	["reload"] = {
		{time = 0.03333333507180214, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadLift")},
		{time = 0.2666666805744171, type = "sound", value = Sound("TFA_FO4_MK18.ClothGunTilt")},
		{time = 0.4333333373069763, type = "sound", value = Sound("TFA_FO4_MK18.ClothMagFetch")},
		{time = 0.7666667103767395, type = "sound", value = Sound("TFA_FO4_MK18.ClothGrabMag")},
		{time = 0.9000000357627869, type = "sound", value = Sound("TFA_FO4_MK18.MagOut141")},
		{time = 1.2333333492279053, type = "sound", value = Sound("TFA_FO4_MK18.MagIn141")},
		{time = 1.6333333253860474, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadPutAway")},
		{time = 1.9000000953674316, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEndGrab")},
		{time = 2.1666667461395264, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEndShoulder")}
	},
	["holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEnd")}
	},
	["draw"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadLift")}
	},
	["equip"] = {
		{time = 0, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadLift")},
		{time = 0.5089583396911621, type = "sound", value = Sound("TFA_FO4_MK18.BoltCatchPress")},
		{time = 1.0543750524520874, type = "sound", value = Sound("TFA_FO4_MK18.ClothReloadEnd")}
	},
}