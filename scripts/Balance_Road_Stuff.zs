# This script is intended to add some missing recipes for Road Stuff painted roads and balance
# the chisel groups

# These lines remove the already existing Chisel groups
	mods.chisel.Groups.removeGroup("RoadStuffBase");
	mods.chisel.Groups.removeGroup("RoadStuffBaseC");
	mods.chisel.Groups.removeGroup("RoadStuffDWL");
	mods.chisel.Groups.removeGroup("RoadStuffDWLC");
	mods.chisel.Groups.removeGroup("RoadStuffDYL");
	mods.chisel.Groups.removeGroup("RoadStuffDYLC");
	mods.chisel.Groups.removeGroup("RoadStuffLWL");
	mods.chisel.Groups.removeGroup("RoadStuffLWLC");
	mods.chisel.Groups.removeGroup("RoadStuffLYL");
	mods.chisel.Groups.removeGroup("RoadStuffLYLC");
	mods.chisel.Groups.removeGroup("RoadStuffSWL");
	mods.chisel.Groups.removeGroup("RoadStuffSWLC");
	mods.chisel.Groups.removeGroup("RoadStuffSYL");
	mods.chisel.Groups.removeGroup("RoadStuffSYLC");

# These lines create new groups for the road blocks
	mods.chisel.Groups.addGroup("AsphaltRoadsOneWhiteDye");
	mods.chisel.Groups.addGroup("AsphaltRoadsOneYellowDye");
	mods.chisel.Groups.addGroup("AsphaltRoadsTwoWhiteDye");
	mods.chisel.Groups.addGroup("AsphaltRoadsTwoYellowDye");
	mods.chisel.Groups.addGroup("ConcreteRoadsOneWhiteDye");
	mods.chisel.Groups.addGroup("ConcreteRoadsOneYellowDye");
	mods.chisel.Groups.addGroup("ConcreteRoadsTwoWhiteDye");
	mods.chisel.Groups.addGroup("ConcreteRoadsTwoYellowDye");
	mods.chisel.Groups.addGroup("AsphaltSlabsOneWhiteDye");
	mods.chisel.Groups.addGroup("AsphaltSlabsOneYellowDye");
	mods.chisel.Groups.addGroup("AsphaltSlabsTwoWhiteDye");
	mods.chisel.Groups.addGroup("AsphaltSlabsTwoYellowDye");
	mods.chisel.Groups.addGroup("ConcreteSlabsOneWhiteDye");
	mods.chisel.Groups.addGroup("ConcreteSlabsOneYellowDye");
	mods.chisel.Groups.addGroup("ConcreteSlabsTwoWhiteDye");
	mods.chisel.Groups.addGroup("ConcreteSlabsTwoYellowDye");

# These lines regroup the road blocks into new Chisel groups based on the number of dye used to
# create each of them
# Asphalt - 1 White Dye
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltLine>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltYCross>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltYCross:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltYCross:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltYCross:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltXCross>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltXCross:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltXCross:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltXCross:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltCorner>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltCorner2:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltCorner3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltCorner3:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltArrow>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltArrow:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltArrow2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneWhiteDye", <roadstuff:asphaltArrow2:1>);

# Asphalt - 1 Yellow Dye
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltLine:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltYCrossYellow>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltYCrossYellow:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltYCrossYellow:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltYCrossYellow:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltXCrossYellow>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltXCrossYellow:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltXCrossYellow:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltXCrossYellow:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltCorner:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltCorner2:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltCorner3:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltCorner3:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltArrow:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltArrow:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltArrow2:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsOneYellowDye", <roadstuff:asphaltArrow2:3>);

# Asphalt - 2 White Dye
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltLine:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltLine:4>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltCorner:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltCorner2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltWordExit>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltWordExit:1>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltWordExit:2>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoWhiteDye", <roadstuff:asphaltWordExit:3>);

# Asphalt - 2 Yellow Dye
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoYellowDye", <roadstuff:asphaltLine:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoYellowDye", <roadstuff:asphaltLine:5>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoYellowDye", <roadstuff:asphaltCorner:3>);
	mods.chisel.Groups.addVariation("AsphaltRoadsTwoYellowDye", <roadstuff:asphaltCorner2:1>);

