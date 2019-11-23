import crafttweaker.item.IItemStack;
import mods.TinkersForging.Anvil as TinkerForge;
import mods.rockytweaks.Anvil as RockyAnvil;

var remove = [
	<astikorcarts:mobcart>,
	<astikorcarts:plowcart>,
	<astikorcarts:wheel>,
	<betterwithmods:infernal_enchanter>,
	<betterwithmods:leather_tanned_boots>,
	<betterwithmods:leather_tanned_chest>,
	<betterwithmods:leather_tanned_helmet>,
	<betterwithmods:leather_tanned_pants>,
	<betterwithmods:material:32>,
	<betterwithmods:material:46>,
	<betterwithmods:material:8>,
	<betterwithmods:raw_scrambled_egg>,
	<betterwithmods:single_machine:0>,
	<betterwithmods:steel_anvil>,
	<boneappletea:barley_grains>,
	<boneappletea:barley_malt_crushed>,
	<charset:key>,
	<charset:lock>,
	<charset:logic_gate:*>,
	<charset:logic_wire_n:0>,
	<bibliocraft:framedchest:*>,
	<engineersdoors:fencegate_treated>,
	<hopperducts:hopperduct>,
	<hotornot:mitts>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_feet>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_legs>,
	<immersiveengineering:material:8>,
	<immersiveengineering:material:9>,
	<immersiveengineering:metal:25>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:5>,
	<immersiveengineering:metal_ladder:*>,
	<immersiveengineering:sheetmetal:5>,
	<immersiveengineering:sheetmetal_slab:5>,
	<immersiveengineering:stone_decoration:0>,
	<immersiveengineering:stone_decoration:1>,
	<immersiveengineering:storage:5>,
	<immersiveengineering:storage_slab:5>,
	<immersiveengineering:wooden_device0:0>,
	<immersivepetroleum:upgrades:4>,
	<minecraft:brewing_stand>,
	<minecraft:cake>,
	<minecraft:chest>,
	<minecraft:chest_minecart>,
	<minecraft:enchanting_table>,
	<minecraft:fishing_rod>,
	<minecraft:golden_rail>,
	<minecraft:heavy_weighted_pressure_plate>,
	<minecraft:iron_boots>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_helmet>,
	<minecraft:iron_leggings>,
	<minecraft:leather>,
	<minecraft:leather_boots>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_helmet>,
	<minecraft:leather_leggings>,
	<minecraft:light_weighted_pressure_plate>,
	<minecraft:paper>,
	<minecraft:torch>,
	<minecraft:trapdoor>,
	<primal:cauldron>,
	<primal:door_lacquer>,
	<primal:fence:2>,
	<primal:fence:3>,
	<primal:fishing_rod_corypha>,
	<primal:gate_lacquer>,
	<primal:ore_iron>,
	<primal:quern_buhrstone_carbonate>,
	<primal:torch_wood>,
	<primalchests:primal_chest>,
	<quark:custom_chest:*>,
	<quark:acacia_pressure_plate>,
	<quark:acacia_button>,
	<quark:birch_pressure_plate>,
	<quark:birch_button>,
	<quark:dark_oak_pressure_plate>,
	<quark:dark_oak_button>,
	<quark:jungle_pressure_plate>,
	<quark:jungle_button>,
	<quark:spruce_pressure_plate>,
	<quark:spruce_button>,
	<railcraft:bore>,
	<railcraft:brick_pearlized>,
	<railcraft:concrete>,
	<railcraft:gear:*>,
	<railcraft:gear:2>,
	<railcraft:ingot:8>,
	<railcraft:metal:8>,
	<railcraft:nugget:7>,
	<railcraft:nugget:8>,
	<railcraft:tank_water:0>,
	<railcraft:tool_spike_maul_iron>,
	<railcraft:tool_spike_maul_steel>,
	<realistictorches:matchbox>,
	<realistictorches:torch_unlit>,
	<roughtweaks:bandage>,
	<roughtweaks:medikitenchanted>,
	<roughtweaks:plaster>,
	<roughtweaks:salve>,
	<simplemagnet:simple_magnet>,
	<tinkersforging:hammer/steel>,
] as IItemStack[];

for i, item in remove {
	recipes.remove(item);
}

