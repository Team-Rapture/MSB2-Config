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
recipes.remove(<techreborn:scrapbox>);
recipes.remove(<extrautils2:teleporter:*>);
recipes.remove(<minecraft:sugar>);
recipes.remove(<randomthings:fertilizeddirt>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.remove(<xreliquary:altar>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<harvestcraft:well>);
recipes.remove(<extrautils2:quarryproxy>);
recipes.remove(<extrautils2:quarry>);
recipes.remove(<embers:breaker>);
recipes.remove(<advgenerators:forge_output>);

//Ore Dict
<ore:ingotOsmium>.remove(<sgextraparts:ingot:10>);
<ore:ingotCobalt>.remove(<sgextraparts:ingot:18>);
<ore:ingotArdite>.remove(<sgextraparts:ingot:19>);
<ore:ingotManyullyn>.remove(<sgextraparts:ingot:20>);
<ore:itemSalt>.add(<immersivetech:material>);
<ore:dustSalt>.add(<immersivetech:material>);

//Vanilla
recipes.remove(<minecraft:piston>);
recipes.addShaped("piston",<minecraft:piston>, [
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<quark:sturdy_stone>,<ore:stickIron>,<quark:sturdy_stone>],
[<quark:sturdy_stone>,<actuallyadditions:item_crystal_empowered>,<quark:sturdy_stone>]
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
[<minecraft:wool:11>,<minecraft:wool:111>,<minecraft:wool:11>],
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

//IF
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:black_hole_controller>);

recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped("extractor",<industrialforegoing:tree_fluid_extractor>,[
[<ore:stone>,<ore:gearIron>,<ore:stone>],
[<ore:stone>,<minecraft:bucket>,<ore:stone>],
[<ore:stone>,<minecraft:redstone>,<ore:stone>]
]);

recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped("laser",<industrialforegoing:laser_base>,[
[<industrialforegoing:plastic>,<ore:blockEvilMetal>,<industrialforegoing:plastic>],
[<ore:gearEmerald>,<ore:blockEvilMetal>,<ore:gearEmerald>],
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

recipes.remove(<ceramics:unfired_clay>);
recipes.addShaped("bucket",<ceramics:unfired_clay>, [
[<minecraft:clay_ball>,null,<minecraft:clay_ball>],
[<minecraft:clay_ball>,null,<minecraft:clay_ball>],
[null,<minecraft:clay_ball>]
]);

recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped("coil",<thermalfoundation:material:513>,[
[null,null,<minecraft:redstone>],
[null,<embers:ingot_dawnstone>],
[<minecraft:redstone>]
]);

recipes.remove(<techreborn:iron_furnace>);
recipes.addShaped("iron_furnace",<techreborn:iron_furnace>, [
[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>],
[<techreborn:ingot:19>,<minecraft:furnace>,<techreborn:ingot:19>],
[<techreborn:ingot:19>,<techreborn:ingot:19>,<techreborn:ingot:19>]
]);

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
recipes.addShaped(<thermalcultivation:watering_can>,[
[<ore:ingotCopper>],
[<ore:ingotCopper>,<extrautils2:wateringcan>,<ore:ingotCopper>],
[null,<ore:ingotCopper>]
]);

recipes.remove(<solarfluxreborn:mirror>);
recipes.addShaped(<solarfluxreborn:mirror>,[
[<tconstruct:clear_glass>,<tconstruct:clear_glass>,<tconstruct:clear_glass>],
[null,<ore:plateSilver>]
]);

//Botania
recipes.remove(<botania:fertilizer>);
recipes.addShapeless(<botania:fertilizer>,[<skyresources:baseitemcomponent:4>,<ore:dyeRed>,<ore:dyeBlue>,<ore:dyeYellow>]);

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

//Random
recipes.remove(<forestry:bog_earth>);

recipes.remove(<teslacorelib:gear_stone>);
recipes.addShaped(<teslacorelib:gear_stone>,[
[null,<minecraft:stone:*>],
[<minecraft:stone:*>,<ore:gearWood>,<minecraft:stone:*>],
[null,<minecraft:stone:*>]
]);

recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>,[
[null,<silentgems:craftingmaterial:20>],
[<extrautils2:decorativesolidwood:1>,<thermalexpansion:satchel:4>,<extrautils2:decorativesolidwood:1>],
[<silentgems:craftingmaterial:20>,null,<silentgems:craftingmaterial:20>]
]);

recipes.remove(<evilcraft:promise:2>);
recipes.addShapeless(<evilcraft:promise:2>,[<ore:materialBowlOfPromises2>,<evilcraft:promise_acceptor:2>,<minecraft:nether_star>]);

recipes.remove(<chancecubes:chance_cube>);
recipes.addShaped(<chancecubes:chance_cube>,[
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>],
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal:1>],
[<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>,<actuallyadditions:item_crystal:1>]
]);

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


