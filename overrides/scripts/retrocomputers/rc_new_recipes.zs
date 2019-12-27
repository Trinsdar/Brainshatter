// Purpose: Make the RetroComputers recipes more like old RedPower 2.

val redSilicon = <bluepower:red_doped_wafer>;
val orangeIllumar = <bluepower:lumar:1>;
val copperCoil = <quacklib:component:26>;
val copperWire = <quacklib:component:24>;
val goldIngot = <ore:ingotGold>;
val motor = <quacklib:component:27>;

recipes.addShaped("motor", <quacklib:component:27>, [[<ore:ingotIron>, <quacklib:component:26>, <ore:ingotIron>], [<ore:ingotIron>, <quacklib:component:26>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotBlueAlloy>, <ore:ingotIron>]]);
recipes.addShaped("copper_coil", <quacklib:component:26>, [[copperWire, <minecraft:iron_bars>, copperWire], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [copperWire, <minecraft:iron_bars>, copperWire]]);
recipes.addShapeless("copper_wire", <quacklib:component:24>, [<ore:ingotCopper>, <bluepower:diamond_drawplate>]);

recipes.remove(<retrocomputers:terminal>);
recipes.addShaped("retrocomputers_terminal", <retrocomputers:terminal>, [
	[<minecraft:iron_ingot>, <ore:plankWood>, <minecraft:iron_ingot>],
	[redSilicon, orangeIllumar, <ore:paneGlass>],
	[<minecraft:iron_ingot>, <retrocomputers:ribbon_cable>, <minecraft:iron_ingot>]
]);

recipes.remove(<retrocomputers:computer>);
recipes.addShaped("retrocomputers_computer", <retrocomputers:computer>, [
	[<minecraft:iron_ingot>, <minecraft:quartz>, <minecraft:iron_ingot>],
	[redSilicon, <minecraft:redstone_block>, redSilicon],
	[<minecraft:iron_ingot>, <retrocomputers:ribbon_cable>, <minecraft:iron_ingot>]
]);

recipes.remove(<retrocomputers:redstone_port_analog>);
recipes.addShaped("retrocomputers_port", <retrocomputers:redstone_port_analog>, [
	[<ore:plankWood>, <minecraft:redstone>, <ore:plankWood>],
	[<ore:plankWood>, redSilicon, <ore:plankWood>],
	[<ore:plankWood>, <retrocomputers:ribbon_cable>, <ore:plankWood>]
]);

recipes.remove(<retrocomputers:ribbon_cable>);
recipes.addShaped("retrocomputers_ribbon_cable", <retrocomputers:ribbon_cable>*8, [
	[copperWire],
	[copperWire],
	[copperWire]
]);

recipes.remove(<retrocomputers:backplane>);
recipes.addShaped("retrocomputers_backplane", <retrocomputers:backplane>, [
	[<minecraft:iron_bars>, copperWire, <minecraft:iron_bars>],
	[<minecraft:iron_bars>, goldIngot, <minecraft:iron_bars>],
	[<minecraft:iron_bars>, copperWire, <minecraft:iron_bars>]
]);

recipes.remove(<retrocomputers:disk_drive>);
recipes.addShaped("retrocomputers_disk_drive", <retrocomputers:disk_drive>, [
	[<minecraft:iron_ingot>, <ore:plankWood>, <minecraft:iron_ingot>],
	[<ore:plankWood>, motor, redSilicon],
	[<minecraft:iron_ingot>, <retrocomputers:ribbon_cable>, <minecraft:iron_ingot>]
]);

recipes.remove(<retrocomputers:memory>);
recipes.addShaped("retrocomputers_memory", <retrocomputers:memory>, [
	[<minecraft:iron_bars>, redSilicon, <minecraft:iron_bars>],
	[redSilicon, <minecraft:redstone_block>, redSilicon],
	[<minecraft:iron_bars>, redSilicon, <minecraft:iron_bars>]
]);

recipes.remove(<retrocomputers:radio>);
recipes.addShaped("retrocomputers_radio", <retrocomputers:radio>, [
	[<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
	[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>],
	[<minecraft:iron_ingot>, <retrocomputers:ribbon_cable>, <minecraft:iron_ingot>]
]);

recipes.remove(<retrocomputers:cpu>);
recipes.addShaped("retrocomputers_cpu", <retrocomputers:cpu>, [
	[<minecraft:iron_bars>, goldIngot, <minecraft:iron_bars>],
	[redSilicon, <minecraft:redstone_block>, redSilicon],
	[<minecraft:iron_bars>, goldIngot, <minecraft:iron_bars>]
]);
