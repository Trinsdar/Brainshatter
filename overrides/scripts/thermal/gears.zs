// Purpose: Replace most ThermalFoundation style gear recipes with GTC ones where nessecary, remove duplicate gears from thermal, and rewrite rest of gear recipes BuildCraft style ones. 

// ZenScript custom functions are so hilariously broken as to be useless, so we use an alternative emthod.

//var gearName as String; var gear as IItemStack; var base as IIngredient; var material as IIngredient;

mods.jei.JEI.removeAndHide(<buildcraftcore:gear_wood>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_stone>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_iron>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_gold>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_diamond>);

mods.jei.JEI.removeAndHide(<thermalfoundation:material:24>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:25>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:256>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:257>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:258>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:259>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:260>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:261>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:291>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:288>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:289>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:290>);

{
	val gearName = "wood"; val gear = <thermalfoundation:material:22>; val base = null; val material = <ore:stickWood>;
	
	recipes.remove(gear); 
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "stone"; val gear = <thermalfoundation:material:23>; val base = <ore:gearWood>; val material = <minecraft:cobblestone>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "diamond"; val gear = <thermalfoundation:material:26>; val base = <ore:gearGold>; val material = <minecraft:diamond>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "emerald"; val gear = <thermalfoundation:material:27>; val base = <ore:gearGold>; val material = <minecraft:emerald>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "mana_infued"; val gear = <thermalfoundation:material:264>; val base = <ore:gearIron>; val material = <thermalfoundation:material:136>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "constantan"; val gear = <thermalfoundation:material:292>; val material = <ore:ingotConstantan>; val material2 = <ore:rodConstantan>;
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[material2, material, material2], 
		[material, null, material], 
		[material2, material, material2]
	]);
}

{
	val gearName = "signalum"; val gear = <thermalfoundation:material:293>; val base = <ore:gearIron>; val material = <ore:ingotSignalum>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "lumium"; val gear = <thermalfoundation:material:294>; val base = <ore:gearIron>; val material = <ore:ingotLumium>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}

{
	val gearName = "enderium"; val gear = <thermalfoundation:material:295>; val base = <ore:gearIron>; val material = <ore:ingotEnderium>; 
	
	recipes.remove(gear);
	recipes.addShaped("gear_recipe_" + gearName, gear, [
		[null, material, null], 
		[material, base, material], 
		[null, material, null]
	]);
}
