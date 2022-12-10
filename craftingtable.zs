//Neutronium Ingot
craftingTable.addShaped("neutroniumingot", <item:avaritia:neutronium_ingot>, [
    [<item:minecraft:air>, <item:avaritia:pileof_neutrons>, <item:minecraft:air>], 
    [<item:avaritia:pileof_neutrons>, <item:minecraft:netherite_ingot>, <item:avaritia:pileof_neutrons>],
    [<item:minecraft:air>, <item:avaritia:pileof_neutrons>, <item:minecraft:air>]]);

//RS Controller
craftingTable.removeByName("refinedstorage:controller");
craftingTable.addShaped("refinedstorage/controller", <item:refinedstorage:controller>, [
    [<item:refinedstorage:basic_processor>, <item:mekanism:crystal_osmium>, <item:refinedstorage:improved_processor>], 
    [<item:immersiveengineering:light_engineering>, <item:immersiveengineering:rs_engineering>, <item:immersiveengineering:heavy_engineering>],
    [<item:refinedstorage:processor_binding>, <item:create:precision_mechanism>, <item:refinedstorage:advanced_processor>]]);

//AE2 Controller
craftingTable.removeByName("appliedenergistics2:network/blocks/controller");
craftingTable.addShaped("appliedener2/controller", <item:appliedenergistics2:controller>, [
    [<item:appliedenergistics2:logic_processor>, <item:mekanism:crystal_osmium>, <item:appliedenergistics2:calculation_processor>], 
    [<item:immersiveengineering:light_engineering>, <item:immersiveengineering:rs_engineering>, <item:immersiveengineering:heavy_engineering>],
    [<item:appliedenergistics2:printed_silicon>, <item:create:precision_mechanism>, <item:appliedenergistics2:engineering_processor>]]);