recipes.remove(<techreborn:vacuum_freezer>);
recipes.addShaped(<techreborn:vacuum_freezer>,[
[<ore:plateSteel>,<techreborn:extractor>,<ore:plateSteel>],
[<ore:circuitAdvanced>,<techreborn:reinforced_glass>,<ore:circuitAdvanced>],
[<ore:plateSteel>,<forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000}),<ore:plateSteel>]
]);

recipes.remove(<silentgems:food>);
recipes.addShaped(<silentgems:food>,[
[null,<minecraft:baked_potato>],
[<forestry:oak_stick>]
]);

//AA Dough
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.addShapeless(<actuallyadditions:item_misc:4>*2,[<ore:listAllgrain>,<ore:listAllgrain>,<ore:listAllgrain>,<harvestcraft:mortarandpestleitem>,<harvestcraft:mixingbowlitem>,<ore:listAllwater>]);

recipes.remove(<actuallyadditions:item_misc:9>);
recipes.addShapeless(<actuallyadditions:item_misc:9>*2,[<ore:cropRice>,<ore:cropRice>,<ore:cropRice>,<harvestcraft:mortarandpestleitem>,<harvestcraft:mixingbowlitem>,<ore:listAllwater>]);

//EU
recipes.remove(<extrautils2:crafter>);
recipes.addShapeless(<extrautils2:analogcrafter>,[<rftools:filter_module>,<structuredcrafting:structured_crafter>,<colossalchests:chest_wall>]);

recipes.remove(<extrautils2:analogcrafter>);
recipes.addShapeless(<extrautils2:crafter>,[<minecraft:chest>,<extrautils2:analogcrafter>,<extrautils2:user>]);

recipes.remove(<extrautils2:user>);
recipes.addShapeless(<extrautils2:user>,[<minecraft:dropper>,<immersiveengineering:material:9>,<extrautils2:ingredients>,<techreborn:part:29>]);

recipes.remove(<extrautils2:miner>);
recipes.addShapeless(<extrautils2:miner>,[<minecraft:dropper>,<immersiveengineering:material:9>,<extrautils2:ingredients>,<minecraft:iron_pickaxe>]);

//Circuits
recipes.remove(<mekanism:controlcircuit:2>);

recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:30>,[
[<actuallyadditions:item_crystal_empowered>,<ore:dustElectrum>,<actuallyadditions:item_crystal_empowered>],
[<actuallyadditions:item_crystal_empowered:1>,<techreborn:part:29>,<actuallyadditions:item_crystal_empowered:1>],
[<actuallyadditions:item_crystal_empowered>,<ore:dustBrass>,<actuallyadditions:item_crystal_empowered>]
]);

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

//Grinder
recipes.remove(<techreborn:grinder>);
recipes.addShaped(<techreborn:grinder>,[
[<techreborn:part:4>,<appliedenergistics2:grindstone>,<techreborn:part:4>],
[<minecraft:flint>,<techreborn:machine_frame>,<minecraft:flint>],
[<ore:cobblestone>,<ore:circuitBasic>,<ore:cobblestone>]
]);

