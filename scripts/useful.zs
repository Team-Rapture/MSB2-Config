//Ore Dict
<ore:ingotOsmium>.remove(<sgextraparts:ingot:10>);
<ore:ingotCobalt>.remove(<sgextraparts:ingot:18>);
<ore:ingotArdite>.remove(<sgextraparts:ingot:19>);
<ore:ingotManyullyn>.remove(<sgextraparts:ingot:20>);
<ore:itemSalt>.add(<immersivetech:material>);
<ore:dustSalt>.add(<immersivetech:material>);
<ore:oreDraconium>.add(<draconicevolution:draconium_ore:1>);
<ore:oreDraconium>.add(<draconicevolution:draconium_ore:2>);
<ore:dustDark>.add(<evilcraft:dark_gem_crushed>);
<ore:oreDimensionalShard>.add(<rftools:dimensional_shard_ore:1>);
<ore:oreDimensionalShard>.add(<rftools:dimensional_shard_ore:2>);

//Food
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:aridgarden>, <minecraft:leaves2>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:frostgarden>, <minecraft:leaves:1>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:shadedgarden>, <minecraft:leaves2:1>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:soggygarden>, <minecraft:leaves>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:tropicalgarden>, <minecraft:leaves:3>, 0.25);
mods.skyresources.rockgrinder.addRecipe(<harvestcraft:windygarden>, <minecraft:leaves:2>, 0.25);

mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:aridgarden>, <minecraft:leaves2>, 0.25);
mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:frostgarden>, <minecraft:leaves:1>, 0.25);
mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:shadedgarden>, <minecraft:leaves2:1>, 0.25);
mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:soggygarden>, <minecraft:leaves>, 0.25);
mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:tropicalgarden>, <minecraft:leaves:3>, 0.25);
mods.sc.compressedrockgrinder.addRecipe(<harvestcraft:windygarden>, <minecraft:leaves:2>, 0.25);

//Useful SR2 Stuff
mods.skyresources.combustion.addRecipe(<minecraft:coal_block>, [<mekanism:basicblock:3>], 1530);
mods.skyresources.fusion.addRecipe(<skyresources:alchemyitemcomponent:1>, [<quark:glass_shards>*2], 0.05);
mods.skyresources.fusion.addRecipe(<embers:archaic_brick>, [<minecraft:netherbrick>,<embers:brick_caminite>*2], 0.41);

//Tooltips
<mysticalagriculture:crafting:5>.addTooltip(format.yellow("Can only be obtained from the ore."));
<immersiveengineering:treated_wood>.addTooltip(format.yellow("Creosote Oil Clay Buckets can be used to craft them."));
<extrautils2:cursedearth>.addTooltip(format.yellow("Made through a ritual which requires an Enchantment Table."));

//Making AS usuable
mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockmarble>, <minecraft:stone:4>, 10000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:itemcraftingcomponent>,<silentgems:gem:8>, 100);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.discidia",crystalProperties:{collectiveCapability:100,size:400,purity:100},collectorType:0}}),<astralsorcery:itemrockcrystalsimple>, 100000);

mods.actuallyadditions.Empowerer.addRecipe(<astralsorcery:blockcustomore>, <minecraft:stone>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, 2500, 100);

recipes.addShaped(<astralsorcery:itemlinkingtool>, [
[null,<ore:stickWood>,<astralsorcery:blockcollectorcrystal>],
[null,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>]
]);

//Fix Cobalt Seeds
recipes.remove(<tconstruct:ingots>*3);
recipes.addShaped(<magneticraft:ingots:4>*3,[
	[<mysticalagriculture:cobalt_essence>,<mysticalagriculture:cobalt_essence>,<mysticalagriculture:cobalt_essence>],
	[<mysticalagriculture:cobalt_essence>,null,<mysticalagriculture:cobalt_essence>],
	[<mysticalagriculture:cobalt_essence>,<mysticalagriculture:cobalt_essence>,<mysticalagriculture:cobalt_essence>]
	]);

recipes.remove(<mysticalagriculture:cobalt_seeds>);
recipes.addShaped(<mysticalagriculture:cobalt_seeds>,[
	[<ore:ingotCobalt>,<mysticalagriculture:crafting:3>,<ore:ingotCobalt>],
	[<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:20>,<mysticalagriculture:crafting:3>],
	[<ore:ingotCobalt>,<mysticalagriculture:crafting:3>,<ore:ingotCobalt>]
	]);

//TR Mg Dust to Mg Ingot
furnace.addRecipe(<nuclearcraft:ingot:7>, <techreborn:dust:30>);

//Compressed Cobble compatability
recipes.remove(<extrautils2:compressedcobblestone:1>);
recipes.addShaped(<extrautils2:compressedcobblestone:1>,[
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>],
[<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>,<ore:compressed1xCobblestone>]
]);
recipes.addShapeless(<extrautils2:compressedcobblestone:1>*9,[<extrautils2:compressedcobblestone:2>]);

//Osmium
recipes.addShaped(<magneticraft:ingots:11>,[
	[<magneticraft:nuggets:11>,<magneticraft:nuggets:11>,<magneticraft:nuggets:11>],
	[<magneticraft:nuggets:11>,<magneticraft:nuggets:11>,<magneticraft:nuggets:11>],
	[<magneticraft:nuggets:11>,<magneticraft:nuggets:11>,<magneticraft:nuggets:11>]
	]);

recipes.addShapeless(<magneticraft:nuggets:11>*9,
	[<magneticraft:ingots:11>]);

//Fix Cutting Knives
recipes.addShapeless(<extrautils2:endershard>*8,[<extrautils2:glasscutter:*>,<minecraft:ender_pearl>]);