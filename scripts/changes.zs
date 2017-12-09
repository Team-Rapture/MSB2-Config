#packmode easy normal expert
//Misc Removal
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:iron_bars>);
recipes.remove(<minecraft:rail>);
recipes.remove(<minecraft:golden_rail>);
recipes.remove(<minecraft:activator_rail>);
recipes.remove(<minecraft:detector_rail>);
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.remove(<minecraft:iron_door>);
recipes.remove(<minecraft:speckled_melon>);
recipes.remove(<minecraft:ender_eye>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:golden_apple>);
recipes.remove(<minecraft:tripwire_hook>);
recipes.remove(<minecraft:magma_cream>);
mods.jei.JEI.removeAndHide(<techreborn:scrapbox>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:*>);
recipes.remove(<minecraft:sugar>);
mods.jei.JEI.removeAndHide(<randomthings:fertilizeddirt>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_tank>);
mods.jei.JEI.removeAndHide(<xreliquary:altar>);
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);
mods.jei.JEI.removeAndHide(<harvestcraft:well>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
mods.jei.JEI.removeAndHide(<advgenerators:forge_output>);
mods.jei.JEI.removeAndHide(<hammercore:chunk_loader>);
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), true);
mods.jei.JEI.removeAndHide(<calculator:handcrankedgenerator>);
mods.jei.JEI.removeAndHide(<calculator:crankhandle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:melter_idle>);
mods.jei.JEI.removeAndHide(<advancedrocketry:electrolyser>);
mods.jei.JEI.removeAndHide(<advancedrocketry:jackhammer>);
mods.jei.JEI.removeAndHide(<magneticraft:stone_hammer>);
//Vanilla
recipes.remove(<minecraft:piston>);
recipes.addShaped("piston",<minecraft:piston>, [
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<quark:sturdy_stone>,<ore:stickIron>,<quark:sturdy_stone>],
[<quark:sturdy_stone>,<calculator:redstoneingot>,<quark:sturdy_stone>]
]);

recipes.remove(<minecraft:shears>);
recipes.addShaped("shears",<minecraft:shears>,[
[<minecraft:iron_ingot>],
[<immersiveengineering:material>,<minecraft:iron_ingot>]
]);

recipes.remove(<minecraft:cauldron>);
recipes.addShaped("cauldron",<minecraft:cauldron>,[
[<ore:ingotSteel>,null,<ore:ingotSteel>],
[<ore:ingotSteel>,null,<ore:ingotSteel>],
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless("fns",<minecraft:flint_and_steel>, [
<ore:ingotSteel>,
<minecraft:flint>
]);

recipes.remove(<minecraft:fire_charge>);
recipes.addShapeless("charge",<minecraft:fire_charge>,[
<minecraft:gunpowder>,
<minecraft:blaze_powder>,
<minecraft:coal>,
<ore:nuggetSteel>
]);

recipes.remove(<minecraft:anvil>);
recipes.addShaped("anvil",<minecraft:anvil>,[
[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>],
[null,<ore:ingotSteel>],
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace",<minecraft:furnace>, [
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<skyresources:dirtfurnace>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<embers:plate_caminite>,<ore:compressed1xCobblestone>]
]);

recipes.remove(<minecraft:glowstone_dust>*6);
recipes.addShaped(<minecraft:glowstone_dust>*16,[
[<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>],
[<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>],
[<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_essence>]
]);
recipes.addShaped(<minecraft:glowstone_dust>*24,[
[<techreborn:uumatter>,<techreborn:uumatter>,<techreborn:uumatter>],
[null,<techreborn:uumatter>],
]);

recipes.remove(<minecraft:ghast_tear>);
recipes.addShaped(<minecraft:ghast_tear>*2,[
[<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>],
[<mysticalagriculture:ghast_essence>,null,<mysticalagriculture:ghast_essence>],
[<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_essence>]
]);

recipes.remove(<minecraft:gold_nugget>);
recipes.addShapeless(<minecraft:gold_nugget>*9,[<minecraft:gold_ingot>]);

//IF
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_unit>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_controller>);

recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped("extractor",<industrialforegoing:tree_fluid_extractor>,[
[<ore:stone>,<ore:gearIron>,<ore:stone>],
[<ore:stone>,<minecraft:bucket>,<ore:stone>],
[<ore:stone>,<minecraft:redstone>,<ore:stone>]
]);

recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped("laser",<industrialforegoing:laser_base>,[
[<industrialforegoing:plastic>,<ore:blockEvilMetal>,<industrialforegoing:plastic>],
[<ore:gearEmerald>,<skyresources:darkmatterblock>,<ore:gearEmerald>],
[<ore:gearEnderium>,<teslacorelib:machine_case>,<ore:gearEnderium>]
]);

recipes.remove(<industrialforegoing:material_stonework_factory>);
recipes.addShaped("stonework factory",<industrialforegoing:material_stonework_factory>,[
[<actuallyadditions:block_furnace_double>,<thermalexpansion:machine:15>,<actuallyadditions:block_furnace_double>],
[<industrialforegoing:plastic>,<teslacorelib:machine_case>,<industrialforegoing:plastic>],
[<actuallyadditions:block_grinder_double>,<rftools:crafter2>,<actuallyadditions:block_grinder_double>]
]);


recipes.remove(<persistentbits:chunk_loader>);
recipes.addShaped("chunk_loader",<persistentbits:chunk_loader>, [
[null,<extrautils2:chunkloader>],
[<extrautils2:chunkloader>,<minecraft:nether_star>,<extrautils2:chunkloader>],
[<extrautils2:chunkloader>,<minecraft:enchanting_table>,<extrautils2:chunkloader>]
]);

recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped("coil",<thermalfoundation:material:513>,[
[null,null,<minecraft:redstone>],
[null,<embers:ingot_dawnstone>],
[<minecraft:redstone>]
]);

//TR
recipes.remove(<techreborn:iron_furnace>);
recipes.addShaped("iron_furnace",<techreborn:iron_furnace>, [
[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>],
[<techreborn:ingot:19>,<minecraft:furnace>,<techreborn:ingot:19>],
[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>]
]);

recipes.remove(<techreborn:ingot:21>);
recipes.addShaped(<techreborn:ingot:21>*3,[
[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],
[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]
]);

//Grinder
recipes.remove(<techreborn:grinder>);
recipes.addShaped("tr_grinder",<techreborn:grinder>,[
[<techreborn:part:4>,<appliedenergistics2:grindstone>,<techreborn:part:4>],
[<minecraft:flint>,<techreborn:machine_frame>,<minecraft:flint>],
[<ore:cobblestone>,<ore:circuitBasic>,<ore:cobblestone>]
]);

recipes.remove(<techreborn:industrial_grinder>);
recipes.addShaped("tr_industrial_grinder",<techreborn:industrial_grinder>,[
[<techreborn:industrial_electrolyzer>,<ore:circuitAdvanced>,<techreborn:grinder>],
[<techreborn:part:6>,<techreborn:part:6>,<techreborn:part:6>],
[<ore:circuitAdvanced>,<techreborn:machine_frame:1>,<ore:circuitAdvanced>]
]);

