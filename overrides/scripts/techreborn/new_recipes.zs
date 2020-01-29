// Purpose: Make TechReborn use some IC2C stuff, such as cables.

val copper_cable_uninsulated = <ic2:itemcable:0>;
val copper_cable = <ic2:itemcable:1>;
// Rewrite recipes involving cables

/*
recipes.remove(<techreborn:alarm>);
recipes.addShaped("alarm", <techreborn:alarm>, [
	[<minecraft:iron_ingot>, copper_cable_uninsulated, <minecraft:iron_ingot>],
	[copper_cable, <minecraft:redstone_block>, copper_cable],
	[<minecraft:iron_ingot>, copper_cable_uninsulated, <minecraft:iron_ingot>]
]);
*/