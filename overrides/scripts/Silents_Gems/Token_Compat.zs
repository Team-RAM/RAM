/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Token Compatability - Yamza, Darkere
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
//Variables

var enchantrecipes  = {

	"cyclic:beheading" : ["forge:gems/onyx", "5", "forge:heads", "5"],
	//DO NOT ENABLE "cyclic:excavate" : ["forge:gems/alexandrite", "1", "forge:gems/cats_eye", "1"],
	"cyclic:experience_boost" : ["forge:gems/green_sapphire", "3", "forge:ores/emerald", "5"],
	"cyclic:life_leech" : ["forge:gems/carnelian", "5", "forge:crops/nether_wart", "24"],
	"cyclic:magnet" : ["forge:gems/opal", "5", "forge:storage_blocks/iron", "4"],
	"cyclic:multishot" : ["forge:gems/ametrine", "3", "minecraft:arrows", "32"],
	"cyclic:quickshot" : ["forge:gems/moldavite", "4", "minecraft:arrows", "32"],
	"cyclic:venom" : ["forge:gems/iolite", "4", "forge:mushrooms", "16"],
	"forbidden_arcanus:permafrost" : ["forge:gems/fluorite", "5", "forge:glass/colorless", "24"],
	"ma-enchants:blazing_walker" : ["forge:gems/sunstone", "4", "forge:rods/blaze", "4"],
	"ma-enchants:butchering" : ["forge:gems/jasper", "2", "forge:leather", "5"],
	"ma-enchants:combo" : ["forge:gems/moonstone", "8", "silentgear:blueprints/katana", "1"],
	//DO NOT ENABLE "ma-enchants:curse_aquaphobia" : ["forge:gems/cats_eye", "1", "forge:gems/cats_eye", "1"],
	//DO NOT ENABLE "ma-enchants:curse_breaking" : ["forge:gems/chaos", "1", "forge:gems/cats_eye", "1"],
	//DO NOT ENABLE "ma-enchants:curse_butterfingers" : ["forge:gems/chrysoprase", "1", "forge:gems/cats_eye", "1"],
	"ma-enchants:detonation" : ["forge:gems/sunstone", "4", "forge:gunpowder", "8"],
	"ma-enchants:faster_attack" : ["forge:gems/yellow_diamond", "4", "forge:rods/blaze", "6"],
	"ma-enchants:floating" : ["forge:gems/moonstone", "4", "silentgems:teleporter_catalyst", "8"],
	"ma-enchants:ice_aspect" : ["forge:gems/fluorite", "4", "forge:dusts/prismarine", "6"],
	"ma-enchants:lifesteal" : ["forge:gems/garnet", "5", "forge:crops/nether_wart", "24"],
	//DO NOT ENABLE "ma-enchants:lumberjack" : ["forge:gems/euclase", "1", "forge:gems/cats_eye", "1"],
	"ma-enchants:momentum" : ["forge:gems/sunstone", "4", "forge:ender_pearls", "6"],
	"ma-enchants:multi_jump" : ["forge:gems/citrine", "4", "forge:slimeballs", "8"],
	"ma-enchants:night_vision" : ["forge:gems/cats_eye", "8", "forge:dusts/glowstone", "36"],
	"ma-enchants:paralysis" : ["forge:gems/tanzanite", "6", "forge:ender_pearls", "6"],
	"ma-enchants:quick_draw" : ["forge:gems/topaz", "4", "minecraft:arrows", "24"],
	"ma-enchants:reinforced_tip" : ["forge:gems/jade", "4", "minecraft:arrows", "24"],
	"ma-enchants:step_assist" : ["forge:gems/jasper", "4", "forge:slimeballs", "8"],
	"ma-enchants:stone_mending" : ["forge:gems/chrysoprase", "4", "minecraft:stone_bricks", "64"],
	"ma-enchants:true_shot" : ["forge:gems/jasper", "4", "minecraft:arrows", "24"],
	"ma-enchants:wisdom" : ["forge:storage_blocks/lapis", "3", "forge:ores/emerald", "3"],
	//DO NOT ENABLE "minecraft:binding_curse" : ["forge:gems/lepidolite", "1", "forge:gems/cats_eye", "1"],
	//DO NOT ENABLE "minecraft:vanishing_curse" : ["forge:gems/malachite", "1", "forge:gems/cats_eye", "1"],
	//DO NOT ENABLE "naturesaura:aura_mending" : ["forge:gems/moldavite", "1", "forge:gems/cats_eye", "1"],
	//DO NOT ENABLE "silentgems:supercharged" : ["forge:gems/moonstone", "1", "forge:gems/cats_eye", "1"],
	"tombstone:magic_siphon" : ["forge:gems/lepidolite", "4", "forge:dusts/arcane_crystal", "8"],
	"tombstone:shadow_step" : ["forge:gems/onyx", "4", "minecraft:leaves", "8"],
	"tombstone:soulbound" : ["forge:gems/opal", "8", "tombstone:grave_marbles", "4"]

};

var i = 0;
for key,value in enchantrecipes {
i++;
print(value[0] + value[1] + value[2]+ value[3]);
var ingred1 = value[0];
var ingred2 = value[2];
var qty1  = value[1] as int;
var qty2  = value[3] as int;

<recipetype:silentgems:token_enchanting>.addJSONRecipe("enchant" + i,
{
	"chaosGenerated": 200,  "processTime": 50,  "ingredients": {"token": {"item": "silentgems:blank_token"},"others": [{
		"tag": ingred1,
		"count": qty1
	},
	{
		"tag": ingred2,
		"count": qty2
	}]},
	"result": {"item": "silentgems:enchantment_token","enchantments": [{
		"name": key,
		"level": 1
	}]}});
}