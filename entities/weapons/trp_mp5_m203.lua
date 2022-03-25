AddCSLuaFile()
DEFINE_BASECLASS("base_trp")

SWEP.Base 				= "base_trp"

SWEP.PrintName 			= "HK MP5-GL"
SWEP.Category 			= "TRP - SMG's"

SWEP.AdminOnly 			= true
SWEP.Spawnable 			= true

SWEP.ViewModel 			= Model("models/tnb/weapons/c_mp5.mdl")
SWEP.WorldModel 		= Model("models/tnb/weapons/w_mp5.mdl")

SWEP.Bodygroups 		= {
	upgrades = 4
}
SWEP.SubMaterials 		= {
	[17] = "null"
}

SWEP.ActiveHoldType 	= "ar2"
SWEP.PassiveHoldType 	= "passive"

SWEP.Firemodes 			= {-1, 0}

SWEP.AmmoType 			= "ammo_pistol"
SWEP.Durability 		= {6000, 8000}
SWEP.JamTypes 			= {
	Rate = 60 / 600,
	Sear = 10,
	Malfunction = 150
}

SWEP.ClipSize 			= 30
SWEP.Delay 				= 60 / 800

SWEP.Damage 			= 16

SWEP.CrouchingAccuracy 	= {util.RangeMeters(10), util.RangeMeters(45)}
SWEP.StandingAccuracy 	= {util.RangeMeters(5), util.RangeMeters(35)}

SWEP.AimTime 			= 0.4
SWEP.ZoomLevel 			= 1.5

SWEP.Scoped 			= false
SWEP.ForcedUnscope 		= false

SWEP.RecoilKick 		= 1

SWEP.FireSound 			= "Terminator_SMG.Fire"

SWEP.AltWeapon 			= "M203"

SWEP.BaseOffsets = {
	Default = {
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0)
	},
	Holster = {
		Pos = Vector(0, -6, 2),
		Ang = Angle(10, 40, 0)
	},
	Sprint = {
		Pos = Vector(0, 0, 2),
		Ang = Angle(15, 5, 0)
	},
	Aim = {
		Pos = Vector(0, 1, 2),
		Ang = Angle(0, 0, 0)
	}
}

SWEP.AltOffsets = setmetatable({
	Default = {
		Pos = Vector(-2, 0, -2),
		Ang = Angle(-8, 0, 10)
	},
	Aim = {
		Pos = Vector(-2, 0, -1),
		Ang = Angle(-8, 0, 8)
	}
}, {__index = SWEP.BaseOffsets})
