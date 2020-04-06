/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Token Compatability - Yamza, Darkere, Yoosk, Uteki
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function enchantTokensFunction(event) {
    var enchantsLegacy = [
        //[enchant,type1,ingredient2,count2,type2,ingredient2,count2]
        ['cyclic:beheading', 'forge:gems/onyx', 5, 'forge:heads', 5],
        ['cyclic:experience_boost', 'forge:gems/green_sapphire', 3, 'forge:ores/emerald', 5],
        //DO NOT ENABLE [['cyclic:excavate', 'forge:gems/alexandrite', 1, 'forge:gems/cats_eye', 1],
        ['cyclic:life_leech', 'forge:gems/carnelian', 5, 'forge:crops/nether_wart', 24],
        ['cyclic:magnet', 'forge:gems/opal', 5, 'forge:storage_blocks/iron', 4],
        ['cyclic:multishot', 'forge:gems/ametrine', 3, 'minecraft:arrows', 32],
        ['cyclic:quickshot', 'forge:gems/moldavite', 4, 'minecraft:arrows', 32],
        ['cyclic:venom', 'forge:gems/iolite', 4, 'forge:mushrooms', 16],
        ['forbidden_arcanus:permafrost', 'forge:gems/fluorite', 5, 'forge:glass/colorless', 24],
        ['ma-enchants:blazing_walker', 'forge:gems/sunstone', 4, 'forge:rods/blaze', 4],
        ['ma-enchants:butchering', 'forge:gems/jasper', 2, 'forge:leather', 5],
        ['ma-enchants:combo', 'forge:gems/moonstone', 8, 'silentgear:blueprints/katana', 1],
        //DO NOT ENABLE [['ma-enchants:curse_aquaphobia', 'forge:gems/cats_eye', 1, 'forge:gems/cats_eye', 1],
        //DO NOT ENABLE [['ma-enchants:curse_breaking', 'forge:gems/chaos', 1, 'forge:gems/cats_eye', 1],
        //DO NOT ENABLE [['ma-enchants:curse_butterfingers', 'forge:gems/chrysoprase', 1, 'forge:gems/cats_eye', 1],
        ['ma-enchants:detonation', 'forge:gems/sunstone', 4, 'forge:gunpowder', 8],
        ['ma-enchants:faster_attack', 'forge:gems/yellow_diamond', 4, 'forge:rods/blaze', 6],
        ['ma-enchants:floating', 'forge:gems/moonstone', 4, 'silentgems:teleporter_catalyst', 8],
        ['ma-enchants:ice_aspect', 'forge:gems/fluorite', 4, 'forge:dusts/prismarine', 6],
        ['ma-enchants:lifesteal', 'forge:gems/garnet', 4, 'forge:crops/nether_wart', 24],
        //DO NOT ENABLE [['ma-enchants:lumberjack', 'forge:gems/euclase', 1, 'forge:gems/cats_eye', 1],
        ['ma-enchants:momentum', 'forge:gems/sunstone', 4, 'forge:ender_pearls', 6],
        ['ma-enchants:multi_jump', 'forge:gems/citrine', 4, 'forge:slimeballs', 8],
        ['ma-enchants:night_vision', 'forge:gems/cats_eye', 8, 'forge:dusts/glowstone', 36],
        ['ma-enchants:paralysis', 'forge:gems/tanzanite', 6, 'forge:ender_pearls', 6],
        ['ma-enchants:quick_draw', 'forge:gems/topaz', 4, 'minecraft:arrows', 24],
        ['ma-enchants:reinforced_tip', 'forge:gems/jade', 4, 'minecraft:arrows', 24],
        ['ma-enchants:step_assist', 'forge:gems/jasper', 4, 'forge:slimeballs', 8],
        ['ma-enchants:stone_mending', 'forge:gems/chrysoprase', 4, 'minecraft:stone_bricks', 64],
        ['ma-enchants:true_shot', 'forge:gems/jasper', 4, 'minecraft:arrows', 24],
        ['ma-enchants:wisdom', 'forge:storage_blocks/lapis', 3, 'forge:ores/emerald', 3],
        //DO NOT ENABLE ['minecraft:binding_curse', 'forge:gems/lepidolite', 1, 'forge:gems/cats_eye', 1],
        //DO NOT ENABLE ['minecraft:vanishing_curse', 'forge:gems/malachite', 1, 'forge:gems/cats_eye', 1],
        //DO NOT ENABLE ['naturesaura:aura_mending', 'forge:gems/moldavite', 1, 'forge:gems/cats_eye', 1],
        //DO NOT ENABLE ['silentgems:supercharged', 'forge:gems/moonstone', 1, 'forge:gems/cats_eye', 1],
        ['tombstone:magic_siphon', 'forge:gems/lepidolite', 4, 'forge:dusts/arcane_crystal', 8],
        ['tombstone:shadow_step', 'forge:gems/onyx', 4, 'minecraft:leaves', 8],
        ['tombstone:soulbound', 'forge:gems/opal', 8, 'tombstone:grave_marbles', 4]
    ];

    createEnchantmentsTokenLegacy(event, enchantsLegacy);

    var enchants = [
        //[enchant,[[type,ingredient,count],],[chaosGenerated,processTime]] - You can use up to 6 ingredients and set costs.
        //['cyclic:beheading',[['tag','forge:gems/onyx', 5], ['tag','forge:heads', 5], ['item','minecraft:dirt', 5]],[10000,20]],
        //['cyclic:experience_boost',[['tag','forge:gems/green_sapphire', 3], ['tag','forge:ores/emerald', 5]],[250,100]]
    ];

    createEnchantmentsToken(event, enchants);
}

