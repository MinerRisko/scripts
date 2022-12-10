craftingTable.removeByName("projecte:klein_star_ein");
craftingTable.removeByName("projecte:klein_star_zwei");
craftingTable.removeByName("projecte:klein_star_drei");
craftingTable.removeByName("projecte:klein_star_vier");
craftingTable.removeByName("projecte:klein_star_sphere");
craftingTable.removeByName("projecte:klein_star_omega");
craftingTable.removeByName("projectex:magnum_star/ein");
craftingTable.removeByName("projectex:magnum_star/zwei");
craftingTable.removeByName("projectex:magnum_star/drei");
craftingTable.removeByName("projectex:magnum_star/vier");
craftingTable.removeByName("projectex:magnum_star/sphere");
craftingTable.removeByName("projectex:magnum_star/omega");
craftingTable.removeByName("projectex:colossal_star/ein");
craftingTable.removeByName("projectex:colossal_star/zwei");
craftingTable.removeByName("projectex:colossal_star/drei");
craftingTable.removeByName("projectex:colossal_star/vier");
craftingTable.removeByName("projectex:colossal_star/sphere");
craftingTable.removeByName("projectex:colossal_star/omega");

//Klein Star Ein
mods.extendedcrafting.TableCrafting.addShaped("PEK1", 1, <item:projecte:klein_star_ein>, [
    [<item:minecraft:air>, <item:projecte:aeternalis_fuel>, <item:minecraft:air>], 
    [<item:projecte:aeternalis_fuel>, <item:minecraft:iron_ingot>, <item:projecte:aeternalis_fuel>], 
    [<item:minecraft:air>, <item:projecte:aeternalis_fuel>, <item:minecraft:air>]]);  

//Klein Star Zwei
mods.extendedcrafting.TableCrafting.addShaped("PEK2", 1, <item:projecte:klein_star_zwei>, [
    [<item:minecraft:air>, <item:projecte:klein_star_ein>, <item:minecraft:air>], 
    [<item:projecte:klein_star_ein>, <item:minecraft:gold_ingot>, <item:projecte:klein_star_ein>], 
    [<item:minecraft:air>, <item:projecte:klein_star_ein>, <item:minecraft:air>]]);  

//Klein Star Drei
mods.extendedcrafting.TableCrafting.addShaped("PEK3", 1, <item:projecte:klein_star_drei>, [
    [<item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>], 
    [<item:projecte:klein_star_zwei>, <item:minecraft:diamond>, <item:projecte:klein_star_zwei>], 
    [<item:minecraft:air>, <item:projecte:klein_star_zwei>, <item:minecraft:air>]]);  

//Klein Star Vier
mods.extendedcrafting.TableCrafting.addShaped("PEK4", 1, <item:projecte:klein_star_vier>, [
    [<item:minecraft:air>, <item:projecte:klein_star_drei>, <item:minecraft:air>], 
    [<item:projecte:klein_star_drei>, <item:minecraft:emerald>, <item:projecte:klein_star_drei>], 
    [<item:minecraft:air>, <item:projecte:klein_star_drei>, <item:minecraft:air>]]);  

//Klein Star Sphere
mods.extendedcrafting.TableCrafting.addShaped("PEK5", 1, <item:projecte:klein_star_sphere>, [
    [<item:minecraft:air>, <item:projecte:klein_star_vier>, <item:minecraft:air>], 
    [<item:projecte:klein_star_vier>, <item:projecte:dark_matter>, <item:projecte:klein_star_vier>], 
    [<item:minecraft:air>, <item:projecte:klein_star_vier>, <item:minecraft:air>]]);  

//Klein Star OMEGA
mods.extendedcrafting.TableCrafting.addShaped("PEK6", 1, <item:projecte:klein_star_omega>, [
    [<item:minecraft:air>, <item:projecte:klein_star_sphere>, <item:minecraft:air>], 
    [<item:projecte:klein_star_sphere>, <item:projecte:red_matter>, <item:projecte:klein_star_sphere>], 
    [<item:minecraft:air>, <item:projecte:klein_star_sphere>, <item:minecraft:air>]]);

//Magnum Star Ein
mods.extendedcrafting.TableCrafting.addShaped("PEK7", 1, <item:projectex:magnum_star_ein>, [
    [<item:minecraft:air>, <item:projecte:klein_star_omega>, <item:minecraft:air>], 
    [<item:projecte:klein_star_omega>, <item:projectex:magenta_matter>, <item:projecte:klein_star_omega>], 
    [<item:minecraft:air>, <item:projecte:klein_star_omega>, <item:minecraft:air>]]);

//Magnum Star Zwei
mods.extendedcrafting.TableCrafting.addShaped("PEK8", 1, <item:projectex:magnum_star_zwei>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_ein>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_ein>, <item:projectex:pink_matter>, <item:projectex:magnum_star_ein>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_ein>, <item:minecraft:air>]]);

