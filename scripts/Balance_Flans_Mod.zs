import mods.ic2.MetalFormer;
import mods.ic2.Compressor;

# These lines add the custom ingots from Flan's Mod to their respective ore dictionary entries
# I've yet to determine if there's any use for doing so....
val ironPlate = <ore:plateIron>;
val steel = <ore:ingotSteel>;
val steelPlate = <ore:plateSteel>;
val steelGear = <ore:partGearSteel>;
val aluminum = <ore:ingotAluminum>;
val aluminumPlate = <ore:plateAluminum>;
val carbon = <ore:ingotCarbon>;
val carbonPlate = <ore:plateCarbon>;
val diamondPlate = <ore:plateDiamond>;
val obsidianPlate = <ore:plateObsidian>;
val rubber = <ore:itemRubber>;
val piston = <ore:partEnginePiston>;
val circuit = <ore:circuitBasic>;
ironPlate.add(<flansmod:ironPlate>);
steel.add(<flansmod:SMP_Part_Mat_Block_Steel>);
steelPlate.add(<flansmod:SMP_Part_Mat_Plate_Steel>);
steelPlate.add(<Railcraft:part.plate:1>);
steelGear.add(<Railcraft:part.gear:2>);
steelGear.add(<flansmod:SMP_Part_Misc_Part_Mechanical>);
aluminum.add(<flansmod:SMP_Part_Mat_Block_Aluminium>);
aluminumPlate.add(<flansmod:SMP_Part_Mat_Plate_Aluminium>);
carbon.add(<IC2:itemPartCarbonMesh>);
carbon.add(<flansmod:SMP_Part_Mat_Block_Carbon>);
carbonPlate.add(<IC2:itemPartCarbonPlate>);
carbonPlate.add(<flansmod:SMP_Part_Mat_Plate_Carbon>);
diamondPlate.add(<flansmod:diamondPlate>);
obsidianPlate.add(<flansmod:obsidianPlate>);
rubber.add(<flansmod:SMP_Part_Mat_Block_Gummi>);
piston.add(<flansmod:SMP_Part_Misc_EnginePiston>);
piston.add(<flansmod:enginePiston>);
circuit.add(<flansmod:SMP_Part_Misc_Part_Electronic>);


# These lines remove the ability to craft the custom ingots from Flan's Mod - the first step in 
# integrating them into the pack - and rewrite the recipes for crafting the plates and armorplates

/*********************** Steel ***********************/
	furnace.remove(<flansmod:SMP_Part_Mat_Block_Steel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Steel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Steel>);

	MetalFormer.addRollingRecipe(<flansmod:SMP_Part_Mat_Plate_Steel>, <ore:ingotSteel>);
	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_Steel> * 3,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
/*==================================================================*/
	

/*********************** Aluminum ***********************/
	recipes.remove(<flansmod:SMP_Part_Mat_Block_Aluminium>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Aluminium>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Aluminium>);

	MetalFormer.addRollingRecipe(<flansmod:SMP_Part_Mat_Plate_Aluminium>, <ore:ingotAluminum>);
	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_Aluminium> * 3,
		[
			[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
			[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]
		]);
/*==================================================================*/
	

/*********************** Carbon ***********************/
	recipes.remove(<flansmod:SMP_Part_Mat_Block_Carbon>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Carbon>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Carbon>);

	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_Carbon> * 3,
		[
			[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],
			[<ore:ingotCarbon>, <ore:ingotCarbon>, <ore:ingotCarbon>]
		]);
/*==================================================================*/


/*********************** DuraSteel ***********************/	
	recipes.remove(<flansmod:SMP_Part_Mat_Block_DuraSteel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_DuraSteel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_DuraSteel>);

	MetalFormer.addRollingRecipe(<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Block_DuraSteel>);
	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_DuraSteel> * 3,
		[
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>],
			[<flansmod:SMP_Part_Mat_Block_DuraSteel>, <flansmod:SMP_Part_Mat_Block_DuraSteel>, <flansmod:SMP_Part_Mat_Block_DuraSteel>]
		]);
/*==================================================================*/


/*********************** PlaSteel ***********************/	
	recipes.remove(<flansmod:SMP_Part_Mat_Block_PlaSteel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_PlaSteel>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_PlaSteel>);
		
	mods.forestry.ThermionicFabricator.addCast(<flansmod:SMP_Part_Mat_Block_PlaSteel> * 4,
		[
			[<flansmod:fiberglass>, <ore:ingotSteel>, <flansmod:fiberglass>],
			[<ore:ingotSteel>, <flansmod:fiberglass>, <ore:ingotSteel>],
			[<flansmod:fiberglass>, <ore:ingotSteel>, <flansmod:fiberglass>],
		], 1000);
	MetalFormer.addRollingRecipe(<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Block_PlaSteel>);
	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_PlaSteel> * 3,
		[
			[<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>],
			[<flansmod:SMP_Part_Mat_Block_PlaSteel>, <flansmod:SMP_Part_Mat_Block_PlaSteel>, <flansmod:SMP_Part_Mat_Block_PlaSteel>]
		]);
