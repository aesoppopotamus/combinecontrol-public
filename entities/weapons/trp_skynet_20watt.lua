AddCSLuaFile()

SWEP.Base					= "tekka_base"

SWEP.PrintName 				= "SkyNet 20-Watt Plasma Pistol"

SWEP.Category 				= "TRP Skynet"
SWEP.Plasma 				= true
SWEP.DrawCrosshair 			= false
SWEP.AdminOnly 				= true
SWEP.Spawnable 				= true

SWEP.ViewModel 				= Model("models/tnb/trpweapons/c_skynet_20watt.mdl")
SWEP.WorldModel 			= Model("models/tnb/trpweapons/w_skynet_20watt.mdl")

SWEP.UseHands 				= true

SWEP.Tracer 				= "trp_laser"
SWEP.LaserColor 			= COLOR_ORANGE

SWEP.ClipSize 				= 8
SWEP.Damage 				= 60
SWEP.FireDelay 				= 0.16

SWEP.UseClumpSpread 		= true
SWEP.ClumpSpread 			= 0.02
SWEP.BulletCount 			= 3

SWEP.AmmoItem 				= "ammo_plasma"

SWEP.UseFireAnimationHip 	= true
SWEP.UseFireAnimationADS 	= false
SWEP.UseReloadAnimation 	= true

SWEP.Firemodes 				= {
	{Mode = FIREMODE_SEMI, Vars = {}}
}

SWEP.Recoil 				= 1

SWEP.AimCone 				= 0.001
SWEP.HipCone 				= 0.01

SWEP.FireSound 				= soundscript.AddFire("TRP_LASERSNIPER", "tekka/weapons/weapon_laser_sniper.wav", 140)

SWEP.AllowThermals 			= true


SWEP.Animations = {
	reload = "reload",
	fire = "fire"
}

SWEP.HoldType 			= "revolver"
SWEP.HoldTypeLowered 	= "normal"

SWEP.SoundScripts = {}

SWEP.DefaultOffset = {
	ang = Vector(0, 0, 0),
	pos = Vector(0, -6, -1)
}

SWEP.AimOffset = {
	ang = Vector(0, 0, 0),
	pos = Vector(-4.55, -8, 0.151)
}

SWEP.LoweredOffset = {
	ang = Vector(-15, 5, 0),
	pos = Vector(0, 0, 0)
}