recipes.remove(<techreborn:electric_furnace>);
recipes.addShaped("tr_electric_furnace",<techreborn:electric_furnace>,[
	[null,<techreborn:part:29>],
	[<minecraft:redstone>,<techreborn:machine_frame>,<minecraft:redstone>],
	[null,<techreborn:iron_furnace>]
	]);

//Ender Tank
recipes.remove(<endertanks:ender_bucket>);
recipes.remove(<endertanks:ender_tank>);
recipes.addShaped("ender_bucket",<endertanks:ender_bucket>,[
[<ore:rodBlaze>,<minecraft:wool>,<ore:rodBlaze>],
[<ore:obsidian>,<minecraft:bucket>,<ore:obsidian>],
[<ore:rodBlaze>,<minecraft:ender_pearl>,<ore:rodBlaze>]
]);
recipes.addShaped("ender_tank",<endertanks:ender_tank>,[
[<ore:rodBlaze>,<minecraft:wool>,<ore:rodBlaze>],
[<ore:obsidian>,<thermalexpansion:tank>,<ore:obsidian>],
[<ore:rodBlaze>,<minecraft:ender_pearl>,<ore:rodBlaze>]
]);

recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped("builder",<rftoolsdim:dimension_builder>,[
[<minecraft:ender_eye>,<silentgems:craftingmaterial:4>,<minecraft:ender_eye>],
[<skyresources:baseitemcomponent:3>,<rftools:machine_frame>,<skyresources:baseitemcomponent:3>],
[<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>]
]);

recipes.remove(<minecraft:dirt:1>);
recipes.addShaped("coarse",<minecraft:dirt:1>*16,[
[<mysticalagriculture:dirt_essence>],
[<mysticalagriculture:dirt_essence>],
[<mysticalagriculture:dirt_essence>]
]);

recipes.remove(<thermalcultivation:watering_can>);
recipes.addShaped("tc_watering_can",<thermalcultivation:watering_can>,[
[<ore:ingotCopper>],
[<ore:ingotCopper>,<extrautils2:wateringcan>,<ore:ingotCopper>],
[null,<ore:ingotCopper>]
]);

recipes.remove(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror>,[
[<tconstruct:clear_glass>,<tconstruct:clear_glass>,<tconstruct:clear_glass>],
[null,<ore:plateSilver>]
]);

//Gears
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearSteel>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearConstantan>);
recipes.remove(<ore:gearAluminum>);
recipes.remove(<ore:gearIridium>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ore:gearLumium>);
recipes.remove(<ore:gearSignalum>);
recipes.remove(<ore:gearEnderium>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearElectrumFlux>);
recipes.remove(<ore:gearCobalt>);
recipes.remove(<ore:gearArdite>);
recipes.remove(<ore:gearOsmium>);
recipes.remove(<ore:gearDraconium>);
recipes.remove(<ore:gearTungsten>);
recipes.remove(<ore:gearUranium>);
recipes.remove(<ore:gearYellorium>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearEmerald>);

recipes.addShaped(<thermalfoundation:material:256>,[
	[null,<ore:plateCopper>],
	[<ore:plateCopper>,<immersiveengineering:material:8>,<ore:plateCopper>],
	[null,<ore:plateCopper>]
	]);

recipes.addShaped(<thermalfoundation:material:24>,[
	[null,<ore:plateIron>],
	[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],
	[null,<ore:plateIron>]
	]);

recipes.addShaped(<thermalfoundation:material:257>,[
	[null,<ore:plateTin>],
	[<ore:plateTin>,<immersiveengineering:material:8>,<ore:plateTin>],
	[null,<ore:plateTin>]
	]);

recipes.addShaped(<thermalfoundation:material:291>,[
	[null,<ore:plateBronze>],
	[<ore:plateBronze>,<immersiveengineering:material:8>,<ore:plateBronze>],
	[null,<ore:plateBronze>]
	]);

recipes.addShaped(<thermalfoundation:material:259>,[
	[null,<ore:plateLead>],
	[<ore:plateLead>,<immersiveengineering:material:8>,<ore:plateLead>],
	[null,<ore:plateLead>]
	]);

recipes.addShaped(<thermalfoundation:material:25>,[
	[null,<ore:plateGold>],
	[<ore:plateGold>,<immersiveengineering:material:8>,<ore:plateGold>],
	[null,<ore:plateGold>]
	]);

recipes.addShaped(<thermalfoundation:material:258>,[
	[null,<ore:plateSilver>],
	[<ore:plateSilver>,<immersiveengineering:material:8>,<ore:plateSilver>],
	[null,<ore:plateSilver>]
	]);

recipes.addShaped(<thermalfoundation:material:289>,[
	[null,<ore:plateElectrum>],
	[<ore:plateElectrum>,<immersiveengineering:material:8>,<ore:plateElectrum>],
	[null,<ore:plateElectrum>]
	]);

recipes.addShaped(<thermalfoundation:material:260>,[
	[null,<ore:plateAluminum>],
	[<ore:plateAluminum>,<immersiveengineering:material:8>,<ore:plateAluminum>],
	[null,<ore:plateAluminum>]
	]);

recipes.addShaped(<thermalfoundation:material:261>,[
	[null,<ore:plateNickel>],
	[<ore:plateNickel>,<immersiveengineering:material:8>,<ore:plateNickel>],
	[null,<ore:plateNickel>]
	]);

recipes.addShaped(<thermalfoundation:material:290>,[
	[null,<ore:plateInvar>],
	[<ore:plateInvar>,<immersiveengineering:material:8>,<ore:plateInvar>],
	[null,<ore:plateInvar>]
	]);

recipes.addShaped(<thermalfoundation:material:292>,[
	[null,<ore:plateConstantan>],
	[<ore:plateConstantan>,<immersiveengineering:material:8>,<ore:plateConstantan>],
	[null,<ore:plateConstantan>]
	]);

recipes.addShaped(<thermalfoundation:material:264>,[
	[null,<ore:plateMithril>],
	[<ore:plateMithril>,<immersiveengineering:material:8>,<ore:plateMithril>],
	[null,<ore:plateMithril>]
	]);

recipes.addShaped(<thermalfoundation:material:263>,[
	[null,<ore:plateIridium>],
	[<ore:plateIridium>,<immersiveengineering:material:8>,<ore:plateIridium>],
	[null,<ore:plateIridium>]
	]);

recipes.addShaped(<jaopca:item_gearcobalt>,[
	[null,<ore:plateCobalt>],
	[<ore:plateCobalt>,<immersiveengineering:material:8>,<ore:plateCobalt>],
	[null,<ore:plateCobalt>]
	]);

recipes.addShaped(<jaopca:item_gearardite>,[
	[null,<ore:plateArdite>],
	[<ore:plateArdite>,<immersiveengineering:material:8>,<ore:plateArdite>],
	[null,<ore:plateArdite>]
	]);

