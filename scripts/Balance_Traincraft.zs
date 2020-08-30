# This script attempts to bring Traincraft under the balancing hand of Minetweaker by
# removing the Train Workbench as a craftable item entirely, rerouting desirable
# recipes to the regular crafting table, removing undesirable ones, and tweaking those
# that need it

# This line makes it impossible to craft items using the Train Workbench, which isn't supported by Minetweaker
recipes.remove(<tc:trainWorkbench>);

# This line makes it impossible to make steel with Traincraft
recipes.remove(<tc:openFurnaceIdle>);


val copperWire = <ore:wireCopper>;
val basicCircuit = <ore:circuitBasic>;
val piston = <ore:partEnginePiston>;
val cylinder = <ore:partEngineCylinder>;
val camshaft = <ore:partEngineCamshaft>;
copperWire.add(<IC2:itemCable:1>);
copperWire.add(<tc:copperWireFine>);
basicCircuit.add(<tc:electronicCircuit>);
piston.add(<tc:piston>);
cylinder.add(<tc:cylinder>);
camshaft.add(<tc:camshaft>);


recipes.remove(<tc:overalls>);
recipes.addShaped(<tc:overalls>,
	[
		[null, <ore:dyeRed>, null],
		[<ore:dyeBlue>, <minecraft:leather_leggings>, <ore:dyeBlue>],
		[<ore:dyeBlue>, null, <ore:dyeBlue>]
	]);
	
recipes.addShaped(<tc:helmet_suit_paintable>,
	[
		[<tc:reinforcedPlates>, <ore:blockDiamond>, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, null, <tc:reinforcedPlates>]
	]);
	
recipes.addShaped(<tc:jacket_suit_paintable>,
	[
		[<tc:reinforcedPlates>, null, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, <ore:blockDiamond>, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, <minecraft:golden_apple>, <tc:reinforcedPlates>]
	]);
	
recipes.addShaped(<tc:pants_suit_paintable>,
	[
		[<tc:reinforcedPlates>, <ore:gemDiamond>, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, <minecraft:fire_charge>, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, null, <tc:reinforcedPlates>]
	]);
	
recipes.addShaped(<tc:boots_suit_paintable>,
	[
		[null, <ore:gemDiamond>, null],
		[<tc:reinforcedPlates>, null, <tc:reinforcedPlates>],
		[<tc:reinforcedPlates>, <minecraft:feather>, <tc:reinforcedPlates>]
	]);
	
recipes.addShaped(<tc:composite_wrench>,
	[
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[null, <tc:reinforcedPlastic>, null],
		[null, <tc:reinforcedPlastic>, null]
	]);
	
# These 2 lines allow interchanging between the Railcraft reinforced crowbar and the Traincraft stake
recipes.addShapeless(<tc:stake>, [<Railcraft:tool.crowbar.reinforced>]);
recipes.addShapeless(<Railcraft:tool.crowbar.reinforced>, [<tc:stake>]);

