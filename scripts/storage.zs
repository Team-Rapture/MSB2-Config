#packmode normal expert
//remove upgrades
recipes.remove(<ironchest:wood_iron_chest_upgrade>);

recipes.remove(<ironchest:iron_gold_chest_upgrade>);

recipes.remove(<ironchest:copper_silver_chest_upgrade>);

recipes.remove(<ironchest:vanilla_iron_shulker_upgrade>);

recipes.remove(<ironchest:iron_gold_shulker_upgrade>);

recipes.remove(<ironchest:copper_silver_shulker_upgrade>);

//change upgrades
recipes.remove(<ironchest:wood_copper_chest_upgrade>);

recipes.addShaped("wc",<ironchest:wood_copper_chest_upgrade>, [
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plankWood>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]
]);

recipes.remove(<ironchest:copper_iron_chest_upgrade>);


recipes.addShaped("ci",<ironchest:copper_iron_chest_upgrade>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateCopper>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<ironchest:silver_gold_chest_upgrade>);

recipes.addShaped("sg",<ironchest:silver_gold_chest_upgrade>, [
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateSilver>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]
]);

recipes.remove(<ironchest:gold_diamond_chest_upgrade>);

recipes.addShaped("gd",<ironchest:gold_diamond_chest_upgrade>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateGold>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]
]);

recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);

recipes.addShaped("do",<ironchest:diamond_obsidian_chest_upgrade>, [
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
[<ore:obsidian>,<ore:plateDiamond>,<ore:obsidian>],
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
]);

recipes.remove(<ironchest:vanilla_copper_shulker_upgrade>);

recipes.addShaped("vcs",<ironchest:vanilla_copper_shulker_upgrade>, [
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCopper>,<minecraft:purple_shulker_box>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]
]);

recipes.remove(<ironchest:copper_iron_shulker_upgrade>);


recipes.addShaped("cis",<ironchest:copper_iron_shulker_upgrade>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateCopper>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<ironchest:silver_gold_shulker_upgrade>);

recipes.addShaped("sgs",<ironchest:silver_gold_shulker_upgrade>, [
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateSilver>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]
]);

recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);

recipes.addShaped("gds",<ironchest:gold_diamond_shulker_upgrade>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateGold>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]
]);

recipes.remove(<ironchest:diamond_obsidian_shulker_upgrade>);

recipes.addShaped("dos",<ironchest:diamond_obsidian_shulker_upgrade>, [
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
[<ore:obsidian>,<ore:plateDiamond>,<ore:obsidian>],
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
]);

//chest changes
recipes.remove(<ironchest:iron_chest:3>);

recipes.addShaped("cc",<ironchest:iron_chest:3>, [
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:chestWood>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]
]);

recipes.remove(<ironchest:iron_chest>);


recipes.addShaped("ic",<ironchest:iron_chest>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<ironchest:iron_chest:3>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<ironchest:iron_chest:4>);

recipes.addShaped("sc",<ironchest:iron_chest:4>, [
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
[<ore:plateSilver>,<ironchest:iron_chest>,<ore:plateSilver>],
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]
]);

recipes.remove(<ironchest:iron_chest:1>);

recipes.addShaped("gc",<ironchest:iron_chest:1>, [
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
[<ore:plateGold>,<ironchest:iron_chest:4>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]
]);

recipes.remove(<ironchest:iron_chest:2>);

recipes.addShaped("dc",<ironchest:iron_chest:2>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ironchest:iron_chest:1>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]
]);

recipes.remove(<ironchest:iron_chest:6>);

recipes.addShaped("oi",<ironchest:iron_chest:6>, [
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
[<ore:obsidian>,<ironchest:iron_chest:2>,<ore:obsidian>],
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
]);

//cshulker box changes

recipes.remove(<ironchest:iron_shulker_box_white:*>);

recipes.remove(<ironchest:iron_shulker_box_orange:*>);

recipes.remove(<ironchest:iron_shulker_box_magenta:*>);

recipes.remove(<ironchest:iron_shulker_box_light_blue:*>);

recipes.remove(<ironchest:iron_shulker_box_yellow:*>);

recipes.remove(<ironchest:iron_shulker_box_lime:*>);

recipes.remove(<ironchest:iron_shulker_box_pink:*>);

recipes.remove(<ironchest:iron_shulker_box_gray:*>);

recipes.remove(<ironchest:iron_shulker_box_silver:*>);

recipes.remove(<ironchest:iron_shulker_box_cyan:*>);

recipes.remove(<ironchest:iron_shulker_box_blue:*>);

recipes.remove(<ironchest:iron_shulker_box_brown:*>);

recipes.remove(<ironchest:iron_shulker_box_green:*>);

recipes.remove(<ironchest:iron_shulker_box_red:*>);

recipes.remove(<ironchest:iron_shulker_box_black:*>);

recipes.remove(<ironchest:iron_shulker_box_purple:3>);

