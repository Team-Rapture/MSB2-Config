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

//Useful SR2 Stuff
mods.skyresources.combustion.addRecipe(<minecraft:coal_block>, [<mekanism:basicblock:3>], 1530);
mods.skyresources.fusion.addRecipe(<skyresources:alchemyitemcomponent:1>, [<quark:glass_shards>*2], 0.05);

//Tooltips
<randomthings:blockbreaker>.addTooltip(format.yellow("Auto-outputs to inventories behind it."));
<mysticalagriculture:crafting:5>.addTooltip(format.yellow("Can only be obtained from the ore."));
<immersiveengineering:treated_wood>.addTooltip(format.yellow("Creosote Oil Clay Buckets can be used to craft them."));

//Fix Storage Reborn recipes
recipes.remove(<rebornstorage:storagepart:*>);
recipes.remove(<rebornstorage:storagecell:*>);
recipes.addShaped(<rebornstorage:storagepart>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<refinedstorage:storage_part:3>,<minecraft:redstone>,<refinedstorage:storage_part:3>],
	[<refinedstorage:processor:5>,<refinedstorage:storage_part:3>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:1>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart>,<minecraft:redstone>,<rebornstorage:storagepart>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:2>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart:1>,<minecraft:redstone>,<rebornstorage:storagepart:1>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart:1>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:3>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart:2>,<minecraft:redstone>,<rebornstorage:storagepart:2>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart:2>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagecell>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecell:1>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:1>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecell:2>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:2>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecell:3>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:3>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);

recipes.addShaped(<rebornstorage:storagepart:4>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<refinedstorage:fluid_storage_part:3>,<minecraft:bucket>,<refinedstorage:fluid_storage_part:3>],
	[<refinedstorage:processor:5>,<refinedstorage:fluid_storage_part:3>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:5>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart:4>,<minecraft:bucket>,<rebornstorage:storagepart:4>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart:4>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:6>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart:5>,<minecraft:bucket>,<rebornstorage:storagepart:5>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart:5>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagepart:7>,[
	[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
	[<rebornstorage:storagepart:6>,<minecraft:bucket>,<rebornstorage:storagepart:6>],
	[<refinedstorage:processor:5>,<rebornstorage:storagepart:6>,<refinedstorage:processor:5>]
	]);
recipes.addShaped(<rebornstorage:storagecellfluid>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:4>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecellfluid:1>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:5>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecellfluid:2>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:6>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);
recipes.addShaped(<rebornstorage:storagecellfluid:3>,[
	[<ore:blockGlass>,<minecraft:redstone>,<ore:blockGlass>],
	[<minecraft:redstone>,<rebornstorage:storagepart:7>,<minecraft:redstone>],
	[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]
	]);

//Making AS usuable
mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockmarble>, <minecraft:stone:4>, 10000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:itemcraftingcomponent>,<silentgems:gem:8>, 100);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<astralsorcery:blockcollectorcrystal>.withTag({astralsorcery:{constellationName:"astralsorcery.constellation.discidia",crystalProperties:{collectiveCapability:100,size:400,purity:100},collectorType:0}}),<astralsorcery:itemrockcrystalsimple>, 100000);

mods.actuallyadditions.Empowerer.addRecipe(<astralsorcery:blockcustomore>, <minecraft:stone>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, 2500, 100);

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