recipes.remove(<techreborn:industrial_grinder>);
recipes.addShaped(<techreborn:industrial_grinder>,[
[<techreborn:industrial_electrolyzer>,<ore:circuitAdvanced>,<techreborn:grinder>],
[<techreborn:part:6>,<techreborn:part:6>,<techreborn:part:6>],
[<ore:circuitAdvanced>,<techreborn:machine_frame:1>,<ore:circuitAdvanced>]
]);

//TE Upgrades
recipes.remove(<thermalexpansion:upgrade>);

recipes.addShaped("upgrade1",<thermalexpansion:upgrade>,[
[<ore:ingotInvar>,<extrautils2:ingredients:9>,<ore:ingotInvar>],
[<ore:ingotInvar>,<ore:gearBronze>,<ore:ingotInvar>],
[<minecraft:redstone>,<ore:ingotInvar>,<minecraft:redstone>]
]);

recipes.remove(<thermalexpansion:upgrade:1>);

recipes.addShaped("upgrade2",<thermalexpansion:upgrade:1>,[
[<ore:ingotElectrum>,<extrautils2:ingredients:9>,<ore:ingotElectrum>],
[<ore:ingotElectrum>,<ore:gearSilver>,<ore:ingotElectrum>],
[<ore:blockGlassHardened>,<ore:ingotElectrum>,<ore:blockGlassHardened>]
]);

recipes.remove(<thermalexpansion:upgrade:2>);

recipes.addShaped("upgrade3",<thermalexpansion:upgrade:2>,[
[<ore:ingotSignalum>,<extrautils2:ingredients:9>,<ore:ingotSignalum>],
[<ore:ingotSignalum>,<ore:gearElectrum>,<ore:ingotSignalum>],
[<thermalfoundation:material:1025>,<ore:ingotSignalum>,<thermalfoundation:material:1025>]
]);

recipes.remove(<thermalexpansion:upgrade:3>);

recipes.addShaped("upgrade4",<thermalexpansion:upgrade:3>,[
[<ore:ingotEnderium>,<extrautils2:ingredients:9>,<ore:ingotEnderium>],
[<ore:ingotEnderium>,<ore:gearLumium>,<ore:ingotEnderium>],
[<thermalfoundation:material:1024>,<ore:ingotEnderium>,<thermalfoundation:material:1024>]
]);

//IE
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

recipes.remove(<tconstruct:soil>);
recipes.addShapeless("grout",<tconstruct:soil>*2,[<minecraft:clay_ball>,<ore:gravel>,<ore:sand>,<ore:dustCoke>]);

recipes.remove(<silentgems:craftingmaterial:6>);
recipes.addShaped(<silentgems:craftingmaterial:6>*8,[
[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>],
[<ore:fuelCoke>,<silentgems:craftingmaterial>,<ore:fuelCoke>],
[<ore:fuelCoke>,<ore:fuelCoke>,<ore:fuelCoke>]
]);

recipes.remove(<extrautils2:compressedcobblestone:1>);
recipes.addShaped(<extrautils2:compressedcobblestone:1>,[
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>]
]);

