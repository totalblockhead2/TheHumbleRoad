####################################################################################
######                           Recipe Removals                              ######
####################################################################################

/*The following lines remove all crafting recipes for checkered wool*/
recipes.remove(<WallpaperCraft:CheckeredWoolGray:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolYellow:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolBrown:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolRed:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolCyan:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolBlue:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolGreen:*>);
recipes.remove(<WallpaperCraft:CheckeredWoolPurple:*>);

/*The following lines remove all Chisel recipes for checkered wool*/
mods.chisel.Groups.removeGroup("Checkered Gray Wool");
mods.chisel.Groups.removeGroup("Checkered Yellow Wool");
mods.chisel.Groups.removeGroup("Checkered Brown Wool");
mods.chisel.Groups.removeGroup("Checkered Red Wool");
mods.chisel.Groups.removeGroup("Checkered Cyan Wool");
mods.chisel.Groups.removeGroup("Checkered Blue Wool");
mods.chisel.Groups.removeGroup("Checkered Green Wool");
mods.chisel.Groups.removeGroup("Checkered Purple Wool");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################


val grayHue1Val1 = <WallpaperCraft:CheckeredWoolGray>;
val grayHue1Val2 = <WallpaperCraft:CheckeredWoolGray:1>;
val grayHue1Val3 = <WallpaperCraft:CheckeredWoolGray:2>;
val grayHue1Val4 = <WallpaperCraft:CheckeredWoolGray:3>;
val grayHue1Val5 = <WallpaperCraft:CheckeredWoolGray:4>;

val grayHue2Val1 = <WallpaperCraft:CheckeredWoolGray:5>;
val grayHue2Val2 = <WallpaperCraft:CheckeredWoolGray:6>;
val grayHue2Val3 = <WallpaperCraft:CheckeredWoolGray:7>;
val grayHue2Val4 = <WallpaperCraft:CheckeredWoolGray:8>;
val grayHue2Val5 = <WallpaperCraft:CheckeredWoolGray:9>;

val grayHue3Val1 = <WallpaperCraft:CheckeredWoolGray:10>;
val grayHue3Val2 = <WallpaperCraft:CheckeredWoolGray:11>;
val grayHue3Val3 = <WallpaperCraft:CheckeredWoolGray:12>;
val grayHue3Val4 = <WallpaperCraft:CheckeredWoolGray:13>;
val grayHue3Val5 = <WallpaperCraft:CheckeredWoolGray:14>;


/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */
val yellowHue1Val1 = <WallpaperCraft:CheckeredWoolYellow>;
val yellowHue1Val2 = <WallpaperCraft:CheckeredWoolYellow:1>;
val yellowHue1Val3 = <WallpaperCraft:CheckeredWoolYellow:2>;
val yellowHue1Val4 = <WallpaperCraft:CheckeredWoolYellow:7>;

val yellowHue2Val1 = <WallpaperCraft:CheckeredWoolYellow:5>;
val yellowHue2Val2 = <WallpaperCraft:CheckeredWoolYellow:6>;
val yellowHue2Val3 = <WallpaperCraft:CheckeredWoolYellow:3>;
val yellowHue2Val4 = <WallpaperCraft:CheckeredWoolYellow:8>;

val yellowHue3Val3 = <WallpaperCraft:CheckeredWoolYellow:4>;
val yellowHue3Val4 = <WallpaperCraft:CheckeredWoolYellow:13>;

val yellowHue4Val1 = <WallpaperCraft:CheckeredWoolYellow:10>;
val yellowHue4Val2 = <WallpaperCraft:CheckeredWoolYellow:11>;
val yellowHue4Val3 = <WallpaperCraft:CheckeredWoolYellow:12>;
val yellowHue4Val4 = <WallpaperCraft:CheckeredWoolYellow:9>;
val yellowHue4Val5 = <WallpaperCraft:CheckeredWoolYellow:14>;


val brownHue1Val1 = <WallpaperCraft:CheckeredWoolBrown>;
val brownHue1Val2 = <WallpaperCraft:CheckeredWoolBrown:1>;
val brownHue1Val3 = <WallpaperCraft:CheckeredWoolBrown:2>;
val brownHue1Val4 = <WallpaperCraft:CheckeredWoolBrown:3>;
val brownHue1Val5 = <WallpaperCraft:CheckeredWoolBrown:4>;