recipes.addShaped(<thermalfoundation:material:262>,[
	[null,<ore:platePlatinum>],
	[<ore:platePlatinum>,<immersiveengineering:material:8>,<ore:platePlatinum>],
	[null,<ore:platePlatinum>]
	]);

recipes.addShaped(<thermalfoundation:material:294>,[
	[null,<ore:plateLumium>],
	[<ore:plateLumium>,<immersiveengineering:material:8>,<ore:plateLumium>],
	[null,<ore:plateLumium>]
	]);

recipes.addShaped(<thermalfoundation:material:293>,[
	[null,<ore:plateSignalum>],
	[<ore:plateSignalum>,<immersiveengineering:material:8>,<ore:plateSignalum>],
	[null,<ore:plateSignalum>]
	]);

recipes.addShaped(<thermalfoundation:material:295>,[
	[null,<ore:plateEnderium>],
	[<ore:plateEnderium>,<immersiveengineering:material:8>,<ore:plateEnderium>],
	[null,<ore:plateEnderium>]
	]);

recipes.addShaped(<teslacorelib:gear_diamond>,[
	[null,<ore:plateDiamond>],
	[<ore:plateDiamond>,<ore:gearIron>,<ore:plateDiamond>],
	[null,<ore:plateDiamond>]
	]);

recipes.addShaped(<teslacorelib:gear_emerald>,[
	[null,<ore:plateEmerald>],
	[<ore:plateEmerald>,<ore:gearDiamond>,<ore:plateEmerald>],
	[null,<ore:plateEmerald>]
	]);

recipes.addShaped(<thermalfoundation:material:288>,[
	[null,<ore:plateSteel>],
	[<ore:plateSteel>,<immersiveengineering:material:8>,<ore:plateSteel>],
	[null,<ore:plateSteel>]
	]);

recipes.addShaped(<jaopca:item_gearosmium>,[
	[null,<ore:plateOsmium>],
	[<ore:plateOsmium>,<immersiveengineering:material:8>,<ore:plateOsmium>],
	[null,<ore:plateOsmium>]
	]);

recipes.addShaped(<jaopca:item_geartungsten>,[
	[null,<ore:plateTungsten>],
	[<ore:plateTungsten>,<immersiveengineering:material:8>,<ore:plateTungsten>],
	[null,<ore:plateTungsten>]
	]);

recipes.addShaped(<redstonearsenal:material:96>,[
	[null,<ore:plateElectrumFlux>],
	[<ore:plateElectrumFlux>,<immersiveengineering:material:8>,<ore:plateElectrumFlux>],
	[null,<ore:plateElectrumFlux>]
	]);

recipes.addShaped(<jaopca:item_gearuranium>,[
	[null,<ore:plateUranium>],
	[<ore:plateUranium>,<immersiveengineering:material:8>,<ore:plateUranium>],
	[null,<ore:plateUranium>]
	]);

recipes.addShaped(<jaopca:item_geardraconium>,[
	[null,<ore:plateDraconium>],
	[<ore:plateDraconium>,<immersiveengineering:material:8>,<ore:plateDraconium>],
	[null,<ore:plateDraconium>]
	]);

recipes.addShaped(<jaopca:item_gearyellorium>,[
	[null,<ore:plateYellorium>],
	[<ore:plateYellorium>,<immersiveengineering:material:8>,<ore:plateYellorium>],
	[null,<ore:plateYellorium>]
	]);
	
recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped(<teslacorelib:gear_stone>,[
[null,<minecraft:stone:*>],
[<minecraft:stone:*>,<ore:gearWood>,<minecraft:stone:*>],
[null,<minecraft:stone:*>]
]);

//Botania
recipes.remove(<botania:fertilizer>);
recipes.addShapeless("floral_fertilizer",<botania:fertilizer>,[<skyresources:baseitemcomponent:4>,<ore:dyeRed>,<ore:dyeBlue>,<ore:dyeYellow>]);

recipes.remove(<actuallyadditions:item_misc:18>);
recipes.addShaped(<actuallyadditions:item_misc:18>,[
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>],
[<forestry:oak_stick>,<botania:lens>,<forestry:oak_stick>],
[<forestry:oak_stick>,<forestry:oak_stick>,<forestry:oak_stick>]
]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
[<extrautils2:ingredients>,<actuallyadditions:block_misc:9>,<actuallyadditions:item_misc:18>],
[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<botania:manaresource:6>);
recipes.addShapeless(<botania:manaresource:6>,[<harvestcraft:ediblerootitem>,<forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);


//Wands
recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped("stone_wand",<betterbuilderswands:wandstone>,[
[null, null, <ore:compressed1xCobblestone>],
[null, <ore:stickWood>],
[<ore:stickWood>]
]);

recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped("iron_wand",<betterbuilderswands:wandiron>,[
[null, null, <ore:blockIron>],
[null, <ore:stickWood>],
[<ore:stickWood>]
]);

recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped("diamond_wand",<betterbuilderswands:wanddiamond>,[
[null, null, <ore:blockDiamond>],
[null, <ore:stickWood>],
[<ore:stickWood>]
]);

recipes.remove(<extrautils2:itembuilderswand>);

recipes.remove(<extrautils2:itemdestructionwand>);

//Calculator
recipes.remove(<calculator:analysingchamber>);
recipes.addShaped("analysing_chamber",<calculator:analysingchamber>,[
[<calculator:material:4>,<silentgems:craftingmaterial:20>,<calculator:material:4>],
[<silentgems:craftingmaterial:20>,<calculator:flawlessassembly>,<silentgems:craftingmaterial:20>],
[<calculator:material:4>,<silentgems:craftingmaterial:20>,<calculator:material:4>]
]);

recipes.remove(<sonarcore:reinforcedstoneblock>);
recipes.remove(<sonarcore:reinforceddirtblock>);
recipes.remove(<sonarcore:reinforcedstonebrick>);
recipes.remove(<sonarcore:reinforceddirtbrick>);
recipes.remove(<sonarcore:stablestone_normal>*2);
recipes.remove(<sonarcore:stableglass>*2);

recipes.remove(<calculator:calculatorassembly>);
recipes.addShaped("calculator_assmebly",<calculator:calculatorassembly>,[
[<extrautils2:decorativesolid:2>,<minecraft:stone_button>,<extrautils2:decorativesolid:2>],
[<minecraft:stone_button>,<immersiveengineering:material:9>,<minecraft:stone_button>],
[<extrautils2:decorativesolid:2>,<minecraft:stone_button>,<extrautils2:decorativesolid:2>]
]);

recipes.remove(<calculator:atomicbinder>);
recipes.addShaped("atomic_binder",<calculator:atomicbinder>*8,[
[null,<calculator:atomicmodule>],
[<calculator:atomicmodule>,<appliedenergistics2:material:47>,<calculator:atomicmodule>],
[null,<calculator:atomicmodule>]
]);

recipes.remove(<calculator:calculatorscreen>);
recipes.addShaped("calculator_screen",<calculator:calculatorscreen>,[
[<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>],
[<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_glass>],
[<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>]
]);

recipes.remove(<calculator:atomicmultiplier>);
recipes.addShaped("atomic_multiplier",<calculator:atomicmultiplier>,[
	[<calculator:calculatorplug>,<refinedstorage:storage_disk:4>,<calculator:calculatorplug>],
	[<calculator:atomicbinder>,<extendedcrafting:pedestal>,<calculator:atomicbinder>],
	[<ore:sonarStableStone>,<thermaldynamics:duct_0:5>,<ore:sonarStableStone>]
	]);

mods.calculator.atomic.removeRecipe(<calculator:scientificcalculator>);

mods.calculator.algorithmSeparator.removeRecipe(<calculator:redstoneingot>,<calculator:smallstone>);
mods.calculator.scientific.removeRecipe(<calculator:redstoneingot>);
mods.calculator.scientific.addRecipe(<calculator:reinforcedironingot>,<actuallyadditions:item_crystal_empowered>,<calculator:redstoneingot>);

//Random
recipes.remove(<forestry:bog_earth>);

recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>,[
[null,<silentgems:craftingmaterial:20>],
[<extrautils2:decorativesolidwood:1>,<thermalexpansion:satchel:4>,<extrautils2:decorativesolidwood:1>],
[<silentgems:craftingmaterial:20>,null,<silentgems:craftingmaterial:20>]
]);

