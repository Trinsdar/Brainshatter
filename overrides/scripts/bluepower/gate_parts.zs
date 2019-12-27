furnace.addRecipe(<bluepower:stone_tile>, <minecraft:stone>);
val stoneTile = <bluepower:stone_tile>;
recipes.addShaped("redstone_wire_tile", <bluepower:redstone_wire_tile>, [[<minecraft:redstone>], [stoneTile]]);
recipes.addShaped("redstone_cathode_tile", <bluepower:redstone_cathode_tile>, [[<minecraft:redstone_torch>], [stoneTile]]);
recipes.addShaped("redstone_anode_tile", <bluepower:redstone_anode_tile> * 3, [[null, <minecraft:redstone>, null], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [stoneTile, stoneTile, stoneTile]]);
recipes.addShaped("redstone_pointer_tile", <bluepower:redstone_pointer_tile>, [[<ore:stone>], [<minecraft:redstone_torch>], [stoneTile]]);
recipes.addShaped("silicon_chip_tile", <bluepower:silicon_chip_tile> * 3, [[null, <bluepower:red_doped_wafer>, null], [stoneTile, stoneTile, stoneTile]]);
recipes.addShapeless("tainted_silicon_chip_tile", <bluepower:tainted_silicon_chip_tile>, [<bluepower:silicon_chip_tile>, <minecraft:glowstone_dust>]);
recipes.addShaped("stone_bundle", <bluepower:stone_bundle>, [[<charset:logic_wire_b>], [stoneTile]]);