val brownHue2Val1 = <WallpaperCraft:CheckeredWoolBrown:5>;
val brownHue2Val2 = <WallpaperCraft:CheckeredWoolBrown:6>;
val brownHue2Val3 = <WallpaperCraft:CheckeredWoolBrown:7>;
val brownHue2Val4 = <WallpaperCraft:CheckeredWoolBrown:8>;
val brownHue2Val5 = <WallpaperCraft:CheckeredWoolBrown:9>;

val brownHue3Val1 = <WallpaperCraft:CheckeredWoolBrown:10>;
val brownHue3Val2 = <WallpaperCraft:CheckeredWoolBrown:11>;
val brownHue3Val3 = <WallpaperCraft:CheckeredWoolBrown:12>;
val brownHue3Val4 = <WallpaperCraft:CheckeredWoolBrown:13>;
val brownHue3Val5 = <WallpaperCraft:CheckeredWoolBrown:14>;


val redHue1Val1 = <WallpaperCraft:CheckeredWoolRed>;
val redHue1Val2 = <WallpaperCraft:CheckeredWoolRed:1>;
val redHue1Val3 = <WallpaperCraft:CheckeredWoolRed:2>;
val redHue1Val4 = <WallpaperCraft:CheckeredWoolRed:3>;
val redHue1Val5 = <WallpaperCraft:CheckeredWoolRed:4>;

val redHue2Val1 = <WallpaperCraft:CheckeredWoolRed:5>;
val redHue2Val2 = <WallpaperCraft:CheckeredWoolRed:6>;
val redHue2Val3 = <WallpaperCraft:CheckeredWoolRed:7>;
val redHue2Val4 = <WallpaperCraft:CheckeredWoolRed:8>;
val redHue2Val5 = <WallpaperCraft:CheckeredWoolRed:9>;

val redHue3Val1 = <WallpaperCraft:CheckeredWoolRed:10>;
val redHue3Val2 = <WallpaperCraft:CheckeredWoolRed:11>;
val redHue3Val3 = <WallpaperCraft:CheckeredWoolRed:12>;
val redHue3Val4 = <WallpaperCraft:CheckeredWoolRed:13>;
val redHue3Val5 = <WallpaperCraft:CheckeredWoolRed:14>;


val cyanHue1Val1 = <WallpaperCraft:CheckeredWoolCyan>;
val cyanHue1Val2 = <WallpaperCraft:CheckeredWoolCyan:1>;
val cyanHue1Val3 = <WallpaperCraft:CheckeredWoolCyan:2>;
val cyanHue1Val4 = <WallpaperCraft:CheckeredWoolCyan:3>;
val cyanHue1Val5 = <WallpaperCraft:CheckeredWoolCyan:4>;

val cyanHue2Val1 = <WallpaperCraft:CheckeredWoolCyan:5>;
val cyanHue2Val2 = <WallpaperCraft:CheckeredWoolCyan:6>;
val cyanHue2Val3 = <WallpaperCraft:CheckeredWoolCyan:7>;
val cyanHue2Val4 = <WallpaperCraft:CheckeredWoolCyan:8>;
val cyanHue2Val5 = <WallpaperCraft:CheckeredWoolCyan:9>;


val blueHue1Val1 = <WallpaperCraft:CheckeredWoolBlue>;
val blueHue1Val2 = <WallpaperCraft:CheckeredWoolBlue:1>;
val blueHue1Val3 = <WallpaperCraft:CheckeredWoolBlue:2>;
val blueHue1Val4 = <WallpaperCraft:CheckeredWoolBlue:3>;
val blueHue1Val5 = <WallpaperCraft:CheckeredWoolBlue:4>;

val blueHue2Val1 = <WallpaperCraft:CheckeredWoolBlue:5>;
val blueHue2Val2 = <WallpaperCraft:CheckeredWoolBlue:6>;
val blueHue2Val3 = <WallpaperCraft:CheckeredWoolBlue:7>;
val blueHue2Val4 = <WallpaperCraft:CheckeredWoolBlue:8>;
val blueHue2Val5 = <WallpaperCraft:CheckeredWoolBlue:9>;

val blueHue3Val1 = <WallpaperCraft:CheckeredWoolBlue:10>;
val blueHue3Val2 = <WallpaperCraft:CheckeredWoolBlue:11>;
val blueHue3Val3 = <WallpaperCraft:CheckeredWoolBlue:12>;
val blueHue3Val4 = <WallpaperCraft:CheckeredWoolBlue:13>;
val blueHue3Val5 = <WallpaperCraft:CheckeredWoolBlue:14>;