//Frame Tiers
recipes.remove(<techreborn:machine_frame>);
recipes.addShaped("case1",<techreborn:machine_frame>,[
[<ore:ingotRefinedIron>,<ore:ingotRefinedIron>,<ore:ingotRefinedIron>],
[<ore:ingotRefinedIron>,<actuallyadditions:block_misc:4>,<ore:ingotRefinedIron>],
[<ore:ingotRefinedIron>,<ore:ingotRefinedIron>,<ore:ingotRefinedIron>]
]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped("case2",<forestry:sturdy_machine>,[
[<ore:ingotBronze>,<ore:gearBronze>,<ore:ingotBronze>],
[<ore:plateBronze>,<techreborn:machine_frame>,<ore:plateBronze>],
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
[<ore:plankTreatedWood>,<actuallyadditions:block_misc:9>,<ore:plankTreatedWood>],
[<ore:plateTungsten>,<ore:plankTreatedWood>,<ore:plateTungsten>]
]);

recipes.remove(<techreborn:machine_frame:1>);
recipes.addShaped("case8",<techreborn:machine_frame:1>,[
[<ore:plateChrome>,<ore:plateCarbon>,<ore:plateChrome>],
[<ore:plateAdvancedAlloy>,<teslacorelib:machine_case>,<ore:plateAdvancedAlloy>],
[<ore:plateChrome>,<ore:plateCarbon>,<ore:plateChrome>]
]);

recipes.remove(<actuallyadditions:block_misc:8>);
recipes.addShaped("case9",<actuallyadditions:block_misc:8>,[
[<randomthings:stableenderpearl>,<actuallyadditions:item_crystal_empowered:2>,<randomthings:stableenderpearl>],
[<actuallyadditions:item_crystal_empowered:2>,<techreborn:machine_frame:1>,<actuallyadditions:item_crystal_empowered:2>],
[<randomthings:stableenderpearl>,<actuallyadditions:item_crystal_empowered>,<randomthings:stableenderpearl>]
]);

recipes.remove(<rftools:machine_frame>);
recipes.addShaped("case10",<rftools:machine_frame>,[
[<ore:plateTungstensteel>,<actuallyadditions:item_crystal_empowered:1>,<ore:plateTungstensteel>],
[<ore:nuggetElectrumFlux>,<techreborn:machine_frame:1>,<ore:nuggetElectrumFlux>],
[<ore:plateTungstensteel>,<actuallyadditions:item_crystal_empowered:1>,<ore:plateTungstensteel>]
]);

//AA Recipes
recipes.remove(<actuallyadditions:block_farmer>);
recipes.addShaped("farmer",<actuallyadditions:block_farmer>,[
[<actuallyadditions:block_crystal:5>,<redstonearsenal:tool.sickle_flux>,<actuallyadditions:block_crystal:5>],
[<actuallyadditions:block_breaker>,<actuallyadditions:block_misc:9>,<actuallyadditions:block_placer>],
[<actuallyadditions:block_crystal:5>,<redstonearsenal:tool.sickle_flux>,<actuallyadditions:block_crystal:5>]
]);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped("advanced_coil",<actuallyadditions:item_misc:8>,[
[<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>],
[<tconstruct:materials:15>,<actuallyadditions:item_misc:7>,<tconstruct:materials:15>],
[<tconstruct:materials:15>,<tconstruct:materials:15>,<tconstruct:materials:15>]
]);

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

recipes.remove(<skyresources:casing:7>);
recipes.addShaped(<skyresources:casing:7>,[
[<ore:plateLead>,<ore:stickLead>,<ore:plateLead>],
[<ore:stickLead>,<ore:gearLead>,<ore:stickLead>],
[<ore:plateLead>,<ore:stickLead>,<ore:plateLead>]
]);

//Astral Sorcery
recipes.addShaped(<astralsorcery:itemlinkingtool>, [
[null,<ore:stickWood>,<astralsorcery:blockcollectorcrystal>],
[null,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>]
]);

recipes.addShapeless(<astralsorcery:itemconstellationpaper>, [
<astralsorcery:itemcraftingcomponent:5>,
<minecraft:feather>,
<astralsorcery:itemcraftingcomponent:2>,
<astralsorcery:itemcraftingcomponent:4>
]);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockmarble>, <minecraft:stone:4>, 10000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:itemcraftingcomponent>,<silentgems:gem:8>, 100);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.discidia",crystalProperties:{collectiveCapability:100,size:400,purity:100},collectorType:0}}),<astralsorcery:itemrockcrystalsimple>, 100000);