recipes.remove(<evilcraft:promise:2>);
recipes.addShapeless(<evilcraft:promise:2>,[<ore:materialBowlOfPromises2>,<evilcraft:promise_acceptor:2>,<minecraft:nether_star>]);

recipes.remove(<thermalfoundation:material:1024>);
recipes.addShapeless(<thermalfoundation:material:1024>,[<ore:dustCoke>,<ore:dustSulfur>,<ore:dustNetherrack>,<xreliquary:mob_ingredient:7>]);

recipes.remove(<mekanism:basicblock2:7>);
recipes.addShaped(<mekanism:basicblock2:7>,[
[null,<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateIron>,<ore:plateSteel>],
[null,<ore:plateSteel>]
]);

recipes.remove(<randomthings:blazeandsteel>);
recipes.addShapeless(<randomthings:blazeandsteel>,[<ore:ingotSteel>,<minecraft:blaze_powder>]);

recipes.addShapeless(<harvestcraft:freshwateritem>,[<ceramics:clay_bucket>.withTag({fluids:{FluidName: "water", Amount:1000}})]);

recipes.addShapeless(<harvestcraft:freshmilkitem>*4,[<ceramics:clay_bucket:1>]);

recipes.remove(<silentgems:food>);
recipes.addShaped(<silentgems:food>,[
[null,<minecraft:baked_potato>],
[<forestry:oak_stick>]
]);

//Chace Cubes
recipes.remove(<chancecubes:chance_pendant_tier1>);
recipes.remove(<chancecubes:chance_pendant_tier2>);
recipes.remove(<chancecubes:chance_pendant_tier3>);
recipes.addShaped(<chancecubes:chance_cube>,[
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>],
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal:1>],
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>]
]);

//AA Dough
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShapeless(<actuallyadditions:item_misc:4>*2,[<ore:listAllgrain>,<ore:listAllgrain>,<ore:listAllgrain>,<harvestcraft:mortarandpestleitem>,<harvestcraft:mixingbowlitem>,<ore:listAllwater>]);

recipes.remove(<actuallyadditions:item_misc:9>);
recipes.addShapeless(<actuallyadditions:item_misc:9>*2,[<ore:cropRice>,<ore:cropRice>,<ore:cropRice>,<harvestcraft:mortarandpestleitem>,<harvestcraft:mixingbowlitem>,<ore:listAllwater>]);

//ExU
recipes.remove(<extrautils2:crafter>);
recipes.addShapeless(<extrautils2:analogcrafter>,[<rftools:filter_module>,<structuredcrafting:structured_crafter>,<colossalchests:chest_wall>]);

recipes.remove(<extrautils2:analogcrafter>);
recipes.addShapeless(<extrautils2:crafter>,[<minecraft:chest>,<extrautils2:analogcrafter>,<extrautils2:user>]);

recipes.remove(<extrautils2:user>);
recipes.addShapeless(<extrautils2:user>,[<minecraft:dropper>,<immersiveengineering:material:9>,<extrautils2:ingredients>,<techreborn:part:29>]);

recipes.remove(<extrautils2:miner>);
recipes.addShapeless(<extrautils2:miner>,[<minecraft:dropper>,<immersiveengineering:material:9>,<extrautils2:ingredients>,<minecraft:iron_pickaxe>]);

recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe>*5,[
[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
[<hopperducts:hopperduct>,<hopperducts:hopperduct>,<hopperducts:hopperduct>],
[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]
]);

//Circuits
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>,[
[<actuallyadditions:item_crystal_empowered>,<ore:dustElectrum>,<actuallyadditions:item_crystal_empowered>],
[<actuallyadditions:item_crystal_empowered:1>,<techreborn:part:29>,<actuallyadditions:item_crystal_empowered:1>],
[<actuallyadditions:item_crystal_empowered>,<ore:dustAlubrass>,<actuallyadditions:item_crystal_empowered>]
]);

mods.jei.JEI.removeAndHide(<mekanism:controlcircuit:2>);

recipes.remove(<techreborn:part:2>);
recipes.addShaped(<techreborn:part:2>,[
[null,<actuallyadditions:item_crystal_empowered:4>],
[<actuallyadditions:item_crystal_empowered:4>,<techreborn:part:29>,<actuallyadditions:item_crystal_empowered:4>],
[null,<actuallyadditions:item_crystal_empowered:4>]
]);

recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>,[
[<mekanism:atomicalloy>,<techreborn:part:1>,<mekanism:atomicalloy>]
]);

//Ore Dict Mek Exchangers
recipes.remove(<exchangers:exadvanced>);
recipes.addShaped(<exchangers:exadvanced>,[
	[<ore:circuitAdvanced>,<mekanism:energytablet>,<ore:circuitAdvanced>],
	[<exchangers:excore_t2>,<exchangers:exbasic>,<exchangers:excore_t2>],
	[<ore:circuitAdvanced>,<mekanism:energytablet>,<ore:circuitAdvanced>]
	]);
recipes.remove(<exchangers:exelite>);
recipes.addShaped(<exchangers:exelite>,[
	[<ore:circuitElite>,<mekanism:teleportationcore>,<ore:circuitElite>],
	[<exchangers:excore_t3>,<exchangers:exadvanced>,<exchangers:excore_t3>],
	[<ore:circuitElite>,<mekanism:energytablet>,<ore:circuitElite>]
	]);

//TE Upgrades
recipes.remove(<thermalexpansion:upgrade>);