val greenHue1Val1 = <WallpaperCraft:CheckeredWoolGreen>;
val greenHue1Val2 = <WallpaperCraft:CheckeredWoolGreen:1>;
val greenHue1Val3 = <WallpaperCraft:CheckeredWoolGreen:2>;
val greenHue1Val4 = <WallpaperCraft:CheckeredWoolGreen:3>;
val greenHue1Val5 = <WallpaperCraft:CheckeredWoolGreen:4>;

val greenHue2Val1 = <WallpaperCraft:CheckeredWoolGreen:5>;
val greenHue2Val2 = <WallpaperCraft:CheckeredWoolGreen:6>;
val greenHue2Val3 = <WallpaperCraft:CheckeredWoolGreen:7>;
val greenHue2Val4 = <WallpaperCraft:CheckeredWoolGreen:8>;
val greenHue2Val5 = <WallpaperCraft:CheckeredWoolGreen:9>;

val greenHue3Val1 = <WallpaperCraft:CheckeredWoolGreen:10>;
val greenHue3Val2 = <WallpaperCraft:CheckeredWoolGreen:11>;
val greenHue3Val3 = <WallpaperCraft:CheckeredWoolGreen:12>;
val greenHue3Val4 = <WallpaperCraft:CheckeredWoolGreen:13>;
val greenHue3Val5 = <WallpaperCraft:CheckeredWoolGreen:14>;


val purpleHue1Val1 = <WallpaperCraft:CheckeredWoolPurple>;
val purpleHue1Val2 = <WallpaperCraft:CheckeredWoolPurple:1>;
val purpleHue1Val3 = <WallpaperCraft:CheckeredWoolPurple:2>;
val purpleHue1Val4 = <WallpaperCraft:CheckeredWoolPurple:3>;
val purpleHue1Val5 = <WallpaperCraft:CheckeredWoolPurple:4>;

val purpleHue2Val1 = <WallpaperCraft:CheckeredWoolPurple:5>;
val purpleHue2Val2 = <WallpaperCraft:CheckeredWoolPurple:6>;
val purpleHue2Val3 = <WallpaperCraft:CheckeredWoolPurple:7>;
val purpleHue2Val4 = <WallpaperCraft:CheckeredWoolPurple:8>;
val purpleHue2Val5 = <WallpaperCraft:CheckeredWoolPurple:9>;

val purpleHue3Val1 = <WallpaperCraft:CheckeredWoolPurple:10>;
val purpleHue3Val2 = <WallpaperCraft:CheckeredWoolPurple:11>;
val purpleHue3Val3 = <WallpaperCraft:CheckeredWoolPurple:12>;
val purpleHue3Val4 = <WallpaperCraft:CheckeredWoolPurple:13>;
val purpleHue3Val5 = <WallpaperCraft:CheckeredWoolPurple:14>;

/*----------------------------------------------Gray blocks-------------------------------------------*/
recipes.addShapeless(grayHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue1Val1 * 4, 
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val2,
    [grayHue1Val1, <ore:dyeLightGray>]
);

