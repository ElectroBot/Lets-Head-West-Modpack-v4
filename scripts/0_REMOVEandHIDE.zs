import crafttweaker.item.IItemStack;

var removeandhide = [
	<animalium:bear_claw_paxel>,
	<animalium:dog_boots>,
	<antiqueatlas:empty_antique_atlas>,
	<betterwithaddons:ancestry_infuser:*>,
	<betterwithaddons:artifact_frame>,
	<betterwithaddons:banner_detector:*>,
	<betterwithaddons:boots_paper>,
	<betterwithaddons:box:*>,
	<betterwithaddons:chest_paper>,
	<betterwithaddons:decomat:*>,
	<betterwithaddons:ecksie_sapling:*>,
	<betterwithaddons:elytra_magma:*>,
	<betterwithaddons:food_bowl_rice>,
	<betterwithaddons:fusuma:*>,
	<betterwithaddons:greatarrow>,
	<betterwithaddons:helmet_paper>,
	<betterwithaddons:japanmat:*>,
	<betterwithaddons:legendarium:*>,
	<betterwithaddons:legs_paper>,
	<betterwithaddons:loom:*>,
	<betterwithaddons:material:*>,
	<betterwithaddons:paper_wall:*>,
	<betterwithaddons:pcb_block>,
	<betterwithaddons:planks_mulberry:*>,
	<betterwithaddons:planks_sakura:*>,
	<betterwithaddons:shoji:*>,
	<betterwithaddons:slat:*>,
	<betterwithaddons:spindle:*>,
	<betterwithaddons:thorn_rose:*>,
	<betterwithaddons:weight_stone:*>,
	<betterwithaddons:weight_wood:*>,
	<betterwithaddons:wood_lamp:*>,
	<betterwithaddons:writing_table:*>,
	<betterwithaddons:wrought_lamp:*>,
	<betterwithaddons:wool:*>,
	<betterwithmods:cooked_omelet>,
	<betterwithmods:material:5>,
	<betterwithmods:aesthetic:11>,
	<betterwithmods:ham_and_eggs>,
	<betterwithmods:material:33>,
	<betterwithmods:material:45>,
	<betterwithmods:raw_omelet>,
	<betterwithmods:steel_gearbox>,
	<betterwithmods:steel_axle>,
	<betterwithmods:wool_helmet>,
	<betterwithmods:wool_chest>,
	<betterwithmods:wool_pants>,
	<betterwithmods:wool_boots>,
	<bibliocraft:maptool>,
	<boneappletea:mortar_and_pestle>,
	<minecraft:acacia_boat>,
	<engineersdecor:small_tree_cutter>,
	<geolosys:field_manual>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:material:10>,
	<immersiveengineering:material:11>,
	<immersiveengineering:material:12>,
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:steel_armor_chest>,
	<immersiveengineering:steel_armor_feet>,
	<immersiveengineering:steel_armor_head>,
	<immersiveengineering:steel_armor_legs>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:wooden_device0:0>,
	<immersiveengineering:wooden_device0:5>,
	<immersiveengineering:wooden_device1:0>,
	<immersiveengineering:wooden_device1:1>,
	<immersiveposts:fence_uranium>,
	<immersiveposts:metal_rods:7>,
	<minecraft:birch_boat>,
	<minecraft:chainmail_boots>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_leggings>,
	<minecraft:dark_oak_boat>,
	<minecraft:diamond_boots>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_helmet>,
	<minecraft:diamond_leggings>,
	<minecraft:end_crystal>,
	<minecraft:furnace_minecart>,
	<minecraft:golden_boots>,
	<minecraft:golden_chestplate>,
	<minecraft:golden_helmet>,
	<minecraft:golden_leggings>,
	<minecraft:hopper_minecart>,
	<minecraft:jungle_boat>,
	<minecraft:ladder>,
	<minecraft:leather_boots>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_helmet>,
	<minecraft:leather_leggings>,
	<minecraft:lit_pumpkin>,
	<minecraft:purple_shulker_box>,
	<minecraft:spruce_boat>,
	<minecraft:stone_sword>,
	<minecraft:stone_hoe>,
	<minecraft:tnt_minecart>,
	<minecraft:trapped_chest>,
	<primal:adamant_ingot>,
	<primal:adamant_nugget>,
	<primal:adamant_plate>,
	<primal:adobe_brick>,
	<primal:adobe_brick_dry>,
	<primal:adobe_brick_wet>,
	<primal:adobe_clump>,
	<primal:aluminum_ingot>,
	<primal:aluminum_nugget>,
	<primal:aluminum_plate>,
	<primal:armor_obsidian_body>,
	<primal:armor_obsidian_feet>,
	<primal:armor_obsidian_goggles>,
	<primal:armor_obsidian_head>,
	<primal:armor_obsidian_legs>,
	<primal:arrow_bitumen>,
	<primal:arrow_ironwood>,
	<primal:arrow_paraffin>,
	<primal:arrow_torch_nether>,
	<primal:arrow_torch_redstone>,
	<primal:arrow_torch_wood>,
	<primal:arrow_quartz>,
	<primal:bark_ironwood>,
	<primal:bark_yew>,
	<primal:barrel:6>,
	<primal:barrel:7>,
	<primal:barrel:8>,
	<primal:barrel:9>,
	<primal:barrel_corypha_lid>,
	<primal:barrel_ironwood_lid>,
	<primal:barrel_lacquer_lid>,
	<primal:barrel_trap>,
	<primal:barrel_yew_lid>,
	<primal:blue_stone:*>,
	<primal:boat_corypha>,
	<primal:boat_ironwood>,
	<primal:boat_lacquer>,
	<primal:boat_yew>,
	<primal:bone_hatchet>,
	<primal:bone_hoe>,
	<primal:bone_pickaxe>,
	<primal:bone_saw>,
	<primal:bone_shears>,
	<primal:bone_shovel>,
	<primal:brass_ingot>,
	<primal:brass_nugget>,
	<primal:brass_plate>,
	<primal:brick_mold:*>,
	<primal:brickform>,
	<primal:bronze_ingot>,
	<primal:bronze_nugget>,
	<primal:bronze_plate>,
	<primal:carbonate_stone:*>,
	<primal:carpet_inanis>,
	<primal:cauldron>,
	<primal:cauldron_ladle_bone>,
	<primal:cauldron_ladle_lacquer>,
	<primal:cauldron_ladle_ironwood>,
	<primal:cauldron_ladle_yew>,
	<primal:cauldron_lid>,
	<primal:charcoal_fair>,
	<primal:charcoal_good>,
	<primal:charcoal_high>,
	<primal:charcoal_mote>,
	<primal:charcoal_stack:*>,
	<primal:ciniscotta_block:*>,
	<primal:common_stone:*>,
	<primal:copper_ingot>,
	<primal:copper_nugget>,
	<primal:copper_plate>,
	<primal:copper_saw>,
	<primal:copper_strand>,
	<primal:corypha_bow>,
	<primal:corypha_seed>,
	<primal:cauldron_ladle_corypha>,
	<primal:corn_seeds>,
	<primal:corypha_pin>,
	<primal:corypha_stick>,
	<primal:crude_iron_dust>,
	<primal:crude_iron_ingot>,
	<primal:crude_iron_nugget>,
	<primal:crude_iron_plate>,
	<primal:desiccated_stone:*>,
	<primal:diamond_axe>,
	<primal:diamond_hatchet>,
	<primal:diamond_hoe>,
	<primal:diamond_pickaxe>,
	<primal:diamond_saw>,
	<primal:diamond_shovel>,
	<primal:diamond_workblade>,
	<primal:door_corypha>,
	<primal:door_lacquer>,
	<primal:door_ironwood>,
	<primal:door_yew>,
	<primal:wall:0>,
	<primal:wall:1>,
	<primal:wall:2>,
	<primal:wall:3>,
	<primal:wall:4>,
	<primal:wall:5>,
	<primal:wall:6>,
	<primal:wall:7>,
	<primal:wall:8>,
	<primal:wall:9>,
	<primal:wall:11>,
	<primal:wall:14>,
	<primal:wall:15>,
	<primal:carpet_cineris>,
	<primal:redstone_sand>,
	<primal:searing_sprig>,
	<primal:ferro_slack>,
	<primal:carbonate_slack>,
	<primal:tall_grass_seeds>,
	<primal:devils_tongue_tendril>,
	<primal:plant_cloth>,
	<primal:plant_tinder>,
	<primal:dry_grass_seed>,
	<primal:mortar>,
	<primal:silk_cordage_coiled>,
	<primal:nether_cloth>,
	<primal:nether_tinder>,
	<primal:obsidian_shard>,
	<primal:salo>,
	<primal:chum>,
	<primal:nether_seed>,
	<primal:searing_ember>,
	<primal:daucus_murn_seeds>,
	<primal:valus_seed>,
	<primal:terra_clump>,
	<primal:cinis_clump>,
	<primal:paraffin_clump>,
	<primal:ancient_ice_chunk>,
	<primal:terra_brick_dry>,
	<primal:cinis_brick_wet>,
	<primal:cinis_brick_dry>,
	<primal:drain_carbonate_flag>,
	<primal:drain_ciniscotta>,
	<primal:drain_ferro_flag>,
	<primal:drain_schist_green>,
	<primal:drain_nether_earth>,
	<primal:drain_scoria>,
	<primal:drain_thatch>,
	<primal:drying_rack:6>.withTag({type: "ironwood"}),
	<primal:drying_rack:7>.withTag({type: "yew"}),
	<primal:drying_rack:8>.withTag({type: "lacquer"}),
	<primal:drying_rack:9>.withTag({type: "corypha"}),
	<primal:emerald_axe>,
	<primal:emerald_hatchet>,
	<primal:emerald_hoe>,
	<primal:emerald_pickaxe>,
	<primal:emerald_saw>,
	<primal:emerald_shovel>,
	<primal:emerald_workblade>,
	<primal:eroded_end_stone:*>,
	<primal:fence:0>,
	<primal:fence:1>,
	<primal:fence:2>,
	<primal:fence:3>,
	<primal:ferro_stone:*>,
	<primal:fish_trap:*>,
	<primal:fletching:*>,
	<primal:flint_axe>,
	<primal:flint_hatchet>,
	<primal:flint_pickaxe>,
	<primal:flint_shovel>,
	<primal:flint_workblade>,
	<primal:flint_hoe>,
	<primal:flint_saw>,
	<primal:flint_shears>,
	<primal:fire_bow>,
	<primal:gate_corypha>,
	<primal:gate_ironwood>,
	<primal:gate_lacquer>,
	<primal:gate_yew>,
	<primal:gold_plate>,
	<primal:grate_corypha>,
	<primal:grate_ironwood>,
	<primal:grate_lacquer>,
	<primal:grate_thatch>,
	<primal:hardened_stone:*>,
	<primal:hibachi:*>,
	<primal:hibachi:3>.withTag({type: "adobe"}),
	<primal:iron_mesh>,
	<primal:iron_plate>,
	<primal:iron_ring>,
	<primal:ironwood_bow>,
	<primal:ironwood_stick>,
	<primal:kiln_adobe>,
	<primal:lacquer_stick>,
	<primal:ladder_block_andesite>,
	<primal:ladder_block_diorite>,
	<primal:ladder_block_granite>,
	<primal:ladder_block_cobblestone>,
	<primal:ladder_block_cobblestone_mossy>,
	<primal:ladder_block_endstone>,
	<primal:ladder_block_endbrick>,
	<primal:ladder_block_netherbrick>,
	<primal:ladder_block_netherrack>,
	<primal:ladder_block_netherstone>,
	<primal:ladder_block_smoothandesite>,
	<primal:ladder_block_smoothdiorite>,
	<primal:ladder_block_smoothgranite>,
	<primal:ladder_block_smoothstone>,
	<primal:ladder_block_stonebrick>,
	<primal:ladder_block_stonebrick_cracked>,
	<primal:ladder_block_stonebrick_mossy>,
	<primal:ladder_corypha>,
	<primal:ladder_ironwood>,
	<primal:ladder_lacquer>,
	<primal:ladder_yew>,
	<primal:lantern_empty>,
	<primal:lantern_ignis>,
	<primal:lantern_nether>,
	<primal:lantern_redstone>,
	<primal:lantern_torch>,
	<primal:lead_ingot>,
	<primal:lead_nugget>,
	<primal:lead_plate>,
	<primal:lever_nether>,
	<primal:logs_split_acacia>,
	<primal:logs_split_bigoak>,
	<primal:logs_split_birch>,
	<primal:logs_split_corypha>,
	<primal:logs_split_ironwood>,
	<primal:logs_split_jungle>,
	<primal:logs_split_oak>,
	<primal:logs_split_spruce>,
	<primal:logs_split_yew>,
	<primal:logs_stacked:*>,
	<primal:logs_stacked:6>,
	<primal:logs_stacked_corypha:*>,
	<primal:logs_stripped:6>,
	<primal:logs_stripped:7>,
	<primal:metalblock:*>,
	<primal:nether_cordage>,
	<primal:nether_earth:*>,
	<primal:nether_fiber>,
	<primal:nether_fiber_pulp>,
	<primal:nether_gallagher>,
	<primal:nickel_ingot>,
	<primal:nickel_nugget>,
	<primal:nickel_plate>,
	<primal:night_stone:*>,
	<primal:obsidian_axe>,
	<primal:obsidian_hatchet>,
	<primal:obsidian_hoe>,
	<primal:obsidian_pickaxe>,
	<primal:obsidian_saw>,
	<primal:obsidian_shovel>,
	<primal:obsidian_workblade>,
	<primal:opal_axe>,
	<primal:opal_hatchet>,
	<primal:opal_hoe>,
	<primal:opal_pickaxe>,
	<primal:opal_shovel>,
	<primal:opal_workblade>,
	<primal:ortho_stone:*>,
	<primal:planks:0>,
	<primal:planks:1>,
	<primal:planks:2>,
	<primal:planks:3>,
	<primal:plant_cordage>,
	<primal:plant_fiber>,
	<primal:plant_fiber_pulp>,
	<primal:platinum_ingot>,
	<primal:platinum_nugget>,
	<primal:platinum_plate>,
	<primal:porphyry_stone:*>,
	<primal:purpurite_stone:*>,
	<primal:quartz_axe>,
	<primal:quartz_clippers>,
	<primal:quartz_gallagher>,
	<primal:quartz_hatchet>,
	<primal:quartz_hoe>,
	<primal:quartz_pickaxe>,
	<primal:quartz_saw>,
	<primal:quartz_shears>,
	<primal:quartz_shovel>,
	<primal:quartz_workblade>,
	<primal:quern:*>,
	<primal:rock_stone>,
	<primal:rock_andesite>,
	<primal:rock_diorite>,
	<primal:rock_granite>,
	<primal:rock_netherrack>,
	<primal:rock_end>,
	<primal:sarsen_stone:*>,
	<primal:schist_blue_stone:*>,
	<primal:schist_green_stone:*>,
	<primal:scoria_stone:*>,
	<primal:shelf_half:6>.withTag({type: "ironwood"}),
	<primal:shelf_half:7>.withTag({type: "yew"}),
	<primal:shelf_half:8>.withTag({type: "lacquer"}),
	<primal:shelf_half:9>.withTag({type: "corypha"}),
	<primal:shibuichi_ingot>,
	<primal:shibuichi_nugget>,
	<primal:shibuichi_plate>,
	<primal:silver_ingot>,
	<primal:silver_nugget>,
	<primal:silver_plate>,
	<primal:slat_corypha>,
	<primal:slab_corypha>,
	<primal:slab_ironwood>,
	<primal:slab_lacquer>,
	<primal:slab_netherearth>,
	<primal:slab_yew>,
	<primal:slat_ironwood>,
	<primal:slat_lacquer>,
	<primal:slat_yew>,
	<primal:smelter:*>,
	<primal:smelter_lid_adobe>,
	<primal:smelter_lid_cinis>,
	<primal:smelter_lid_mud>,
	<primal:smelter_lid_terra>,
	<primal:steel_plate>,
	<primal:stone_gallagher>,
	<primal:storage_crate:6>,
	<primal:storage_crate:7>,
	<primal:storage_crate:8>,
	<primal:storage_crate:9>,
	<primal:sword_crude_bone>,
	<primal:sword_crude_flint>,
	<primal:sword_crude_iron>,
	<primal:sword_crude_quartz>,
	<primal:sword_crude_wootz>,
	<primal:tamahagane_ingot>,
	<primal:tamahagane_nugget>,
	<primal:tamahagane_plate>,
	<primal:tatami_bed:*>,
	<primal:terracotta_block:*>,
	<primal:thatch>,
	<primal:thatch_nether>,
	<primal:thatch_wet>,
	<primal:thatching_dry>,
	<primal:thatching_nether>,
	<primal:thatching_wet>,
	<primal:thin_slab_corypha>,
	<primal:thin_slab_ironwood>,
	<primal:thin_slab_lacquer>,
	<primal:thin_slab_thatch>,
	<primal:thin_slab_yew>,
	<primal:tin_ingot>,
	<primal:tin_nugget>,
	<primal:tin_plate>,
	<primal:torch_nether>,
	<primal:torch_nether_lit>,
	<primal:valus_fiber>,
	<primal:vanadium_ingot>,
	<primal:vanadium_nugget>,
	<primal:vanadium_plate>,
	<primal:void_cordage>,
	<primal:void_fiber>,
	<primal:void_seed>,
	<primal:wootz_dust>,
	<primal:wootz_ingot>,
	<primal:wootz_nugget>,
	<primal:wootz_plate>,
	<primal:worktable_shelf:*>,
	<primal:worktable_shelf:6>.withTag({type: "ironwood"}),
	<primal:worktable_slab:6>.withTag({type: "ironwood"}),
	<primal:worktable_slab:7>.withTag({type: "yew"}),
	<primal:worktable_slab:8>.withTag({type: "lacquer"}),
	<primal:worktable_slab:9>.withTag({type: "corypha"}),
	<primal:yew_bow>,
	<primal:yew_seed>,
	<primal:yew_stick>,
	<primal:zinc_ingot>,
	<primal:zinc_nugget>,
	<primal:zinc_plate>,
	<primalchests:primal_chest_advanced>,
	<railcraft:plate:*>,
	<realistictorches:glowstone_crystal>,
	<realistictorches:glowstone_paste>,
	<signpost:itemcalibratedwrench>,
	<spartanshields:shield_basic_wood>,
	<spartanshields:shield_basic_stone>,
	<spartanshields:shield_basic_gold>,
	<spartanshields:shield_basic_diamond>,
	<spartanshields:shield_tower_wood>,
	<spartanshields:shield_tower_stone>,
	<spartanshields:shield_tower_gold>,
	<spartanshields:shield_tower_diamond>,
	<theoneprobe:diamond_helmet_probe:*>,
	<theoneprobe:gold_helmet_probe:*>,
	<theoneprobe:iron_helmet_probe:*>,
	<theoneprobe:probenote>,
	<tinkersforging:hammer/diamond>,
	<tinkersforging:tinkers_anvil/gold>,
	<tinkersforging:tinkers_anvil/tin>,
	<tinkersforging:tinkers_anvil/silver>,
	<tinkersforging:tinkers_anvil/lead>,
	<tinkersforging:hammer/gold>,
	<tinkersforging:hammer/tin>,
	<tinkersforging:hammer/silver>,
	<tinkersforging:hammer/lead>,
	<tinkersforging:hammer/wood>,
	<tinkersforging:hammer/stone>,
	<tinkersforging:hammer/diamond>,
	<tinkersforging:hammer_head/gold>,
	<tinkersforging:axe_head/gold>,
	<tinkersforging:pickaxe_head/gold>,
	<tinkersforging:shovel_head/gold>,
	<tinkersforging:hoe_head/gold>,
	<tinkersforging:sword_blade/gold>,
	<tinkersforging:hammer_head/tin>,
	<tinkersforging:axe_head/tin>,
	<tinkersforging:pickaxe_head/tin>,
	<tinkersforging:shovel_head/tin>,
	<tinkersforging:hoe_head/tin>,
	<tinkersforging:sword_blade/tin>,
	<tinkersforging:hammer_head/silver>,
	<tinkersforging:axe_head/silver>,
	<tinkersforging:pickaxe_head/silver>,
	<tinkersforging:shovel_head/silver>,
	<tinkersforging:hoe_head/silver>,
	<tinkersforging:sword_blade/silver>,
	<tinkersforging:hammer_head/lead>,
	<tinkersforging:axe_head/lead>,
	<tinkersforging:pickaxe_head/lead>,
	<tinkersforging:shovel_head/lead>,
	<tinkersforging:hoe_head/lead>,
	<tinkersforging:sword_blade/lead>,
	<villagenames:lunaringoldbrick>,
	<villagenames:lunarinironbrick>,

] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
