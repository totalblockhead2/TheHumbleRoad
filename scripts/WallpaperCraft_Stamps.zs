recipes.remove(<WallpaperCraft:Stamp:*>);
mods.chisel.Groups.removeGroup("Stamp Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankRed>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:1>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankRed:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:2>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankRed:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:3>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankPurple:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:4>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankBlue>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:5>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankBlue:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:6>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankBlue:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:7>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGreen>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:8>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGreen:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:9>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGreen:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:10>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:11>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:12>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankBrown:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:13>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGray:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:14>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGray:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:15>,
    [
        [<WallpaperCraft:pressstamp>],
        [<WallpaperCraft:WoodPlankGray:3>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp> * 2,
    [
        [<WallpaperCraft:Stamp:1>, <WallpaperCraft:Stamp:1>, null],
        [null, <ore:dyeWhite>, null],
        [null, null, null]
    ], <liquid:seedoil> * 200, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:1> * 2,
    [
        [<WallpaperCraft:Stamp>, <WallpaperCraft:Stamp>, null],
        [null, <ore:dyeBlack>, null],
        [null, null, null]
    ], <liquid:seedoil> * 200, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:1> * 8,
    [
        [<WallpaperCraft:Stamp:2>, <WallpaperCraft:Stamp:2>, <WallpaperCraft:Stamp:2>],
        [<WallpaperCraft:Stamp:2>, <ore:dyeRed>, <WallpaperCraft:Stamp:2>],
        [<WallpaperCraft:Stamp:2>, <WallpaperCraft:Stamp:2>, <WallpaperCraft:Stamp:2>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:2> * 8,
    [
        [<WallpaperCraft:Stamp:1>, <WallpaperCraft:Stamp:1>, <WallpaperCraft:Stamp:1>],
        [<WallpaperCraft:Stamp:1>, <ore:dyeBlue>, <WallpaperCraft:Stamp:1>],
        [<WallpaperCraft:Stamp:1>, <WallpaperCraft:Stamp:1>, <WallpaperCraft:Stamp:1>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:4> * 4,
    [
        [null, <WallpaperCraft:Stamp:5>, null],
        [<WallpaperCraft:Stamp:5>, <ore:dyeWhite>, <WallpaperCraft:Stamp:5>],
        [null, <WallpaperCraft:Stamp:5>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:5> * 4,
    [
        [null, <WallpaperCraft:Stamp:4>, null],
        [<WallpaperCraft:Stamp:4>, <ore:dyeBlack>, <WallpaperCraft:Stamp:4>],
        [null, <WallpaperCraft:Stamp:4>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:5> * 4,
    [
        [null, <WallpaperCraft:Stamp:6>, null],
        [<WallpaperCraft:Stamp:6>, <ore:dyeWhite>, <WallpaperCraft:Stamp:6>],
        [null, <WallpaperCraft:Stamp:6>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:6> * 4,
    [
        [null, <WallpaperCraft:Stamp:5>, null],
        [<WallpaperCraft:Stamp:5>, <ore:dyeBlack>, <WallpaperCraft:Stamp:5>],
        [null, <WallpaperCraft:Stamp:5>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:7> * 4,
    [
        [null, <WallpaperCraft:Stamp:8>, null],
        [<WallpaperCraft:Stamp:8>, <ore:dyeWhite>, <WallpaperCraft:Stamp:8>],
        [null, <WallpaperCraft:Stamp:8>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:8> * 4,
    [
        [null, <WallpaperCraft:Stamp:7>, null],
        [<WallpaperCraft:Stamp:7>, <ore:dyeBlack>, <WallpaperCraft:Stamp:7>],
        [null, <WallpaperCraft:Stamp:7>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:8> * 4,
    [
        [null, <WallpaperCraft:Stamp:9>, null],
        [<WallpaperCraft:Stamp:9>, <ore:dyeWhite>, <WallpaperCraft:Stamp:9>],
        [null, <WallpaperCraft:Stamp:9>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:9> * 4,
    [
        [null, <WallpaperCraft:Stamp:8>, null],
        [<WallpaperCraft:Stamp:8>, <ore:dyeBlack>, <WallpaperCraft:Stamp:8>],
        [null, <WallpaperCraft:Stamp:8>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:13> * 8,
    [
        [<WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>],
        [<WallpaperCraft:Stamp:14>, <ore:dyeWhite>, <WallpaperCraft:Stamp:14>],
        [<WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:14> * 8,
    [
        [<WallpaperCraft:Stamp:13>, <WallpaperCraft:Stamp:13>, <WallpaperCraft:Stamp:13>],
        [<WallpaperCraft:Stamp:13>, <ore:dyeBlack>, <WallpaperCraft:Stamp:13>],
        [<WallpaperCraft:Stamp:13>, <WallpaperCraft:Stamp:13>, <WallpaperCraft:Stamp:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:14> * 8,
    [
        [<WallpaperCraft:Stamp:15>, <WallpaperCraft:Stamp:15>, <WallpaperCraft:Stamp:15>],
        [<WallpaperCraft:Stamp:15>, <ore:dyeWhite>, <WallpaperCraft:Stamp:15>],
        [<WallpaperCraft:Stamp:15>, <WallpaperCraft:Stamp:15>, <WallpaperCraft:Stamp:15>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Stamp:15> * 8,
    [
        [<WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>],
        [<WallpaperCraft:Stamp:14>, <ore:dyeBlack>, <WallpaperCraft:Stamp:14>],
        [<WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>, <WallpaperCraft:Stamp:14>]
    ], <liquid:seedoil> * 800, 16);