/*==================================================================*/


/*********************** Plastic ***********************/	
	recipes.remove(<flansmod:SMP_Part_Mat_Block_Plastic>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Plastic>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Plastic>);

	furnace.addRecipe(<flansmod:SMP_Part_Mat_Block_Plastic>, <ore:dustPlastic>);
	mods.forestry.Carpenter.addRecipe(<flansmod:SMP_Part_Mat_Plate_Plastic> * 4,
		[
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <flansmod:SMP_Part_Mat_Block_Plastic>, null],
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <flansmod:SMP_Part_Mat_Block_Plastic>, null]
		], <liquid:water> * 100, 80);
	mods.forestry.Carpenter.addRecipe(<flansmod:SMP_Part_Mat_Armor_Plastic> * 3,
		[
			[<flansmod:SMP_Part_Mat_Plate_Plastic>, <flansmod:SMP_Part_Mat_Plate_Plastic>, <flansmod:SMP_Part_Mat_Plate_Plastic>],
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <flansmod:SMP_Part_Mat_Block_Plastic>, <flansmod:SMP_Part_Mat_Block_Plastic>]
		], <liquid:water> * 100, 120);
/*==================================================================*/


/*********************** Gummi ***********************/
	recipes.remove(<flansmod:SMP_Part_Mat_Block_Gummi>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Gummi>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Gummi>);

	Compressor.addRecipe(<flansmod:SMP_Part_Mat_Plate_Gummi>, <ore:itemRubber>);
	recipes.addShapeless(<flansmod:SMP_Part_Mat_Armor_Gummi>, [<flansmod:SMP_Part_Mat_Plate_Gummi>, <ore:itemRubber>]);
/*==================================================================*/


/*********************** Titan ***********************/
	recipes.remove(<flansmod:SMP_Part_Mat_Block_Titan>);
	recipes.remove(<flansmod:SMP_Part_Mat_Plate_Titan>);
	recipes.remove(<flansmod:SMP_Part_Mat_Armor_Titan>);

	mods.buildcraft.AssemblyTable.addRecipe(<flansmod:SMP_Part_Mat_Block_Titan> * 2, 600000, [<Railcraft:ingot> * 2, <GalacticraftCore:item.basicItem:5>]);
	MetalFormer.addRollingRecipe(<flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Block_Titan>);
	mods.railcraft.Rolling.addShaped(<flansmod:SMP_Part_Mat_Armor_Titan> * 3,
		[
			[<flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>],
			[<flansmod:SMP_Part_Mat_Block_Titan>, <flansmod:SMP_Part_Mat_Block_Titan>, <flansmod:SMP_Part_Mat_Block_Titan>]
		]);
/*==================================================================*/


# The following lines rewrite the Flan's Mod crafting recipes to use the ore dictionary listings

