AddCSLuaFile()

SWEP.Base					= "tekka_base"

SWEP.PrintName 				= "MP5"

SWEP.Category 				= "TRP"
SWEP.DrawCrosshair 			= false
SWEP.AdminOnly 				= true
SWEP.Spawnable 				= true

SWEP.ViewModel 				= Model("models/tnb/weapons/c_mp5.mdl")
SWEP.WorldModel 			= Model("models/tnb/weapons/w_mp5.mdl")

SWEP.UseHands 				= true

SWEP.VMBodyGroups 			= {1}
SWEP.WMBodyGroups 			= {1}

SWEP.Tracer 				= "tracer"

SWEP.ClipSize 				= 30
SWEP.Damage 				= 15
SWEP.FireDelay 				= 0.07

SWEP.AmmoItem 				= "ammo_pistol"

SWEP.UseFireAnimationHip 	= true
SWEP.UseFireAnimationADS 	= false
SWEP.UseReloadAnimation 	= true

SWEP.Firemodes 				= {
	{Mode = FIREMODE_AUTO, Vars = {}}
}

SWEP.Recoil 				= 0.2



SWEP.AimCone 				= 0.02
SWEP.HipCone 				= 0.04

SWEP.FireSound 				= soundscript.AddFire("WEAPON_SMG2", "tekka/weapons/weapon_smg2.wav", 140)

SWEP.Animations = {
	reload = "reload1",
	fire = {"shoot1", "shoot2"}
}


SWEP.HoldType 			= "smg"
SWEP.HoldTypeLowered 	= "passive"

SWEP.SoundScripts = {}

SWEP.DefaultOffset = {
	ang = Vector(0, 0, 0),
	pos = Vector(-2, -6, 1)
}

SWEP.AimOffset = {
	ang = Vector(0, 0, 0),
	pos = Vector(-5.349, -7, 2.6)
}

SWEP.LoweredOffset = {
	ang = Vector(-15, 5, 0),
	pos = Vector(0, 0, 0)
}
