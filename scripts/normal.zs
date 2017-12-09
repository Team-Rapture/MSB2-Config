#packmode normal
mods.skyresources.fusion.removeRecipe(<skyresources:orealchdust:12>);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<actuallyadditions:item_crystal_empowered:5>,<sgextraparts:genericitem>*2], 0.64);
mods.skyresources.fusion.addRecipe(<skyresources:orealchdust:12>, [<mekanism:dust:2>,<sgextraparts:genericitem>*2], 1.68);

recipes.remove(<modularmachinery:itemmodularium>);
mods.thermalexpansion.Transposer.addFillRecipe(<modularmachinery:itemmodularium>, <draconicevolution:draconic_ingot>, <liquid:pyrotheum> * 1000, 10000);