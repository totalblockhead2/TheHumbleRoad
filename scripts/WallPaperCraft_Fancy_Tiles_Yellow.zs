recipes.remove(<WallpaperCraft:FancyTilesYellow:*>);
mods.chisel.Groups.removeGroup("FancyTiles Yellow Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:1>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:2>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:3>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:4>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:5>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:5>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:6>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:6>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:7>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:8>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:9>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:10>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:10>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:11>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:11>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:12>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:12>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:13>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:13>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:FancyTilesYellow:14>,
    [
        [<WallpaperCraft:pressfancytiles>],
        [<WallpaperCraft:WoodPlankYellow:14>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:FancyTilesYellow>;
val hue1val2 = <WallpaperCraft:FancyTilesYellow:1>;
val hue1val3 = <WallpaperCraft:FancyTilesYellow:2>;
val hue1val4 = <WallpaperCraft:FancyTilesYellow:7>;

val hue2val1 = <WallpaperCraft:FancyTilesYellow:5>;
val hue2val2 = <WallpaperCraft:FancyTilesYellow:6>;
val hue2val3 = <WallpaperCraft:FancyTilesYellow:3>;
val hue2val4 = <WallpaperCraft:FancyTilesYellow:8>;

val hue3val3 = <WallpaperCraft:FancyTilesYellow:4>;
val hue3val4 = <WallpaperCraft:FancyTilesYellow:13>;

val hue4val1 = <WallpaperCraft:FancyTilesYellow:10>;
val hue4val2 = <WallpaperCraft:FancyTilesYellow:11>;
val hue4val3 = <WallpaperCraft:FancyTilesYellow:12>;
val hue4val4 = <WallpaperCraft:FancyTilesYellow:9>;
val hue4val5 = <WallpaperCraft:FancyTilesYellow:14>;

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
        [<WallpaperCraft:FancyTilesGreen:10>, <WallpaperCraft:FancyTilesGreen:10>, <WallpaperCraft:FancyTilesGreen:10>],
        [<WallpaperCraft:FancyTilesGreen:10>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesGreen:10>],
        [<WallpaperCraft:FancyTilesGreen:10>, <WallpaperCraft:FancyTilesGreen:10>, <WallpaperCraft:FancyTilesGreen:10>],
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
        [<WallpaperCraft:FancyTilesGreen:11>, <WallpaperCraft:FancyTilesGreen:11>, <WallpaperCraft:FancyTilesGreen:11>],
        [<WallpaperCraft:FancyTilesGreen:11>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesGreen:11>],
        [<WallpaperCraft:FancyTilesGreen:11>, <WallpaperCraft:FancyTilesGreen:11>, <WallpaperCraft:FancyTilesGreen:11>],
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
        [<WallpaperCraft:FancyTilesGreen:12>, <WallpaperCraft:FancyTilesGreen:12>, <WallpaperCraft:FancyTilesGreen:12>],
        [<WallpaperCraft:FancyTilesGreen:12>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesGreen:12>],
        [<WallpaperCraft:FancyTilesGreen:12>, <WallpaperCraft:FancyTilesGreen:12>, <WallpaperCraft:FancyTilesGreen:12>],
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
        [<WallpaperCraft:FancyTilesGreen:13>, <WallpaperCraft:FancyTilesGreen:13>, <WallpaperCraft:FancyTilesGreen:13>],
        [<WallpaperCraft:FancyTilesGreen:13>, <ore:dyeYellow, <WallpaperCraft:FancyTilesGreen:13>],
        [<WallpaperCraft:FancyTilesGreen:13>, <WallpaperCraft:FancyTilesGreen:13>, <WallpaperCraft:FancyTilesGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:FancyTilesGray>, <WallpaperCraft:FancyTilesGray>, null],
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
        [null, <WallpaperCraft:FancyTilesRed>, null],
        [<WallpaperCraft:FancyTilesRed>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesRed>],
        [null, <WallpaperCraft:FancyTilesRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:FancyTilesBrown:5>, <WallpaperCraft:FancyTilesBrown:5>, <WallpaperCraft:FancyTilesBrown:5>],
        [<WallpaperCraft:FancyTilesBrown:5>, <ore:dyeOrange>, <WallpaperCraft:FancyTilesBrown:5>],
        [<WallpaperCraft:FancyTilesBrown:5>, <WallpaperCraft:FancyTilesBrown:5>, <WallpaperCraft:FancyTilesBrown:5>]
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
        [null, <WallpaperCraft:FancyTilesRed:1>, null],
        [<WallpaperCraft:FancyTilesRed:1>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesRed:1>],
        [null, <WallpaperCraft:FancyTilesRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:FancyTilesBrown:6>, <WallpaperCraft:FancyTilesBrown:6>, <WallpaperCraft:FancyTilesBrown:6>],
        [<WallpaperCraft:FancyTilesBrown:6>, <ore:dyeOrange>, <WallpaperCraft:FancyTilesBrown:6>],
        [<WallpaperCraft:FancyTilesBrown:6>, <WallpaperCraft:FancyTilesBrown:6>, <WallpaperCraft:FancyTilesBrown:6>]
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
        [null, <WallpaperCraft:FancyTilesRed:2>, null],
        [<WallpaperCraft:FancyTilesRed:2>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesRed:2>],
        [null, <WallpaperCraft:FancyTilesRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:FancyTilesBrown:7>, <WallpaperCraft:FancyTilesBrown:7>, <WallpaperCraft:FancyTilesBrown:7>],
        [<WallpaperCraft:FancyTilesBrown:7>, <ore:dyeOrange>, <WallpaperCraft:FancyTilesBrown:7>],
        [<WallpaperCraft:FancyTilesBrown:7>, <WallpaperCraft:FancyTilesBrown:7>, <WallpaperCraft:FancyTilesBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:FancyTilesGray>, <WallpaperCraft:FancyTilesGray>, null],
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
        [null, <WallpaperCraft:FancyTilesRed:3>, null],
        [<WallpaperCraft:FancyTilesRed:3>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesRed:3>],
        [null, <WallpaperCraft:FancyTilesRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:FancyTilesBrown:8>, <WallpaperCraft:FancyTilesBrown:8>, <WallpaperCraft:FancyTilesBrown:8>],
        [<WallpaperCraft:FancyTilesBrown:8>, <ore:dyeOrange>, <WallpaperCraft:FancyTilesBrown:8>],
        [<WallpaperCraft:FancyTilesBrown:8>, <WallpaperCraft:FancyTilesBrown:8>, <WallpaperCraft:FancyTilesBrown:8>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:FancyTilesRed:4>, null],
        [<WallpaperCraft:FancyTilesRed:4>, <ore:dyeYellow>, <WallpaperCraft:FancyTilesRed:4>],
        [null, <WallpaperCraft:FancyTilesRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:FancyTilesBrown:9>, <WallpaperCraft:FancyTilesBrown:9>, <WallpaperCraft:FancyTilesBrown:9>],
        [<WallpaperCraft:FancyTilesBrown:9>, <ore:dyeOrange>, <WallpaperCraft:FancyTilesBrown:9>],
        [<WallpaperCraft:FancyTilesBrown:9>, <WallpaperCraft:FancyTilesBrown:9>, <WallpaperCraft:FancyTilesBrown:9>]
    ], <liquid:seedoil> * 800, 16);