recipes.addShaped("te_upgrade1",<thermalexpansion:upgrade>,[
[<ore:ingotInvar>,<extrautils2:ingredients:9>,<ore:ingotInvar>],
[<ore:ingotInvar>,<ore:gearBronze>,<ore:ingotInvar>],
[<minecraft:redstone>,<ore:ingotInvar>,<minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:upgrade:1>);

recipes.addShaped("te_upgrade2",<thermalexpansion:upgrade:1>,[
[<ore:ingotElectrum>,<extrautils2:ingredients:9>,<ore:ingotElectrum>],
[<ore:ingotElectrum>,<ore:gearSilver>,<ore:ingotElectrum>],
[<ore:blockGlassHardened>,<ore:ingotElectrum>,<ore:blockGlassHardened>]
]);

recipes.remove(<thermalexpansion:upgrade:2>);

recipes.addShaped("te_upgrade3",<thermalexpansion:upgrade:2>,[
[<ore:ingotSignalum>,<extrautils2:ingredients:9>,<ore:ingotSignalum>],
[<ore:ingotSignalum>,<ore:gearElectrum>,<ore:ingotSignalum>],
[<thermalfoundation:material:1025>,<ore:ingotSignalum>,<thermalfoundation:material:1025>]
]);

recipes.remove(<thermalexpansion:upgrade:3>);

recipes.addShaped("te_upgrade4",<thermalexpansion:upgrade:3>,[
[<ore:ingotEnderium>,<extrautils2:ingredients:9>,<ore:ingotEnderium>],
[<ore:ingotEnderium>,<ore:gearLumium>,<ore:ingotEnderium>],
[<thermalfoundation:material:1024>,<ore:ingotEnderium>,<thermalfoundation:material:1024>]
]);

//IE
<ore:plateIron>.remove(<immersivehempcraft:hempstone_plate>);

recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped("bfurnace",<immersiveengineering:stone_decoration:1>*3,[
[<extrautils2:ingredients:11>,<minecraft:netherbrick>,<extrautils2:ingredients:11>],
[<minecraft:netherbrick>,<immersiveengineering:treated_wood:*>,<minecraft:netherbrick>],
[<extrautils2:ingredients:11>,<minecraft:netherbrick>,<extrautils2:ingredients:11>]
]);

recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);

recipes.remove(<immersiveengineering:tool:*>);
recipes.addShaped("hammer",<immersiveengineering:tool>,[
[null, <ore:ingotIron>,<minecraft:string>],
[null, <forestry:oak_stick>,<ore:ingotIron>],
[<forestry:oak_stick>]
]);
recipes.addShaped("cutter",<immersiveengineering:tool:1>,[
[<minecraft:iron_ingot>],
[<forestry:oak_stick>,<minecraft:iron_ingot>]
]);
recipes.addShaped("meter",<immersiveengineering:tool:2>,[
[null,<minecraft:compass>],
[<forestry:oak_stick>,<ore:ingotCopper>,<forestry:oak_stick>]
]);
recipes.addShapeless("ie_guide",<immersiveengineering:tool:3>,[<minecraft:book>,<minecraft:lever>]);

recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped("cloche",<immersiveengineering:metal_device1:13>,[
[<actuallyadditions:block_greenhouse_glass>,<immersiveengineering:material:26>,<actuallyadditions:block_greenhouse_glass>],
[<actuallyadditions:block_greenhouse_glass>,null,<actuallyadditions:block_greenhouse_glass>],
[<ore:plankTreatedWood>,<actuallyadditions:block_farmer>,<ore:plankTreatedWood>]
]);

recipes.remove(<extrautils2:resonator>);
recipes.addShaped("resonator",<extrautils2:resonator>,[
[<extrautils2:ingredients>,null,<extrautils2:ingredients>],
[<forestry:refractory_wax>,<skyresources:compressedcoalblock>,<forestry:refractory_wax>],
[<forestry:refractory_wax>,<forestry:refractory_wax>,<forestry:refractory_wax>]
]);

recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped("mv_capacitor",<immersiveengineering:metal_device0:1>,[
	[<immersiveengineering:metal_device0>,<immersiveengineering:metal_device0>,<immersiveengineering:metal_device0>],
	[<ore:plateElectrum>,<immersiveengineering:metal_device0>,<ore:plateElectrum>],
	[<immersiveengineering:metal_device0>,<ore:blockRedstone>,<immersiveengineering:metal_device0>]
	]);

recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped("hv_capacitor",<immersiveengineering:metal_device0:2>,[
	[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
	[<ore:ingotAlumite>,<immersiveengineering:metal_device0:1>,<ore:ingotAlumite>],
	[<immersiveengineering:metal_device0:1>,<immersiveengineering:metal_device0:1>,<immersiveengineering:metal_device0:1>]
	]);

//The Smeltery
furnace.remove(<tconstruct:materials>);

recipes.remove(<tcomplement:porcelain_tank:*>);
recipes.addShaped(<tcomplement:porcelain_tank>,[
	[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<appliedenergistics2:quartz_glass>,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>]
	]);
recipes.addShaped(<tcomplement:porcelain_tank:1>,[
	[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
	[null,<appliedenergistics2:quartz_glass>],
	[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>]
	]);
recipes.addShaped(<tcomplement:porcelain_tank:2>,[
	[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<appliedenergistics2:quartz_glass>,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>]
	]);

recipes.remove(<tcomplement:porcelain_casting:1>);
recipes.addShaped(<tcomplement:porcelain_casting:1>,[
	[<ceramics:unfired_clay:5>,null,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<minecraft:cauldron>,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>]
	]);

recipes.remove(<tcomplement:porcelain_melter:8>);
recipes.addShaped(<tcomplement:porcelain_melter:8>,[
	[null,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>,<skyresources:heat:4>,<ceramics:unfired_clay:5>]
	]);

recipes.remove(<tconstruct:seared_tank:*>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank>, <tcomplement:porcelain_tank>, <liquid:stone>, 1152, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank:1>, <tcomplement:porcelain_tank:1>, <liquid:stone>, 576, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:seared_tank:2>, <tcomplement:porcelain_tank:2>, <liquid:stone>, 864, true);
recipes.remove(<tconstruct:casting:*>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting>, <tcomplement:porcelain_casting>, <liquid:stone>, 1008, true);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:casting:1>, <tcomplement:porcelain_casting:1>, <liquid:stone>, 1008, true);
recipes.remove(<tconstruct:faucet>);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:faucet>, <ceramics:faucet>, <liquid:stone>, 432, true);
recipes.remove(<tcomplement:melter:8>);
mods.tconstruct.Casting.addBasinRecipe(<tcomplement:melter:8>, <tcomplement:porcelain_melter:8>, <liquid:stone>, 864, true);
recipes.remove(<tcomplement:melter>);
mods.tconstruct.Casting.addBasinRecipe(<tcomplement:melter>, <tcomplement:porcelain_melter>, <liquid:stone>, 1440, true);

recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[
	[<tconstruct:materials>,<tcomplement:melter>,<tconstruct:materials>],
	[<tconstruct:materials>,null,<tconstruct:materials>],
	[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]
	]);

