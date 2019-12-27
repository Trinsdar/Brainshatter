recipes.removeByRecipeName("charset:simplelogic/wires/wire_normal");
recipes.addShaped("redstone_cable", <charset:logic_wire_n> * 12, [[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
recipes.removeByRecipeName("charset:simplelogic/wires/wire_insulated_4");
recipes.addShaped("insulated_wire_white", <charset:logic_wire_i0> * 12, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);
recipes.addShapeless("insulated_wire_white_coloring", <charset:logic_wire_i0>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeWhite>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_orange", <charset:logic_wire_i1> * 12, [[<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:1>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:1>]]);
recipes.addShapeless("insulated_wire_orange_coloring", <charset:logic_wire_i1>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeOrange>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_magenta", <charset:logic_wire_i2> * 12, [[<minecraft:wool:2>, <minecraft:wool:2>, <minecraft:wool:2>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:2>, <minecraft:wool:2>, <minecraft:wool:2>]]);
recipes.addShapeless("insulated_wire_magenta_coloring", <charset:logic_wire_i2>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeMagenta>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_light_blue", <charset:logic_wire_i3> * 12, [[<minecraft:wool:3>, <minecraft:wool:3>, <minecraft:wool:3>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:3>, <minecraft:wool:3>, <minecraft:wool:3>]]);
recipes.addShapeless("insulated_wire_light_blue_coloring", <charset:logic_wire_i3>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeLightBlue>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_yellow", <charset:logic_wire_i4> * 12, [[<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>]]);
recipes.addShapeless("insulated_wire_yellow_coloring", <charset:logic_wire_i4>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeYellow>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_lime", <charset:logic_wire_i5> * 12, [[<minecraft:wool:5>, <minecraft:wool:5>, <minecraft:wool:5>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:5>, <minecraft:wool:5>, <minecraft:wool:5>]]);
recipes.addShapeless("insulated_wire_lime_coloring", <charset:logic_wire_i5>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeLime>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_pink", <charset:logic_wire_i6> * 12, [[<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>]]);
recipes.addShapeless("insulated_wire_pink_coloring", <charset:logic_wire_i6>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyePink>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_gray", <charset:logic_wire_i7> * 12, [[<minecraft:wool:7>, <minecraft:wool:7>, <minecraft:wool:7>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:7>, <minecraft:wool:7>, <minecraft:wool:7>]]);
recipes.addShapeless("insulated_wire_gray_coloring", <charset:logic_wire_i7>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeGray>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_light_gray", <charset:logic_wire_i8> * 12, [[<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>]]);
recipes.addShapeless("insulated_wire_light_gray_coloring", <charset:logic_wire_i8>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeLightGray>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_cyan", <charset:logic_wire_i9> * 12, [[<minecraft:wool:9>, <minecraft:wool:9>, <minecraft:wool:9>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:9>, <minecraft:wool:9>, <minecraft:wool:9>]]);
recipes.addShapeless("insulated_wire_cyan_coloring", <charset:logic_wire_i9>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeCyan>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_purple", <charset:logic_wire_i10> * 12, [[<minecraft:wool:10>, <minecraft:wool:10>, <minecraft:wool:10>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:10>, <minecraft:wool:10>, <minecraft:wool:10>]]);
recipes.addShapeless("insulated_wire_purple_coloring", <charset:logic_wire_i10>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyePurple>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_blue", <charset:logic_wire_i11> * 12, [[<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:11>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:11>]]);
recipes.addShapeless("insulated_wire_blue_coloring", <charset:logic_wire_i11>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeBlue>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_brown", <charset:logic_wire_i12> * 12, [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>]]);
recipes.addShapeless("insulated_wire_brown_coloring", <charset:logic_wire_i12>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeBrown>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_green", <charset:logic_wire_i13> * 12, [[<minecraft:wool:13>, <minecraft:wool:13>, <minecraft:wool:13>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:13>, <minecraft:wool:13>, <minecraft:wool:13>]]);
recipes.addShapeless("insulated_wire_green_coloring", <charset:logic_wire_i13>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeGreen>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_red", <charset:logic_wire_i14> * 12, [[<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>]]);
recipes.addShapeless("insulated_wire_red_coloring", <charset:logic_wire_i14>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeRed>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
recipes.addShaped("insulated_wire_black", <charset:logic_wire_i15> * 12, [[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], [<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>]]);
recipes.addShapeless("insulated_wire_black_coloring", <charset:logic_wire_i15>, 
[<ore:wireLogicInsulatedGrounded>.marked("wire"), <ore:dyeBlack>],
function(out, ins, cInfo){
	if ( ins.wire.matches(out)){
		return null;
	}
	return out;
},
null);
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
recipes.removeByRecipeName("charset:simplelogic/gates/gate_buffer_inv");
recipes.addShaped("inverted_buffer_gate", <charset:logic_gate>.withTag({logic: "simplelogic:buffer", li: 0 as byte}), [
	[stonePlate, anode, stonePlate],
	[anode, cathode, anode], 
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
recipes.removeByRecipeName("charset:simplelogic/gates/gate_rs_latch");
recipes.addShaped("rs_latch", <charset:logic_gate>.withTag({logic: "simplelogic:rs_latch", li: 0 as byte}), [
	[redstone, redstone, anode], 
	[cathode, stonePlate, cathode], 
	[anode, redstone, redstone]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_pulse_former");
recipes.addShaped("pulse_former", <charset:logic_gate>.withTag({logic: "simplelogic:pulse_former", li: 0 as byte}), [
	[anode, cathode, anode], 
	[cathode, anode, cathode], 
	[redstone, redstone, stonePlate]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_multiplexer");
recipes.addShaped("multiplexer", <charset:logic_gate>.withTag({logic: "simplelogic:multiplexer", li: 0 as byte}), [
	[anode, cathode, anode], 
	[cathode, redstone, cathode], 
	[anode, cathode, redstone]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_synchronizer");
recipes.addShaped("synchronizer", <charset:logic_gate>.withTag({logic: "simplelogic:synchronizer"}), [
	[redstone, cathode, redstone], 
	[<bluepower:silicon_chip_tile>, anode, <bluepower:silicon_chip_tile>], 
	[redstone, redstone, redstone]
]);
recipes.removeByRecipeName("charset:simplelogic/gates/gate_randomizer");
recipes.addShaped("randomizer", <charset:logic_gate>.withTag({logic: "simplelogic:randomizer"}), [
	[stonePlate, <bluepower:tainted_silicon_chip_tile>, stonePlate], 
	[redstone, redstone, redstone], 
	[<bluepower:tainted_silicon_chip_tile>, redstone, <bluepower:tainted_silicon_chip_tile>]
]);
recipes.removeByRecipeName("complex-logic:counter");
recipes.addShaped("counter", <charset:logic_gate>.withTag({logic: "complex-logic:counter"}), [
	[stonePlate, <bluepower:stone_bundle>, stonePlate], 
	[cathode, pointer, cathode], 
	[stonePlate, <bluepower:stone_bundle>, stonePlate]
]);