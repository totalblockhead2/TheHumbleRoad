recipes.remove(<WallpaperCraft:RippledYellow:*>);
mods.chisel.Groups.removeGroup("Yellow Rippled Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:1>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:2>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:3>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:4>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:5>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:5>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:6>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:6>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:7>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:8>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:9>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:10>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:10>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:11>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:11>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:12>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:12>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:13>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:13>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:RippledYellow:14>,
    [
        [<WallpaperCraft:pressrippled>],
        [<WallpaperCraft:WoodPlankYellow:14>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:RippledYellow>;
val hue1val2 = <WallpaperCraft:RippledYellow:1>;
val hue1val3 = <WallpaperCraft:RippledYellow:2>;
val hue1val4 = <WallpaperCraft:RippledYellow:7>;

val hue2val1 = <WallpaperCraft:RippledYellow:5>;
val hue2val2 = <WallpaperCraft:RippledYellow:6>;
val hue2val3 = <WallpaperCraft:RippledYellow:3>;
val hue2val4 = <WallpaperCraft:RippledYellow:8>;

val hue3val3 = <WallpaperCraft:RippledYellow:4>;
val hue3val4 = <WallpaperCraft:RippledYellow:13>;

val hue4val1 = <WallpaperCraft:RippledYellow:10>;
val hue4val2 = <WallpaperCraft:RippledYellow:11>;
val hue4val3 = <WallpaperCraft:RippledYellow:12>;
val hue4val4 = <WallpaperCraft:RippledYellow:9>;
val hue4val5 = <WallpaperCraft:RippledYellow:14>;

/* -- Hue 1 -- */    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeWhite>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [hue2val1, hue2val1, hue2val1],
        [hue2val1, <ore:dyeYellow>, hue2val1],
        [hue2val1, hue2val1, hue2val1],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [<WallpaperCraft:RippledGreen:10>, <WallpaperCraft:RippledGreen:10>, <WallpaperCraft:RippledGreen:10>],
        [<WallpaperCraft:RippledGreen:10>, <ore:dyeYellow>, <WallpaperCraft:RippledGreen:10>],
        [<WallpaperCraft:RippledGreen:10>, <WallpaperCraft:RippledGreen:10>, <WallpaperCraft:RippledGreen:10>],
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue1val1, hue1val1, hue1val1],
        [hue1val1, <ore:dyeBlack>, hue1val1],
        [hue1val1, hue1val1, hue1val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeWhite>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeYellow>, hue2val2],
        [hue2val2, hue2val2, hue2val2],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [<WallpaperCraft:RippledGreen:11>, <WallpaperCraft:RippledGreen:11>, <WallpaperCraft:RippledGreen:11>],
        [<WallpaperCraft:RippledGreen:11>, <ore:dyeYellow>, <WallpaperCraft:RippledGreen:11>],
        [<WallpaperCraft:RippledGreen:11>, <WallpaperCraft:RippledGreen:11>, <WallpaperCraft:RippledGreen:11>],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeBlack>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue1val4, hue1val4, hue1val4],
        [hue1val4, <ore:dyeWhite>, hue1val4],
        [hue1val4, hue1val4, hue1val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeYellow>, hue2val3],
        [hue2val3, hue2val3, hue2val3],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [<WallpaperCraft:RippledGreen:12>, <WallpaperCraft:RippledGreen:12>, <WallpaperCraft:RippledGreen:12>],
        [<WallpaperCraft:RippledGreen:12>, <ore:dyeYellow>, <WallpaperCraft:RippledGreen:12>],
        [<WallpaperCraft:RippledGreen:12>, <WallpaperCraft:RippledGreen:12>, <WallpaperCraft:RippledGreen:12>],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeBlack>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeYellow>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [<WallpaperCraft:RippledGreen:13>, <WallpaperCraft:RippledGreen:13>, <WallpaperCraft:RippledGreen:13>],
        [<WallpaperCraft:RippledGreen:13>, <ore:dyeYellow, <WallpaperCraft:RippledGreen:13>],
        [<WallpaperCraft:RippledGreen:13>, <WallpaperCraft:RippledGreen:13>, <WallpaperCraft:RippledGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:RippledGray>, <WallpaperCraft:RippledGray>, null],
        [null, <ore:dyeYellow>, null],
        [null, null, null]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 2 -- */    
mods.forestry.Carpenter.addRecipe(hue2val1 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeWhite>, hue2val2],
        [hue2val2, hue2val2, hue2val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val1 * 8,
    [
        [hue1val1, hue1val1, hue1val1],
        [hue1val1, <ore:dyeOrange>, hue1val1],
        [hue1val1, hue1val1, hue1val1]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue2val1, hue2val1, hue2val1],
        [hue2val1, <ore:dyeBlack>, hue2val1],
        [hue2val1, hue2val1, hue2val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeWhite>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeOrange>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeBlack>, hue2val2],
        [hue2val2, hue2val2, hue2val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeWhite>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeOrange>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeYellow>, hue3val3],
        [hue3val3, hue3val3, hue3val3],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeBlack>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue1val4, hue1val4, hue1val4],
        [hue1val4, <ore:dyeOrange>, hue1val4],
        [hue1val4, hue1val4, hue1val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeYellow>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 3 -- */
mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeWhite>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeYellow>, hue4val4],
        [hue4val3, hue4val3, hue4val3],
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeOrange>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeBlack>, hue3val3],
        [hue3val3, hue3val3, hue3val3]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeYellow>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeOrange>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 4 -- */
mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [hue4val2, hue4val2, hue4val2],
        [hue4val2, <ore:dyeWhite>, hue4val2],
        [hue4val2, hue4val2, hue4val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val1 * 4,
    [
        [null, <WallpaperCraft:RippledRed>, null],
        [<WallpaperCraft:RippledRed>, <ore:dyeYellow>, <WallpaperCraft:RippledRed>],
        [null, <WallpaperCraft:RippledRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:RippledBrown:5>, <WallpaperCraft:RippledBrown:5>, <WallpaperCraft:RippledBrown:5>],
        [<WallpaperCraft:RippledBrown:5>, <ore:dyeOrange>, <WallpaperCraft:RippledBrown:5>],
        [<WallpaperCraft:RippledBrown:5>, <WallpaperCraft:RippledBrown:5>, <WallpaperCraft:RippledBrown:5>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [hue4val1, hue4val1, hue4val1],
        [hue4val1, <ore:dyeBlack>, hue4val1],
        [hue4val1, hue4val1, hue4val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeWhite>, hue4val3],
        [hue4val3, hue4val3, hue4val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 4,
    [
        [null, <WallpaperCraft:RippledRed:1>, null],
        [<WallpaperCraft:RippledRed:1>, <ore:dyeYellow>, <WallpaperCraft:RippledRed:1>],
        [null, <WallpaperCraft:RippledRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:RippledBrown:6>, <WallpaperCraft:RippledBrown:6>, <WallpaperCraft:RippledBrown:6>],
        [<WallpaperCraft:RippledBrown:6>, <ore:dyeOrange>, <WallpaperCraft:RippledBrown:6>],
        [<WallpaperCraft:RippledBrown:6>, <WallpaperCraft:RippledBrown:6>, <WallpaperCraft:RippledBrown:6>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue4val2, hue4val2, hue4val2],
        [hue4val2, <ore:dyeBlack>, hue4val2],
        [hue4val2, hue4val2, hue4val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeWhite>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeOrange>, hue3val3],
        [hue3val3, hue3val3, hue3val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 4,
    [
        [null, <WallpaperCraft:RippledRed:2>, null],
        [<WallpaperCraft:RippledRed:2>, <ore:dyeYellow>, <WallpaperCraft:RippledRed:2>],
        [null, <WallpaperCraft:RippledRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:RippledBrown:7>, <WallpaperCraft:RippledBrown:7>, <WallpaperCraft:RippledBrown:7>],
        [<WallpaperCraft:RippledBrown:7>, <ore:dyeOrange>, <WallpaperCraft:RippledBrown:7>],
        [<WallpaperCraft:RippledBrown:7>, <WallpaperCraft:RippledBrown:7>, <WallpaperCraft:RippledBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:RippledGray>, <WallpaperCraft:RippledGray>, null],
        [null, <ore:dyeOrange>, null],
        [null, null, null]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeBlack>, hue4val3],
        [hue4val3, hue4val3, hue4val3]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue4val5, hue4val5, hue4val5],
        [hue4val5, <ore:dyeWhite>, hue4val5],
        [hue4val5, hue4val5, hue4val5]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeOrange>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 4,
    [
        [null, <WallpaperCraft:RippledRed:3>, null],
        [<WallpaperCraft:RippledRed:3>, <ore:dyeYellow>, <WallpaperCraft:RippledRed:3>],
        [null, <WallpaperCraft:RippledRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:RippledBrown:8>, <WallpaperCraft:RippledBrown:8>, <WallpaperCraft:RippledBrown:8>],
        [<WallpaperCraft:RippledBrown:8>, <ore:dyeOrange>, <WallpaperCraft:RippledBrown:8>],
        [<WallpaperCraft:RippledBrown:8>, <WallpaperCraft:RippledBrown:8>, <WallpaperCraft:RippledBrown:8>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:RippledRed:4>, null],
        [<WallpaperCraft:RippledRed:4>, <ore:dyeYellow>, <WallpaperCraft:RippledRed:4>],
        [null, <WallpaperCraft:RippledRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:RippledBrown:9>, <WallpaperCraft:RippledBrown:9>, <WallpaperCraft:RippledBrown:9>],
        [<WallpaperCraft:RippledBrown:9>, <ore:dyeOrange>, <WallpaperCraft:RippledBrown:9>],
        [<WallpaperCraft:RippledBrown:9>, <WallpaperCraft:RippledBrown:9>, <WallpaperCraft:RippledBrown:9>]
    ], <liquid:seedoil> * 800, 16);