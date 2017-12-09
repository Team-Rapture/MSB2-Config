#packmode expert
//Storage
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>,[
	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
	[<ore:plankWood>,<ironchest:iron_chest:7>,<ore:plankWood>],
	[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
	]);

recipes.remove(<ironchest:iron_chest:7>);
recipes.addShaped(<ironchest:iron_chest:7>,[
	[<ore:dirt>,<ore:dirt>,<ore:dirt>],
	[<ore:dirt>,null,<ore:dirt>],
	[<ore:dirt>,<ore:dirt>,<ore:dirt>]
	]);

recipes.remove(<magneticraft:box>);
recipes.addShaped(<magneticraft:box>,[
	[<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],
	[<ore:stickWood>,<ironchest:iron_chest:7>,<ore:stickWood>],
	[<ore:plankWood>,<ore:stickWood>,<ore:plankWood>]
	]);

recipes.remove(<multistorage:stone_storage:1>);
recipes.addShaped(<multistorage:stone_storage:1>,[
	[<ore:stone>,<ore:stone>,<ore:stone>],
	[<ore:stone>,<ironchest:iron_chest:7>,<ore:stone>],
	[<ore:stone>,<ore:stone>,<ore:stone>]
	]);

recipes.remove(<multistorage:stone_storage>);
recipes.addShaped(<multistorage:stone_storage>,[
	[<ore:stone>,<ore:stone>,<ore:stone>],
	[<ore:stone>,<multistorage:stone_storage:1>,<ore:stone>],
	[<ore:stone>,<ore:stone>,<ore:stone>]
	]);

recipes.remove(<multistorage:stone_storage:5>);
recipes.addShaped(<multistorage:stone_storage:5>,[
	[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
	[<minecraft:stone_slab>,<ironchest:iron_chest:7>,<minecraft:stone_slab>],
	[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]
	]);

recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>,[
	[<appliedenergistics2:quartz_glass>,<mysticalagriculture:growth_accelerator>,<appliedenergistics2:quartz_glass>],
	[<appliedenergistics2:sky_stone_block>,<appliedenergistics2:fluix_block>,<appliedenergistics2:sky_stone_block>],
	[<appliedenergistics2:part:16>,<mysticalagriculture:growth_accelerator>,<appliedenergistics2:part:16>]
	]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,[
	[<ore:plateSteel>,null,<ore:plateSteel>],
	[<ore:plateSteel>,<tinkerskyblock:wooden_hopper>,<ore:plateSteel>],
	[null,<ore:plateSteel>]
	]);

mods.jei.JEI.removeAndHide(<bibliocraft:framedchest:*>);
mods.jei.JEI.removeAndHide(<rftools:storage_module_tablet>);

//Disabling Attunement
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockattunementaltar>, 2);
<astralsorcery:blockattunementaltar>.addTooltip(format.red("Disabled In Expert Mode"));

//Annoying Stuff
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped("advanced_coil",<actuallyadditions:item_misc:8>,[
[<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>],
[<tconstruct:materials:15>,<actuallyadditions:item_misc:7>,<tconstruct:materials:15>],
[<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>]
]);

recipes.remove(<mysticalagriculture:growth_accelerator>);
recipes.addShaped(<mysticalagriculture:growth_accelerator>,[
	[<astralsorcery:itemcoloredlens:2>,<mysticalagriculture:storage>,<astralsorcery:itemcoloredlens:2>],
	[<mysticalagriculture:storage>,<botania:manaresource:2>,<mysticalagriculture:storage>],
	[<astralsorcery:itemcoloredlens:2>,<mysticalagriculture:storage>,<astralsorcery:itemcoloredlens:2>]
	]);

mods.jei.JEI.removeAndHide(<mekanism:controlcircuit:1>);

recipes.remove(<techreborn:chemical_reactor>);
recipes.addShaped(<techreborn:chemical_reactor>,[
	[<ore:plateInvar>,<techreborn:compressor>,<ore:plateInvar>],
	[<techreborn:part:30>,<mekanism:machineblock2:2>,<techreborn:part:30>],
	[<ore:plateInvar>,<techreborn:compressor>,<ore:plateInvar>]
	]);

recipes.remove(<techreborn:compressor>);
recipes.addShaped(<techreborn:compressor>,[
	[<ore:stone>,<minecraft:piston>,<ore:stone>],
	[<ore:stone>,<ore:circuitBasic>,<ore:stone>],
	[<ore:stone>,<techreborn:machine_frame>,<ore:stone>]
	]);

