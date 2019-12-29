// Purpose: Make TechReborn use some IC2C stuff, such as cables.

val copper_cable_uninsulated = <ic2:itemcable:0>;
val copper_cable = <ic2:itemcable:1>;

// Remove some redundant smelting recipes

furnace.remove(<techreborn:ingot:2>, <techreborn:dust:7>); // Bronze Dust [F]
furnace.remove(<techreborn:ingot:4>, <techreborn:dust:14>); // Copper Dust [F]
furnace.remove(<techreborn:ingot:5>, <techreborn:dust:17>); // Electrum Dust [F]
furnace.remove(<minecraft:gold_ingot>, <techreborn:dust:24>); // Gold Dust [F]
furnace.remove(<techreborn:ingot:6>, <techreborn:dust:26>); // Invar Dust [F]
furnace.remove(<minecraft:iron_ingot>, <techreborn:dust:27>); // Iron Dust [F]
furnace.remove(<techreborn:ingot:8>, <techreborn:dust:29>); // Lead Dust [F]
furnace.remove(<techreborn:ingot:9>, <techreborn:dust:34>); // Nickel Dust [F]
furnace.remove(<techreborn:ingot:10>, <techreborn:dust:38>); // Platinum Dust [F]
furnace.remove(<techreborn:ingot:11>, <techreborn:dust:47>); // Silver Dust [F]
furnace.remove(<techreborn:ingot:13>, <techreborn:dust:53>); // Tin Dust [F]

// Remove Bronze armor and tools

recipes.remove(<techreborn:bronzesword>);
recipes.remove(<techreborn:bronzepickaxe>);
recipes.remove(<techreborn:bronzespade>);
recipes.remove(<techreborn:bronzeaxe>);
recipes.remove(<techreborn:bronzehoe>);
recipes.remove(<techreborn:bronzehelmet>);
recipes.remove(<techreborn:bronzechestplate>);
recipes.remove(<techreborn:bronzeleggings>);
recipes.remove(<techreborn:bronzeboots>);

// Rewrite recipes involving cables

recipes.remove(<techreborn:alarm>);
recipes.addShaped("alarm", <techreborn:alarm>, [
	[<minecraft:iron_ingot>, copper_cable_uninsulated, <minecraft:iron_ingot>],
	[copper_cable, <minecraft:redstone_block>, copper_cable],
	[<minecraft:iron_ingot>, copper_cable_uninsulated, <minecraft:iron_ingot>]
]);
