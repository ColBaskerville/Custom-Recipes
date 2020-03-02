#Name: Baskerville Recipes.zs
#Author: Feed the Beast, just copied the recipe w/modifications

print("Initializing 'Baskerville Recipes.zs'...");

#Miniature Green Heart
recipes.addShapeless(<TConstruct:heartCanister:5>*2,[<minecraft:nether_star>,<StevesCarts:ModuleComponents:46>,<AdvancedSolarPanel:asp_crafting_items:10>,<ExtraUtilities:bedrockiumIngot>]);

#Green Heart Canister
recipes.addShapeless(<TConstruct:heartCanister:6>,[<TConstruct:heartCanister:5>,<harvestcraft:pineappleupsidedowncakeItem>,<TConstruct:heartCanister:4>]);


#Creative ME Storage Cell
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemCreativeStorageCell>, [[null, null, null, null, <ThermalExpansion:Cell>, null, null, null, null], [null, null, null, <ExtraUtilities:block_bedrockium>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null, null, null], [null, null, <ExtraUtilities:block_bedrockium>, chisel:voidstone>, <extracells:storage.physical:3>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null, null], [null, <ExtraUtilities:block_bedrockium>, <chisel:voidstone>, <extracells:storage.physical:3>, <DraconicEvolution:awakenedCore>, <extracells:storage.physical:3>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null], [<ThermalExpansion:Cell>, <chisel:voidstone>, <extracells:storage.physical:3>, <DraconicEvolution:awakenedCore>, <extracells:storage.casing>, <DraconicEvolution:awakenedCore>, <extracells:storage.physical:3>, <chisel:voidstone>, <ThermalExpansion:Cell>], [null, <ExtraUtilities:block_bedrockium>, <chisel:voidstone>, <extracells:storage.physical:3>, <DraconicEvolution:awakenedCore>, <extracells:storage.physical:3>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null], [null, null, <ExtraUtilities:block_bedrockium>, chisel:voidstone>, <extracells:storage.physical:3>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null, null], [null, null, null, <ExtraUtilities:block_bedrockium>, <chisel:voidstone>, <ExtraUtilities:block_bedrockium>, null, null, null], [null, null, null, null, <ThermalExpansion:Cell>, null, null, null, null]]);


print("Initialized 'Baskerville Recipes.zs'");