recipes.remove(<modularmachinery:itemmodularium>);
mods.skyresources.combustion.addRecipe(<modularmachinery:itemmodularium>, [<draconicevolution:draconic_block>*32], 4000);

recipes.remove(<actuallyadditions:block_farmer>);
recipes.addShaped("farmer",<actuallyadditions:block_farmer>,[
[<actuallyadditions:block_crystal:5>,<redstonearsenal:tool.sickle_flux>,<actuallyadditions:block_crystal:5>],
[<actuallyadditions:block_breaker>,<actuallyadditions:block_misc:9>,<actuallyadditions:block_placer>],
[<actuallyadditions:block_crystal:5>,<redstonearsenal:tool.sickle_flux>,<actuallyadditions:block_crystal:5>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2,[
	[<ore:ingotIron>,<immersiveengineering:material:8>,<ore:ingotIron>],
	[<calculator:redstoneingot>,<ore:ingotCopper>,<calculator:redstoneingot>],
	[<ore:ingotIron>,<immersiveengineering:material:8>,<ore:ingotIron>],
	]);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:sugar>);

mods.jei.JEI.removeAndHide(<justanothersnad:snad:*>);
mods.jei.JEI.removeAndHide(<justanothersnad:soul_snad>);

recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>*3,[
	[<tconstruct:materials:2>,<embers:archaic_brick>,<tconstruct:materials:2>],
	[<embers:archaic_brick>,<ore:sandstone>,<embers:archaic_brick>],
	[<tconstruct:materials:2>,<embers:archaic_brick>,<tconstruct:materials:2>]
	]);

recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod>,[
	[<bigreactors:reactorglass>,<nuclearcraft:alloy:1>,<bigreactors:reactorglass>],
	[<bigreactors:reactorglass>,<nuclearcraft:fuel_californium:5>,<bigreactors:reactorglass>],
	[<bigreactors:reactorglass>,<nuclearcraft:alloy:1>,<bigreactors:reactorglass>]
	]);

recipes.remove(<bigreactors:ingotmetals:4>);

//Removal for HSR
recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:stone_pressure_plate>);

//Hammers
recipes.remove(<magneticraft:iron_hammer>);
recipes.addShaped(<magneticraft:iron_hammer>,[
[<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<ore:stickWood>,<ore:plateIron>],
[null, <ore:stickWood>]
]);

recipes.remove(<magneticraft:steel_hammer>);
recipes.addShaped(<magneticraft:steel_hammer>,[
[<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<ore:stickWood>,<ore:plateSteel>],
[null, <ore:stickWood>]
]);

