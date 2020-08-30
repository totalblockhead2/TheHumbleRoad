# Because vanilla Minecraft does not hvae a blue dye, but instead uses lapis lazuli to dye things blue, 
# all the blue flowers from Plant Mega Pack yield purple dye, so as to avoid imbalancing the game by
# allowing the crafting of lapis lazuli from a flower.
#
# Therefore, the first step to reconfiguring the blue flowers to craft the blue dye added by ExtraBiomesXL,
# is to remove all recipes for purple dye.  That means, of course, that the vanilla recipe for purple dye
# will need to be re-added, as well as the recipes from all the purple flowers added by Plant Mega Pack.
#
# This line removes all recipes for purple dye.
recipes.remove(<minecraft:dye:5>);

# The following line re-adds the vanilla recipe for purple dye
recipes.addShapeless(<minecraft:dye:5> * 2, [<ore:dyeRed>, <ore:dyeBlue>]);

# The following lines re-add the recipes for purple dye from flowers added by ExtraBiomesXL
recipes.addShapeless(<minecraft:dye:5>, [<ExtrabiomesXL:flower3:10>]);
recipes.addShapeless(<minecraft:dye:5>, [<ExtrabiomesXL:flower3:2>]);
recipes.addShapeless(<minecraft:dye:5>, [<ExtrabiomesXL:flower1:3>]);

# The following lines re-add the recipes for purple dye from flowers added by Plant Mega Pack
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:floatingWaterLily:9>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:beachSeaLavender>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:floatingWaterHyacinth>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerAchillea:5>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerAzalea:9>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerBegonia:5>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerBell:7>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerCarnation:5>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerCelosia:4>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerColumbine:4>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerDahlia:4>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerDaisy:5>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerDelphinium:1>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerGeranium:2>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerGladiolus:6>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerHydrangea:2>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerLily:3>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerLupine:6>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerNemesia:9>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerRose:9>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerTulip:4>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:vineFlowersPurple>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerAlpineThistle>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerDottedBlazingstar>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerStreamsideBluebells>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:flowerViolet>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:forestAustralianBugle>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:forestFairySlipper>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:mountainAlpineArmeria>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:mountainIris>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:plainsSmallPasqueFlower>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:plainsSmoothAster>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:savannaHoaryVervain>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:savannaLeadplant>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:savannaPiersonsMilkVetch>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:shrubLavender>]);
recipes.addShapeless(<minecraft:dye:5>, [<plantmegapack:coralFragmentPurpleSeaWhip>]);

# The following lines re-assign some flowers added by Plant Mega Pack from crafting purple dye to crafting blue dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:beachPrideOfMadeira>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:floatingWaterLily:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:flowerAzalea:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:flowerColumbine:3>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:flowerNemesia:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:flowerRose:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:vineFlowersRoyal>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:1>, [<plantmegapack:coralFragmentBlueStaghorn>]);



# The following line removes all recipes for light gray dye
recipes.remove(<minecraft:dye:7>);

# The following line re-adds the vanilla recipes for light gray dye from dye
recipes.addShapeless(<minecraft:dye:7> * 2, [<ore:dyeGray>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:dye:7> * 3, [<ore:dyeBlack>, <ore:dyeWhite>, <ore:dyeWhite>]);

# The following lines re-adds the recipe for crafting light gray dye from one vanilla flower
recipes.addShapeless(<minecraft:dye:7>, [<minecraft:red_flower:3>]);

# The following lines re-adds the recipe for crafting light gray dye from some flowers added by Plant Mega Pack

recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:beachButtonSage>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:leafyDustyMiller>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:flowerWildCarrot>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:forestArcticGentian>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:forestBroadleafMeadowsweet>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:shrubMottlecah>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:shrubWolfWillow>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:forestVanillaLeaf>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:mountainYellowBellflower>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:plainsPrairieSage>]);
recipes.addShapeless(<minecraft:dye:7>, [<plantmegapack:savannaShonaCabbage>]);

# The following lines re-assign some vanilla flowers from crafting light gray dye to crafting white dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<minecraft:red_flower:6>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<minecraft:red_flower:8>]);

# The following lines re-assign some flowers added by ExtraBiomesXL from crafting light gray dye to crafting white dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<ExtrabiomesXL:flower2:11>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<ExtrabiomesXL:flower1:7>]);

# The following lines re-assign some flowers added by Plant Mega Pack from crafting light gray dye to crafting white dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:floatingWaterLily:12>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerAchillea:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerAzalea:12>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerBegonia:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerBell:9>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerDahlia:7>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerDaisy:7>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerDelphinium:3>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerGladiolus:8>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerHawkweed:3>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerHydrangea:5>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerLupine:9>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerRose:12>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:flowerTulip:6>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:vineFlowersWhite>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:epiphyteKingOrchid>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:forestKneelingAngelica>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:forestLilyoftheValley>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:shrubCapeJasmine>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:mountainEdelweiss>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:plainsShortrayFleabane>]);
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:3>, [<plantmegapack:savannaNorthernBedstraw>]);

# The following lines re-assign some flowers added by Plant Mega Pack from crafting light gray dye to crafting pink dye
recipes.addShapeless(<minecraft:dye:9>, [<plantmegapack:shrubDaphne>]);
recipes.addShapeless(<minecraft:dye:9>, [<plantmegapack:wetlandsFloweringRush>]);
recipes.addShapeless(<minecraft:dye:9>, [<plantmegapack:wetlandsWhiteTurtlehead>]);
recipes.addShapeless(<minecraft:dye:9>, [<plantmegapack:shrubCanyonCreekAbelia>]);
recipes.addShapeless(<minecraft:dye:9>, [<plantmegapack:shrubSargentViburnum>]);

# The following line re-assigns one flower added by Plant Mega Pack from crafting light gray dye to crafting magenta dye
recipes.addShapeless(<minecraft:dye:13>, [<plantmegapack:jungleRicheaDracophylla>]);

# The following line re-assigns one flower added by Plant Mega Pack from crafting light gray dye to crafting brown dye
recipes.addShapeless(<ExtrabiomesXL:extrabiomes.dye:2>, [<plantmegapack:epiphyteLargeFootDendrobium>]);
