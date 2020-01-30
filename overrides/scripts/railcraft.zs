import mods.railcraft.BlastFurnace;
recipes.remove(<railcraft:cart_tank>);
recipes.removeByRecipeName("railcraft:cart_tank_recipe");
recipes.addShaped("tank_cart", <railcraft:cart_tank>, [[<buildcraftfactory:tank>], [<minecraft:minecart>]]);
recipes.addShapeless("tank_cart_disassemble", <buildcraftfactory:tank>, [<railcraft:cart_tank>.transformReplace(<minecraft:minecart>)]);

mods.jei.JEI.hide(<railcraft:cart_ic2_cesu>);

mods.jei.JEI.removeAndHide(<railcraft:tank_iron_gauge:*>);
mods.jei.JEI.removeAndHide(<railcraft:tank_iron_valve:*>);
mods.jei.JEI.removeAndHide(<railcraft:tank_iron_wall:*>);
mods.jei.JEI.removeAndHide(<railcraft:tank_steel_gauge:*>);
mods.jei.JEI.removeAndHide(<railcraft:tank_steel_valve:*>);
mods.jei.JEI.removeAndHide(<railcraft:tank_steel_wall:*>);

BlastFurnace.removeRecipe("railcraft:smelt_iron_tank");
BlastFurnace.removeRecipe("railcraft:smelt_block");
BlastFurnace.removeRecipe("railcraft:ingot_steel");
BlastFurnace.removeRecipe("railcraft:smelt_helmet");
BlastFurnace.removeRecipe("railcraft:smelt_chestplate");
BlastFurnace.removeRecipe("railcraft:smelt_leggings");
BlastFurnace.removeRecipe("railcraft:smelt_boots");
BlastFurnace.removeRecipe("railcraft:smelt_horse_armor");
BlastFurnace.removeRecipe("railcraft:smelt_sword");
BlastFurnace.removeRecipe("railcraft:smelt_shovel");
BlastFurnace.removeRecipe("railcraft:smelt_pickaxe");
BlastFurnace.removeRecipe("railcraft:smelt_axe");
BlastFurnace.removeRecipe("railcraft:smelt_hoe");
BlastFurnace.removeRecipe("railcraft:smelt_shears");
BlastFurnace.removeRecipe("railcraft:smelt_crowbar");
BlastFurnace.removeRecipe("railcraft:smelt_door");
BlastFurnace.removeRecipe("railcraft:smelt_trapdoor");

BlastFurnace.removeRecipe("railcraft:recycle_helmet");
BlastFurnace.removeRecipe("railcraft:recycle_chestplate");
BlastFurnace.removeRecipe("railcraft:recycle_leggings");
BlastFurnace.removeRecipe("railcraft:recycle_boots");
BlastFurnace.removeRecipe("railcraft:recycle_sword");
BlastFurnace.removeRecipe("railcraft:recycle_pickaxe");
BlastFurnace.removeRecipe("railcraft:recycle_axe");
BlastFurnace.removeRecipe("railcraft:recycle_hoe");
BlastFurnace.removeRecipe("railcraft:recycle_shears");
BlastFurnace.removeRecipe("railcraft:smelt_boiler_tank");

BlastFurnace.addRecipe("steel_ingot", <gtclassic:steel_ingot>, <ore:ingotRefinedIron>, 1280, 1);


<forestry:cart.beehouse>.maxStackSize = 16;
<forestry:cart.beehouse:1>.maxStackSize = 16;
<railcraft:mow_track_layer>.maxStackSize = 16;
<railcraft:mow_track_relayer>.maxStackSize = 16;
<railcraft:mow_track_remover>.maxStackSize = 16;
<railcraft:mow_undercutter>.maxStackSize = 16;
<railcraft:cart_trade_station>.maxStackSize = 16;
<railcraft:cart_work>.maxStackSize = 16;
<railcraft:cart_jukebox>.maxStackSize = 16;
<railcraft:cart_bed>.maxStackSize = 16;
<railcraft:cart_worldspike_standard>.maxStackSize = 16;
<railcraft:cart_worldspike_admin>.maxStackSize = 16;
<railcraft:cart_worldspike_personal>.maxStackSize = 16;
<railcraft:cart_chest_metals>.maxStackSize = 16;
<railcraft:cart_ic2_batbox>.maxStackSize = 16;
<railcraft:cart_ic2_mfe>.maxStackSize = 16;
<railcraft:cart_ic2_cesu>.maxStackSize = 16;
<railcraft:cart_ic2_mfsu>.maxStackSize = 16;
<railcraft:cart_redstone_flux>.maxStackSize = 16;
<railcraft:cart_pumpkin>.maxStackSize = 16;
<railcraft:cart_gift>.maxStackSize = 16;
<railcraft:cart_cargo>.maxStackSize = 16;
<railcraft:cart_tank>.maxStackSize = 16;
<railcraft:cart_chest_void>.maxStackSize = 16;