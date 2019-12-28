val stonePlate = <bluepower:stone_tile>;
val redstone = <bluepower:redstone_wire_tile>;
recipes.remove(<wrcbe:wireless_logic>);
recipes.remove(<wrcbe:wireless_logic:1>);
recipes.remove(<wrcbe:wireless_logic:2>);
recipes.addShaped("wireless_transmitter", <wrcbe:wireless_logic>, [[<wrcbe:material:3>, null, null], [<wrcbe:material>, null, null], [stonePlate, redstone, redstone]]);
recipes.addShaped("wireless_receiver", <wrcbe:wireless_logic:1>, [[<wrcbe:material:5>, null, null], [<wrcbe:material>, null, null], [stonePlate, redstone, redstone]]);
recipes.addShaped("wireless_jammer", <wrcbe:wireless_logic:2>, [[<wrcbe:material:4>, null, null], [<wrcbe:material>, null, null], [stonePlate, redstone, redstone]]);