mods.actuallyadditions.Empowerer.addRecipe(<astralsorcery:blockcustomore>, <minecraft:stone>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, 2500, 100);

//RS
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.addShapeless(<refinedstorage:quartz_enriched_iron>*9,[<refinedstorage:quartz_enriched_iron_block>]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron>*8,[
[<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>],
[<mysticalagriculture:quartz_enriched_iron_essence>,null,<mysticalagriculture:quartz_enriched_iron_essence>],
[<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_essence>]
]);

mods.techreborn.chemicalReactorRecipe.addRecipe(<refinedstorage:quartz_enriched_iron>, <minecraft:iron_ingot>, <actuallyadditions:item_dust:5>*3, 100, 60);

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

recipes.remove(<mob_grinding_utils:saw_upgrade>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade>,[
[<ore:nuggetElectrumFlux>,<tconstruct:sharpening_kit>.withTag({Material: "manyullyn"}),<ore:nuggetElectrumFlux>],
[<tconstruct:sharpening_kit>.withTag({Material: "manyullyn"}),<extrautils2:ingredients:9>,<tconstruct:sharpening_kit>.withTag({Material: "manyullyn"})],
[<ore:nuggetElectrumFlux>,<tconstruct:sharpening_kit>.withTag({Material: "manyullyn"}),<ore:nuggetElectrumFlux>]
]);

recipes.remove(<mob_grinding_utils:saw_upgrade:1>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:1>,[
[<ore:nuggetElectrumFlux>,<tconstruct:edible:32>,<ore:nuggetElectrumFlux>],
[<tconstruct:edible:32>,<extrautils2:ingredients:9>,<tconstruct:edible:32>],
[<ore:nuggetElectrumFlux>,<tconstruct:edible:32>,<ore:nuggetElectrumFlux>]
]);

recipes.remove(<mob_grinding_utils:saw_upgrade:2>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:2>,[
[<ore:nuggetElectrumFlux>,<minecraft:magma>,<ore:nuggetElectrumFlux>],
[<minecraft:magma>,<extrautils2:ingredients:9>,<minecraft:magma>],
[<ore:nuggetElectrumFlux>,<minecraft:magma>,<ore:nuggetElectrumFlux>]
]);

recipes.remove(<mob_grinding_utils:saw_upgrade:3>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:3>,[
[<ore:nuggetElectrumFlux>,<tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Special: {Categories: ["launcher", "tool"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "string"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>],
[<tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Special: {Categories: ["launcher", "tool"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "string"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<extrautils2:ingredients:9>,<tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Special: {Categories: ["launcher", "tool"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "string"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]})],
[<ore:nuggetElectrumFlux>,<tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, DrawSpeed: 0.65 as float, FreeModifiers: 3, ProjectileBonusDamage: 6.0 as float, Durability: 685, HarvestLevel: 4, Attack: 8.72 as float, Range: 1.2 as float}, Special: {Categories: ["launcher", "tool"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "string"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>]
]);

recipes.remove(<mob_grinding_utils:saw_upgrade:4>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:4>,[
[<ore:nuggetElectrumFlux>,<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Special: {Categories: ["harvest", "tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>],
[<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Special: {Categories: ["harvest", "tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<extrautils2:ingredients:9>,<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Special: {Categories: ["harvest", "tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]})],
[<ore:nuggetElectrumFlux>,<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1650, HarvestLevel: 4, Attack: 8.72 as float}, Special: {Categories: ["harvest", "tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: []}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>]
]);

recipes.remove(<mob_grinding_utils:saw_upgrade:5>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:5>,[
[<ore:nuggetElectrumFlux>,<tconstruct:cleaver>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: ["beheading_cleaver"]}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}, {identifier: "beheading_cleaver", color: 1070923, level: 2}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>],
[<tconstruct:cleaver>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: ["beheading_cleaver"]}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}, {identifier: "beheading_cleaver", color: 1070923, level: 2}], Traits: ["coldblooded", "insatiable"]}),<extrautils2:ingredients:9>,<tconstruct:cleaver>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: ["beheading_cleaver"]}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}, {identifier: "beheading_cleaver", color: 1070923, level: 2}], Traits: ["coldblooded", "insatiable"]})],
[<ore:nuggetElectrumFlux>,<tconstruct:cleaver>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 7.02 as float, FreeModifiers: 3, Durability: 1370, HarvestLevel: 4, Attack: 14.3359995 as float}, Special: {Categories: ["tool", "weapon"]}, TinkerData: {Materials: ["manyullyn", "manyullyn", "manyullyn", "manyullyn"], Modifiers: ["beheading_cleaver"]}, Modifiers: [{identifier: "coldblooded", color: -6202120, level: 1}, {identifier: "insatiable", color: -6202120, level: 1}, {identifier: "beheading_cleaver", color: 1070923, level: 2}], Traits: ["coldblooded", "insatiable"]}),<ore:nuggetElectrumFlux>]
]);

