// Purpose: Adds recipes to MFFS machines.

val powerCrystal = <modularforcefieldsystem:forcepower_crystal>;
val focusMatrix = <modularforcefieldsystem:projector_focus_matrix>;
val copperCable = <ic2:itemcable:1>;
val copperCableUninsulated = <ic2:itemcable:0>;
val teslaCoil = <ic2:blockmachinemv:9>;

// MFFS Security Station
recipes.remove(<modularforcefieldsystem:adv_security>);
recipes.addShaped("mffs_security_station", <modularforcefieldsystem:adv_security>, [
	[<ic2:itemmisc:257>, <ore:circuitBasic>, <ic2:itemmisc:257>],
	[<ore:circuitBasic>, <ore:machineBlockAdvanced>, <ore:circuitBasic>],
	[<ic2:itemmisc:257>, <ic2:itemfreq>, <ic2:itemmisc:257>]
]);

// MFFS Defense Station
recipes.remove(<modularforcefieldsystem:area_defense>);
recipes.addShaped("mffs_defense_station", <modularforcefieldsystem:area_defense>, [
	[null, <ic2:itemfreq>, null],
	[<minecraft:ender_pearl>, <ore:machineBlockAdvanced>, <minecraft:ender_pearl>],
	[null, <ic2:itemmisc:256>, null]
]);

// MFFS Capacitor
recipes.remove(<modularforcefieldsystem:capacitor>);
recipes.addShaped("mffs_capacitor", <modularforcefieldsystem:capacitor>, [
	[powerCrystal, <ic2:itemfreq>, powerCrystal],
	[<ore:circuitBasic>, <ore:machineBlockAdvanced>, <ore:circuitBasic>],
	[powerCrystal, <ic2:itemfreq>, powerCrystal]
]);

// MFFS Control System
recipes.remove(<modularforcefieldsystem:control_system>);
recipes.addShaped("mffs_control_system", <modularforcefieldsystem:control_system>, [
	[<minecraft:ender_pearl>, <ore:circuitBasic>, <minecraft:ender_pearl>],
	[<ore:ingotRefinedIron>, <ore:machineBlockAdvanced>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ore:circuitBasic>, <ore:ingotRefinedIron>]
]);

// MFFS Extractor
recipes.remove(<modularforcefieldsystem:extractor>);
recipes.addShaped("mffs_extractor", <modularforcefieldsystem:extractor>, [
	[null, <ore:circuitBasic>, null],
	[powerCrystal, <ore:machineBlockAdvanced>, powerCrystal],
	[null, <ic2:blockmachinelv:4>, null]
]);

// MFFS Projector
recipes.remove(<modularforcefieldsystem:projector>);
recipes.addShaped("mffs_projector", <modularforcefieldsystem:projector>, [
	[<ic2:itemmisc:257>, focusMatrix, <ic2:itemmisc:257>],
	[focusMatrix, <ore:machineBlockAdvanced>, focusMatrix],
	[<ic2:itemmisc:257>, <ic2:itemfreq>, <ic2:itemmisc:257>]
]);

// MFFS Secure Storage
recipes.remove(<modularforcefieldsystem:security_storage>);
recipes.addShaped("mffs_security_storage", <modularforcefieldsystem:security_storage>, [
	[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ore:circuitBasic>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]
]);

// MFFS Capacitor Upgrade <Capacity>
recipes.remove(<modularforcefieldsystem:upgrade_capacity>);
recipes.addShaped("mffs_upgrade_capacity", <modularforcefieldsystem:upgrade_capacity>, [
	[null, <ic2:itemmisc:256>, null],
	[<ic2:itemmisc:256>, powerCrystal, <ic2:itemmisc:256>],
	[null, <ic2:itemmisc:256>, null]
]);


// MFFS Capacitor Upgrade <Range>
recipes.remove(<modularforcefieldsystem:upgrade_range>);
recipes.addShaped("mffs_upgrade_range", <modularforcefieldsystem:upgrade_range>, [
	[copperCableUninsulated, copperCableUninsulated, copperCableUninsulated],
	[<ic2:itemmisc:256>, copperCable, <ic2:itemmisc:256>],
	[<ic2:itemmisc:256>, <ore:circuitAdvanced>, <ic2:itemmisc:256>]
]);

