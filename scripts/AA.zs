//packmode normal expert speedrun
//Removal
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);

//Reconstructor
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <calculator:flawlessdiamond>, 60);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:2>, <calculator:material:5>, 600);

//Items
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <evilcraft:blood_orb:1>, <calculator:firediamond>, <minecraft:apple>, <minecraft:red_nether_brick>, 125000, 10,[1,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <silentgems:craftingmaterial:22>, <extrautils2:ingredients:14>, <magneticraft:ingots:4>, <astralsorcery:itemcraftingcomponent:2>, 125000, 10,[0,0,1]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <randomthings:ingredient:2>, <techreborn:lapotroncrystal>.withTag({charge: 10000000.0}), <thermalfoundation:material:136>, <integrateddynamics:crystalized_menril_chunk>, 125000, 10,[0,0.2,1]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <forestry:bituminous_peat>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>, 125000, 10,[0,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <immersivepetroleum:material>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>, 125000, 10,[0,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <immersiveengineering:metal:5>, <randomthings:imbue:1>, <plustic:osgloglasingot>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "essence", Amount: 1000}}), 125000, 10,[0,1,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <silentgems:craftingmaterial:6>, <silentgems:craftingmaterial:16>, <embers:adhesive>, <thermalfoundation:rockwool:15>, 125000, 10,[1,1,1]);

//Blocks
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal>, <evilcraft:blood_orb:1>, <calculator:firediamond>, <minecraft:apple>, <minecraft:red_nether_brick>, 12500000, 1000,[1,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <silentgems:craftingmaterial:22>, <extrautils2:ingredients:14>, <magneticraft:ingots:4>, <astralsorcery:itemcraftingcomponent:2>, 12500000, 1000,[0,0,1]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <randomthings:ingredient:2>, <techreborn:lapotroncrystal>.withTag({charge: 10000000.0}), <thermalfoundation:material:136>, <integrateddynamics:crystalized_menril_chunk>, 12500000, 1000,[0,0.2,1]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <forestry:bituminous_peat>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>, 12500000, 1000,[0,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <immersivepetroleum:material>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>, 12500000, 1000,[0,0,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <immersiveengineering:metal:5>, <randomthings:imbue:1>, <plustic:osgloglasingot>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "essence", Amount: 1000}}), 12500000, 1000,[0,1,0]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <silentgems:craftingmaterial:6>, <silentgems:craftingmaterial:16>, <embers:adhesive>, <thermalfoundation:rockwool:15>, 12500000, 1000,[1,1,1]);

//Combo Crafting Version
mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered>, 50000000, 1000000, <actuallyadditions:block_crystal>, [<evilcraft:blood_orb:1>, <calculator:firediamond>, <minecraft:apple>, <minecraft:red_nether_brick>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:1>, 50000000, 1000000, <actuallyadditions:block_crystal:1>, [<silentgems:craftingmaterial:22>, <extrautils2:ingredients:14>, <magneticraft:ingots:4>, <astralsorcery:itemcraftingcomponent:2>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:2>, 50000000, 1000000, <actuallyadditions:block_crystal:2>, [<randomthings:ingredient:2>, <techreborn:lapotroncrystal>.withTag({charge: 10000000.0}), <thermalfoundation:material:136>, <integrateddynamics:crystalized_menril_chunk>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 50000000, 1000000, <actuallyadditions:block_crystal:3>, [<forestry:bituminous_peat>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:3>, 50000000, 1000000, <actuallyadditions:block_crystal:3>, [<immersivepetroleum:material>, <mekanism:crystal:6>, <immersiveengineering:material:19>, <skyresources:compressedcoalblock>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:4>, 50000000, 1000000, <actuallyadditions:block_crystal:4>, [<immersiveengineering:metal:5>, <randomthings:imbue:1>, <plustic:osgloglasingot>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "essence", Amount: 1000}})]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:block_crystal_empowered:5>, 50000000, 1000000, <actuallyadditions:block_crystal:5>, [<silentgems:craftingmaterial:6>, <silentgems:craftingmaterial:16>, <embers:adhesive>, <thermalfoundation:rockwool:15>]);