//Beds
recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed>,[
[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:1>,[
[<minecraft:wool:1>,<minecraft:wool:1>,<minecraft:wool:1>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:2>,[
[<minecraft:wool:2>,<minecraft:wool:2>,<minecraft:wool:2>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:3>,[
[<minecraft:wool:3>,<minecraft:wool:3>,<minecraft:wool:3>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:4>,[
[<minecraft:wool:4>,<minecraft:wool:4>,<minecraft:wool:4>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:5>,[
[<minecraft:wool:5>,<minecraft:wool:5>,<minecraft:wool:5>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:6>,[
[<minecraft:wool:6>,<minecraft:wool:6>,<minecraft:wool:6>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:7>,[
[<minecraft:wool:7>,<minecraft:wool:7>,<minecraft:wool:7>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:8>,[
[<minecraft:wool:8>,<minecraft:wool:8>,<minecraft:wool:8>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:9>,[
[<minecraft:wool:9>,<minecraft:wool:9>,<minecraft:wool:9>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:10>,[
[<minecraft:wool:10>,<minecraft:wool:10>,<minecraft:wool:10>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:11>,[
[<minecraft:wool:11>,<minecraft:wool:11>,<minecraft:wool:11>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:12>,[
[<minecraft:wool:12>,<minecraft:wool:12>,<minecraft:wool:12>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:13>,[
[<minecraft:wool:13>,<minecraft:wool:13>,<minecraft:wool:13>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:14>,[
[<minecraft:wool:14>,<minecraft:wool:14>,<minecraft:wool:14>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

recipes.addShaped(<minecraft:bed:15>,[
[<minecraft:wool:15>,<minecraft:wool:15>,<minecraft:wool:15>],
[<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>,<extrautils2:decorativesolidwood>]
]);

//TIC
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.removeTableRecipe(<minecraft:bucket>);

//Fusion
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:5>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:5>, [<harvestcraft:oatsitem>,<minecraft:gunpowder>*3], 0.21);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:5>, [<techreborn:dust:59>*2,<minecraft:gunpowder>*3], 0.63);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:0>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:0>, [<harvestcraft:zombiejerkyitem>,<minecraft:blaze_powder>*2], 0.31);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:0>, [<thermalfoundation:material>*3,<minecraft:blaze_powder>*2], 0.93);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:3>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:3>, [<xreliquary:mob_ingredient>,<minecraft:blaze_powder>*2], 0.31);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:3>, [<thermalfoundation:material:65>*3,<minecraft:blaze_powder>*2], 0.93);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:4>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:4>, [<evilcraft:dull_dust>,<minecraft:blaze_powder>*3], 0.42);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:4>, [<thermalfoundation:material:66>*4,<minecraft:blaze_powder>*3], 1.26);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:8>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:8>, [<silentgems:craftingmaterial:6>,<minecraft:blaze_powder>*3], 0.42);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:8>, [<thermalfoundation:material:68>*4,<minecraft:blaze_powder>*3], 1.25);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:9>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:9>, [<minecraft:stained_hardened_clay:8>,<minecraft:blaze_powder>*3], 0.42);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:9>, [<thermalfoundation:material:67>*4,<minecraft:blaze_powder>*3], 1.26);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:1>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:1>, [<quark:thatch>,<minecraft:glowstone_dust>*2], 0.53);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:1>, [<thermalfoundation:material:1>*5,<minecraft:glowstone_dust>*2], 1.58);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:18>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:18>, [<quark:soul_sandstone>,<minecraft:glowstone_dust>*2], 0.53);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:18>, [<nuclearcraft:dust:5>*5,<minecraft:glowstone_dust>*2], 1.58);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:20>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:20>, [<extratrees:food:44>,<minecraft:glowstone_dust>*2], 0.53);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:20>, [<techreborn:dust:30>*5,<minecraft:glowstone_dust>*2], 1.58);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:6>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:6>, [<forestry:beeswax>,<minecraft:glowstone_dust>*2], 0.53);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:6>, [<thermalfoundation:material:69>*5,<minecraft:glowstone_dust>*2], 1.58);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:14>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:14>, [<thermalfoundation:material:833>,<minecraft:glowstone_dust>*3], 0.63);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:14>, [<techreborn:dust:54>*6,<minecraft:glowstone_dust>*3], 1.88);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:15>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:15>, [<sgextraparts:genericitem>,<minecraft:glowstone_dust>*3], 0.63);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:15>, [<techreborn:dust:55>*6,<minecraft:glowstone_dust>*3], 1.88);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:10>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:10>, [<calculator:largetanzanite>,<minecraft:glowstone_dust>*3], 0.63);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:10>, [<jaopca:item_dustcobalt>*6,<minecraft:glowstone_dust>*3], 1.88);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:11>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:11>, [<embers:wildfire_core>,<minecraft:glowstone_dust>*3], 0.63);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:11>, [<jaopca:item_dustardite>*6,<minecraft:glowstone_dust>*3], 1.88);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:7>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:7>, [<astralsorcery:itemcelestialcrystal>,<actuallyadditions:item_dust:4>*2], 0.74);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:7>, [<thermalfoundation:material:70>*7,<actuallyadditions:item_dust:4>*2], 2.21);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:19>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:19>, [<mekanism:polyethene>,<actuallyadditions:item_dust:4>*2], 0.74);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:19>, [<mekanism:otherdust:4>*7,<actuallyadditions:item_dust:4>*2], 2.21);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:16>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:16>, [<appliedenergistics2:material:11>,<actuallyadditions:item_dust:4>*3], 0.84);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:16>, [<techreborn:dust:10>*8,<actuallyadditions:item_dust:4>*3], 2.52);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:12>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_dust:4>*3], 0.84);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<mekanism:dust:2>*8,<actuallyadditions:item_dust:4>*3], 2.52);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:21>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:21>, [<thermalfoundation:material:1025>,<skyresources:baseitemcomponent:3>*2], 0.95);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:21>, [<thermalfoundation:material:72>*9,<skyresources:baseitemcomponent:3>*2], 2.84);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:13>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:13>, [<botania:manaresource:14>,<skyresources:baseitemcomponent:3>*2], 0.95);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:13>, [<draconicevolution:draconium_dust>*9,<skyresources:baseitemcomponent:3>*2], 2.84);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:17>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:17>, [<evilcraft:garmonbozia>,<skyresources:baseitemcomponent:3>*3], 1.16);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:17>, [<thermalfoundation:material:71>*10,<skyresources:baseitemcomponent:3>*3], 3.47);