function createEnchantmentsTokenLegacy(event, enchants) {
    for (i = 0; i < enchants.length; i++) {
        createEnchantmentTokenLegacy(event, enchants[i][0], enchants[i][1], enchants[i][2], enchants[i][3], enchants[i][4]);
    }
}

function createEnchantmentTokenLegacy(event, enchant, ingred1, qty1, ingred2, qty2) {
    console.info('enchant: ' + enchant + ' item1: ' + ingred1 + ' qty1: ' + qty1 + ' item2: ' + ingred2 + ' qty2: ' + qty2);

    var forgeRecipe = {
        chaosGenerated: 250,
        processTime: 100,
        ingredients: {
            token: {
                item: 'silentgems:blank_token'
            },
            others: [{
                    tag: ingred1,
                    count: qty1
                },
                {
                    tag: ingred2,
                    count: qty2
                }
            ]
        },
        result: {
            item: 'silentgems:enchantment_token',
            enchantments: [{
                name: enchant,
                level: 1
            }]
        }
    }

    event.recipes.silentgems.token_enchanting(forgeRecipe);
}

function createEnchantmentsToken(event, enchants) {
    for (i = 0; i < enchants.length; i++) {
        createEnchantmentToken(event, enchants[i][0], enchants[i][1], enchants[i][2], enchants[i][3], enchants[i][4]);
    }
}

function createEnchantmentToken(event, enchant, ingredients, costs) {
    console.info('enchant: ' + enchant);

    //Prepare ingredients
    var ingredientsString = '[';
    for (i = 0; i < ingredients.length; i++) {
        ingredientsString += '{"' + ingredients[i][0] + '": "' + ingredients[i][1] + '","count": ' + ingredients[i][2] + '}'

        if (i < ingredients.length - 1) {
            ingredientsString += ',';
        }
    }
    ingredientsString += ']';

    var forgeRecipe = {
        chaosGenerated: costs[0],
        processTime: costs[1],
        ingredients: {
            token: {
                item: 'silentgems:blank_token'
            },
            others: JSON.parse(ingredientsString)
        },
        result: {
            item: 'silentgems:enchantment_token',
            enchantments: [{
                name: enchant,
                level: 1
            }]
        }
    }

    event.recipes.silentgems.token_enchanting(forgeRecipe);
}

events.listen('recipes', enchantTokensFunction);