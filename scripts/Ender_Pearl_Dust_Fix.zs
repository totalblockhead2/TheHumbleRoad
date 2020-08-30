import mods.ic2.Macerator;

furnace.remove(<PortalGun:EnderPearlDust>);
Macerator.addRecipe(<PortalGun:EnderPearlDust> * 8, <minecraft:ender_pearl>);

recipes.remove(<minecraft:ender_pearl>);
recipes.addShaped(<minecraft:ender_pearl>,
	[[<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>],
	 [<PortalGun:EnderPearlDust>, null, <PortalGun:EnderPearlDust>],
	 [<PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>, <PortalGun:EnderPearlDust>]]);