/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Token Compatability - Yamza, Darkere
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
//Variables

var enchantrecipes  = {

	"cyclic:beheading" : [<tag:forge:gems/onyx>, <tag:forge:heads>],
	//DO NOT ENABLE "cyclic:excavate" : [<tag:forge:gems/alexandrite>, <tag:forge:gems/cats_eye>],
	"cyclic:experience_boost" : [<tag:forge:gems/green_sapphire>, <tag:forge:ores/emerald>],
	"cyclic:life_leech" : [<tag:forge:gems/carnelian>, <tag:forge:crops/nether_wart>],
	"cyclic:magnet" : [<tag:forge:gems/opal>, <tag:forge:storage_blocks/iron>],
	"cyclic:multishot" : [<tag:forge:gems/ametrine>, <tag:minecraft:arrows>],
	"cyclic:quickshot" : [<tag:forge:gems/moldavite>, <tag:minecraft:arrows>],
	"cyclic:venom" : [<tag:forge:gems/iolite>, <tag:forge:mushrooms>],
	"forbidden_arcanus:permafrost" : [<tag:forge:gems/fluorite>, <tag:forge:glass/colorless>],
	"ma-enchants:blazing_walker" : [<tag:forge:gems/sunstone>, <tag:forge:rods/blaze>],
	"ma-enchants:butchering" : [<tag:forge:gems/jasper>, <tag:forge:leather>],
	"ma-enchants:combo" : [<tag:forge:gems/moonstone>, <tag:silentgear:blueprints/katana>],
	//DO NOT ENABLE "ma-enchants:curse_aquaphobia" : [<tag:forge:gems/cats_eye>, <tag:forge:gems/cats_eye>],
	//DO NOT ENABLE "ma-enchants:curse_breaking" : [<tag:forge:gems/chaos>, <tag:forge:gems/cats_eye>],
	//DO NOT ENABLE "ma-enchants:curse_butterfingers" : [<tag:forge:gems/chrysoprase>, <tag:forge:gems/cats_eye>],
	"ma-enchants:detonation" : [<tag:forge:gems/sunstone>, <tag:forge:gunpowder>],
	"ma-enchants:faster_attack" : [<tag:forge:gems/yellow_diamond>, <tag:forge:rods/blaze>],
	"ma-enchants:floating" : [<tag:forge:gems/moonstone>, <tag:silentgems:teleporter_catalyst>],
	"ma-enchants:ice_aspect" : [<tag:forge:gems/fluorite>, <tag:forge:dusts/prismarine>],
	"ma-enchants:lifesteal" : [<tag:forge:gems/garnet>, <tag:forge:crops/nether_wart>],
	//DO NOT ENABLE "ma-enchants:lumberjack" : [<tag:forge:gems/euclase>, <tag:forge:gems/cats_eye>],
	"ma-enchants:momentum" : [<tag:forge:gems/sunstone>, <tag:forge:ender_pearls>],
	"ma-enchants:multi_jump" : [<tag:forge:gems/citrine>, <tag:forge:slimeballs>],
	"ma-enchants:night_vision" : [<tag:forge:gems/cats_eye>, <tag:forge:dusts/glowstone>],
	"ma-enchants:paralysis" : [<tag:forge:gems/tanzanite>, <tag:forge:ender_pearls>],
	"ma-enchants:quick_draw" : [<tag:forge:gems/topaz>, <tag:minecraft:arrows>],
	"ma-enchants:reinforced_tip" : [<tag:forge:gems/jade>, <tag:minecraft:arrows>],
	"ma-enchants:step_assist" : [<tag:forge:gems/jasper>, <tag:forge:slimeballs>],
	"ma-enchants:stone_mending" : [<tag:forge:gems/chrysoprase>, <tag:minecraft:stone_bricks>],
	"ma-enchants:true_shot" : [<tag:forge:gems/jasper>, <tag:minecraft:arrows>],
	"ma-enchants:wisdom" : [<tag:forge:storage_blocks/lapis>, <tag:forge:ores/emerald>],
	//DO NOT ENABLE "minecraft:binding_curse" : [<tag:forge:gems/lepidolite>, <tag:forge:gems/cats_eye>],
	//DO NOT ENABLE "minecraft:vanishing_curse" : [<tag:forge:gems/malachite>, <tag:forge:gems/cats_eye>],
	//DO NOT ENABLE "naturesaura:aura_mending" : [<tag:forge:gems/moldavite>, <tag:forge:gems/cats_eye>],
	//DO NOT ENABLE "silentgems:supercharged" : [<tag:forge:gems/moonstone>, <tag:forge:gems/cats_eye>],
	"tombstone:magic_siphon" : [<tag:forge:gems/lepidolite>, <tag:forge:dusts/arcane_crystal>],
	"tombstone:shadow_step" : [<tag:forge:gems/onyx>, <tag:minecraft:leaves>],
	"tombstone:soulbound" : [<tag:forge:gems/opal>, <tag:tombstone:grave_marbles>]


};
var i = 0;
for key,value in enchantrecipes {
i++;
var in1 = value[0];
var in2 = value[1];
var token = <item:silentgems:blank_token>;
var output = <item:silentgems:enchantment_token>.withTag({TokenEnchantments: [{lvl: 1, id: key as string}]});
craftingTable.addShaped("tokenenchant_" + i, output, [[in2,in1,in2],[in1,token,in1],[in2,in1,in2]], null);
}