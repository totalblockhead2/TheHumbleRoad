recipes.remove(<WallpaperCraft:Jewel:*>);
mods.chisel.Groups.removeGroup("Jewel Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankRed>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:1>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankRed:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:2>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankRed:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:3>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankPurple:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:4>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankBlue>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:5>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankBlue:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:6>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankBlue:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:7>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGreen>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:8>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGreen:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:9>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGreen:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:10>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:11>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:12>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankBrown:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:13>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGray:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:14>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGray:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:15>,
    [
        [<WallpaperCraft:pressjewel>],
        [<WallpaperCraft:WoodPlankGray:3>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel> * 2,
    [
        [<WallpaperCraft:Jewel:1>, <WallpaperCraft:Jewel:1>, null],
        [null, <ore:dyeWhite>, null],
        [null, null, null]
    ], <liquid:seedoil> * 200, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:1> * 2,
    [
        [<WallpaperCraft:Jewel>, <WallpaperCraft:Jewel>, null],
        [null, <ore:dyeBlack>, null],
        [null, null, null]
    ], <liquid:seedoil> * 200, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:1> * 8,
    [
        [<WallpaperCraft:Jewel:2>, <WallpaperCraft:Jewel:2>, <WallpaperCraft:Jewel:2>],
        [<WallpaperCraft:Jewel:2>, <ore:dyeRed>, <WallpaperCraft:Jewel:2>],
        [<WallpaperCraft:Jewel:2>, <WallpaperCraft:Jewel:2>, <WallpaperCraft:Jewel:2>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:2> * 8,
    [
        [<WallpaperCraft:Jewel:1>, <WallpaperCraft:Jewel:1>, <WallpaperCraft:Jewel:1>],
        [<WallpaperCraft:Jewel:1>, <ore:dyeBlue>, <WallpaperCraft:Jewel:1>],
        [<WallpaperCraft:Jewel:1>, <WallpaperCraft:Jewel:1>, <WallpaperCraft:Jewel:1>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:4> * 4,
    [
        [null, <WallpaperCraft:Jewel:5>, null],
        [<WallpaperCraft:Jewel:5>, <ore:dyeWhite>, <WallpaperCraft:Jewel:5>],
        [null, <WallpaperCraft:Jewel:5>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:5> * 4,
    [
        [null, <WallpaperCraft:Jewel:4>, null],
        [<WallpaperCraft:Jewel:4>, <ore:dyeBlack>, <WallpaperCraft:Jewel:4>],
        [null, <WallpaperCraft:Jewel:4>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:5> * 4,
    [
        [null, <WallpaperCraft:Jewel:6>, null],
        [<WallpaperCraft:Jewel:6>, <ore:dyeWhite>, <WallpaperCraft:Jewel:6>],
        [null, <WallpaperCraft:Jewel:6>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:6> * 4,
    [
        [null, <WallpaperCraft:Jewel:5>, null],
        [<WallpaperCraft:Jewel:5>, <ore:dyeBlack>, <WallpaperCraft:Jewel:5>],
        [null, <WallpaperCraft:Jewel:5>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:7> * 4,
    [
        [null, <WallpaperCraft:Jewel:8>, null],
        [<WallpaperCraft:Jewel:8>, <ore:dyeWhite>, <WallpaperCraft:Jewel:8>],
        [null, <WallpaperCraft:Jewel:8>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:8> * 4,
    [
        [null, <WallpaperCraft:Jewel:7>, null],
        [<WallpaperCraft:Jewel:7>, <ore:dyeBlack>, <WallpaperCraft:Jewel:7>],
        [null, <WallpaperCraft:Jewel:7>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:8> * 4,
    [
        [null, <WallpaperCraft:Jewel:9>, null],
        [<WallpaperCraft:Jewel:9>, <ore:dyeWhite>, <WallpaperCraft:Jewel:9>],
        [null, <WallpaperCraft:Jewel:9>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:9> * 4,
    [
        [null, <WallpaperCraft:Jewel:8>, null],
        [<WallpaperCraft:Jewel:8>, <ore:dyeBlack>, <WallpaperCraft:Jewel:8>],
        [null, <WallpaperCraft:Jewel:8>, null]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:13> * 8,
    [
        [<WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>],
        [<WallpaperCraft:Jewel:14>, <ore:dyeWhite>, <WallpaperCraft:Jewel:14>],
        [<WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:14> * 8,
    [
        [<WallpaperCraft:Jewel:13>, <WallpaperCraft:Jewel:13>, <WallpaperCraft:Jewel:13>],
        [<WallpaperCraft:Jewel:13>, <ore:dyeBlack>, <WallpaperCraft:Jewel:13>],
        [<WallpaperCraft:Jewel:13>, <WallpaperCraft:Jewel:13>, <WallpaperCraft:Jewel:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:14> * 8,
    [
        [<WallpaperCraft:Jewel:15>, <WallpaperCraft:Jewel:15>, <WallpaperCraft:Jewel:15>],
        [<WallpaperCraft:Jewel:15>, <ore:dyeWhite>, <WallpaperCraft:Jewel:15>],
        [<WallpaperCraft:Jewel:15>, <WallpaperCraft:Jewel:15>, <WallpaperCraft:Jewel:15>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:Jewel:15> * 8,
    [
        [<WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>],
        [<WallpaperCraft:Jewel:14>, <ore:dyeBlack>, <WallpaperCraft:Jewel:14>],
        [<WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>, <WallpaperCraft:Jewel:14>]
    ], <liquid:seedoil> * 800, 16);