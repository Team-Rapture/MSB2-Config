#packmode normal expert
//MagnetiCraft
mods.jei.JEI.removeAndHide(<magneticraft:sluice_box>);
<magneticraft:sluice_box>.addTooltip(format.red("Disabled"));

//Power Tooltip
<actuallyadditions:item_crystal_empowered>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:1>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:2>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:3>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:4>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:5>.addTooltip(format.blue("Requires 500KRF"));
<actuallyadditions:item_crystal_empowered:6>.addTooltip(format.blue("Requires 500KRF"));

<actuallyadditions:block_crystal_empowered>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:1>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:2>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:3>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:4>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:5>.addTooltip(format.blue("Requires 50MRF"));
<actuallyadditions:block_crystal_empowered:6>.addTooltip(format.blue("Requires 50MRF"));

//Grout
recipes.remove(<tconstruct:soil>);
recipes.addShapeless("grout",<tconstruct:soil>*2,[<minecraft:clay_ball>,<ore:gravel>,<ore:sand>,<ore:dustCoke>]);