//Magnum Star Drei
mods.extendedcrafting.TableCrafting.addShaped("PEK9", 1, <item:projectex:magnum_star_drei>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_zwei>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_zwei>, <item:projectex:purple_matter>, <item:projectex:magnum_star_zwei>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_zwei>, <item:minecraft:air>]]);

//Magnum Star Vier
mods.extendedcrafting.TableCrafting.addShaped("PEK10", 1, <item:projectex:magnum_star_vier>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_drei>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_drei>, <item:projectex:violet_matter>, <item:projectex:magnum_star_drei>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_drei>, <item:minecraft:air>]]);

//Magnum Star Sphere
mods.extendedcrafting.TableCrafting.addShaped("PEK11", 1, <item:projectex:magnum_star_sphere>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_vier>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_vier>, <item:projectex:blue_matter>, <item:projectex:magnum_star_vier>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_vier>, <item:minecraft:air>]]);

//Magnum Star OMEGA
mods.extendedcrafting.TableCrafting.addShaped("PEK12", 1, <item:projectex:magnum_star_omega>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_sphere>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_sphere>, <item:projectex:cyan_matter>, <item:projectex:magnum_star_sphere>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_sphere>, <item:minecraft:air>]]);

//Colossal Star Ein
mods.extendedcrafting.TableCrafting.addShaped("PEK13", 1, <item:projectex:colossal_star_ein>, [
    [<item:minecraft:air>, <item:projectex:magnum_star_omega>, <item:minecraft:air>], 
    [<item:projectex:magnum_star_omega>, <item:projectex:green_matter>, <item:projectex:magnum_star_omega>], 
    [<item:minecraft:air>, <item:projectex:magnum_star_omega>, <item:minecraft:air>]]);

//Colossal Star Zwei
mods.extendedcrafting.TableCrafting.addShaped("PEK14", 1, <item:projectex:colossal_star_zwei>, [
    [<item:minecraft:air>, <item:projectex:colossal_star_ein>, <item:minecraft:air>], 
    [<item:projectex:colossal_star_ein>, <item:projectex:lime_matter>, <item:projectex:colossal_star_ein>], 
    [<item:minecraft:air>, <item:projectex:colossal_star_ein>, <item:minecraft:air>]]);

//Colossal Star Drei
mods.extendedcrafting.TableCrafting.addShaped("PEK15", 1, <item:projectex:colossal_star_drei>, [
    [<item:minecraft:air>, <item:projectex:colossal_star_zwei>, <item:minecraft:air>], 
    [<item:projectex:colossal_star_zwei>, <item:projectex:yellow_matter>, <item:projectex:colossal_star_zwei>], 
    [<item:minecraft:air>, <item:projectex:colossal_star_zwei>, <item:minecraft:air>]]);

//Colossal Star Vier
mods.extendedcrafting.TableCrafting.addShaped("PEK16", 1, <item:projectex:colossal_star_vier>, [
    [<item:minecraft:air>, <item:projectex:colossal_star_drei>, <item:minecraft:air>], 
    [<item:projectex:colossal_star_drei>, <item:projectex:orange_matter>, <item:projectex:colossal_star_drei>], 
    [<item:minecraft:air>, <item:projectex:colossal_star_drei>, <item:minecraft:air>]]);

//Colossal Star Sphere
mods.extendedcrafting.TableCrafting.addShaped("PEK17", 1, <item:projectex:colossal_star_sphere>, [
    [<item:minecraft:air>, <item:projectex:colossal_star_vier>, <item:minecraft:air>], 
    [<item:projectex:colossal_star_vier>, <item:projectex:white_matter>, <item:projectex:colossal_star_vier>], 
    [<item:minecraft:air>, <item:projectex:colossal_star_vier>, <item:minecraft:air>]]);

//Colossal Star OMEGA
mods.extendedcrafting.TableCrafting.addShaped("PEK18", 1, <item:projectex:colossal_star_omega>, [
    [<item:minecraft:air>, <item:projectex:colossal_star_sphere>, <item:minecraft:air>], 
    [<item:projectex:colossal_star_sphere>, <item:projectex:fading_matter>, <item:projectex:colossal_star_sphere>], 
    [<item:minecraft:air>, <item:projectex:colossal_star_sphere>, <item:minecraft:air>]]);

//Final Star Shard
craftingTable.removeByName("projectex:final_star_shard");
mods.extendedcrafting.TableCrafting.addShaped("FSS", 1, <item:projectex:final_star_shard>, [
    [<item:projectex:colossal_star_omega>, <item:projectex:colossal_star_omega>, <item:projectex:colossal_star_omega>], 
    [<item:projectex:colossal_star_omega>, <item:extendedcrafting:the_ultimate_block>, <item:projectex:colossal_star_omega>], 
    [<item:projectex:colossal_star_omega>, <item:projectex:colossal_star_omega>, <item:projectex:colossal_star_omega>]]);