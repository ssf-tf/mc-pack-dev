import mods.ic2.Canner;
import mods.ic2.ScrapBox;
ScrapBox.addDrop(<minecraft:nether_wart>.weight(0.01));
Canner.addBottleRecipe(<item:thermalfoundation:material:165>, <ore:ingotBronze>, <ore:dustRedstone>*2);
Canner.addBottleRecipe(<item:thermalfoundation:material:166>, <ore:ingotTin>, <ore:dustGlowstone>*2);
Canner.addBottleRecipe(<item:thermalfoundation:material:167>*4, <ore:ingotPlatinum>, <ore:dustEnder>*4);
Canner.addEnrichRecipe(<liquid:redstone> * 120, <liquid:water> * 20, <ore:dustRedstone>);
Canner.addEnrichRecipe(<liquid:glowstone> * 300, <liquid:water> * 50, <ore:dustGlowstone>);
Canner.addEnrichRecipe(<liquid:ender> * 300, <liquid:water> * 50, <ore:dustEnder>);
Canner.addEnrichRecipe(<liquid:aerotheum> * 300, <liquid:water> * 50, <ore:dustAerotheum>);

Canner.addBottleRecipe(<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:6>, <ore:dustRedstone>);
Canner.addBottleRecipe(<thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:7>, <ore:dustRedstone>);
Canner.addBottleRecipe(<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:8>, <ore:dustRedstone>);
Canner.addBottleRecipe(<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:9>, <ore:dustCryotheum>);
Canner.addBottleRecipe(<thermaldynamics:duct_32:6>, <thermaldynamics:duct_32:4>, <ore:dustGlowstone>*2);
Canner.addBottleRecipe(<thermaldynamics:duct_64:5>, <thermaldynamics:duct_64:9>, <ore:dustCryotheum>);
Canner.addBottleRecipe(<minecraft:blaze_rod>, <immersiveengineering:graphite_electrode>, <ore:dustSulfur>*2);