/*********************** Aircraft Bays ***********************/
	recipes.remove(<flansmod:SMP_Part_Bay_BombBay>);
	recipes.addShaped(<flansmod:SMP_Part_Bay_BombBay>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[null, <flansmod:SMP_Part_Misc_DropMechanism>, null],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);

	recipes.remove(<flansmod:SMP_Part_Bay_CargoBay>);
	recipes.addShaped(<flansmod:SMP_Part_Bay_CargoBay>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:chestWood>, <ore:chestWood>, <ore:chestWood>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Bay_PassengerBay>);
	recipes.addShaped(<flansmod:SMP_Part_Bay_PassengerBay>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[<flansmod:SMP_Part_Misc_Seat_Passenger>, <flansmod:SMP_Part_Misc_Seat_Passenger>, <flansmod:SMP_Part_Misc_Seat_Passenger>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
/*==================================================================*/


/*********************** Aircraft Cockpits ***********************/
	recipes.remove(<flansmod:SMP_Part_Cockpit_Civil>);
	recipes.addShaped(<flansmod:SMP_Part_Cockpit_Civil>,
		[
			[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
			[<flansmod:SMP_Part_Misc_Computer>, <flansmod:SMP_Part_Misc_Seat_Plane>, <flansmod:SMP_Part_Misc_Seat_Plane>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Cockpit_Large>);
	recipes.addShaped(<flansmod:SMP_Part_Cockpit_Large>,
		[
			[null, <ore:blockGlassColorless>, <ore:plateSteel>],
			[<flansmod:SMP_Part_Misc_Computer>, <flansmod:SMP_Part_Misc_Seat_Plane>, <flansmod:SMP_Part_Misc_Seat_Plane>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Cockpit_Jet>);
	recipes.addShaped(<flansmod:SMP_Part_Cockpit_Jet>,
		[
			[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
			[<flansmod:SMP_Part_Misc_Computer>, <flansmod:SMP_Part_Misc_Seat_Jet>, <ore:plateSteel>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);

	recipes.remove(<flansmod:SMP_Part_Cockpit_Heli>);
	recipes.addShaped(<flansmod:SMP_Part_Cockpit_Heli>,
		[
			[null, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
			[<flansmod:SMP_Part_Misc_Computer>, <flansmod:SMP_Part_Misc_Seat_Jet>, <flansmod:SMP_Part_Misc_Seat_Jet>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
/*==================================================================*/


/*********************** Aircraft Tails ***********************/
recipes.remove(<flansmod:SMP_Part_Tail_Civil>);
recipes.addShaped(<flansmod:SMP_Part_Tail_Civil>,
	[
		[null, null, <ore:plateSteel>],
		[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, null]
	]);
	
recipes.remove(<flansmod:SMP_Part_Tail_Heli>);
recipes.addShaped(<flansmod:SMP_Part_Tail_Heli>,
	[
		[null, null, <ore:plateSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:plateSteel>]
	]);
	
recipes.remove(<flansmod:SMP_Part_Tail_Jet>);
recipes.addShaped(<flansmod:SMP_Part_Tail_Jet>,
	[
		[null, null, <ore:plateSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.remove(<flansmod:SMP_Part_Tail_Large>);
recipes.addShaped(<flansmod:SMP_Part_Tail_Large>,
	[
		[null, null, <ore:plateSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, null]
	]);
	
recipes.remove(<flansmod:woodenTail>);
recipes.addShaped(<flansmod:woodenTail>,
	[
		[null, null, <ore:plankWood>],
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
		[null, null, <minecraft:stick>]
	]);
/*==================================================================*/


/*********************** Aircraft Wings ***********************/
	recipes.remove(<flansmod:SMP_Part_Wing_Civil>);
	recipes.addShaped(<flansmod:SMP_Part_Wing_Civil>,
		[
			[null, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>],
			[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wing_Heli>);
	recipes.addShaped(<flansmod:SMP_Part_Wing_Heli>,
		[
			[<ore:plateSteel>, <ore:ingotSteel>],
			[<ore:plateSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wing_Jet>);
	recipes.addShaped(<flansmod:SMP_Part_Wing_Jet>,
		[
			[null, null, <ore:plateSteel>],
			[null, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wing_Large>);
	recipes.addShaped(<flansmod:SMP_Part_Wing_Large>,
		[
			[null, <ore:plateSteel>, <ore:plateSteel>],
			[null, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:woodenWing>);
	recipes.addShaped(<flansmod:woodenWing>,
		[
			[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
		]);
		
	recipes.remove(<flansmod:biplaneWing>);
	recipes.addShaped(<flansmod:biplaneWing>,
		[
			[null, <flansmod:woodenWing>, null],
			[<minecraft:stick>, null, <minecraft:stick>],
			[null, <flansmod:woodenWing>, null]
		]);
		
	recipes.remove(<flansmod:triplaneWing>);
	recipes.addShaped(<flansmod:triplaneWing>,
		[
			[null, <flansmod:woodenWing>, null],
			[<minecraft:stick>, <flansmod:woodenWing>, <minecraft:stick>],
			[null, <flansmod:woodenWing>, null]
		]);
/*==================================================================*/


/*********************** Groundcraft Chassis ***********************/	
	recipes.remove(<flansmod:SMP_Part_Chassis_APC>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_APC>,
		[
			[<flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
			[<ore:plateSteel>, <flansmod:SMP_Part_Misc_Seat_Car>, <ore:plateSteel>],
			[null, <ore:plateSteel>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Bike>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Bike>,
		[
			[<ore:plateSteel>, <flansmod:SMP_Part_Misc_Seat_Car>, null],
			[null, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Car>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Car>,
		[
			[null, <ore:blockGlassColorless>, null],
			[<ore:plateSteel>, <flansmod:SMP_Part_Misc_Seat_Car>, <ore:plateSteel>],
			[null, <ore:plateSteel>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Kart>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Kart>,
		[
			[null, <flansmod:SMP_Part_Misc_Seat_Car>, null],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Quad>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Quad>,
		[
			[<minecraft:stick>, null, null],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[null, <ore:plateSteel>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Tank>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Tank>,
		[
			[<flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
			[<flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Misc_Seat_Car>, <flansmod:SMP_Part_Mat_Armor_Steel>],
			[null, <ore:plateSteel>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Truck>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Truck>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, null],
			[<ore:blockGlassColorless>, <flansmod:SMP_Part_Misc_Seat_Car>, <ore:plateSteel>],
			[null, <ore:plateSteel>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Chassis_Van>);
	recipes.addShaped(<flansmod:SMP_Part_Chassis_Van>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:blockGlassColorless>, <flansmod:SMP_Part_Misc_Seat_Car>, <ore:plateSteel>],
			[null, <ore:plateSteel>, null]
		]);
/*==================================================================*/


/*********************** Wheels ***********************/
	recipes.remove(<flansmod:SMP_Part_Wheel_APC>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_APC>,
		[
			[<ore:itemRubber>, <ore:ingotSteel>, <ore:itemRubber>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:itemRubber>, <ore:ingotSteel>, <ore:itemRubber>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wheel_Bike>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_Bike>,
		[
			[null, <ore:itemRubber>, null],
			[null, <ore:ingotAluminum>, null],
			[null, <ore:itemRubber>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wheel_Car>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_Car>,
		[
			[null, <ore:itemRubber>, null],
			[<ore:itemRubber>, <ore:ingotAluminum>, <ore:itemRubber>],
			[null, <ore:itemRubber>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wheel_Plane>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_Plane>,
		[
			[<flansmod:SMP_Part_Mat_Armor_Gummi>, <flansmod:SMP_Part_Mat_Armor_Gummi>, <flansmod:SMP_Part_Mat_Armor_Gummi>],
			[<flansmod:SMP_Part_Mat_Armor_Gummi>, <ore:ingotSteel>, <flansmod:SMP_Part_Mat_Armor_Gummi>],
			[<flansmod:SMP_Part_Mat_Armor_Gummi>, <flansmod:SMP_Part_Mat_Armor_Gummi>, <flansmod:SMP_Part_Mat_Armor_Gummi>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wheel_Truck>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_Truck>,
		[
			[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
			[<ore:itemRubber>, <ore:ingotAluminum>, <ore:itemRubber>],
			[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Wheel_Heli>);
	recipes.addShaped(<flansmod:SMP_Part_Wheel_Heli>,
		[
			[<ore:ingotSteel>, null, <ore:ingotSteel>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:largeWheel>);
	recipes.addShaped(<flansmod:largeWheel> * 2,
		[
			[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
			[<ore:itemRubber>, <ore:ingotIron>, <ore:itemRubber>],
			[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]
		]);
		
	recipes.remove(<flansmod:wheel>);
	recipes.addShaped(<flansmod:wheel> * 2,
		[
			[null, <ore:itemRubber>, null],
			[<ore:itemRubber>, <ore:ingotIron>, <ore:itemRubber>],
			[null, <ore:itemRubber>, null]
		]);
/*==================================================================*/


/*********************** Engines ***********************/
	recipes.remove(<flansmod:SMP_Part_Engine_V4>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_V4>,
		[
			[<ore:partEnginePiston>, <ore:partEnginePiston>, null],
			[<ore:partEnginePiston>, <ore:partEnginePiston>, null],
			[<flansmod:SMP_Part_Misc_EngineMotorblock>, <flansmod:SMP_Part_Misc_EngineIgnition>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_V6>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_V6>,
		[
			[<ore:partEnginePiston>, <ore:partEnginePiston>, <ore:partEnginePiston>],
			[<ore:partEnginePiston>, <ore:partEnginePiston>, <ore:partEnginePiston>],
			[<flansmod:SMP_Part_Misc_EngineMotorblock>, <flansmod:SMP_Part_Misc_EngineIgnition>, <flansmod:SMP_Part_Misc_EngineMotorblock>]
		]);

	recipes.remove(<flansmod:SMP_Part_Engine_V8>);
	recipes.addShapeless(<flansmod:SMP_Part_Engine_V8>, [<flansmod:SMP_Part_Engine_V4>, <flansmod:SMP_Part_Engine_V4>]);

	recipes.remove(<flansmod:SMP_Part_Engine_V12>);
	recipes.addShapeless(<flansmod:SMP_Part_Engine_V12>, [<flansmod:SMP_Part_Engine_V6>, <flansmod:SMP_Part_Engine_V6>]);

	recipes.remove(<flansmod:SMP_Part_Engine_Civil>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_Civil>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[null, <flansmod:SMP_Part_Propeller_TurbineCivil>, <flansmod:SMP_Part_Misc_EngineIgnition>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_MilEngineMk1>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_MilEngineMk1>,
		[
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
			[null, <flansmod:SMP_Part_Propeller_TurbineJet>, <flansmod:SMP_Part_Misc_EngineIgnition>],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_MilEngineMk2>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_MilEngineMk2>,
		[
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>],
			[<flansmod:SMP_Part_Propeller_TurbineJet>, <flansmod:SMP_Part_Propeller_TurbineJet>, <flansmod:SMP_Part_Misc_EngineIgnition>],
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_MilEngineMk3>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_MilEngineMk3>,
		[
			[<flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>],
			[<flansmod:SMP_Part_Propeller_TurbineJet>, <flansmod:SMP_Part_Propeller_TurbineJet>, <flansmod:SMP_Part_Misc_EngineIgnition>],
			[<flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_SpaceEngine>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_SpaceEngine>,
		[
			[<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>],
			[<flansmod:SMP_Part_Propeller_TurbineSpace>, <flansmod:SMP_Part_Propeller_TurbineSpace>, <flansmod:SMP_Part_Misc_EngineIgnition>],
			[<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Engine_TIEEngine>);
	recipes.addShaped(<flansmod:SMP_Part_Engine_TIEEngine>,
		[
			[<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Misc_EngineIgnition>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>],
			[<flansmod:SMP_Part_Propeller_TurbineSpace>, <flansmod:SMP_Part_Propeller_TurbineSpace>, <flansmod:SMP_Part_Propeller_TurbineSpace>],
			[<flansmod:SMP_Part_Mat_Plate_PlaSteel>, <flansmod:SMP_Part_Misc_EngineIgnition>, <flansmod:SMP_Part_Mat_Plate_PlaSteel>]
		]);
		
	recipes.remove(<flansmod:smallElectricEngine>);
	recipes.addShaped(<flansmod:smallElectricEngine>,
		[
			[<flansmod:denseRedstoneCoil>, <flansmod:SMP_Part_Misc_Computer>, <flansmod:denseRedstoneCoil>],
			[<ore:plateSteel>, <ore:partEnginePiston>, <ore:plateSteel>],
			[<flansmod:denseRedstoneCoil>, <flansmod:SMP_Part_Misc_EngineMotorblock>, <flansmod:denseRedstoneCoil>]
		]);
		
	
	recipes.remove(<flansmod:largeElectricEngine>);
	recipes.addShapeless(<flansmod:largeElectricEngine>, [<flansmod:smallElectricEngine>, <flansmod:smallElectricEngine>]);
	
	recipes.remove(<flansmod:ionEngine>);
	recipes.addShaped(<flansmod:ionEngine>,
		[
			[<flansmod:SMP_Part_Propeller_TurbineSpace>, <Forestry:factory:7>, <flansmod:SMP_Part_Propeller_TurbineSpace>],
			[<ore:blockSteel>, <flansmod:SMP_Part_Misc_EngineIgnition>, <ore:blockSteel>],
			[<ore:blockSteel>, <flansmod:largeElectricEngine>, <ore:blockSteel>]
		]);
	
	recipes.remove(<flansmod:lightningEngine>);
	recipes.addShaped(<flansmod:lightningEngine>,
		[
			[<flansmod:ionEngine>, <minecraft:nether_star>, <flansmod:ionEngine>]
		]);
		
	recipes.remove(<flansmod:v4Engine>);
	recipes.remove(<flansmod:v6Engine>);
	recipes.remove(<flansmod:v8Engine>);
	recipes.remove(<flansmod:rotaryEngine>);
/*==================================================================*/


/*********************** Artillery Barrels ***********************/		
	recipes.remove(<flansmod:SMP_Part_Misc_Barrel_AAGun>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Barrel_AAGun>,
		[
			[<ore:ingotSteel>, null, null],
			[null, <ore:ingotSteel>, null],
			[null, null, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Barrel_Artillery>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Barrel_Artillery>,
		[
			[<ore:ingotSteel>, null, null],
			[null, <ore:ingotSteel>, <flansmod:SMP_Part_Misc_Computer>],
			[null, null, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Barrel_Tank>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Barrel_Tank>,
		[
			[<ore:ingotSteel>, null, null],
			[null, <ore:ingotSteel>, <ore:circuitBasic>],
			[null, null, <ore:ingotSteel>]
		]);
/*==================================================================*/


/*********************** Turret Frames ***********************/
recipes.remove(<flansmod:SMP_Part_Turret_APC>);
recipes.addShaped(<flansmod:SMP_Part_Turret_APC>,
	[
		[<flansmod:SMP_Part_Misc_Barrel_AAGun>, <flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
	
recipes.remove(<flansmod:SMP_Part_Turret_Artillery>);
recipes.addShaped(<flansmod:SMP_Part_Turret_Artillery>,
	[
		[<flansmod:SMP_Part_Misc_Barrel_Artillery>, <flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);

recipes.remove(<flansmod:SMP_Part_Turret_Tank>);
recipes.addShaped(<flansmod:SMP_Part_Turret_Tank>,
	[
		[<flansmod:SMP_Part_Misc_Barrel_Tank>, <flansmod:SMP_Part_Mat_Armor_Steel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
		[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
	]);
/*==================================================================*/


/*********************** Stationary Guns ***********************/
	recipes.remove(<flansmod:WW2_AAGun_Flak20mmVierling_2A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak20mmVierling_2A>,
		[
			[null, null, <flansmod:SMP_Part_Misc_Barrel_AAGun>],
			[<flansmod:SMP_Part_Misc_Seat_Car>, <ore:partGearSteel>, null],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_AAGun_Flak20mmVierling_4A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak20mmVierling_4A>,
		[
			[null, null, <flansmod:SMP_Part_Misc_Barrel_AAGun>],
			[<flansmod:SMP_Part_Misc_Seat_Car>, <ore:partGearSteel>, null],
			[<ore:ingotSteel>, <flansmod:SMP_Part_Mat_Armor_Steel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_AAGun_Flak88_1A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak88_1A>,
		[
			[null, null, <flansmod:SMP_Part_Misc_Barrel_AAGun>],
			[<flansmod:SMP_Part_Misc_Seat_Car>, <ore:ingotSteel>, null],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_AAGun_Flak88_2A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak88_2A>,
		[
			[null, null, <flansmod:SMP_Part_Misc_Barrel_AAGun>],
			[<flansmod:SMP_Part_Misc_Seat_Car>, <ore:ingotSteel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_AAGun_Flak88_3A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak88_3A>,
		[
			[null, <flansmod:SMP_Part_Misc_Tent>, <flansmod:SMP_Part_Misc_Barrel_AAGun>],
			[<flansmod:SMP_Part_Misc_Seat_Car>, <ore:ingotSteel>, <flansmod:SMP_Part_Mat_Armor_Steel>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_AAGun_Flak88_4A>);
	recipes.addShaped(<flansmod:WW2_AAGun_Flak88_4A>,
		[
			[<flansmod:SMP_Part_Misc_Barrel_AAGun>, <flansmod:SMP_Part_Misc_Tent>, null],
			[<flansmod:SMP_Part_Mat_Armor_Steel>, <ore:ingotSteel>, <flansmod:SMP_Part_Misc_Seat_Car>],
			[<ore:ingotSteel>, null, <ore:ingotSteel>]
		]);
/*==================================================================*/


/*********************** Missile & Bomb Parts ***********************/	
	recipes.remove(<flansmod:SMP_Part_Misc_Ammo_BombBody>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Ammo_BombBody> * 32,
		[
			[<ore:ingotSteel>, null, <ore:ingotSteel>],
			[null, <ore:ingotSteel>, null],
			[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Ammo_MissileBody>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Ammo_MissileBody> * 4,
		[
			[null, <ore:ingotSteel>, null],
			[null, <ore:ingotSteel>, null],
			[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Ammo_Shell>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Ammo_Shell> * 32,
		[
			[<ore:plateSteel>, null, <ore:plateSteel>],
			[<ore:plateSteel>, null, <ore:plateSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
	
	recipes.remove(<flansmod:SMP_Part_Misc_Ammo_Fuse>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Ammo_Fuse> * 16,
		[
			[null, <ore:ingotSteel>, null],
			[<ore:ingotSteel>, <ore:partGearSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_USA76mmAP>);
	recipes.addShaped(<flansmod:WW2_Shell_USA76mmAP> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
			[<flansmod:SMP_Part_Misc_Ammo_Shell>, <ore:ingotSteel>, <flansmod:SMP_Part_Misc_Ammo_Shell>]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_USSR100mmAP>);
	recipes.addShaped(<flansmod:WW2_Shell_USSR100mmAP> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<ore:ingotSteel>, <minecraft:gunpowder>, <ore:ingotSteel>],
			[<flansmod:SMP_Part_Misc_Ammo_Shell>, <flansmod:SMP_Part_Misc_Ammo_Shell>, <flansmod:SMP_Part_Misc_Ammo_Shell>]
		]);
	
	recipes.remove(<flansmod:WW2_Shell_German88mmAP>);
	recipes.addShaped(<flansmod:WW2_Shell_German88mmAP> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<ore:plateSteel>, <minecraft:gunpowder>, <ore:plateSteel>],
			[<flansmod:SMP_Part_Misc_Ammo_Shell>, <flansmod:SMP_Part_Misc_Ammo_Shell>, <flansmod:SMP_Part_Misc_Ammo_Shell>]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_German88mmHE>);
	recipes.addShaped(<flansmod:WW2_Shell_German88mmHE> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
			[<flansmod:SMP_Part_Misc_Ammo_Shell>, <ore:plateSteel>, <flansmod:SMP_Part_Misc_Ammo_Shell>]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_USA114mmRocketHE>);
	recipes.addShaped(<flansmod:WW2_Shell_USA114mmRocketHE> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<ore:plateSteel>, <minecraft:gunpowder>, <ore:plateSteel>],
			[null, <flansmod:SMP_Part_Misc_Ammo_Shell>, null]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_USA75mmAP>);
	recipes.addShaped(<flansmod:WW2_Shell_USA75mmAP> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<minecraft:gunpowder>, <ore:ingotSteel>, <minecraft:gunpowder>],
			[null, <flansmod:SMP_Part_Misc_Ammo_Shell>, null]
		]);
		
	recipes.remove(<flansmod:WW2_Shell_USSR76mmAP>);
	recipes.addShaped(<flansmod:WW2_Shell_USSR76mmAP> * 3,
		[
			[<ore:ingotSteel>, null, null],
			[<minecraft:gunpowder>, null, null],
			[<flansmod:SMP_Part_Misc_Ammo_Shell>, null, null]
		]);
		
	recipes.remove(<flansmod:Ships_Shell_German10cmHE>);
	recipes.addShaped(<flansmod:Ships_Shell_German10cmHE> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
			[<ore:plateSteel>, <flansmod:SMP_Part_Misc_Ammo_Shell>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:Ships_Shell_German20cmHE>);
	recipes.addShaped(<flansmod:Ships_Shell_German20cmHE> * 3,
		[
			[null, <flansmod:SMP_Part_Misc_Ammo_Fuse>, null],
			[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
			[<ore:ingotSteel>, <flansmod:SMP_Part_Misc_Ammo_Shell>, <ore:ingotSteel>]
		]);
/*==================================================================*/


/*********************** Seats ***********************/
	recipes.remove(<flansmod:SMP_Part_Misc_Seat_Car>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Seat_Car>,
		[
			[null, <minecraft:wool:*>, null],
			[null, <minecraft:wool:*>, null],
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <flansmod:SMP_Part_Mat_Block_Plastic>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Seat_Jet>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Seat_Jet>,
		[
			[null, <minecraft:wool:*>, <ore:itemRubber>],
			[<minecraft:wool:*>, <ore:itemRubber>, <ore:itemRubber>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Seat_Plane>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Seat_Plane>,
		[
			[null, <minecraft:leather>, null],
			[<minecraft:leather>, <minecraft:leather>, null],
			[<ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:vehicleSeat>);
	recipes.addShaped(<flansmod:vehicleSeat>,
		[
			[null, <minecraft:leather>, null],
			[null, <minecraft:leather>, null],
			[<minecraft:wool:*>, <minecraft:wool:*>, null]
		]);
/*==================================================================*/


/*********************** Miscellaneous Components ***********************/
	recipes.remove(<flansmod:SMP_Part_Misc_DropMechanism>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_DropMechanism>,
		[
			[null, <ore:ingotSteel>, null],
			[null, <minecraft:piston>, null],
			[<ore:plateSteel>, null, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_EngineIgnition>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_EngineIgnition>,
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_EngineMotorblock>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_EngineMotorblock>,
		[
			[<ore:partGearSteel>, <ore:partGearSteel>, <ore:partGearSteel>],
			[<ore:ingotSteel>, <ore:partGearSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Propeller_RotorPlane>);
	recipes.addShaped(<flansmod:SMP_Part_Propeller_RotorPlane>,
		[
			[null, <ore:plateAluminum>, null],
			[null, <ore:ingotSteel>, null],
			[<ore:plateAluminum>, null, <ore:plateAluminum>]
		]);
	
	recipes.remove(<flansmod:SMP_Part_Misc_Computer>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Computer>,
		[
			[<flansmod:SMP_Part_Mat_Plate_Plastic>, <ore:blockGlassColorless>, <flansmod:SMP_Part_Mat_Plate_Plastic>],
			[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>],
			[<flansmod:SMP_Part_Mat_Plate_Plastic>, <ore:circuitBasic>, <flansmod:SMP_Part_Mat_Plate_Plastic>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Hydraulics>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Hydraulics>,
		[
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <minecraft:piston>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>],
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <BuildCraft|Energy:bucketOil>.transformReplace(<minecraft:bucket>), <flansmod:SMP_Part_Mat_Plate_DuraSteel>],
			[<flansmod:SMP_Part_Mat_Plate_DuraSteel>, <minecraft:piston>, <flansmod:SMP_Part_Mat_Plate_DuraSteel>]
		]);
	
	recipes.remove(<flansmod:SMP_Part_Misc_Part_Tanktrack>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Part_Tanktrack>,
		[
			[null, <ore:plateSteel>, null],
			[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_Radar>);
	recipes.addShaped(<flansmod:SMP_Part_Misc_Radar>,
		[
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <ore:circuitBasic>, null],
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <ore:circuitBasic>, <flansmod:SMP_Part_Misc_Computer>],
			[<flansmod:SMP_Part_Mat_Block_Plastic>, <ore:circuitBasic>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Propeller_RotorHeli>);
	recipes.addShaped(<flansmod:SMP_Part_Propeller_RotorHeli>,
		[
			[null, <ore:plateCarbon>, null],
			[<ore:plateCarbon>, <flansmod:SMP_Part_Mat_Block_Titan>, <ore:plateCarbon>],
			[null, <ore:plateCarbon>, null]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Propeller_RotorTurbine>);
	recipes.addShaped(<flansmod:SMP_Part_Propeller_RotorTurbine>,
		[
			[<flansmod:SMP_Part_Mat_Block_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Block_Titan>],
			[<flansmod:SMP_Part_Mat_Plate_Titan>, <ore:ingotAluminum>, <flansmod:SMP_Part_Mat_Plate_Titan>],
			[<flansmod:SMP_Part_Mat_Block_Titan>, <flansmod:SMP_Part_Mat_Plate_Titan>, <flansmod:SMP_Part_Mat_Block_Titan>]
		]);
		
	recipes.remove(<flansmod:SMP_Part_Nose_Plane>);
	recipes.addShaped(<flansmod:SMP_Part_Nose_Plane>,
		[
			[null, <ore:plateSteel>, <ore:plateSteel>],
			[<ore:plateSteel>, null, null],
			[null, <ore:plateSteel>, <ore:plateSteel>]
		]);
		
	recipes.remove(<flansmod:capacitor>);
	recipes.addShaped(<flansmod:capacitor>,
		[
			[<ore:dustRedstone>, null, null],
			[<ore:plateIron>, null, null],
			[<ore:dustRedstone>, null, null]
		]);
		
	recipes.remove(<flansmod:emblemugf>);
	recipes.addShaped(<flansmod:emblemugf> * 3,
		[
			[<ore:dyeBlue>, null, <ore:dyeBlue>],
			[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]
		]);
		
	recipes.remove(<flansmod:compositePlate>);
	recipes.addShaped(<flansmod:compositePlate>,
		[
			[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>],
			[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
			[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
		]);
		
	recipes.remove(<flansmod:railAccelerator>);
	recipes.addShaped(<flansmod:railAccelerator>,
		[
			[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>],
			[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
			[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:hydraulics>);
	recipes.addShaped(<flansmod:hydraulics>,
		[
			[<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>],
			[<ore:ingotIron>, <BuildCraft|Energy:bucketOil>, <ore:ingotIron>],
			[<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]			
		]);
		
	recipes.remove(<flansmod:SMP_Part_Misc_EnginePiston>);
	recipes.remove(<flansmod:SMP_Part_Misc_Part_Electronic>);
	recipes.remove(<flansmod:SMP_Part_Misc_Part_Mechanical>);
	recipes.remove(<flansmod:obsidianPlate>);
	recipes.remove(<flansmod:diamondPlate>);
	recipes.remove(<flansmod:ironPlate>);
	recipes.remove(<flansmod:enginePiston>);
/*==================================================================*/


/*********************** Weapons Boxes ***********************/
	recipes.remove(<flansmod:gunBox.WW2_Box_Manus_WW2_1>);
	recipes.addShaped(<flansmod:gunBox.WW2_Box_Manus_WW2_1>,
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:dyeRed>, <ore:ingotSteel>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:gunBox.WW2_Box_Manus_WW2_2>);
	recipes.addShaped(<flansmod:gunBox.WW2_Box_Manus_WW2_2>,
		[
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
			[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>],
			[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
		]);
		
	recipes.remove(<flansmod:armorBox.mwArmour>);
	recipes.addShaped(<flansmod:armorBox.mwArmour>,
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[<flansmod:fiberglass>, <flansmod:fiberglass>, <flansmod:fiberglass>],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]);
		
	recipes.remove(<flansmod:armorBox.ww2Armour>);
	recipes.addShaped(<flansmod:armorBox.ww2Armour>,
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]);
		
	recipes.remove(<flansmod:gunBox.FCbox>);
	recipes.addShaped(<flansmod:gunBox.FCbox>,
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:gunBox.american>);
	recipes.addShaped(<flansmod:gunBox.american>,
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:dyeBlue>, <ore:dyeRed>, <ore:dyeRed>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:gunBox.british>);
	recipes.addShaped(<flansmod:gunBox.british>,
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:dyeBlue>, <ore:dyeRed>, <ore:dyeBlue>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:gunBox.german>);
	recipes.addShaped(<flansmod:gunBox.german>,
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:dyeRed>, <ore:dyeBlack>, <ore:dyeRed>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:gunBox.japanese>);
	recipes.addShaped(<flansmod:gunBox.japanese>,
		[
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:dyeWhite>, <ore:dyeRed>, <ore:dyeWhite>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
		]);
		
	recipes.remove(<flansmod:gunBox.zombieBox>);
	recipes.addShaped(<flansmod:gunBox.zombieBox>,
		[
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
			[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
			[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
		]);
/*==================================================================*/


# These lines rewrite the recipes for crafting fuel from Flan's Mod to use Buildcraft fuel

recipes.remove(<flansmod:fuelCan>);
recipes.remove(<flansmod:SMP_Part_Mat_Barrel_Oil>);
recipes.remove(<flansmod:SMP_Part_Fuel_FuelBarrel>);
recipes.remove(<flansmod:SMP_Part_Fuel_FuelCan>);

recipes.addShaped(<flansmod:fuelCan>,
	[
		[null, <BuildCraft|Energy:bucketFuel>.transformReplace(<minecraft:bucket>), null],
		[null, <tc:emptyCanister>, null],
	]);
recipes.addShapeless(<flansmod:SMP_Part_Fuel_FuelCan>, [<flansmod:fuelCan>, <flansmod:fuelCan>]);
recipes.addShapeless(<flansmod:SMP_Part_Fuel_FuelBarrel>, [<flansmod:SMP_Part_Fuel_FuelCan>, <flansmod:SMP_Part_Fuel_FuelCan>, <flansmod:SMP_Part_Fuel_FuelCan>, <flansmod:SMP_Part_Fuel_FuelCan>]);