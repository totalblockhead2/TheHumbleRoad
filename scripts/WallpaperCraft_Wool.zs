####################################################################################
######                           Recipe Removals                              ######
####################################################################################

/*The following lines remove all crafting recipes for wool added from WallpaperCraft*/
recipes.remove(<WallpaperCraft:WoolGray:*>);
recipes.remove(<WallpaperCraft:WoolYellow:*>);
recipes.remove(<WallpaperCraft:WoolBrown:*>);
recipes.remove(<WallpaperCraft:WoolRed:*>);
recipes.remove(<WallpaperCraft:WoolCyan:*>);
recipes.remove(<WallpaperCraft:WoolBlue:*>);
recipes.remove(<WallpaperCraft:WoolGreen:*>);
recipes.remove(<WallpaperCraft:WoolPurple:*>);

/*The following lines remove all Chisel recipes for wool added from WallpaperCraft*/
mods.chisel.Groups.removeGroup("Wool Gray Blocks");
mods.chisel.Groups.removeGroup("Wool Yellow Blocks");
mods.chisel.Groups.removeGroup("Wool Brown Blocks");
mods.chisel.Groups.removeGroup("Wool Red Blocks");
mods.chisel.Groups.removeGroup("Wool Cyan Blocks");
mods.chisel.Groups.removeGroup("Wool Blue Blocks");
mods.chisel.Groups.removeGroup("Wool Green Blocks");
mods.chisel.Groups.removeGroup("Wool Purple Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################


val grayHue1Val1 = <WallpaperCraft:WoolGray>;
val grayHue1Val2 = <WallpaperCraft:WoolGray:1>;
val grayHue1Val3 = <WallpaperCraft:WoolGray:2>;
val grayHue1Val4 = <WallpaperCraft:WoolGray:3>;
val grayHue1Val5 = <WallpaperCraft:WoolGray:4>;

val grayHue2Val1 = <WallpaperCraft:WoolGray:5>;
val grayHue2Val2 = <WallpaperCraft:WoolGray:6>;
val grayHue2Val3 = <WallpaperCraft:WoolGray:7>;
val grayHue2Val4 = <WallpaperCraft:WoolGray:8>;
val grayHue2Val5 = <WallpaperCraft:WoolGray:9>;

val grayHue3Val1 = <WallpaperCraft:WoolGray:10>;
val grayHue3Val2 = <WallpaperCraft:WoolGray:11>;
val grayHue3Val3 = <WallpaperCraft:WoolGray:12>;
val grayHue3Val4 = <WallpaperCraft:WoolGray:13>;
val grayHue3Val5 = <WallpaperCraft:WoolGray:14>;


/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */
val yellowHue1Val1 = <WallpaperCraft:WoolYellow>;
val yellowHue1Val2 = <WallpaperCraft:WoolYellow:1>;
val yellowHue1Val3 = <WallpaperCraft:WoolYellow:2>;
val yellowHue1Val4 = <WallpaperCraft:WoolYellow:7>;

val yellowHue2Val1 = <WallpaperCraft:WoolYellow:5>;
val yellowHue2Val2 = <WallpaperCraft:WoolYellow:6>;
val yellowHue2Val3 = <WallpaperCraft:WoolYellow:3>;
val yellowHue2Val4 = <WallpaperCraft:WoolYellow:8>;

val yellowHue3Val3 = <WallpaperCraft:WoolYellow:4>;
val yellowHue3Val4 = <WallpaperCraft:WoolYellow:13>;

val yellowHue4Val1 = <WallpaperCraft:WoolYellow:10>;
val yellowHue4Val2 = <WallpaperCraft:WoolYellow:11>;
val yellowHue4Val3 = <WallpaperCraft:WoolYellow:12>;
val yellowHue4Val4 = <WallpaperCraft:WoolYellow:9>;
val yellowHue4Val5 = <WallpaperCraft:WoolYellow:14>;


val brownHue1Val1 = <WallpaperCraft:WoolBrown>;
val brownHue1Val2 = <WallpaperCraft:WoolBrown:1>;
val brownHue1Val3 = <WallpaperCraft:WoolBrown:2>;
val brownHue1Val4 = <WallpaperCraft:WoolBrown:3>;
val brownHue1Val5 = <WallpaperCraft:WoolBrown:4>;

val brownHue2Val1 = <WallpaperCraft:WoolBrown:5>;
val brownHue2Val2 = <WallpaperCraft:WoolBrown:6>;
val brownHue2Val3 = <WallpaperCraft:WoolBrown:7>;
val brownHue2Val4 = <WallpaperCraft:WoolBrown:8>;
val brownHue2Val5 = <WallpaperCraft:WoolBrown:9>;

val brownHue3Val1 = <WallpaperCraft:WoolBrown:10>;
val brownHue3Val2 = <WallpaperCraft:WoolBrown:11>;
val brownHue3Val3 = <WallpaperCraft:WoolBrown:12>;
val brownHue3Val4 = <WallpaperCraft:WoolBrown:13>;
val brownHue3Val5 = <WallpaperCraft:WoolBrown:14>;


val redHue1Val1 = <WallpaperCraft:WoolRed>;
val redHue1Val2 = <WallpaperCraft:WoolRed:1>;
val redHue1Val3 = <WallpaperCraft:WoolRed:2>;
val redHue1Val4 = <WallpaperCraft:WoolRed:3>;
val redHue1Val5 = <WallpaperCraft:WoolRed:4>;

val redHue2Val1 = <WallpaperCraft:WoolRed:5>;
val redHue2Val2 = <WallpaperCraft:WoolRed:6>;
val redHue2Val3 = <WallpaperCraft:WoolRed:7>;
val redHue2Val4 = <WallpaperCraft:WoolRed:8>;
val redHue2Val5 = <WallpaperCraft:WoolRed:9>;

val redHue3Val1 = <WallpaperCraft:WoolRed:10>;
val redHue3Val2 = <WallpaperCraft:WoolRed:11>;
val redHue3Val3 = <WallpaperCraft:WoolRed:12>;
val redHue3Val4 = <WallpaperCraft:WoolRed:13>;
val redHue3Val5 = <WallpaperCraft:WoolRed:14>;


val cyanHue1Val1 = <WallpaperCraft:WoolCyan>;
val cyanHue1Val2 = <WallpaperCraft:WoolCyan:1>;
val cyanHue1Val3 = <WallpaperCraft:WoolCyan:2>;
val cyanHue1Val4 = <WallpaperCraft:WoolCyan:3>;
val cyanHue1Val5 = <WallpaperCraft:WoolCyan:4>;

val cyanHue2Val1 = <WallpaperCraft:WoolCyan:5>;
val cyanHue2Val2 = <WallpaperCraft:WoolCyan:6>;
val cyanHue2Val3 = <WallpaperCraft:WoolCyan:7>;
val cyanHue2Val4 = <WallpaperCraft:WoolCyan:8>;
val cyanHue2Val5 = <WallpaperCraft:WoolCyan:9>;


val blueHue1Val1 = <WallpaperCraft:WoolBlue>;
val blueHue1Val2 = <WallpaperCraft:WoolBlue:1>;
val blueHue1Val3 = <WallpaperCraft:WoolBlue:2>;
val blueHue1Val4 = <WallpaperCraft:WoolBlue:3>;
val blueHue1Val5 = <WallpaperCraft:WoolBlue:4>;

val blueHue2Val1 = <WallpaperCraft:WoolBlue:5>;
val blueHue2Val2 = <WallpaperCraft:WoolBlue:6>;
val blueHue2Val3 = <WallpaperCraft:WoolBlue:7>;
val blueHue2Val4 = <WallpaperCraft:WoolBlue:8>;
val blueHue2Val5 = <WallpaperCraft:WoolBlue:9>;

val blueHue3Val1 = <WallpaperCraft:WoolBlue:10>;
val blueHue3Val2 = <WallpaperCraft:WoolBlue:11>;
val blueHue3Val3 = <WallpaperCraft:WoolBlue:12>;
val blueHue3Val4 = <WallpaperCraft:WoolBlue:13>;
val blueHue3Val5 = <WallpaperCraft:WoolBlue:14>;


val greenHue1Val1 = <WallpaperCraft:WoolGreen>;
val greenHue1Val2 = <WallpaperCraft:WoolGreen:1>;
val greenHue1Val3 = <WallpaperCraft:WoolGreen:2>;
val greenHue1Val4 = <WallpaperCraft:WoolGreen:3>;
val greenHue1Val5 = <WallpaperCraft:WoolGreen:4>;

val greenHue2Val1 = <WallpaperCraft:WoolGreen:5>;
val greenHue2Val2 = <WallpaperCraft:WoolGreen:6>;
val greenHue2Val3 = <WallpaperCraft:WoolGreen:7>;
val greenHue2Val4 = <WallpaperCraft:WoolGreen:8>;
val greenHue2Val5 = <WallpaperCraft:WoolGreen:9>;

val greenHue3Val1 = <WallpaperCraft:WoolGreen:10>;
val greenHue3Val2 = <WallpaperCraft:WoolGreen:11>;
val greenHue3Val3 = <WallpaperCraft:WoolGreen:12>;
val greenHue3Val4 = <WallpaperCraft:WoolGreen:13>;
val greenHue3Val5 = <WallpaperCraft:WoolGreen:14>;


val purpleHue1Val1 = <WallpaperCraft:WoolPurple>;
val purpleHue1Val2 = <WallpaperCraft:WoolPurple:1>;
val purpleHue1Val3 = <WallpaperCraft:WoolPurple:2>;
val purpleHue1Val4 = <WallpaperCraft:WoolPurple:3>;
val purpleHue1Val5 = <WallpaperCraft:WoolPurple:4>;

val purpleHue2Val1 = <WallpaperCraft:WoolPurple:5>;
val purpleHue2Val2 = <WallpaperCraft:WoolPurple:6>;
val purpleHue2Val3 = <WallpaperCraft:WoolPurple:7>;
val purpleHue2Val4 = <WallpaperCraft:WoolPurple:8>;
val purpleHue2Val5 = <WallpaperCraft:WoolPurple:9>;

val purpleHue3Val1 = <WallpaperCraft:WoolPurple:10>;
val purpleHue3Val2 = <WallpaperCraft:WoolPurple:11>;
val purpleHue3Val3 = <WallpaperCraft:WoolPurple:12>;
val purpleHue3Val4 = <WallpaperCraft:WoolPurple:13>;
val purpleHue3Val5 = <WallpaperCraft:WoolPurple:14>;

/*----------------------------------------------Gray blocks-------------------------------------------*/
recipes.addShapeless(grayHue1Val1, 
    [<ore:containerSteam>, <minecraft:wool>]
);

recipes.addShapeless(grayHue1Val1 * 4, 
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val2,
    [<ore:containerSteam>, <minecraft:wool:8>]
);

recipes.addShapeless(grayHue1Val2,
    [grayHue1Val1, <ore:dyeLightGray>]
);

recipes.addShapeless(grayHue1Val2 * 4, 
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val2 * 4, 
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val3,
    [<ore:containerSteam>, <minecraft:wool:7>]
);

recipes.addShapeless(grayHue1Val3,
    [grayHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(grayHue1Val3 * 4, 
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val3 * 4, 
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val4 * 4, 
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val4 * 4, 
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val5,
    [<ore:containerSteam>, <minecraft:wool:15>]
);

recipes.addShapeless(grayHue1Val5,
    [grayHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val5 * 4,
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue2Val1 * 4,
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val1 * 4,
    [grayHue2Val2, grayHue2Val2, grayHue2Val2, grayHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue2Val2 * 4,
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val2 * 4,
    [grayHue2Val3, grayHue2Val3, grayHue2Val3, grayHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue2Val2 * 4,
    [grayHue2Val1, grayHue2Val1, grayHue2Val1, grayHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue2Val3 * 4,
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val3 * 4,
    [grayHue2Val4, grayHue2Val4, grayHue2Val4, grayHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue2Val3 * 4,
    [grayHue2Val2, grayHue2Val2, grayHue2Val2, grayHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue2Val4 * 4,
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val4 * 4,
    [grayHue2Val5, grayHue2Val5, grayHue2Val5, grayHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue2Val4 * 4,
    [grayHue2Val3, grayHue2Val3, grayHue2Val3, grayHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue2Val5 * 4,
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val5 * 4,
    [grayHue2Val4, grayHue2Val4, grayHue2Val4, grayHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue3Val1 * 4,
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val1 * 4,
    [grayHue3Val2, grayHue3Val2, grayHue3Val2, grayHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue3Val2 * 4,
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val2 * 4,
    [grayHue3Val3, grayHue3Val3, grayHue3Val3, grayHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue3Val2 * 4,
    [grayHue3Val1, grayHue3Val1, grayHue3Val1, grayHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue3Val3 * 4,
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val3 * 4,
    [grayHue3Val4, grayHue3Val4, grayHue3Val4, grayHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue3Val3 * 4,
    [grayHue3Val2, grayHue3Val2, grayHue3Val2, grayHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue3Val4 * 4,
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val4 * 4,
    [grayHue3Val5, grayHue3Val5, grayHue3Val5, grayHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue3Val4 * 4,
    [grayHue3Val3, grayHue3Val3, grayHue3Val3, grayHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue3Val5 * 4,
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val5 * 4,
    [grayHue3Val4, grayHue3Val4, grayHue3Val4, grayHue3Val4, <ore:dyeBlack>]
);

/*----------------------------------------------Yellow blocks-------------------------------------------*/
recipes.addShapeless(yellowHue1Val1 * 4,
    [yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue1Val1 * 4,
    [yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val1 * 4,
    [greenHue3Val1, greenHue3Val1, greenHue3Val1, greenHue3Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val2 * 4,
    [yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue1Val2 * 4,
    [yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue1Val2 * 4,
    [yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val2 * 4,
    [greenHue3Val2, greenHue3Val2, greenHue3Val2, greenHue3Val2, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val3 * 4,
    [yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue1Val3 * 4,
    [yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue1Val3 * 4,
    [yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val3 * 4,
    [greenHue3Val3, greenHue3Val3, greenHue3Val3, greenHue3Val3, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:4>]
);

recipes.addShapeless(yellowHue1Val4,
    [grayHue1Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue2Val1 * 4,
    [yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue2Val1 * 4,
    [yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue2Val2 * 4,
    [yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue2Val2 * 4,
    [yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue2Val2 * 4,
    [yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue2Val3 * 4,
    [yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue2Val3 * 4,
    [yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue2Val3 * 4,
    [yellowHue3Val3, yellowHue3Val3, yellowHue3Val3, yellowHue3Val3, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue2Val3 * 4,
    [yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue2Val4 * 4,
    [yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue2Val4 * 4,
    [yellowHue3Val4, yellowHue3Val4, yellowHue3Val4, yellowHue3Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue2Val4 * 4,
    [yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue3Val3 * 4,
    [yellowHue3Val4, yellowHue3Val4, yellowHue3Val4, yellowHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue3Val3 * 4,
    [yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue3Val3 * 4,
    [yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, yellowHue2Val3, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue3Val4 * 4,
    [yellowHue3Val3, yellowHue3Val3, yellowHue3Val3, yellowHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue3Val4 * 4,
    [yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue3Val4 * 4,
    [yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val1 * 4,
    [yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue4Val1 * 4,
    [redHue1Val1, redHue1Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue4Val1 * 4,
    [brownHue2Val1, brownHue2Val1, brownHue2Val1, brownHue2Val1, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val2 * 4,
    [yellowHue4Val1, yellowHue4Val1, yellowHue4Val1, yellowHue4Val1, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue4Val2 * 4,
    [yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue4Val2 * 4,
    [redHue1Val2, redHue1Val2, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue4Val2 * 4,
    [brownHue2Val2, brownHue2Val2, brownHue2Val2, brownHue2Val2, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val3 * 4,
    [yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue4Val3 * 4,
    [yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue4Val3 * 4,
    [redHue1Val3, redHue1Val3, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue4Val3 * 4,
    [brownHue2Val3, brownHue2Val3, brownHue2Val3, brownHue2Val3, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val4,
    [<ore:containerSteam>, <minecraft:wool:1>]
);

recipes.addShapeless(yellowHue4Val4,
    [grayHue1Val1, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val4 * 4,
    [yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue4Val4 * 4,
    [yellowHue4Val5, yellowHue4Val5, yellowHue4Val5, yellowHue4Val5, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue4Val4 * 4,
    [redHue1Val4, redHue1Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue4Val4 * 4,
    [brownHue2Val4, brownHue2Val4, brownHue2Val4, brownHue2Val4, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val5 * 4,
    [yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue4Val5 * 4,
    [redHue1Val5, redHue1Val5, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue4Val5 * 4,
    [brownHue2Val5, brownHue2Val5, brownHue2Val5, brownHue2Val5, <ore:dyeOrange>]
);

/*----------------------------------------------Brown blocks-------------------------------------------*/
recipes.addShapeless(brownHue1Val1 * 4,
    [brownHue1Val2, brownHue1Val2, brownHue1Val2, brownHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue1Val1 * 4,
    [brownHue2Val1, brownHue2Val1, brownHue2Val1, brownHue2Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val1 * 2,
    [brownHue3Val1, brownHue3Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val2 * 4,
    [brownHue1Val1, brownHue1Val1, brownHue1Val1, brownHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue1Val2 * 4,
    [brownHue1Val3, brownHue1Val3, brownHue1Val3, brownHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue1Val2 * 4,
    [brownHue2Val2, brownHue2Val2, brownHue2Val2, brownHue2Val2, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val2 * 2,
    [brownHue3Val2, brownHue3Val2, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val3 * 4,
    [brownHue1Val2, brownHue1Val2, brownHue1Val2, brownHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue1Val3 * 4,
    [brownHue1Val4, brownHue1Val4, brownHue1Val4, brownHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue1Val3 * 4,
    [brownHue2Val3, brownHue2Val3, brownHue2Val3, brownHue2Val3, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val3 * 2,
    [brownHue3Val3, brownHue3Val3, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:12>]
);

recipes.addShapeless(brownHue1Val4,
    [grayHue1Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val4 * 4,
    [brownHue1Val3, brownHue1Val3, brownHue1Val3, brownHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue1Val4 * 4,
    [brownHue1Val5, brownHue1Val5, brownHue1Val5, brownHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue1Val4 * 4,
    [brownHue2Val4, brownHue2Val4, brownHue2Val4, brownHue2Val4, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val4 * 2,
    [brownHue3Val4, brownHue3Val4, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val5 * 4,
    [brownHue1Val4, brownHue1Val4, brownHue1Val4, brownHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue1Val5 * 4,
    [brownHue2Val5, brownHue2Val5, brownHue2Val5, brownHue2Val5, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val5 * 2,
    [brownHue3Val5, brownHue3Val5, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue2Val1 * 4,
    [brownHue2Val2, brownHue2Val2, brownHue2Val2, brownHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue2Val1 * 4,
    [brownHue1Val1, brownHue1Val1, brownHue1Val1, brownHue1Val1, <ore:dyeOrange>]
);

recipes.addShapeless(brownHue2Val1 * 4,
    [yellowHue4Val1, yellowHue4Val1, yellowHue4Val1, yellowHue4Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue2Val2 * 4,
    [brownHue2Val1, brownHue2Val1, brownHue2Val1, brownHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue2Val2 * 4,
    [brownHue2Val3, brownHue2Val3, brownHue2Val3, brownHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue2Val2 * 4,
    [brownHue1Val2, brownHue1Val2, brownHue1Val2, brownHue1Val2, <ore:dyeOrange>]
);

recipes.addShapeless(brownHue2Val2 * 4,
    [yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, yellowHue4Val2, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue2Val3 * 4,
    [brownHue2Val2, brownHue2Val2, brownHue2Val2, brownHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue2Val3 * 4,
    [brownHue2Val4, brownHue2Val4, brownHue2Val4, brownHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue2Val3 * 4,
    [brownHue1Val3, brownHue1Val3, brownHue1Val3, brownHue1Val3, <ore:dyeOrange>]
);

recipes.addShapeless(brownHue2Val3 * 4,
    [yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, yellowHue4Val3, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue2Val4 * 4,
    [brownHue2Val3, brownHue2Val3, brownHue2Val3, brownHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue2Val4 * 4,
    [brownHue2Val5, brownHue2Val5, brownHue2Val5, brownHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue2Val4 * 4,
    [brownHue1Val4, brownHue1Val4, brownHue1Val4, brownHue1Val4, <ore:dyeOrange>]
);

recipes.addShapeless(brownHue2Val4 * 4,
    [yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, yellowHue4Val4, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue2Val5 * 4,
    [brownHue2Val4, brownHue2Val4, brownHue2Val4, brownHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue2Val5 * 4,
    [brownHue1Val5, brownHue1Val5, brownHue1Val5, brownHue1Val5, <ore:dyeOrange>]
);

recipes.addShapeless(brownHue2Val5 * 4,
    [yellowHue4Val5, yellowHue4Val5, yellowHue4Val5, yellowHue4Val5, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue3Val1 * 4,
    [brownHue3Val2, brownHue3Val2, brownHue3Val2, brownHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue3Val1 * 4,
    [brownHue1Val1, brownHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(brownHue3Val2 * 4,
    [brownHue3Val1, brownHue3Val1, brownHue3Val1, brownHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue3Val2 * 4,
    [brownHue3Val3, brownHue3Val3, brownHue3Val3, brownHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue3Val2 * 4,
    [brownHue1Val2, brownHue1Val2, <ore:dyeGray>]
);

recipes.addShapeless(brownHue3Val3 * 4,
    [brownHue3Val2, brownHue3Val2, brownHue3Val2, brownHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue3Val3 * 4,
    [brownHue3Val4, brownHue3Val4, brownHue3Val4, brownHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue3Val3 * 4,
    [brownHue1Val3, brownHue1Val3, <ore:dyeGray>]
);

recipes.addShapeless(brownHue3Val4 * 4,
    [brownHue3Val3, brownHue3Val3, brownHue3Val3, brownHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue3Val4 * 4,
    [brownHue3Val5, brownHue3Val5, brownHue3Val5, brownHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue3Val4 * 4,
    [brownHue1Val4, brownHue1Val4, <ore:dyeGray>]
);

recipes.addShapeless(brownHue3Val5 * 4,
    [brownHue3Val4, brownHue3Val4, brownHue3Val4, brownHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue3Val5 * 4,
    [brownHue1Val5, brownHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Red blocks-------------------------------------------*/
recipes.addShapeless(redHue1Val1,
    [<ore:containerSteam>, <minecraft:wool:6>]
);

recipes.addShapeless(redHue1Val1,
    [grayHue1Val1, <ore:dyePink>]
);

recipes.addShapeless(redHue1Val1 * 4,
    [redHue1Val2, redHue1Val2, redHue1Val2, redHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(redHue1Val1 * 4,
    [redHue2Val1, redHue2Val1, redHue2Val1, redHue2Val1, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val1 * 4,
    [redHue3Val1, redHue3Val1, redHue3Val1, redHue3Val1, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val1 * 2,
    [yellowHue4Val1, yellowHue4Val1, <ore:dyeMagenta>]
);

recipes.addShapeless(redHue1Val2 * 4,
    [redHue1Val1, redHue1Val1, redHue1Val1, redHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(redHue1Val2 * 4,
    [redHue1Val3, redHue1Val3, redHue1Val3, redHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(redHue1Val2 * 4,
    [redHue2Val2, redHue2Val2, redHue2Val2, redHue2Val2, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val2 * 4,
    [redHue3Val2, redHue3Val2, redHue3Val2, redHue3Val2, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val2 * 2,
    [yellowHue4Val2, yellowHue4Val2, <ore:dyeMagenta>]
);

recipes.addShapeless(redHue1Val3 * 4,
    [redHue1Val2, redHue1Val2, redHue1Val2, redHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(redHue1Val3 * 4,
    [redHue1Val4, redHue1Val4, redHue1Val4, redHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(redHue1Val3 * 4,
    [redHue2Val3, redHue2Val3, redHue2Val3, redHue2Val3, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val3 * 4,
    [redHue3Val3, redHue3Val3, redHue3Val3, redHue3Val3, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val3 * 2,
    [yellowHue4Val3, yellowHue4Val3, <ore:dyeMagenta>]
);

recipes.addShapeless(redHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:14>]
);

recipes.addShapeless(redHue1Val4,
    [grayHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val4 * 4,
    [redHue1Val3, redHue1Val3, redHue1Val3, redHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(redHue1Val4 * 4,
    [redHue1Val5, redHue1Val5, redHue1Val5, redHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(redHue1Val4 * 4,
    [redHue2Val4, redHue2Val4, redHue2Val4, redHue2Val4, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val4 * 4,
    [redHue3Val4, redHue3Val4, redHue3Val4, redHue3Val4, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val4 * 2,
    [yellowHue4Val4, yellowHue4Val4, <ore:dyeMagenta>]
);

recipes.addShapeless(redHue1Val5 * 4,
    [redHue1Val4, redHue1Val4, redHue1Val4, redHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(redHue1Val5 * 4,
    [redHue2Val5, redHue2Val5, redHue2Val5, redHue2Val5, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val5 * 4,
    [redHue3Val5, redHue3Val5, redHue3Val5, redHue3Val5, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val5 * 2,
    [yellowHue4Val5, yellowHue4Val5, <ore:dyeMagenta>]
);

recipes.addShapeless(redHue2Val1 * 4,
    [redHue2Val2, redHue2Val2, redHue2Val2, redHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(redHue2Val1 * 4,
    [redHue1Val1, redHue1Val1, redHue1Val1, redHue1Val1, <ore:dyePurple>]
);

recipes.addShapeless(redHue2Val1 * 2,
    [purpleHue1Val1, purpleHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(redHue2Val2 * 4,
    [redHue2Val1, redHue2Val1, redHue2Val1, redHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(redHue2Val2 * 4,
    [redHue2Val3, redHue2Val3, redHue2Val3, redHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(redHue2Val2 * 4,
    [redHue1Val2, redHue1Val2, redHue1Val2, redHue1Val2, <ore:dyePurple>]
);

recipes.addShapeless(redHue2Val2 * 2,
    [purpleHue1Val2, purpleHue1Val2, <ore:dyeRed>]
);

recipes.addShapeless(redHue2Val3 * 4,
    [redHue2Val2, redHue2Val2, redHue2Val2, redHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(redHue2Val3 * 4,
    [redHue2Val4, redHue2Val4, redHue2Val4, redHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(redHue2Val3 * 4,
    [redHue1Val3, redHue1Val3, redHue1Val3, redHue1Val3, <ore:dyePurple>]
);

recipes.addShapeless(redHue2Val3 * 2,
    [purpleHue1Val3, purpleHue1Val3, <ore:dyeRed>]
);

recipes.addShapeless(redHue2Val4 * 4,
    [redHue2Val3, redHue2Val3, redHue2Val3, redHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(redHue2Val4 * 4,
    [redHue2Val5, redHue2Val5, redHue2Val5, redHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(redHue2Val4 * 4,
    [redHue1Val4, redHue1Val4, redHue1Val4, redHue1Val4, <ore:dyePurple>]
);

recipes.addShapeless(redHue2Val4 * 2,
    [purpleHue1Val4, purpleHue1Val4, <ore:dyeRed>]
);

recipes.addShapeless(redHue2Val5 * 4,
    [redHue2Val4, redHue2Val4, redHue2Val4, redHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(redHue2Val5 * 4,
    [redHue1Val5, redHue1Val5, redHue1Val5, redHue1Val5, <ore:dyePurple>]
);

recipes.addShapeless(redHue2Val5 * 2,
    [purpleHue1Val5, purpleHue1Val5, <ore:dyeRed>]
);

recipes.addShapeless(redHue3Val1 * 4,
    [redHue3Val2, redHue3Val2, redHue3Val2, redHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(redHue3Val1 * 4,
    [redHue1Val1, redHue1Val1, redHue1Val1, redHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(redHue3Val2 * 4,
    [redHue3Val1, redHue3Val1, redHue3Val1, redHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(redHue3Val2 * 4,
    [redHue3Val3, redHue3Val3, redHue3Val3, redHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(redHue3Val2 * 4,
    [redHue1Val2, redHue1Val2, redHue1Val2, redHue1Val2, <ore:dyeGray>]
);

recipes.addShapeless(redHue3Val3 * 4,
    [redHue3Val2, redHue3Val2, redHue3Val2, redHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(redHue3Val3 * 4,
    [redHue3Val4, redHue3Val4, redHue3Val4, redHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(redHue3Val3 * 4,
    [redHue1Val3, redHue1Val3, redHue1Val3, redHue1Val3, <ore:dyeGray>]
);

recipes.addShapeless(redHue3Val4 * 4,
    [redHue3Val3, redHue3Val3, redHue3Val3, redHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(redHue3Val4 * 4,
    [redHue3Val5, redHue3Val5, redHue3Val5, redHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(redHue3Val4 * 4,
    [redHue1Val4, redHue1Val4, redHue1Val4, redHue1Val4, <ore:dyeGray>]
);

recipes.addShapeless(redHue3Val5 * 4,
    [redHue3Val4, redHue3Val4, redHue3Val4, redHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(redHue3Val5 * 4,
    [redHue1Val5, redHue1Val5, redHue1Val5, redHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Cyan blocks-------------------------------------------*/
recipes.addShapeless(cyanHue1Val1 * 4,
    [cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue1Val1 * 4,
    [cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val1 * 4,
    [blueHue2Val1, blueHue2Val1, blueHue2Val1, blueHue2Val1, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue1Val2 * 4,
    [cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue1Val2 * 4,
    [cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue1Val2 * 4,
    [cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val2 * 4,
    [blueHue2Val2, blueHue2Val2, blueHue2Val2, blueHue2Val2, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue1Val3 * 4,
    [cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue1Val3 * 4,
    [cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue1Val3 * 4,
    [cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val3 * 4,
    [blueHue2Val3, blueHue2Val3, blueHue2Val3, blueHue2Val3, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue1Val4 * 4,
    [cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue1Val4 * 4,
    [cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue1Val4 * 4,
    [cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val4 * 4,
    [blueHue2Val4, blueHue2Val4, blueHue2Val4, blueHue2Val4, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue1Val5 * 4,
    [cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue1Val5 * 4,
    [cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val5 * 4,
    [blueHue2Val5, blueHue2Val5, blueHue2Val5, blueHue2Val5, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val1 * 4,
    [cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue2Val1 * 4,
    [cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val1 * 4,
    [greenHue1Val1, greenHue1Val1, greenHue1Val1, greenHue1Val1, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue2Val2 * 4,
    [cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue2Val2 * 4,
    [cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue2Val2 * 4,
    [cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val2 * 4,
    [greenHue1Val2, greenHue1Val2, greenHue1Val2, greenHue1Val2, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue2Val3 * 4,
    [cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue2Val3 * 4,
    [cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue2Val3 * 4,
    [cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val3 * 4,
    [greenHue1Val3, greenHue1Val3, greenHue1Val3, greenHue1Val3, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue2Val4,
    [<ore:containerSteam>, <minecraft:wool:9>]
);

recipes.addShapeless(cyanHue2Val4,
    [grayHue1Val1, <ore:dyeCyan>]
);

recipes.addShapeless(cyanHue2Val4 * 4,
    [cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue2Val4 * 4,
    [cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue2Val4 * 4,
    [cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val4 * 4,
    [greenHue1Val4, greenHue1Val4, greenHue1Val4, greenHue1Val4, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue2Val5 * 4,
    [cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(cyanHue2Val5 * 4,
    [cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue2Val5 * 4,
    [greenHue1Val5, greenHue1Val5, greenHue1Val5, greenHue1Val5, <ore:dyeBlue>]
);

/*----------------------------------------------Blue blocks-------------------------------------------*/
recipes.addShapeless(blueHue1Val1,
    [<ore:containerSteam>, <minecraft:wool:3>]
);

recipes.addShapeless(blueHue1Val1,
    [grayHue1Val1, <ore:dyeLightBlue>]
);

recipes.addShapeless(blueHue1Val1 * 4,
    [blueHue1Val2, blueHue1Val2, blueHue1Val2, blueHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue1Val1 * 4,
    [blueHue2Val1, blueHue2Val1, blueHue2Val1, blueHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val1 * 4,
    [blueHue3Val1, blueHue3Val1, blueHue3Val1, blueHue3Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val1 * 4,
    [purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val2 * 4,
    [blueHue1Val1, blueHue1Val1, blueHue1Val1, blueHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue1Val2 * 4,
    [blueHue1Val3, blueHue1Val3, blueHue1Val3, blueHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue1Val2 * 4,
    [blueHue2Val2, blueHue2Val2, blueHue2Val2, blueHue2Val2, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val2 * 4,
    [blueHue3Val2, blueHue3Val2, blueHue3Val2, blueHue3Val2, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val2 * 4,
    [purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val3 * 4,
    [blueHue1Val2, blueHue1Val2, blueHue1Val2, blueHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue1Val3 * 4,
    [blueHue1Val4, blueHue1Val4, blueHue1Val4, blueHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue1Val3 * 4,
    [blueHue2Val3, blueHue2Val3, blueHue2Val3, blueHue2Val3, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val3 * 4,
    [blueHue3Val3, blueHue3Val3, blueHue3Val3, blueHue3Val3, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val3 * 4,
    [purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:11>]
);

recipes.addShapeless(blueHue1Val4,
    [grayHue1Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val4 * 4,
    [blueHue1Val3, blueHue1Val3, blueHue1Val3, blueHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue1Val4 * 4,
    [blueHue1Val5, blueHue1Val5, blueHue1Val5, blueHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue1Val4 * 4,
    [blueHue2Val4, blueHue2Val4, blueHue2Val4, blueHue2Val4, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val4 * 4,
    [blueHue3Val4, blueHue3Val4, blueHue3Val4, blueHue3Val4, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val4 * 4,
    [purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val5 * 4,
    [blueHue1Val4, blueHue1Val4, blueHue1Val4, blueHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue1Val5 * 4,
    [blueHue2Val5, blueHue2Val5, blueHue2Val5, blueHue2Val5, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val5 * 4,
    [blueHue3Val5, blueHue3Val5, blueHue3Val5, blueHue3Val5, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val5 * 4,
    [purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue2Val1 * 4,
    [blueHue2Val2, blueHue2Val2, blueHue2Val2, blueHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue2Val1 * 4,
    [blueHue1Val1, blueHue1Val1, blueHue1Val1, blueHue1Val1, <ore:dyeCyan>]
);

recipes.addShapeless(blueHue2Val1 * 4,
    [cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, cyanHue1Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue2Val2 * 4,
    [blueHue2Val1, blueHue2Val1, blueHue2Val1, blueHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue2Val2 * 4,
    [blueHue2Val3, blueHue2Val3, blueHue2Val3, blueHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue2Val2 * 4,
    [blueHue1Val2, blueHue1Val2, blueHue1Val2, blueHue1Val2, <ore:dyeCyan>]
);

recipes.addShapeless(blueHue2Val2 * 4,
    [cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue2Val3 * 4,
    [blueHue2Val2, blueHue2Val2, blueHue2Val2, blueHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue2Val3 * 4,
    [blueHue2Val4, blueHue2Val4, blueHue2Val4, blueHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue2Val3 * 4,
    [blueHue1Val3, blueHue1Val3, blueHue1Val3, blueHue1Val3, <ore:dyeCyan>]
);

recipes.addShapeless(blueHue2Val3 * 4,
    [cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, cyanHue1Val3, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue2Val4 * 4,
    [blueHue2Val3, blueHue2Val3, blueHue2Val3, blueHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue2Val4 * 4,
    [blueHue2Val5, blueHue2Val5, blueHue2Val5, blueHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue2Val4 * 4,
    [blueHue1Val4, blueHue1Val4, blueHue1Val4, blueHue1Val4, <ore:dyeCyan>]
);

recipes.addShapeless(blueHue2Val4 * 4,
    [cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, cyanHue1Val4, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue2Val5 * 4,
    [blueHue2Val4, blueHue2Val4, blueHue2Val4, blueHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue2Val5 * 2,
    [blueHue1Val5, blueHue1Val5, blueHue1Val5, blueHue1Val5, <ore:dyeCyan>]
);

recipes.addShapeless(blueHue2Val5 * 4,
    [cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, cyanHue1Val5, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue3Val1 * 4,
    [blueHue3Val2, blueHue3Val2, blueHue3Val2, blueHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue3Val1 * 4,
    [blueHue1Val1, blueHue1Val1, blueHue1Val1, blueHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(blueHue3Val2 * 4,
    [blueHue3Val1, blueHue3Val1, blueHue3Val1, blueHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue3Val2 * 4,
    [blueHue3Val3, blueHue3Val3, blueHue3Val3, blueHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue3Val2 * 4,
    [blueHue1Val2, blueHue1Val2, blueHue1Val2, blueHue1Val2, <ore:dyeGray>]
);

recipes.addShapeless(blueHue3Val3 * 4,
    [blueHue3Val2, blueHue3Val2, blueHue3Val2, blueHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue3Val3 * 4,
    [blueHue3Val4, blueHue3Val4, blueHue3Val4, blueHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue3Val3 * 4,
    [blueHue1Val3, blueHue1Val3, blueHue1Val3, blueHue1Val3, <ore:dyeGray>]
);

recipes.addShapeless(blueHue3Val4 * 4,
    [blueHue3Val3, blueHue3Val3, blueHue3Val3, blueHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue3Val4 * 4,
    [blueHue3Val5, blueHue3Val5, blueHue3Val5, blueHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue3Val4 * 4,
    [blueHue1Val4, blueHue1Val4, blueHue1Val4, blueHue1Val4, <ore:dyeGray>]
);

recipes.addShapeless(blueHue3Val5 * 4,
    [blueHue3Val4, blueHue3Val4, blueHue3Val4, blueHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue3Val5 * 4,
    [blueHue1Val5, blueHue1Val5, blueHue1Val5, blueHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Green blocks-------------------------------------------*/
recipes.addShapeless(greenHue1Val1,
    [<ore:containerSteam>, <minecraft:wool:5>]
);

recipes.addShapeless(greenHue1Val1,
    [grayHue1Val1, <ore:dyeLime>]
);

recipes.addShapeless(greenHue1Val1 * 4,
    [greenHue1Val2, greenHue1Val2, greenHue1Val2, greenHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue1Val1 * 4,
    [greenHue2Val1, greenHue2Val1, greenHue2Val1, greenHue2Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val1 * 4,
    [cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val2 * 4,
    [greenHue1Val1, greenHue1Val1, greenHue1Val1, greenHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue1Val2 * 4,
    [greenHue1Val3, greenHue1Val3, greenHue1Val3, greenHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue1Val2 * 4,
    [greenHue2Val2, greenHue2Val2, greenHue2Val2, greenHue2Val2, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val2 * 4,
    [cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, cyanHue2Val2, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val3 * 4,
    [greenHue1Val2, greenHue1Val2, greenHue1Val2, greenHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue1Val3 * 4,
    [greenHue1Val4, greenHue1Val4, greenHue1Val4, greenHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue1Val3 * 4,
    [greenHue2Val3, greenHue2Val3, greenHue2Val3, greenHue2Val3, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val3 * 4,
    [cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, cyanHue2Val3, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:13>]
);

recipes.addShapeless(greenHue1Val4,
    [grayHue1Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val4 * 4,
    [greenHue1Val3, greenHue1Val3, greenHue1Val3, greenHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue1Val4 * 4,
    [greenHue1Val5, greenHue1Val5, greenHue1Val5, greenHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue1Val4 * 4,
    [greenHue2Val4, greenHue2Val4, greenHue2Val4, greenHue2Val4, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val4 * 4,
    [cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, cyanHue2Val4, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val5 * 4,
    [greenHue1Val4, greenHue1Val4, greenHue1Val4, greenHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue1Val5 * 4,
    [greenHue2Val5, greenHue2Val5, greenHue2Val5, greenHue2Val5, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val5 * 4,
    [cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, cyanHue2Val5, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val1 * 4,
    [greenHue2Val2, greenHue2Val2, greenHue2Val2, greenHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue2Val1 * 4,
    [greenHue3Val1, greenHue3Val1, greenHue3Val1, greenHue3Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val1 * 4,
    [greenHue1Val1, greenHue1Val1, greenHue1Val1, greenHue1Val1, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue2Val2 * 4,
    [greenHue2Val1, greenHue2Val1, greenHue2Val1, greenHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue2Val2 * 4,
    [greenHue2Val3, greenHue2Val3, greenHue2Val3, greenHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue2Val2 * 4,
    [greenHue3Val2, greenHue3Val2, greenHue3Val2, greenHue3Val2, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val2 * 4,
    [greenHue1Val2, greenHue1Val2, greenHue1Val2, greenHue1Val2, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue2Val3 * 4,
    [greenHue2Val2, greenHue2Val2, greenHue2Val2, greenHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue2Val3 * 4,
    [greenHue2Val4, greenHue2Val4, greenHue2Val4, greenHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue2Val3 * 4,
    [greenHue3Val3, greenHue3Val3, greenHue3Val3, greenHue3Val3, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val3 * 4,
    [greenHue1Val3, greenHue1Val3, greenHue1Val3, greenHue1Val3, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue2Val4 * 4,
    [greenHue2Val3, greenHue2Val3, greenHue2Val3, greenHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue2Val4 * 4,
    [greenHue2Val5, greenHue2Val5, greenHue2Val5, greenHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue2Val4 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val4 * 4,
    [greenHue1Val4, greenHue1Val4, greenHue1Val4, greenHue1Val4, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue2Val5 * 4,
    [greenHue2Val4, greenHue2Val4, greenHue2Val4, greenHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue2Val5 * 4,
    [greenHue3Val5, greenHue3Val5, greenHue3Val5, greenHue3Val5, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue2Val5 * 4,
    [greenHue1Val5, greenHue1Val5, greenHue1Val5, greenHue1Val5, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue3Val1 * 4,
    [greenHue3Val2, greenHue3Val2, greenHue3Val2, greenHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue3Val1 * 4,
    [greenHue2Val1, greenHue2Val1, greenHue2Val1, greenHue2Val1, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue3Val1 * 4,
    [yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue3Val2 * 4,
    [greenHue3Val1, greenHue3Val1, greenHue3Val1, greenHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue3Val2 * 4,
    [greenHue3Val3, greenHue3Val3, greenHue3Val3, greenHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue3Val2 * 4,
    [greenHue2Val2, greenHue2Val2, greenHue2Val2, greenHue2Val2, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue3Val2 * 4,
    [yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue3Val3 * 4,
    [greenHue3Val2, greenHue3Val2, greenHue3Val2, greenHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue3Val3 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue3Val3 * 4,
    [greenHue2Val3, greenHue2Val3, greenHue2Val3, greenHue2Val3, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue3Val3 * 4,
    [yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue3Val4 * 4,
    [greenHue3Val3, greenHue3Val3, greenHue3Val3, greenHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue3Val4 * 4,
    [greenHue3Val5, greenHue3Val5, greenHue3Val5, greenHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(greenHue3Val4 * 4,
    [greenHue2Val4, greenHue2Val4, greenHue2Val4, greenHue2Val4, <ore:dyeYellow>]
);

recipes.addShapeless(greenHue3Val4 * 4,
    [yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, yellowHue1Val4, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue3Val5 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue3Val5 * 4,
    [greenHue2Val5, greenHue2Val5, greenHue2Val5, greenHue2Val5, <ore:dyeYellow>]
);

/*----------------------------------------------Purple blocks-------------------------------------------*/
recipes.addShapeless(purpleHue1Val1 * 4,
    [purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue1Val1 * 4,
    [purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val1 * 2,
    [redHue2Val1, redHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue1Val2 * 4,
    [purpleHue1Val1, purpleHue1Val1, purpleHue1Val1, purpleHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue1Val2 * 4,
    [purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue1Val2 * 4,
    [purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val2 * 2,
    [redHue2Val2, redHue2Val2, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue1Val3,
    [<ore:containerSteam>, <minecraft:wool:2>]
);

recipes.addShapeless(purpleHue1Val3,
    [grayHue1Val1, <ore:dyeMagenta>]
);

recipes.addShapeless(purpleHue1Val3 * 4,
    [purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue1Val3 * 4,
    [purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue1Val3 * 4,
    [purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val3 * 2,
    [redHue2Val3, redHue2Val3, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue1Val4,
    [<ore:containerSteam>, <minecraft:wool:10>]
);

recipes.addShapeless(purpleHue1Val4,
    [grayHue1Val1, <ore:dyePurple>]
);

recipes.addShapeless(purpleHue1Val4 * 4,
    [purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue1Val4 * 4,
    [purpleHue1Val5, purpleHue1Val5, purpleHue1Val5, purpleHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue1Val4 * 4,
    [purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val4 * 2,
    [redHue2Val4, redHue2Val4, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue1Val5 * 4,
    [purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue1Val5 * 4,
    [purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val5 * 2,
    [redHue2Val5, redHue2Val5, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue2Val1 * 4,
    [purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue2Val1 * 4,
    [purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue2Val1 * 4,
    [purpleHue1Val1, purpleHue1Val1, purpleHue1Val1, purpleHue1Val1, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue2Val2 * 4,
    [purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue2Val2 * 4,
    [purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue2Val2 * 4,
    [purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue2Val2 * 4,
    [purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue2Val3 * 4,
    [purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue2Val3 * 4,
    [purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue2Val3 * 4,
    [purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue2Val3 * 4,
    [purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, purpleHue1Val3, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue2Val4 * 4,
    [purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue2Val4 * 4,
    [purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue2Val4 * 4,
    [purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue2Val4 * 4,
    [purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, purpleHue1Val4, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue2Val5 * 4,
    [purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue2Val5 * 4,
    [purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue2Val5 * 4,
    [purpleHue1Val5, purpleHue1Val5, purpleHue1Val5, purpleHue1Val5, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val1 * 4,
    [purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue3Val1 * 4,
    [purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val1 * 4,
    [blueHue1Val1, blueHue1Val1, blueHue1Val1, blueHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue3Val2 * 4,
    [purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, purpleHue3Val1, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue3Val2 * 4,
    [purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue3Val2 * 4,
    [purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, purpleHue2Val2, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val2 * 4,
    [blueHue1Val2, blueHue1Val2, blueHue1Val2, blueHue1Val2, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue3Val3 * 4,
    [purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, purpleHue3Val2, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue3Val3 * 4,
    [purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue3Val3 * 4,
    [purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, purpleHue2Val3, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val3 * 4,
    [blueHue1Val3, blueHue1Val3, blueHue1Val3, blueHue1Val3, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue3Val4 * 4,
    [purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, purpleHue3Val3, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue3Val4 * 4,
    [purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, purpleHue3Val5, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue3Val4 * 4,
    [purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, purpleHue2Val4, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val4 * 4,
    [blueHue1Val4, blueHue1Val4, blueHue1Val4, blueHue1Val4, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue3Val5 * 4,
    [purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, purpleHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(purpleHue3Val5 * 4,
    [purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, purpleHue2Val5, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue3Val5 * 4,
    [blueHue1Val5, blueHue1Val5, blueHue1Val5, blueHue1Val5, <ore:dyeRed>]
);