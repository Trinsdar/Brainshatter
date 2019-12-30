furnace.addRecipe(<bluepower:stone_tile>, <minecraft:stone>);
val stoneTile = <bluepower:stone_tile>;
recipes.addShaped("redstone_wire_tile", <bluepower:redstone_wire_tile>, [[<minecraft:redstone>], [stoneTile]]);
recipes.addShaped("redstone_cathode_tile", <bluepower:redstone_cathode_tile>, [[<minecraft:redstone_torch>], [stoneTile]]);
recipes.addShaped("redstone_anode_tile", <bluepower:redstone_anode_tile> * 3, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [stoneTile, stoneTile, stoneTile]]);
recipes.addShaped("redstone_pointer_tile", <bluepower:redstone_pointer_tile>, [[<ore:stone>], [<minecraft:redstone_torch>], [stoneTile]]);
recipes.addShaped("silicon_chip_tile", <bluepower:silicon_chip_tile> * 3, [[null, <bluepower:red_doped_wafer>, null], [stoneTile, stoneTile, stoneTile]]);
recipes.addShapeless("tainted_silicon_chip_tile", <bluepower:tainted_silicon_chip_tile>, [<bluepower:silicon_chip_tile>, <minecraft:glowstone_dust>]);
recipes.addShaped("stone_bundle", <bluepower:stone_bundle>, [[<charset:logic_wire_b>], [stoneTile]]);
recipes.addShaped("daimond_drawplate", <bluepower:diamond_drawplate>, [
[null, <chiselsandbits:chiseled_iron>.withTag({BlockEntityTag: {b: 42, s: 0, nc: 0 as byte, X: [120, -38, 99, 96, 98, -48, 98, 104, 96, 100, -32, 31, 88, 8, 0, 72, -53, 4, 110] as byte[] as byte[], lv: 0}}), null], 
[<chiselsandbits:chiseled_iron>.withTag({BlockEntityTag: {b: 42, s: 0, nc: 0 as byte, X: [120, -38, 99, 96, 98, -48, 98, 104, 96, 100, -32, 31, 88, 8, 0, 72, -53, 4, 110] as byte[] as byte[], lv: 0}}), <chiselsandbits:chiseled_iron>.withTag({BlockEntityTag: {b: 57, s: 16, nc: 0 as byte, X: [120, -38, 99, 96, 98, -80, 100, 104, 96, 97, -32, 31, -123, 35, 25, 2, 0, -126, -21, 15, -64] as byte[] as byte[], lv: 0}}), <chiselsandbits:chiseled_iron>.withTag({BlockEntityTag: {b: 42, s: 0, nc: 0 as byte, X: [120, -38, 99, 96, 98, -48, 98, 104, 96, 100, -32, 31, 88, 8, 0, 72, -53, 4, 110] as byte[] as byte[], lv: 0}})], 
[null, <chiselsandbits:chiseled_iron>.withTag({BlockEntityTag: {b: 42, s: 0, nc: 0 as byte, X: [120, -38, 99, 96, 98, -48, 98, 104, 96, 100, -32, 31, 88, 8, 0, 72, -53, 4, 110] as byte[] as byte[], lv: 0}}), null]]);
recipes.addShaped("daimond_drawplate_1", <bluepower:diamond_drawplate>, [
[null, <microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"}), null], 
[<microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"}), <microblockcbe:microblock:2>.withTag({mat: "minecraft:diamond_block"}), <microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"})], 
[null, <microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"}), null]]);