# Concrete - 1 White Dye
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteLine>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteYCross>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteYCross:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteYCross:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteYCross:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteXCross>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteXCross:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteXCross:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteXCross:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteCorner>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteCorner2:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteCorner3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteCorner3:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteArrow>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteArrow:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteArrow2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneWhiteDye", <roadstuff:concreteArrow2:1>);

# Concrete - 1 Yellow Dye
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteLine:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteYCrossYellow>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteYCrossYellow:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteYCrossYellow:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteYCrossYellow:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteXCrossYellow>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteXCrossYellow:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteXCrossYellow:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteXCrossYellow:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteCorner:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteCorner2:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteCorner3:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteCorner3:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteArrow:1>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteArrow:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteArrow2:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsOneYellowDye", <roadstuff:concreteArrow2:3>);

# Concrete - 2 White Dye
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoWhiteDye", <roadstuff:concreteLine:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoWhiteDye", <roadstuff:concreteLine:4>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoWhiteDye", <roadstuff:concreteCorner:2>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoWhiteDye", <roadstuff:concreteCorner2>);

# Concrete - 2 Yellow Dye
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoYellowDye", <roadstuff:concreteLine:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoYellowDye", <roadstuff:concreteLine:5>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoYellowDye", <roadstuff:concreteCorner:3>);
	mods.chisel.Groups.addVariation("ConcreteRoadsTwoYellowDye", <roadstuff:concreteCorner2:1>);

# Asphalt (Slabs) - 1 White Dye
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltLine>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltLine:4>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltLine:8>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltLine:12>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltCorner>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltCorner:2>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltCorner:4>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneWhiteDye", <roadstuff:singleSlabAsphaltCorner:6>);

# Asphalt (Slabs) - 1 Yellow Dye
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltLine:1>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltLine:5>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltLine:9>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltLine:13>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltCorner:1>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltCorner:3>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltCorner:5>);
	mods.chisel.Groups.addVariation("AsphaltSlabsOneYellowDye", <roadstuff:singleSlabAsphaltCorner:7>);

# Asphalt (Slabs) - 2 White Dye
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltLine:2>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltLine:6>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltLine:10>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltLine:14>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltCornerDouble>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltCornerDouble:2>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltCornerDouble:4>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoWhiteDye", <roadstuff:singleSlabAsphaltCornerDouble:6>);

# Asphalt (Slabs) - 2 Yellow Dye
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltLine:3>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltLine:7>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltLine:11>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltLine:15>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltCornerDouble:1>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltCornerDouble:3>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltCornerDouble:5>);
	mods.chisel.Groups.addVariation("AsphaltSlabsTwoYellowDye", <roadstuff:singleSlabAsphaltCornerDouble:7>);

# Concrete (Slabs) - 1 White Dye
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteLine>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteLine:4>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteLine:8>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteLine:12>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteCorner>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteCorner:2>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteCorner:4>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneWhiteDye", <roadstuff:singleSlabConcreteCorner:6>);

# Concrete (Slabs) - 1 Yellow Dye
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteLine:1>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteLine:5>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteLine:9>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteLine:13>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteCorner:1>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteCorner:3>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteCorner:5>);
	mods.chisel.Groups.addVariation("ConcreteSlabsOneYellowDye", <roadstuff:singleSlabConcreteCorner:7>);

# Concrete (Slabs) - 2 White Dye
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteLine:2>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteLine:6>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteLine:10>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteLine:14>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteCornerDouble>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteCornerDouble:2>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteCornerDouble:4>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoWhiteDye", <roadstuff:singleSlabConcreteCornerDouble:6>);

# Concrete (Slabs) - 2 Yellow Dye
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteLine:3>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteLine:7>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteLine:11>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteLine:15>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteCornerDouble:1>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteCornerDouble:3>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteCornerDouble:5>);
	mods.chisel.Groups.addVariation("ConcreteSlabsTwoYellowDye", <roadstuff:singleSlabConcreteCornerDouble:7>);

