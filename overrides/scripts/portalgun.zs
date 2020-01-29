// Purpose: Replace Portal Gun's Ender Pearl Dust with GTClassic's Ender Pearl Dust and makes portal gun recipe harder.

mods.jei.JEI.hide(<portalgun:item_dust_ender_pearl>);
<ore:dustEnderPearl>.remove(<portalgun:item_dust_ender_pearl>);
furnace.remove(<portalgun:item_dust_ender_pearl>);
recipes.remove(<portalgun:item_miniature_black_hole>);

recipes.remove(<portalgun:item_portalgun>);
recipes.addShaped("portal_gun", <portalgun:item_portalgun>, [[<ore:gemDiamond>, <minecraft:obsidian>, <ic2:itemportableteleporter>], [<ore:plateTitanium>, <ore:plateTitanium>, <portalgun:item_miniature_black_hole>], [null, <ic2:itemmisc:258>, <ic2:itemmisc:258>]]);
val e = <ore:dustEnderPearl>;
recipes.addShaped("miniature_black_hole", <portalgun:item_miniature_black_hole>, [
	[e, e, e],
	[e, <minecraft:nether_star>, e],
	[e, e, e]
]);