// MFFS Card: Empty
// TODO: Conversions back to normal card
recipes.remove(<modularforcefieldsystem:empty_card>);
recipes.addShaped("mffs_empty_card", <modularforcefieldsystem:empty_card>, [
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<minecraft:paper>, <ore:circuitBasic>, <minecraft:paper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

// MFFS Card: Infinite Power
recipes.remove(<modularforcefieldsystem:power_card>);

// MFFS Extractor Upgrade: Booster
recipes.remove(<modularforcefieldsystem:extractor_upgrade_booster>);
recipes.addShaped("mffs_extractor_upgrade_booster", <modularforcefieldsystem:extractor_upgrade_booster>*4, [
	[null, <ic2:itemmisc:256>, null],
	[<ic2:itemmisc:256>, <ic2:ic2upgrades>, <ic2:itemmisc:256>],
	[null, <ic2:itemmisc:256>, null]
]);

// Force Power Crystal
mods.jei.JEI.addItem(powerCrystal);

// Forcicium Cell
mods.jei.JEI.addItem(<modularforcefieldsystem:forcicium_cell>);

recipes.remove(<modularforcefieldsystem:forcicium_cell>);
recipes.addShaped("mffs_forcicium_cell", <modularforcefieldsystem:forcicium_cell>, [
	[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, powerCrystal, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ore:circuitBasic>, <ore:ingotRefinedIron>]
]);

// Keep | Projector Upgrade: Field Distance
// Keep | Projector Upgrade: Field Strength

// Focus Matrix
recipes.remove(focusMatrix);
recipes.addShapeless("mffs_field_distance_to_focus_matrix", focusMatrix*6, [
	<modularforcefieldsystem:projector_distance>
]);

recipes.addShapeless("mffs_field_strength_to_focus_matrix", focusMatrix*9, [
	<modularforcefieldsystem:projector_strength>
]);

recipes.addShaped("mffs_projector_focus_matrix", focusMatrix*64, [
	[<ore:ingotRefinedIron>, <ore:blockGlass>, <ore:ingotRefinedIron>],
	[<ore:blockGlass>, <minecraft:diamond>, <ore:blockGlass>],
	[<ore:ingotRefinedIron>, <ore:blockGlass>, <ore:ingotRefinedIron>]
]);

// Projector Module: Advanced Cube
recipes.remove(<modularforcefieldsystem:module_advcube>);
recipes.addShaped("mffs_projector_module_advcube", <modularforcefieldsystem:module_advcube>, [
	[focusMatrix, focusMatrix, focusMatrix],
	[focusMatrix, <modularforcefieldsystem:module_cube>, focusMatrix],
	[focusMatrix, focusMatrix, focusMatrix]
]);

// Projector Module: Containment
recipes.remove(<modularforcefieldsystem:module_containment>);
recipes.addShaped("mffs_projector_module_containment", <modularforcefieldsystem:module_containment>, [
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
	[<minecraft:obsidian>, focusMatrix, <minecraft:obsidian>],
	[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]
]);

// Projector Module: Cube
recipes.remove(<modularforcefieldsystem:module_cube>);
recipes.addShaped("mffs_projector_module_cube", <modularforcefieldsystem:module_cube>, [
	[<minecraft:obsidian>, null, <minecraft:obsidian>],
	[null, focusMatrix, null],
	[<minecraft:obsidian>, null, <minecraft:obsidian>]
]);

// Projector Module: Deflector
recipes.remove(<modularforcefieldsystem:module_deflector>);
recipes.addShaped("mffs_projector_module_deflector", <modularforcefieldsystem:module_deflector>, [
	[focusMatrix, focusMatrix, focusMatrix],
	[focusMatrix, <minecraft:obsidian>, focusMatrix],
	[focusMatrix, focusMatrix, focusMatrix]
]);

// Projector Module: Diagonal Wall
recipes.remove(<modularforcefieldsystem:module_diagonal_wall>);
recipes.addShaped("mffs_projector_module_diagonal_wall", <modularforcefieldsystem:module_diagonal_wall>, [
	[focusMatrix, null, focusMatrix],
	[null, <minecraft:obsidian>, null],
	[focusMatrix, null, focusMatrix]
]);

// Projector Module: Sphere
recipes.remove(<modularforcefieldsystem:module_sphere>);
recipes.addShaped("mffs_projector_module_sphere", <modularforcefieldsystem:module_sphere>, [
	[null, <minecraft:obsidian>, null],
	[<minecraft:obsidian>, focusMatrix, <minecraft:obsidian>],
	[null, <minecraft:obsidian>, null]
]);

// Projector Module: Tube
recipes.remove(<modularforcefieldsystem:module_tube>);
recipes.addShaped("mffs_projector_module_tube", <modularforcefieldsystem:module_tube>, [
	[focusMatrix, focusMatrix, focusMatrix],
	[null, <minecraft:obsidian>, null],
	[focusMatrix, focusMatrix, focusMatrix]
]);

// Projector Module: Wall
recipes.remove(<modularforcefieldsystem:module_wall>);
recipes.addShaped("mffs_projector_module_wall", <modularforcefieldsystem:module_wall>, [
	[focusMatrix, focusMatrix],
	[focusMatrix, focusMatrix],
	[<minecraft:obsidian>, <minecraft:obsidian>]
]);

// Multi-Tool
recipes.remove(<modularforcefieldsystem:multitool_wrench>);
recipes.addShaped("mffs_multitool_wrench", <modularforcefieldsystem:multitool_wrench>, [
	[<minecraft:redstone>, <ic2:itemtoolwrench>, <minecraft:lever>],
	[<ic2:itemmisc:256>, powerCrystal, <ic2:itemmisc:256>],
	[<ic2:itemmisc:256>, <ore:circuitAdvanced>, <ic2:itemmisc:256>]
]);

// Projector Option: Cutter
recipes.remove(<modularforcefieldsystem:option_block_breaker>);
recipes.addShaped("mffs_option_block_breaker", <modularforcefieldsystem:option_block_breaker>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <minecraft:iron_pickaxe>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Camoflage
recipes.remove(<modularforcefieldsystem:option_camoflage>);
recipes.addShaped("mffs_option_camoflage", <modularforcefieldsystem:option_camoflage>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <ic2:itemmisc:202>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Defense Station
recipes.remove(<modularforcefieldsystem:option_defense_station>);
recipes.addShaped("mffs_option_defense_station", <modularforcefieldsystem:option_defense_station>, [
	[null, <modularforcefieldsystem:empty_card>, null],
	[<ore:circuitBasic>, teslaCoil, <ore:circuitBasic>],
	[null, <modularforcefieldsystem:empty_card>, null]
]);

// Projector Option: Field Fusion
recipes.remove(<modularforcefieldsystem:option_field_fusion>);
recipes.addShaped("mffs_option_field_fusion", <modularforcefieldsystem:option_field_fusion>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <ore:circuitAdvanced>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Dome
recipes.remove(<modularforcefieldsystem:option_field_manipulator>);
recipes.addShaped("mffs_option_field_manipulator", <modularforcefieldsystem:option_field_manipulator>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <ore:circuitBasic>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Forcefield Jammer
recipes.remove(<modularforcefieldsystem:option_field_jammer>);
recipes.addShaped("mffs_option_field_jammer", <modularforcefieldsystem:option_field_jammer>, [
	[null, <ic2:itemfreq>, null],
	[<ic2:itemfreq>, focusMatrix, <ic2:itemfreq>],
	[null, <ic2:itemfreq>, null]
]);

// Projector Option: Mob Defense
recipes.remove(<modularforcefieldsystem:option_mob_defense>);
recipes.addShaped("mffs_option_mob_defense", <modularforcefieldsystem:option_mob_defense>, [
	[<minecraft:bone>, <minecraft:blaze_rod>, <minecraft:bone>],
	[<minecraft:rotten_flesh>, teslaCoil, <minecraft:rotten_flesh>],
	[<minecraft:spider_eye>, <minecraft:blaze_rod>, <minecraft:spider_eye>]
]);

// Projector Option: Sponge
recipes.remove(<modularforcefieldsystem:option_sponge>);
recipes.addShaped("mffs_option_sponge", <modularforcefieldsystem:option_sponge>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <minecraft:bucket>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Zapper
recipes.remove(<modularforcefieldsystem:option_touch_damage>);
recipes.addShaped("mffs_option_touch_damage", <modularforcefieldsystem:option_touch_damage>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, teslaCoil, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Projector Option: Light
recipes.remove(<modularforcefieldsystem:option_light>);
recipes.addShaped("mffs_option_light", <modularforcefieldsystem:option_light>, [
	[null, <ic2:itemmisc:257>, null],
	[<ic2:itemmisc:257>, <ic2:blockluminator>, <ic2:itemmisc:257>],
	[null, <ic2:itemmisc:257>, null]
]);

// Access Card
recipes.addShapeless("mffs_wipe_card_access", <modularforcefieldsystem:empty_card>, [
	<modularforcefieldsystem:access_card>
]);

// Datalink Card
recipes.addShapeless("mffs_wipe_card_datalink", <modularforcefieldsystem:empty_card>, [
	<modularforcefieldsystem:datalink_card>
]);

// Personal ID
recipes.addShapeless("mffs_wipe_card_personal_id", <modularforcefieldsystem:empty_card>, [
	<modularforcefieldsystem:personal_id>
]);

// Powerlink Card
recipes.addShapeless("mffs_wipe_card_powerlink", <modularforcefieldsystem:empty_card>, [
	<modularforcefieldsystem:powerlink_card>
]);

// Securitylink Card
recipes.addShapeless("mffs_wipe_card_securitylink", <modularforcefieldsystem:empty_card>, [
	<modularforcefieldsystem:securitylink_card>
]);
