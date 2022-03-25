ITEM = class.Create("base_clothing")

ITEM.Name 					= "Blue Rain Combat Kit"
ITEM.Description 			= "Specialist infantry loadout incorporating combat vest, kevlar and rigging."

ITEM.Model					= Model("models/tnb/trpitems/vest.mdl")

ITEM.ArmorAdd				= 200
ITEM.DamageReduction		= 20

ITEM.BusinessLicense 		= BUSINESS_CLOTHING
ITEM.BuyPrice 				= -1
ITEM.SellPrice 				= 500

ITEM.Weight 				= 2
ITEM.CarryAdd				= 25

ITEM.Slots 					= {EQUIPMENT_CHEST}

ITEM.ModelData 				= {}
ITEM.ModelData.model 		= Model("models/tnb/techcom/male_clearsky.mdl")

ITEM.ModelDataFemale 		= {}
ITEM.ModelDataFemale.model 	= Model("models/tnb/techcom/female_clearsky.mdl")