recipes.addShaped(<tc:woodenBogie> * 4,
	[
		[null, <ore:plankWood>, null],
		[<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
		[null, <ore:plankWood>, null]
	]);
	
recipes.addShaped(<tc:ironBogie> * 4,
	[
		[null, <ore:ingotIron>, null],
		[<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>],
		[null, <ore:ingotIron>, null]
	]);
	
recipes.addShaped(<tc:bogie> * 4,
	[
		[null, <ore:ingotSteel>, null],
		[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
		[null, <ore:ingotSteel>, null]
	]);
	
recipes.addShaped(<tc:woodenFrame> * 2,
	[
		[<ore:plankWood>, null, <ore:plankWood>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	]);
	
recipes.addShaped(<tc:ironFrame> * 2,
	[
		[<ore:plankWood>, null, <ore:plankWood>],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:steelframe> * 2,
	[
		[<ore:ingotIron>, null, <ore:ingotIron>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:woodenCab> * 2,
	[
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
		[<ore:plankWood>, <ore:plankWood>, null],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
	
recipes.addShaped(<tc:ironCab> * 2,
	[
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
		[<ore:ingotIron>, null, <ore:ingotIron>],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:steelcab> * 2,
	[
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:ironChimney> * 2,
	[
		[<ore:ingotIron>, null, <ore:ingotIron>],
		[<ore:ingotIron>, null, <ore:ingotIron>],
		[<ore:ingotIron>, null, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:steelchimney> * 2,
	[
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[<ore:ingotSteel>, null, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:ironBoiler> * 2,
	[
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
		[<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:boiler> * 2,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:ironFirebox> * 2,
	[
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
		[<ore:ingotIron>, <minecraft:flint_and_steel>, <ore:ingotIron>],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:firebox> * 2,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <minecraft:flint_and_steel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:transformer>,
	[
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:dieselengine> * 2,
	[
		[<ore:partEnginePiston>, <ore:partEnginePiston>, <ore:partEnginePiston>],
		[<ore:partEngineCylinder>, <ore:partEngineCylinder>, <ore:partEngineCylinder>],
		[<ore:partEngineCamshaft>, <ore:partEngineCamshaft>, <ore:partEngineCamshaft>]
	]);
	
recipes.addShaped(<tc:steamengine>,
	[
		[<tc:steelchimney>, null, null],
		[<tc:boiler>, <tc:firebox>, null]
	]);
	
recipes.addShaped(<tc:electmotor>,
	[
		[<ore:ingotIron>, <ore:wireCopper>, <ore:ingotIron>],
		[<ore:wireCopper>, <ore:circuitBasic>, <ore:wireCopper>],
		[<ore:ingotIron>, <ore:wireCopper>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:balloon>,
	[
		[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
		[<minecraft:wool:*>, null, <minecraft:wool:*>],
		[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]
	]);
	
recipes.addShaped(<tc:transmition>,
	[
		[null, <ore:dustPlastic>, null],
		[null, <Railcraft:part.gear:2>, null],
		[null, <ore:dustPlastic>, null]
	]);
	
recipes.addShaped(<tc:controls>,
	[
		[<minecraft:lever>, <minecraft:stone_button>, <minecraft:lever>],
		[<minecraft:lever>, <ore:circuitBasic>, <minecraft:lever>],
		[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
	]);
	
recipes.addShaped(<tc:propeller> * 2,
	[
		[null, <ore:plankWood>, null],
		[<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
		[null, <ore:plankWood>, null]
	]);
	
recipes.addShaped(<tc:camshaft> * 3,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:cylinder> * 3,
	[
		[null, <minecraft:flint_and_steel>, null],
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[<ore:ingotSteel>, null, <ore:ingotSteel>]
	]);
	
recipes.addShaped(<tc:piston> * 3,
	[
		[null, <ore:ingotSteel>, null],
		[null, <minecraft:stick>, null]
	]);
	
recipes.addShaped(<tc:graphite> * 4,
	[
		[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>],
		[<ore:dustCoal>, <minecraft:clay_ball>, <ore:dustCoal>],
		[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]
	]);
	
recipes.addShaped(<tc:reinforcedPlastic> * 16,
	[
		[<ore:dustPlastic>, <tc:graphite>, <ore:dustPlastic>],
		[<tc:graphite>, <ore:dustPlastic>, <tc:graphite>],
		[<ore:paneGlassColorless>, <tc:graphite>, <ore:paneGlassColorless>]
	]);
	
recipes.addShaped(<tc:reinforcedPlates>,
	[
		[<tc:reinforcedPlastic>, <tc:reinforcedPlastic>, <tc:reinforcedPlastic>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]
	]);
	
recipes.addShaped(<tc:emptyCanister>,
	[
		[null, <ore:dustPlastic>, null],
		[null, <ore:dustPlastic>, null]
	]);
	
recipes.addShapeless(<tc:tcRailSmallStraight>, [<minecraft:rail>]);

recipes.addShaped(<tc:tcRailMediumStraight>,
	[
		[<tc:tcRailSmallStraight>, null, null],
		[<tc:tcRailSmallStraight>, null, null],
		[<tc:tcRailSmallStraight>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailLongStraight>,
	[
		[null, <tc:tcRailMediumStraight>],
		[null, <tc:tcRailMediumStraight>]
	]);
	
recipes.addShaped(<tc:tcRailTwoWaysCrossing>,
	[
		[null, <tc:tcRailSmallStraight>, null],
		[<tc:tcRailSmallStraight>, <tc:tcRailSmallStraight>, <tc:tcRailSmallStraight>],
		[null, <tc:tcRailSmallStraight>, null],
	]);
	
recipes.addShaped(<tc:tcRailSmallRoadCrossing> * 32,
	[
		[<Railcraft:part.rail>, null, <Railcraft:part.rail>],
		[<Railcraft:part.rail>, <minecraft:stained_hardened_clay:*>, <Railcraft:part.rail>],
		[<Railcraft:part.rail>, null, <Railcraft:part.rail>]
	]);
	
recipes.addShaped(<tc:bridgePillar>,
	[
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
		[<minecraft:stick>, null, <minecraft:stick>],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
	]);
	
recipes.addShaped(<tc:tcRailSlopeWood>,
	[
		[null, <tc:tcRailMediumStraight>, <ore:plankWood>],
		[<tc:tcRailMediumStraight>, <ore:plankWood>, <ore:plankWood>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
	]);
	
recipes.addShaped(<tc:tcRailSlopeGravel>,
	[
		[null, <tc:tcRailMediumStraight>, <minecraft:gravel>],
		[<tc:tcRailMediumStraight>, <minecraft:gravel>, <minecraft:gravel>],
		[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]
	]);

recipes.addShaped(<tc:tcRailSlopeBallast>,
	[
		[null, <tc:tcRailMediumStraight>, <tc:oreTC:3>],
		[<tc:tcRailMediumStraight>, <tc:oreTC:3>, <tc:oreTC:3>],
		[<tc:oreTC:3>, <tc:oreTC:3>, <tc:oreTC:3>]
	]);
	
recipes.addShaped(<tc:tcRailLargeSlopeWood>,
	[
		[null, <tc:tcRailSlopeWood>],
		[<tc:tcRailSlopeWood>, null]
	]);
	
recipes.addShaped(<tc:tcRailLargeSlopeGravel>,
	[
		[null, <tc:tcRailSlopeGravel>],
		[<tc:tcRailSlopeGravel>, null]
	]);
	
recipes.addShaped(<tc:tcRailLargeSlopeBallast>,
	[
		[null, <tc:tcRailSlopeBallast>],
		[<tc:tcRailSlopeBallast>, null]
	]);
	
recipes.addShaped(<tc:tcRailVeryLargeSlopeWood>,
	[
		[null, null, <tc:tcRailVeryLargeSlopeWood>],
		[null, <tc:tcRailVeryLargeSlopeWood>, null],
		[<tc:tcRailVeryLargeSlopeWood>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailVeryLargeSlopeGravel>,
	[
		[null, null, <tc:tcRailVeryLargeSlopeGravel>],
		[null, <tc:tcRailVeryLargeSlopeGravel>, null],
		[<tc:tcRailVeryLargeSlopeGravel>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailVeryLargeSlopeBallast>,
	[
		[null, null, <tc:tcRailVeryLargeSlopeBallast>],
		[null, <tc:tcRailVeryLargeSlopeBallast>, null],
		[<tc:tcRailVeryLargeSlopeBallast>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailMediumTurn>,
	[
		[<tc:tcRailSmallStraight>, <tc:tcRailSmallStraight>],
		[<tc:tcRailSmallStraight>, null]
	]);
	
recipes.addShaped(<tc:tcRailLargeTurn>,
	[
		[null, <tc:tcRailSmallStraight>, <tc:tcRailSmallStraight>],
		[<tc:tcRailSmallStraight>, <tc:tcRailSmallStraight>, null],
		[<tc:tcRailSmallStraight>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailVeryLargeTurn>,
	[
		[<tc:tcRailMediumTurn>, <tc:tcRailMediumTurn>],
		[<tc:tcRailMediumTurn>, null]
	]);
	
recipes.addShaped(<tc:tcRailMediumSwitch>,
	[
		[<tc:tcRailSmallStraight>, null, null],
		[<tc:tcRailSmallStraight>, <tc:tcRailMediumTurn>, <tc:tcRailSmallStraight>],
		[<tc:tcRailSmallStraight>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailLargeSwitch>,
	[
		[<tc:tcRailSmallStraight>, null, null],
		[<tc:tcRailMediumStraight>, <tc:tcRailLargeTurn>, <tc:tcRailSmallStraight>],
		[<tc:tcRailSmallStraight>, null, null]
	]);
	
recipes.addShaped(<tc:tcRailMediumParallelSwitch>,
	[
		[<tc:tcRailMediumStraight>, null, <tc:tcRailSmallStraight>],
		[<tc:tcRailMediumStraight>, <tc:tcRailMediumTurn>, <tc:tcRailMediumTurn>],
		[<tc:tcRailMediumStraight>, <tc:tcRailMediumTurn>, null]
	]);
	
recipes.addShaped(<tc:airship>,
	[
		[<tc:balloon>, null, <tc:balloon>],
		[<minecraft:stick>, <tc:steamengine>, <minecraft:stick>],
		[<tc:propeller>, <minecraft:boat>, <tc:propeller>]
	]);
	
recipes.addShaped(<tc:zeppelin>,
	[
		[<tc:balloon>, <tc:balloon>, <tc:balloon>],
		[<tc:propeller>, <tc:controls>, <tc:propeller>],
		[<tc:electmotor>, <ore:partSeat>, <tc:electmotor>]
	]);