recipes.remove(<silentgems:craftingmaterial:6>);
recipes.addShaped(<silentgems:craftingmaterial:6>*8,[
[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>],
[<ore:fuelCoke>,<silentgems:craftingmaterial>,<ore:fuelCoke>],
[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>]
]);

//Frame Tiers
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped("case1",<techreborn:machine_frame>,[
[<ore:plateRefinedIron>,<ore:plateRefinedIron>,<ore:plateRefinedIron>],
[<ore:plateRefinedIron>,<actuallyadditions:block_misc:9>,<ore:plateRefinedIron>],
[<ore:plateRefinedIron>,<ore:plateRefinedIron>,<ore:plateRefinedIron>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped("case2",<forestry:sturdy_machine>,[
[<ore:ingotBronze>,<ore:gearBronze>,<ore:ingotBronze>],
[<ore:plateBronze>,<actuallyadditions:block_misc:4>,<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]
]);

recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("case3",<thermalexpansion:frame>,[
[<ore:plateIron>,<tconstruct:clear_glass>,<ore:plateIron>],
[<tconstruct:clear_glass>,<forestry:hardened_machine>,<tconstruct:clear_glass>],
[<ore:plateSteel>,<tconstruct:clear_glass>,<ore:plateSteel>]
]);

recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped("case4",<thermalexpansion:frame:64>,[
[<ore:platePlatinum>,<tconstruct:clear_glass>,<ore:platePlatinum>],
[<tconstruct:clear_glass>,<forestry:hardened_machine>,<tconstruct:clear_glass>],
[<ore:platePlatinum>,<tconstruct:clear_glass>,<ore:platePlatinum>]
]);

recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped("case5",<thermalexpansion:frame:128>,[
[<ore:platePlatinum>,<tconstruct:clear_glass>,<ore:platePlatinum>],
[<tconstruct:clear_glass>,<forestry:hardened_machine>,<tconstruct:clear_glass>],
[<ore:plateElectrumFlux>,<tconstruct:clear_glass>,<ore:plateElectrumFlux>]
]);

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped("case6",<actuallyadditions:block_misc:9>,[
[<ore:plateIron>,<actuallyadditions:item_misc:5>,<ore:plateIron>],
[<forestry:oak_stick>,<forestry:sturdy_machine>,<forestry:oak_stick>],
[<ore:plateIron>,<actuallyadditions:item_misc:5>,<ore:plateIron>]
]);

recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped("case7",<teslacorelib:machine_case>,[
[<ore:plateTungsten>,<ore:plankTreatedWood>,<ore:plateTungsten>],
[<ore:plankTreatedWood>,<techreborn:machine_frame>,<ore:plankTreatedWood>],
[<ore:plateTungsten>,<ore:plankTreatedWood>,<ore:plateTungsten>]
]);

recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped("case8",<mekanism:basicblock:8>,[
	[<ore:plateSteel>,<ore:ingotOsmium>,<ore:plateSteel>],
	[<ore:ingotOsmium>,<teslacorelib:machine_case>,<ore:ingotOsmium>],
	[<ore:plateSteel>,<ore:ingotOsmium>,<ore:plateSteel>]
	]);

recipes.remove(<techreborn:machine_frame:1>);
recipes.addShaped("case9",<techreborn:machine_frame:1>,[
[<ore:plateChrome>,<ore:plateCarbon>,<ore:plateChrome>],
[<ore:plateAdvancedAlloy>,<mekanism:basicblock:8>,<ore:plateAdvancedAlloy>],
[<ore:plateChrome>,<ore:plateCarbon>,<ore:plateChrome>]
]);

recipes.remove(<actuallyadditions:block_misc:8>);
recipes.addShaped("case10",<actuallyadditions:block_misc:8>,[
[<randomthings:stableenderpearl>,<actuallyadditions:item_crystal_empowered:2>,<randomthings:stableenderpearl>],
[<actuallyadditions:item_crystal_empowered:2>,<techreborn:machine_frame:1>,<actuallyadditions:item_crystal_empowered:2>],
[<randomthings:stableenderpearl>,<actuallyadditions:item_crystal_empowered>,<randomthings:stableenderpearl>]
]);

recipes.remove(<rftools:machine_frame>);
recipes.addShaped("case11",<rftools:machine_frame>,[
[<ore:plateTungstensteel>,<actuallyadditions:item_crystal_empowered:1>,<ore:plateTungstensteel>],
[<ore:nuggetElectrumFlux>,<techreborn:machine_frame:1>,<ore:nuggetElectrumFlux>],
[<ore:plateTungstensteel>,<actuallyadditions:item_crystal_empowered:1>,<ore:plateTungstensteel>]
]);

//AA Recipes
recipes.remove(<actuallyadditions:item_mining_lens>);
recipes.addShaped(<actuallyadditions:item_mining_lens>,[
[<extrautils2:compressedcobblestone:6>,<extrautils2:ingredients:17>,<extrautils2:compressedcobblestone:6>],
[<extrautils2:ingredients:17>,<actuallyadditions:item_misc:18>,<extrautils2:ingredients:17>],
[<extrautils2:compressedcobblestone:6>,<extrautils2:ingredients:17>,<extrautils2:compressedcobblestone:6>]
]);

//Casings
recipes.remove(<skyresources:casing>);
recipes.addShaped(<skyresources:casing>,[
[<ore:logWood>,<ore:stickWood>,<ore:logWood>],
[<ore:stickWood>,<ore:gearWood>,<ore:stickWood>],
[<ore:logWood>,<ore:stickWood>,<ore:logWood>]
]);

recipes.remove(<skyresources:casing:1>);
recipes.addShaped(<skyresources:casing:1>,[
[<ore:stone>,<ore:rodStone>,<ore:stone>],
[<ore:rodStone>,<ore:gearStone>,<ore:rodStone>],
[<ore:stone>,<ore:rodStone>,<ore:stone>]
]);

recipes.remove(<skyresources:casing:2>);
recipes.addShaped(<skyresources:casing:2>,[
[<ore:plateBronze>,<ore:rodBronze>,<ore:plateBronze>],
[<ore:rodBronze>,<ore:gearBronze>,<ore:rodBronze>],
[<ore:plateBronze>,<ore:rodBronze>,<ore:plateBronze>]
]);

recipes.remove(<skyresources:casing:3>);
recipes.addShaped(<skyresources:casing:3>,[
[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>],
[<ore:stickIron>,<ore:gearIron>,<ore:stickIron>],
[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>]
]);

recipes.remove(<skyresources:casing:4>);
recipes.addShaped(<skyresources:casing:4>,[
[<ore:plateSteel>,<ore:stickSteel>,<ore:plateSteel>],
[<ore:stickSteel>,<ore:gearSteel>,<ore:stickSteel>],
[<ore:plateSteel>,<ore:stickSteel>,<ore:plateSteel>]
]);

recipes.remove(<skyresources:casing:5>);
recipes.addShaped(<skyresources:casing:5>,[
[<ore:plateElectrum>,<ore:stickElectrum>,<ore:plateElectrum>],
[<ore:stickElectrum>,<ore:gearElectrum>,<ore:stickElectrum>],
[<ore:plateElectrum>,<ore:stickElectrum>,<ore:plateElectrum>]
]);

recipes.remove(<skyresources:casing:7>);
recipes.addShaped(<skyresources:casing:7>,[
[<ore:plateLead>,<ore:stickLead>,<ore:plateLead>],
[<ore:stickLead>,<ore:gearLead>,<ore:stickLead>],
[<ore:plateLead>,<ore:stickLead>,<ore:plateLead>]
]);

recipes.remove(<skyresources:casing:8>);
recipes.addShaped(<skyresources:casing:8>,[
[<ore:plateManyullyn>,<ore:stickManyullyn>,<ore:plateManyullyn>],
[<ore:stickManyullyn>,<ore:gearManyullyn>,<ore:stickManyullyn>],
[<ore:plateManyullyn>,<ore:stickManyullyn>,<ore:plateManyullyn>]
]);

recipes.remove(<skyresources:casing:9>);
recipes.addShaped(<skyresources:casing:9>,[
[<ore:plateSignalum>,<ore:stickSignalum>,<ore:plateSignalum>],
[<ore:stickSignalum>,<ore:gearSignalum>,<ore:stickSignalum>],
[<ore:plateSignalum>,<ore:stickSignalum>,<ore:plateSignalum>]
]);

recipes.remove(<skyresources:casing:11>);
recipes.addShaped(<skyresources:casing:11>,[
[<ore:plateEnderium>,<ore:stickEnderium>,<ore:plateEnderium>],
[<ore:stickEnderium>,<ore:gearEnderium>,<ore:stickEnderium>],
[<ore:plateEnderium>,<ore:stickEnderium>,<ore:plateEnderium>]
]);

//RS
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.addShapeless(<refinedstorage:quartz_enriched_iron>*9,[<refinedstorage:quartz_enriched_iron_block>]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron>*8,[
[<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>],
[<mysticalagriculture:quartz_enriched_iron_essence>,null,<mysticalagriculture:quartz_enriched_iron_essence>],
[<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>]
]);

mods.techreborn.chemicalReactorRecipe.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <actuallyadditions:item_dust:5>*3, 100, 60);

//Flux Net
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.addShaped(<fluxnetworks:fluxstorage>,[
	[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>],
	[<minecraft:glass_pane>,null,<minecraft:glass_pane>],
	[<fluxnetworks:fluxblock>,<mekanism:machineblock3>,<fluxnetworks:fluxblock>]
	]);

recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.addShaped(<fluxnetworks:fluxcontroller>,[
	[<fluxnetworks:fluxblock>,<fluxnetworks:fluxcore>,<fluxnetworks:fluxblock>],
	[<fluxnetworks:flux>,null,<fluxnetworks:flux>],
	[<fluxnetworks:fluxblock>,<mekanism:machineblock3>,<fluxnetworks:fluxblock>]
	]);

recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug>,[
	[<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>],
	[<fluxnetworks:fluxcore>,<mekanism:machineblock3>,<fluxnetworks:fluxcore>],
	[<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>]
	]);

recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>,[
	[<ore:dustRedstone>,<fluxnetworks:fluxcore>,<ore:dustRedstone>],
	[<fluxnetworks:fluxcore>,<mekanism:machineblock3>,<fluxnetworks:fluxcore>],
	[<ore:dustRedstone>,<fluxnetworks:fluxcore>,<ore:dustRedstone>]
	]);

