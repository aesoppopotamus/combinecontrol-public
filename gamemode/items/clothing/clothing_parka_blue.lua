ITEM = class.Create("base_clothing_body")
DEFINE_BASECLASS("base_clothing_body")

ITEM.Name 					= "Parka"
ITEM.Description 			= "A sturdy and wind resistant winter coat."

ITEM.Model					= Model("models/tnb/items/trp/clothes/item_rebel.mdl")

ITEM.Weight 				= 3
ITEM.ArmorValue 			= 0

if SERVER then
	function ITEM:GetModelData(ply, data)
		data.body = {
			model = string.format("models/tnb/clothing/trp/body/%s_rebel.mdl", ply:Gender()),
		}
	end
end