// Remove some Tinker's Forging crafts
var tinkeranvilremove = [
	<minecraft:golden_helmet>,
	<minecraft:golden_chestplate>,
	<minecraft:golden_leggings>,
	<minecraft:golden_boots>,
	<tinkersforging:hammer_head/gold>,
	<tinkersforging:hammer_head/tin>,
	<tinkersforging:hammer_head/silver>,
	<tinkersforging:hammer_head/lead>,
	<tinkersforging:axe_head/gold>,
	<tinkersforging:axe_head/steel>,
	<tinkersforging:axe_head/tin>,
	<tinkersforging:axe_head/silver>,
	<tinkersforging:axe_head/lead>,
	<tinkersforging:pickaxe_head/gold>,
	<tinkersforging:pickaxe_head/steel>,
	<tinkersforging:pickaxe_head/tin>,
	<tinkersforging:pickaxe_head/silver>,
	<tinkersforging:pickaxe_head/lead>,
	<tinkersforging:shovel_head/gold>,
	<tinkersforging:shovel_head/steel>,
	<tinkersforging:shovel_head/tin>,
	<tinkersforging:shovel_head/silver>,
	<tinkersforging:shovel_head/lead>,
	<tinkersforging:hoe_head/gold>,
	<tinkersforging:hoe_head/steel>,
	<tinkersforging:hoe_head/tin>,
	<tinkersforging:hoe_head/silver>,
	<tinkersforging:hoe_head/lead>,
	<tinkersforging:sword_blade/gold>,
	<tinkersforging:sword_blade/steel>,
	<tinkersforging:sword_blade/tin>,
	<tinkersforging:sword_blade/silver>,
	<tinkersforging:sword_blade/lead>
] as IItemStack[];

for i, item in tinkeranvilremove {
	TinkerForge.removeRecipe(item);
}

// Remove some BWM Anvil crafts
var bwmanvilremove = [
	<betterwithaddons:greatbow>,
	<betterwithaddons:greatarrow_destruction>,
	<betterwithaddons:greatarrow_lightning>,
	<betterwithaddons:material:0>,
	<betterwithaddons:steel_carpentersaw>,
	<betterwithaddons:steel_kukri>,
	<betterwithaddons:steel_machete>,
	<betterwithaddons:steel_masonpick>,
	<betterwithaddons:steel_matchpick>,
	<betterwithaddons:steel_spade>,
	<betterwithmods:material:47>,
	<betterwithmods:steel_axe>,
	<betterwithmods:steel_axle>,
	<betterwithmods:steel_battleaxe>,
	<betterwithmods:steel_boots>,
	<betterwithmods:steel_chest>,
	<betterwithmods:steel_gearbox>,
	<betterwithmods:steel_hacksaw>,
	<betterwithmods:steel_helmet>,
	<betterwithmods:steel_hoe>,
	<betterwithmods:steel_mattock>,
	<betterwithmods:steel_pants>,
	<betterwithmods:steel_pickaxe>,
	<betterwithmods:steel_shovel>,
	<betterwithmods:steel_sword>,
] as IItemStack[];

for i, item in bwmanvilremove {
	mods.betterwithmods.Anvil.removeShaped(item);

}

// Remove some Vanilla Anvil crafts
var vanillaanvilremove = [
	<minecraft:leather_helmet:*>,
	<minecraft:leather_chestplate:*>,
	<minecraft:leather_leggings:*>,
	<minecraft:leather_boots:*>,
	<tinkersforging:hammer/aluminium:*>,

] as IItemStack[];

for i, item in vanillaanvilremove {
	RockyAnvil.remove(item);

}

recipes.removeShaped(<minecraft:paper> *3, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

mods.betterwithmods.Cauldron.remove([<betterwithaddons:decomat:2>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:material:2>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:thorn_rose:0>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:sapling_luretree:0>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:pcb_block:0>]);
mods.betterwithmods.Cauldron.remove([<betterwithaddons:material:5>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:kibble>]);

mods.betterwithmods.Cauldron.remove([<betterwithmods:material:6>]);

mods.betterwithmods.Crucible.removeAll();

mods.betterwithmods.Mill.remove([<betterwithmods:material:7>]);
mods.betterwithmods.Mill.remove([<betterwithmods:material:33>]);
mods.betterwithmods.Mill.remove([<minecraft:dye:2>]);
mods.betterwithmods.Mill.remove([<minecraft:sugar>]);
mods.betterwithmods.Mill.remove([<primal:salt_dust_netjry>]);

mods.immersiveengineering.AlloySmelter.removeRecipe(<railcraft:ingot:9>);

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<railcraft:ingot:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<railcraft:ingot:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<railcraft:ingot:9>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:platinum_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:crude_iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:tamahagane_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:shibuichi_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:adamant_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<primal:vanadium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<imc:item_adamantium_ingot>);

mods.immersiveengineering.BlastFurnace.removeFuel(<railcraft:fuel_coke>);
mods.immersiveengineering.BlastFurnace.removeFuel(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

mods.primal.Cauldron.removeAll();

mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal:0>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:zinc_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:platinum_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:brass_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:crude_iron_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:wootz_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:tamahagane_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:shibuichi_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:adamant_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<primal:vanadium_dust>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gold_ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:iron_ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:emerald_ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:0>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<railcraft:ore_metal:0>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:tin_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<railcraft:ore_metal:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:lead_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<railcraft:ore_metal:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:silver_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<railcraft:ore_metal:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:nickel_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<railcraft:ore_metal:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:aluminum_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:nickel_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:steel_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:8>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:bronze_ingot>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<primal:copper_ingot>);

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

mods.primal.Hibachi.removeAll();

mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:35>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:10>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:plate:11>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:platinum_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:tamahagane_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:shibuichi_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:adamant_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:vanadium_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<railcraft:gear:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:wootz_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<primal:crude_iron_plate>);
mods.immersiveengineering.MetalPress.removeRecipe(<minecraft:melon>);

mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);

mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);

mods.betterwithmods.Saw.remove(<betterwithmods:siding_wood>.withTag({texture: {Properties: {type: "ironwood"}, Name: "primal:planks"}}));
mods.betterwithmods.Saw.remove(<betterwithmods:moulding_wood>.withTag({texture: {Properties: {type: "ironwood"}, Name: "primal:planks"}}));
mods.betterwithmods.Saw.remove(<betterwithmods:corner_wood>.withTag({texture: {Properties: {type: "ironwood"}, Name: "primal:planks"}}));

mods.primal.Smelter.removeAll();

brewing.removeRecipe(<minecraft:potion>, <betterwithmods:creeper_oyster>);
brewing.removeRecipe(<minecraft:potion>, <betterwithmods:material:*>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:nether_wart>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:ghast_tear>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:magma_cream>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:rabbit_foot>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:blaze_powder>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:sugar>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:fish:*>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:spider_eye>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:red_mushroom>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:dragon_breath>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:prismarine_crystals>);
brewing.removeRecipe(<minecraft:potion>, <minecraft:quartz>);

mods.immersiveengineering.Mixer.removeRecipe(<liquid:potion>.withTag({Potion: "minecraft:awkward"}) * 1000);

vanilla.seeds.removeSeed(<minecraft:wheat_seeds>);
vanilla.seeds.removeSeed(<boneappletea:barley_seeds>);
vanilla.seeds.removeSeed(<boneappletea:corn_kernels>);
vanilla.seeds.removeSeed(<boneappletea:hops_seeds>);

mods.primal.Flake.removeRecipe("primal:diamond");
mods.primal.Flake.removeRecipe("primal:diamond_flake");
mods.primal.Flake.removeRecipe("primal:emerald");
mods.primal.Flake.removeRecipe("primal:emerald_flake");
mods.primal.Flake.removeRecipe("primal:obsidian_flake");
mods.primal.Flake.removeRecipe("primal:obsidian_shard");
mods.primal.Flake.removeRecipe("primal:opal");
mods.primal.Flake.removeRecipe("primal:opal_flake");
mods.primal.Flake.removeRecipe("primal:quartz");
mods.primal.Flake.removeRecipe("primal:quartz_flake");

mods.primal.Gallagher.removeRecipe("primal:quartz_slab");
mods.primal.Gallagher.removeRecipe("primal:ancient_ice");
mods.primal.Gallagher.removeRecipe("primal:quartz_block");
mods.primal.Gallagher.removeRecipe("primal:rocks_ferro");
mods.primal.Gallagher.removeRecipe("primal:obsidian");
mods.primal.Gallagher.removeRecipe("primal:rocks_carbonate");
mods.primal.Gallagher.removeRecipe("primal:rocks_end");
mods.primal.Gallagher.removeRecipe("primal:rocks_granite");
mods.primal.Gallagher.removeRecipe("primal:rocks_diorite");
mods.primal.Gallagher.removeRecipe("primal:rocks_netherrack");
mods.primal.Gallagher.removeRecipe("primal:rocks_andesite");
mods.primal.Gallagher.removeRecipe("primal:rocks_cobblestone");
mods.primal.Gallagher.removeRecipe("primal:rocks_stone");
mods.primal.Gallagher.removeRecipe("primal:stonebrick_cracked");
mods.primal.Gallagher.removeRecipe("primal:magma");
mods.primal.Gallagher.removeRecipe("primal:pumpkin_lit_pieces_south");

mods.primal.Blade.removeAll();

mods.primal.BrickMold.removeAll();

mods.primal.DryingRack.removeRecipe("primal:adobe_brick");
mods.primal.DryingRack.removeRecipe("primal:potato");
mods.primal.DryingRack.removeRecipe("primal:block_clay");
mods.primal.DryingRack.removeRecipe("primal:terra_brick");
mods.primal.DryingRack.removeRecipe("primal:cinis_brick");
mods.primal.DryingRack.removeRecipe("primal:mud_brick");
mods.primal.DryingRack.removeRecipe("primal:nether_fiber_pulp");
mods.primal.DryingRack.removeRecipe("primal:plant_fiber_pulp");
mods.primal.DryingRack.removeRecipe("primal:valus_stalk");
mods.primal.DryingRack.removeRecipe("primal:corn_stalk");
mods.primal.DryingRack.removeRecipe("primal:thatching");
mods.primal.DryingRack.removeRecipe("primal:daucus_murn_fronds");

//mods.primal.Quern.removeRecipe("primal:

mods.betterwithaddons.Packing.remove(<betterwithmods:material:5>);
mods.betterwithaddons.Packing.remove(<betterwithaddons:material:6>);