//SR2 Special Recipes
mods.skyresources.combustion.removeRecipe(<minecraft:glowstone_dust>);
mods.skyresources.combustion.addRecipe(<minecraft:glowstone_dust>*6, [<minecraft:blaze_powder>*3,<soulshardstow:materials:2>*3], 1700);

mods.skyresources.combustion.addRecipe(<minecraft:coal_block>, [<mekanism:basicblock:3>], 1530);

mods.skyresources.fusion.addRecipe(<skyresources:alchemyitemcomponent:1>, [<quark:glass_shards>*2], 0.05);

mods.skyresources.combustion.removeRecipe(<skyresources:baseitemcomponent:3>);
mods.skyresources.combustion.addRecipe(<skyresources:baseitemcomponent:3>, [<actuallyadditions:item_crystal_empowered:3>*3,<techreborn:ingot:17>*3,<bigreactors:ingotmetals:4>*3], 2700);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:15>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:15>, [<soulshardstow:materials:1>*3,<minecraft:glowstone_dust>*2], 0.47);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:15>, [<techreborn:dust:55>,<minecraft:glowstone_dust>*2], 1.25);

mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:12>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<actuallyadditions:item_crystal_empowered:5>*3,<minecraft:blaze_powder>*2], 0.64);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<mekanism:dust:2>,<minecraft:blaze_powder>*2], 1.68);

mods.skyresources.cauldronclean.removeRecipe(<mekanism:dust:2>);
mods.skyresources.cauldronclean.addRecipe(<mekanism:dust:2>, <skyresources:techitemcomponent>, 0.00005);

mods.skyresources.rockgrinder.addRecipe(<harvestcraft:aridgarden>, <minecraft:leaves2>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:frostgarden>, <minecraft:leaves:1>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:shadedgarden>, <minecraft:leaves2:1>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:soggygarden>, <minecraft:leaves>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:tropicalgarden>, <minecraft:leaves:3>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:windygarden>, <minecraft:leaves:2>, 0.25);


mods.skyresources.rockgrinder.removeRecipe(<jaopca:item_dirtygemenderbiotite>);
mods.skyresources.rockgrinder.addRecipe(<jaopca:item_dirtygemenderbiotite>, <minecraft:end_stone>, 0.13);
mods.skyresources.rockgrinder.removeRecipe(<jaopca:item_dirtygemdimensionalshard>);
mods.skyresources.rockgrinder.addRecipe(<jaopca:item_dirtygemdimensionalshard>, <minecraft:end_stone>, 0.000004);

//TE Special Recipes
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender>*375, <extrautils2:enderlilly>, 30000);

recipes.addShaped("spawn_block_mob",<spawnhere:spawn_block>*8,
[[<ore:dirt>,<ore:dirt>,<ore:dirt>],
[<ore:dirt>,null,<ore:dirt>],
[<ore:dirt>,<ore:dirt>,<ore:dirt>]
]);

