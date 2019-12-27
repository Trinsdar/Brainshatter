recipes.removeByRecipeName("charset:simplelogic/wires/wire_normal");
recipes.addShaped("redstone_cable", <charset:logic_wire_n> * 12, [[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
val anode = <bluepower:redstone_anode_tile>;
val cathode = <bluepower:redstone_cathode_tile>;
val stonePlate = <bluepower:stone_tile>;
val redstone = <bluepower:redstone_wire_tile>;
val pointer = <bluepower:redstone_pointer_tile>;
recipes.removeByRecipeName("charset:simplelogic/gates/gate_buffer");
recipes.addShaped("buffer_gate", <charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 1 as byte}), [
	[anode, cathode, anode], 
	[redstone, cathode, redstone], 
	[stonePlate, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_or");
recipes.addShaped("or_gate", <charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 1 as byte}), [
	[stonePlate, cathode, stonePlate], 
	[redstone, cathode, redstone], 
	[stonePlate, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_nor");
recipes.addShaped("nor_gate", <charset:logic_gate>.withTag({logic: "simplelogic:nor", li: 0 as byte}), [
	[stonePlate, anode, stonePlate], 
	[redstone, cathode, redstone], 
	[stonePlate, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_xor");
recipes.addShaped("xor_gate", <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 0 as byte}), [
	[anode, redstone, anode], 
	[cathode, anode, cathode], 
	[redstone, cathode, redstone]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_xnor");
recipes.addShaped("xnor_gate", <charset:logic_gate>.withTag({logic: "simplelogic:xor", li: 1 as byte}), [
	[anode, cathode, anode], 
	[cathode, anode, cathode], 
	[redstone, cathode, redstone]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_and");
recipes.addShaped("and_gate", <charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 1 as byte}), [
	[anode, cathode, anode], 
	[cathode, cathode, cathode], 
	[stonePlate, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_nand");
recipes.addShaped("nand_gate", <charset:logic_gate>.withTag({logic: "simplelogic:nand", li: 0 as byte}), [
	[anode, anode, anode], 
	[cathode, cathode, cathode], 
	[stonePlate, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_timer");
recipes.addShaped("timer", <charset:logic_gate>.withTag({logic: "simplelogic:timer", li: 0 as byte}), [
	[stonePlate, redstone, stonePlate], 
	[redstone, pointer, redstone], 
	[anode, cathode, anode]
]);