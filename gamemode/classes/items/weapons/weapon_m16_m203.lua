ITEM = class.Create("base_weapon")

ITEM.Name 			= "M16 M203"
ITEM.Description 	= "Automatic rifle chambered in 5.56x45mm"

ITEM.Model 			= Model("models/tnb/weapons/w_m16.mdl")

ITEM.Weight 		= 5
ITEM.Bodygroups 	= {1}

ITEM.IconFOV 		= 2.00
ITEM.CamOffset 		= Vector(2.50, -1.00, 0.00)

ITEM.Slots 			= {EQUIPMENT_PRIMARY}

ITEM.Weapon 		= "trp_m16_m203"
ITEM.ScrapItem 		= "parts_assault"