//ET
recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>*2,[
[<actuallyadditions:item_crystal:3>,<solarfluxreborn:solarcell4>,<actuallyadditions:item_crystal:3>],
[<solarfluxreborn:solarcell4>,<actuallyadditions:item_crystal_empowered:3>,<solarfluxreborn:solarcell4>],
[<actuallyadditions:item_crystal:3>,<solarfluxreborn:solarcell4>,<actuallyadditions:item_crystal:3>]
]);

recipes.remove(<environmentaltech:structure_panel>);
recipes.addShaped(<environmentaltech:structure_panel>,[
[<actuallyadditions:item_crystal_empowered:3>,<minecraft:concrete:15>,<actuallyadditions:item_crystal_empowered:3>],
[<minecraft:concrete:15>,<environmentaltech:connector>,<minecraft:concrete:15>],
[<actuallyadditions:item_crystal_empowered:3>,<minecraft:concrete:15>,<actuallyadditions:item_crystal_empowered:3>]
]);

recipes.remove(<environmentaltech:structure_panel_clear>);
recipes.addShaped(<environmentaltech:structure_panel_clear>,[
[<actuallyadditions:item_crystal_empowered:3>,<tconstruct:clear_stained_glass:15>,<actuallyadditions:item_crystal_empowered:3>],
[<tconstruct:clear_stained_glass:15>,<environmentaltech:connector>,<tconstruct:clear_stained_glass:15>],
[<actuallyadditions:item_crystal_empowered:3>,<tconstruct:clear_stained_glass:15>,<actuallyadditions:item_crystal_empowered:3>]
]);

recipes.remove(<environmentalmaterials:alabaster>*4);
recipes.addShaped(<environmentalmaterials:alabaster>*8,[
	[<ore:emcraftingAlabasterNormal>,<ore:emcraftingAlabasterNormal>,<ore:emcraftingAlabasterNormal>],
	[<ore:emcraftingAlabasterNormal>,<ore:dyeWhite>,<ore:emcraftingAlabasterNormal>],
	[<ore:emcraftingAlabasterNormal>,<ore:emcraftingAlabasterNormal>,<ore:emcraftingAlabasterNormal>]
	]);

//End-game
recipes.remove(<rftools:dimensional_shard>);

recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>,[
[<actuallyadditions:item_crystal_empowered:2>,null,<actuallyadditions:item_crystal_empowered:2>],
[<psi:material:4>,<actuallyadditions:block_display_stand>,<psi:material:4>],
[<psi:material:3>,<actuallyadditions:block_crystal_empowered:5>,<psi:material:3>]
]);

recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.addShaped(<mysticalagriculture:infusion_crystal>,[
[null,<mysticalagriculture:crafting:5>],
[<mysticalagriculture:crafting:5>,<rftools:infused_diamond>,<mysticalagriculture:crafting:5>],
[null,<mysticalagriculture:crafting:5>]
]);

recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,[
[<mysticalagriculture:crafting:5>,<mysticalagradditions:awakened_draconium_essence>,<mysticalagriculture:crafting:5>],
[<mysticalagradditions:awakened_draconium_essence>,<rftools:infused_diamond>,<mysticalagradditions:awakened_draconium_essence>],
[<mysticalagriculture:crafting:5>,<mysticalagradditions:awakened_draconium_essence>,<mysticalagriculture:crafting:5>]
]);

