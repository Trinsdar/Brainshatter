import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static addPlates as IIngredient[][IItemStack] = {
	<gtc_expansion:tungsten_plate>: [<ore:ingotTungsten>],
	<gtc_expansion:invar_plate>: [<ore:ingotInvar>],
	<gtc_expansion:zinc_plate>: [<ore:ingotZinc>],
	<gtc_expansion:bronze_plate>: [<ore:ingotBronze>],
	<gtc_expansion:silver_plate>: [<ore:ingotSilver>],
	<gtc_expansion:steel_plate>: [<ore:ingotSteel>],
	<gtc_expansion:gold_plate>: [ <ore:ingotGold>],
	<gtc_expansion:copper_plate>: [ <ore:ingotCopper>],
	<gtc_expansion:electrum_plate>: [<ore:ingotElectrum>],
	<gtc_expansion:constantan_plate>: [<ore:ingotConstantan>],
	<gtc_expansion:lead_plate>: [<ore:ingotLead>],
	<gtc_expansion:aluminium_plate>: [<ore:ingotAluminum>],
	<gtc_expansion:platinum_plate>: [ <ore:ingotPlatinum>],
	<gtc_expansion:tin_plate>: [<ore:ingotTin>],
	<gtc_expansion:chrome_plate>: [ <ore:ingotChrome>],
	<gtc_expansion:brass_plate>: [ <ore:ingotBrass>],
	<gtc_expansion:titanium_plate>: [ <ore:ingotTitanium>],
	<gtc_expansion:nickel_plate>: [ <ore:ingotNickel>],
	<gtc_expansion:osmium_plate>: [ <ore:ingotOsmium>],
	<gtc_expansion:iron_plate> : [ <ore:ingotIron>]
};

for output, input in addPlates {
	recipes.remove(output);
	recipes.addShaped(output, [[<ore:craftingToolForgeHammer>], input]);
}