recipes.addShapeless(grayHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:1>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue1Val2 * 4, 
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val2 * 4, 
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val3,
    [grayHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(grayHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:2>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue1Val3 * 4, 
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val3 * 4, 
    [grayHue1Val2, grayHue1Val2, grayHue1Val2, grayHue1Val2, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:3>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue1Val4 * 4, 
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue1Val4 * 4, 
    [grayHue1Val3, grayHue1Val3, grayHue1Val3, grayHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val5,
    [grayHue1Val1, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:4>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue1Val5 * 4,
    [grayHue1Val4, grayHue1Val4, grayHue1Val4, grayHue1Val4, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:5>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue2Val1 * 4,
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val1 * 4,
    [grayHue2Val2, grayHue2Val2, grayHue2Val2, grayHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:6>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:7>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:8>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:9>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue2Val5 * 4,
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeRed>]
);

recipes.addShapeless(grayHue2Val5 * 4,
    [grayHue2Val4, grayHue2Val4, grayHue2Val4, grayHue2Val4, <ore:dyeBlack>]
);

recipes.addShapeless(grayHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:10>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue3Val1 * 4,
    [grayHue1Val1, grayHue1Val1, grayHue1Val1, grayHue1Val1, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val1 * 4,
    [grayHue3Val2, grayHue3Val2, grayHue3Val2, grayHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(grayHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:11>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:12>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:13>, <ore:containerSteam>]
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

recipes.addShapeless(grayHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGray:14>, <ore:containerSteam>]
);

recipes.addShapeless(grayHue3Val5 * 4,
    [grayHue1Val5, grayHue1Val5, grayHue1Val5, grayHue1Val5, <ore:dyeLightBlue>]
);

recipes.addShapeless(grayHue3Val5 * 4,
    [grayHue3Val4, grayHue3Val4, grayHue3Val4, grayHue3Val4, <ore:dyeBlack>]
);

/*----------------------------------------------Yellow blocks-------------------------------------------*/
recipes.addShapeless(yellowHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow>, <ore:containerSteam>]
);

recipes.addShapeless(yellowHue1Val1 * 4,
    [yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, yellowHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue1Val1 * 4,
    [yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, yellowHue2Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val1 * 4,
    [greenHue3Val1, greenHue3Val1, greenHue3Val1, greenHue3Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:1>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:2>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue1Val4,
    [grayHue1Val1, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:7>, <ore:containerSteam>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, yellowHue1Val3, <ore:dyeBlack>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, yellowHue2Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue1Val4 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeYellow>]
);

recipes.addShapeless(yellowHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:5>, <ore:containerSteam>]
);

recipes.addShapeless(yellowHue2Val1 * 4,
    [yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, yellowHue2Val2, <ore:dyeWhite>]
);

recipes.addShapeless(yellowHue2Val1 * 4,
    [yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, yellowHue1Val1, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:6>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:3>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:8>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:4>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:13>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue4Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:10>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue4Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:11>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue4Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:12>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeOrange>]
);

recipes.addShapeless(yellowHue4Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:9>, <ore:containerSteam>]
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

recipes.addShapeless(yellowHue4Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolYellow:14>, <ore:containerSteam>]
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
recipes.addShapeless(brownHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown>, <ore:containerSteam>]
);

recipes.addShapeless(brownHue1Val1 * 4,
    [brownHue1Val2, brownHue1Val2, brownHue1Val2, brownHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue1Val1 * 4,
    [brownHue2Val1, brownHue2Val1, brownHue2Val1, brownHue2Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val1 * 2,
    [brownHue3Val1, brownHue3Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:1>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:2>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeBrown>]
);

recipes.addShapeless(brownHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:3>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:4>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:5>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:6>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:7>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:8>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:9>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:10>, <ore:containerSteam>]
);

recipes.addShapeless(brownHue3Val1 * 4,
    [brownHue3Val2, brownHue3Val2, brownHue3Val2, brownHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(brownHue3Val1 * 4,
    [brownHue1Val1, brownHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(brownHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:11>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:12>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:13>, <ore:containerSteam>]
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

recipes.addShapeless(brownHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBrown:14>, <ore:containerSteam>]
);

recipes.addShapeless(brownHue3Val5 * 4,
    [brownHue3Val4, brownHue3Val4, brownHue3Val4, brownHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(brownHue3Val5 * 4,
    [brownHue1Val5, brownHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Red blocks-------------------------------------------*/
recipes.addShapeless(yellowHue1Val4,
    [grayHue1Val1, <ore:dyePink>]
);

recipes.addShapeless(redHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed>, <ore:containerSteam>]
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

recipes.addShapeless(redHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:1>, <ore:containerSteam>]
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

recipes.addShapeless(redHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:2>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeRed>]
);

recipes.addShapeless(redHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:3>, <ore:containerSteam>]
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

recipes.addShapeless(redHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:4>, <ore:containerSteam>]
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

recipes.addShapeless(redHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:5>, <ore:containerSteam>]
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

recipes.addShapeless(redHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:6>, <ore:containerSteam>]
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

recipes.addShapeless(redHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:7>, <ore:containerSteam>]
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

recipes.addShapeless(redHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:8>, <ore:containerSteam>]
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

recipes.addShapeless(redHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:9>, <ore:containerSteam>]
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

recipes.addShapeless(redHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:10>, <ore:containerSteam>]
);

recipes.addShapeless(redHue3Val1 * 4,
    [redHue3Val2, redHue3Val2, redHue3Val2, redHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(redHue3Val1 * 4,
    [redHue1Val1, redHue1Val1, redHue1Val1, redHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(redHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:11>, <ore:containerSteam>]
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

recipes.addShapeless(redHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:12>, <ore:containerSteam>]
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

recipes.addShapeless(redHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:13>, <ore:containerSteam>]
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

recipes.addShapeless(redHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolRed:14>, <ore:containerSteam>]
);

recipes.addShapeless(redHue3Val5 * 4,
    [redHue3Val4, redHue3Val4, redHue3Val4, redHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(redHue3Val5 * 4,
    [redHue1Val5, redHue1Val5, redHue1Val5, redHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Cyan blocks-------------------------------------------*/
recipes.addShapeless(cyanHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan>, <ore:containerSteam>]
);

recipes.addShapeless(cyanHue1Val1 * 4,
    [cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, cyanHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(cyanHue1Val1 * 4,
    [cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, cyanHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(cyanHue1Val1 * 4,
    [blueHue2Val1, blueHue2Val1, blueHue2Val1, blueHue2Val1, <ore:dyeGreen>]
);

recipes.addShapeless(cyanHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:1>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:2>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:3>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:4>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:5>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:6>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:7>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeCyan>]
);

recipes.addShapeless(cyanHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:8>, <ore:containerSteam>]
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

recipes.addShapeless(cyanHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolCyan:9>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeLightBlue>]
);

recipes.addShapeless(blueHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:1>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:2>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeBlue>]
);

recipes.addShapeless(blueHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:3>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:4>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:5>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:6>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:7>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:8>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:9>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:10>, <ore:containerSteam>]
);

recipes.addShapeless(blueHue3Val1 * 4,
    [blueHue3Val2, blueHue3Val2, blueHue3Val2, blueHue3Val2, <ore:dyeWhite>]
);

recipes.addShapeless(blueHue3Val1 * 4,
    [blueHue1Val1, blueHue1Val1, blueHue1Val1, blueHue1Val1, <ore:dyeGray>]
);

recipes.addShapeless(blueHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:11>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:12>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:13>, <ore:containerSteam>]
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

recipes.addShapeless(blueHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolBlue:14>, <ore:containerSteam>]
);

recipes.addShapeless(blueHue3Val5 * 4,
    [blueHue3Val4, blueHue3Val4, blueHue3Val4, blueHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(blueHue3Val5 * 4,
    [blueHue1Val5, blueHue1Val5, blueHue1Val5, blueHue1Val5, <ore:dyeGray>]
);

/*----------------------------------------------Green blocks-------------------------------------------*/
recipes.addShapeless(greenHue1Val1,
    [grayHue1Val1, <ore:dyeLime>]
);

recipes.addShapeless(greenHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:1>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:2>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeGreen>]
);

recipes.addShapeless(greenHue1Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:3>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:4>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:5>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:6>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:7>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:8>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:9>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:10>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:11>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:12>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:13>, <ore:containerSteam>]
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

recipes.addShapeless(greenHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolGreen:14>, <ore:containerSteam>]
);

recipes.addShapeless(greenHue3Val5 * 4,
    [greenHue3Val4, greenHue3Val4, greenHue3Val4, greenHue3Val4, <ore:dyeBlack>]
);

recipes.addShapeless(greenHue3Val5 * 4,
    [greenHue2Val5, greenHue2Val5, greenHue2Val5, greenHue2Val5, <ore:dyeYellow>]
);

/*----------------------------------------------Purple blocks-------------------------------------------*/
recipes.addShapeless(purpleHue1Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple>, <ore:containerSteam>]
);

recipes.addShapeless(purpleHue1Val1 * 4,
    [purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, purpleHue1Val2, <ore:dyeWhite>]
);

recipes.addShapeless(purpleHue1Val1 * 4,
    [purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, purpleHue2Val1, <ore:dyeRed>]
);

recipes.addShapeless(purpleHue1Val1 * 2,
    [redHue2Val1, redHue2Val1, <ore:dyeBlue>]
);

recipes.addShapeless(purpleHue1Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:1>, <ore:containerSteam>]
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
    [grayHue1Val1, <ore:dyeMagenta>]
);

recipes.addShapeless(purpleHue1Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:2>, <ore:containerSteam>]
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
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:3>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue1Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:4>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue2Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:5>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue2Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:6>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue2Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:7>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue2Val4,
    [grayHue1Val1, <ore:dyePurple>]
);

recipes.addShapeless(purpleHue2Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:8>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue2Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:9>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue3Val1,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:10>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue3Val2,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:11>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue3Val3,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:12>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue3Val4,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:13>, <ore:containerSteam>]
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

recipes.addShapeless(purpleHue3Val5,
    [<WallpaperCraft:presscheckered>.reuse(), <WallpaperCraft:WoolPurple:14>, <ore:containerSteam>]
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