# This script removes refined iron from the steel ingot entry in the ore dictionary, thus
# preventing the use of refined iron as a substitute for steel in Railcraft recipes.
# All recipes from IC2 have been rewritten in the .ini files provided by the mod to use
# only refined iron instead of the ore dictionary entry for steel ingots.

import mods.ic2.Compressor;
import mods.ic2.MetalFormer;


val steel = <ore:ingotSteel>;
val steelBlock = <ore:blockSteel>;
val steelPlate = <ore:plateSteel>;
steel.remove(<IC2:itemIngot:3>);
steelBlock.remove(<IC2:blockMetal:5>);
steelPlate.remove(<IC2:itemPlates:5>);