recipes.addShaped("cs",<ironchest:iron_shulker_box_purple:3>, [
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCopper>,<minecraft:purple_shulker_box>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]
]);

recipes.remove(<ironchest:iron_shulker_box_purple>);


recipes.addShaped("is",<ironchest:iron_shulker_box_purple>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<ironchest:iron_shulker_box_purple:3>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<ironchest:iron_shulker_box_purple:4>);

recipes.addShaped("ss",<ironchest:iron_shulker_box_purple:4>, [
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
[<ore:plateSilver>,<ironchest:iron_shulker_box_purple>,<ore:plateSilver>],
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]
]);

recipes.remove(<ironchest:iron_shulker_box_purple:1>);

recipes.addShaped("gs",<ironchest:iron_shulker_box_purple:1>, [
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
[<ore:plateGold>,<ironchest:iron_shulker_box_purple:4>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]
]);

recipes.remove(<ironchest:iron_shulker_box_purple:2>);

recipes.addShaped("ds",<ironchest:iron_shulker_box_purple:2>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ironchest:iron_shulker_box_purple:1>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]
]);

recipes.remove(<ironchest:iron_shulker_box_purple:6>);

recipes.addShaped("os",<ironchest:iron_shulker_box_purple:6>, [
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
[<ore:obsidian>,<ironchest:iron_shulker_box_purple:2>,<ore:obsidian>],
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>]
]);

//Storage Crate
recipes.remove(<actuallyadditions:block_giant_chest>);

recipes.addShaped("storage_crate",<actuallyadditions:block_giant_chest>,[
[<colossalchests:chest_wall>,<ore:plankWood>,<colossalchests:chest_wall>],
[<ore:plankWood>,<actuallyadditions:block_misc:4>,<ore:plankWood>],
[<colossalchests:chest_wall>,<ore:plankWood>,<colossalchests:chest_wall>]
]);

//Colossal Chests
recipes.remove(<colossalchests:chest_wall>);

recipes.addShaped("wcc",<colossalchests:chest_wall>, [
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>],
[<ore:plateWood>,<ore:logWood>,<ore:plateWood>],
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>]
]);

recipes.remove(<colossalchests:chest_wall:1>);

recipes.addShaped("ccc",<colossalchests:chest_wall:1>, [
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[<ore:plateCopper>,<colossalchests:chest_wall>,<ore:plateCopper>],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]
]);

recipes.remove(<colossalchests:chest_wall:2>);

recipes.addShaped("icc",<colossalchests:chest_wall:2>, [
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
[<ore:plateIron>,<colossalchests:chest_wall:1>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<colossalchests:chest_wall:3>);

recipes.addShaped("scc",<colossalchests:chest_wall:3>, [
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],
[<ore:plateSilver>,<colossalchests:chest_wall:2>,<ore:plateSilver>],
[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]
]);

recipes.remove(<colossalchests:chest_wall:4>);

recipes.addShaped("gcc",<colossalchests:chest_wall:4>, [
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],
[<ore:plateGold>,<colossalchests:chest_wall:3>,<ore:plateGold>],
[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]
]);

recipes.remove(<colossalchests:chest_wall:5>);

recipes.addShaped("dcc",<colossalchests:chest_wall:5>, [
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>],
[<ore:plateDiamond>,<colossalchests:chest_wall:4>,<ore:plateDiamond>],
[<ore:plateDiamond>,<ore:plateDiamond>,<ore:plateDiamond>]
]);

//Quantum Storage
recipes.remove(<quantumstorage:chest_iron>);

recipes.addShaped("lci",<quantumstorage:chest_iron>,[
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>],
[<ore:plateIron>,<ore:chestWood>,<ore:plateIron>],
[<ore:plateWood>,<minecraft:iron_block>,<ore:plateWood>]
]);

recipes.remove(<quantumstorage:chest_gold>);

recipes.addShaped("lgc",<quantumstorage:chest_gold>,[
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>],
[<ore:plateGold>,<quantumstorage:chest_iron>,<ore:plateGold>],
[<ore:plateWood>,<minecraft:gold_block>,<ore:plateWood>]
]);

recipes.remove(<quantumstorage:chest_diamond>);

recipes.addShaped("ldc",<quantumstorage:chest_diamond>,[
[<ore:plateWood>,<ore:plateWood>,<ore:plateWood>],
[<ore:plateDiamond>,<quantumstorage:chest_gold>,<ore:plateDiamond>],
[<ore:plateWood>,<minecraft:diamond_block>,<ore:plateWood>]
]);

recipes.remove(<quantumstorage:quantum_storage_unit>);

recipes.addShaped("qsu",<quantumstorage:quantum_storage_unit>,[
[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
[<ore:plateIron>,<quantumstorage:chest_diamond>,<ore:plateIron>],
[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]
]);

recipes.remove(<quantumstorage:quantum_barrel>);