recipes.remove(<skyresources:endportalcore>);
recipes.addShaped(<skyresources:endportalcore>,[
	[<skyresources:baseitemcomponent:7>,<extendedcrafting:storage:2>,<skyresources:baseitemcomponent:7>],
	[<calculator:material:8>,<skyresources:baseitemcomponent:6>,<calculator:material:8>],
	[<skyresources:darkmatterblock>,<skyresources:darkmatterblock>,<skyresources:darkmatterblock>]
	]);

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[
	[<draconicevolution:draconium_ingot>,<plustic:osmiridiumingot>,<draconicevolution:draconium_ingot>],
	[<plustic:osmiridiumingot>,<calculator:enddiamond>,<plustic:osmiridiumingot>],
	[<draconicevolution:draconium_ingot>,<plustic:osmiridiumingot>,<draconicevolution:draconium_ingot>]
	]);

//Reactors
furnace.remove(<bigreactors:ingotmetals:2>);

recipes.remove(<bigreactors:ingotmetals:3>);
mods.techreborn.fusionReactor.addRecipe(<bigreactors:ingotmetals:1>, <nuclearcraft:plutonium:13>, <bigreactors:ingotmetals:3>, 250000, 250, 250);

//Battery
furnace.remove(<zettaindustries:blockgraphite>);

recipes.remove(<zettaindustries:batterywall>);
recipes.addShaped(<zettaindustries:batterywall>*4,[
	[<ore:ingotElectrum>,<ore:ingotTungstensteel>,<ore:ingotElectrum>],
	[<ore:ingotTungstensteel>,<skyresources:blazepowderblock>,<ore:ingotTungstensteel>],
	[<ore:ingotElectrum>,<ore:ingotTungstensteel>,<ore:ingotElectrum>]
	]);

recipes.remove(<zettaindustries:batteryelectrode>);
recipes.addShaped(<zettaindustries:batteryelectrode>*2,[
	[<ore:blockGraphite>,<ore:blockElectrum>,<ore:blockGraphite>],
	[<ore:blockGraphite>,<ore:blockElectrum>,<ore:blockGraphite>],
	[<ore:blockGraphite>,<ore:blockGraphite>,<ore:blockGraphite>]
	]);

recipes.remove(<zettaindustries:batterycontroller>);
recipes.addShaped(<zettaindustries:batterycontroller>,[
	[<zettaindustries:batterywall>,<skyresources:blazepowderblock>,<zettaindustries:batterywall>],
	[<redstonearsenal:material:32>,<calculator:electricdiamond>,<redstonearsenal:material:32>],
	[<zettaindustries:batterywall>,<skyresources:blazepowderblock>,<zettaindustries:batterywall>]
	]);

recipes.remove(<zettaindustries:batterypowertap>);
recipes.addShaped(<zettaindustries:batterypowertap>,[
	[<zettaindustries:batterywall>,<minecraft:redstone_block>,<zettaindustries:batterywall>],
	[<minecraft:redstone_block>,<skyresources:blazepowderblock>,<minecraft:redstone_block>],
	[<zettaindustries:batterywall>,<ore:blockGraphite>,<zettaindustries:batterywall>]
	]);

//Mob Grinding Utils
recipes.remove(<mob_grinding_utils:absorption_upgrade>);
recipes.addShaped(<mob_grinding_utils:absorption_upgrade>,[
[null,<randomthings:stableenderpearl>],
[<randomthings:stableenderpearl>,<extrautils2:ingredients:9>,<randomthings:stableenderpearl>],
[<ore:obsidian>,<randomthings:stableenderpearl>,<ore:obsidian>]
]);

recipes.remove(<mob_grinding_utils:fan_upgrade>);
recipes.addShaped(<mob_grinding_utils:fan_upgrade>,[
[<ore:ingotIron>,null,<ore:ingotIron>],
[<silentgems:craftingmaterial:16>,<extrautils2:ingredients:9>,<silentgems:craftingmaterial:16>],
[<ore:ingotIron>,null,<ore:ingotIron>]
]);

recipes.remove(<mob_grinding_utils:fan_upgrade:1>);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:1>,[
[<ore:ingotIron>,<silentgems:craftingmaterial:16>,<ore:ingotIron>],
[null,<extrautils2:ingredients:9>],
[<ore:ingotIron>,<silentgems:craftingmaterial:16>,<ore:ingotIron>]
]);

recipes.remove(<mob_grinding_utils:fan_upgrade:2>);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:2>,[
[<silentgems:craftingmaterial:16>,<ore:ingotIron>,<silentgems:craftingmaterial:16>],
[<ore:ingotIron>,<extrautils2:ingredients:9>,<ore:ingotIron>],
[<silentgems:craftingmaterial:16>,<ore:ingotIron>,<silentgems:craftingmaterial:16>]
]);

mods.jei.JEI.removeAndHide(<mob_grinding_utils:saw_upgrade:*>);

//SR2 Special Recipes
mods.skyresources.combustion.removeRecipe(<minecraft:glowstone_dust>);
mods.skyresources.combustion.addRecipe(<minecraft:glowstone_dust>*6, [<minecraft:blaze_powder>*3,<soulshardstow:materials:2>*3], 1700);

mods.skyresources.fusion.removeRecipe(<skyresources:alchemyitemcomponent:4>);
mods.skyresources.fusion.addRecipe(<skyresources:alchemyitemcomponent:4>, [<minecraft:glowstone_dust>*2,<actuallyadditions:item_crystal:1>*2,<skyresources:alchemyitemcomponent:7>], 0.40);

mods.skyresources.combustion.removeRecipe(<skyresources:baseitemcomponent:3>);
mods.skyresources.combustion.addRecipe(<skyresources:baseitemcomponent:3>, [<actuallyadditions:item_crystal_empowered:3>*3,<techreborn:ingot:17>*3,<bigreactors:ingotmetals:4>*3, <environmentalmaterials:alabaster:15>*3], 2700);

mods.skyresources.combustion.removeRecipe(<skyresources:baseitemcomponent:7>);
mods.skyresources.combustion.addRecipe(<skyresources:baseitemcomponent:7>, [<libvulpes:productcrystal>*3,<advancedrocketry:productingot:1>*3,<mysticalagriculture:crafting:32>*3,<environmentaltech:mica>*3], 3939);

mods.skyresources.cauldronclean.removeRecipe(<mekanism:dust:2>);
mods.skyresources.cauldronclean.addRecipe(<mekanism:dust:2>, <skyresources:techitemcomponent>, 0.00012);

mods.skyresources.freezer.addRecipe(<draconicevolution:chaos_shard:2>, <silentgems:soulgem>.withTag({sg_soul_gem: "EnderDragon"}), 2600000);

recipes.addShaped("spawn_block_mob",<spawnhere:spawn_block>*4,
[[<ore:dirt>,<ore:dirt>],
[<ore:dirt>,<ore:dirt>]
]);
