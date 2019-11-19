import crafttweaker.item.IItemStack;

var hide = [
	<baubles:ring:0>,
	<betterwithaddons:adobe:*>,
	<betterwithaddons:ancestry_bottle>,
	<betterwithaddons:ancestry_sand:*>,
	<betterwithaddons:bag:*>,
	<betterwithaddons:bamboo:*>,
	<betterwithaddons:bolt:*>,
	<betterwithaddons:boots_samurai>,
	<betterwithaddons:bundle:*>,
	<betterwithaddons:chandelier:*>,
	<betterwithaddons:cherrybox:*>,
	<betterwithaddons:chest_samurai>,
	<betterwithaddons:congealed:*>,
	<betterwithaddons:crate:*>,
	<betterwithaddons:crop_rice>,
	<betterwithaddons:crop_rush>,
	<betterwithaddons:crop_tea>,
	<betterwithaddons:diamond_carpentersaw>,
	<betterwithaddons:diamond_kukri>,
	<betterwithaddons:diamond_machete>,
	<betterwithaddons:diamond_masonpick>,
	<betterwithaddons:diamond_matchpick>,
	<betterwithaddons:diamond_spade>,
	<betterwithaddons:extra_grass:*>,
	<betterwithaddons:food_carrot_baked>,
	<betterwithaddons:food_cooked_rice>,
	<betterwithaddons:food_egg_cooked>,
	<betterwithaddons:food_fugu_sac>,
	<betterwithaddons:food_meatballs>,
	<betterwithaddons:food_mulberry>,
	<betterwithaddons:food_pufferfish_cooked>,
	<betterwithaddons:food_pufferfish_prepared>,
	<betterwithaddons:gold_carpentersaw>,
	<betterwithaddons:gold_kukri>,
	<betterwithaddons:gold_machete>,
	<betterwithaddons:gold_masonpick>,
	<betterwithaddons:gold_matchpick>,
	<betterwithaddons:food_sashimi>,
	<betterwithaddons:gold_spade>,
	<betterwithaddons:greatarrow_destruction>,
	<betterwithaddons:greatarrow_lightning>,
	<betterwithaddons:greatbow>,
	<betterwithaddons:helmet_samurai>,
	<betterwithaddons:iron_carpentersaw>,
	<betterwithaddons:iron_kukri>,
	<betterwithaddons:iron_machete>,
	<betterwithaddons:iron_masonpick>,
	<betterwithaddons:iron_matchpick>,
	<betterwithaddons:iron_sand:*>,
	<betterwithaddons:iron_spade>,
	<betterwithaddons:katana>,
	<betterwithaddons:kera:*>,
	<betterwithaddons:laxative>,
	<betterwithaddons:leafpile_sakura:*>,
	<betterwithaddons:leaves_luretree:*>,
	<betterwithaddons:leaves_mulberry:*>,
	<betterwithaddons:leaves_sakura:*>,
	<betterwithaddons:legs_samurai>,
	<betterwithaddons:log_luretree:*>,
	<betterwithaddons:log_luretree_face:*>,
	<betterwithaddons:log_mulberry:*>,
	<betterwithaddons:log_sakura:*>,
	<betterwithaddons:monument>,
	<betterwithaddons:nabe:*>,
	<betterwithaddons:netted_screen:*>,
	<betterwithaddons:pavement:*>,
	<betterwithaddons:poisoned_ya>,
	<betterwithaddons:redstone_emitter>,
	<betterwithaddons:salt:*>,
	<betterwithaddons:sapling_luretree:*>,
	<betterwithaddons:sapling_mulberry:*>,
	<betterwithaddons:sapling_sakura:*>,
	<betterwithaddons:shinai>,
	<betterwithaddons:steel_carpentersaw>,
	<betterwithaddons:steel_kukri>,
	<betterwithaddons:steel_machete>,
	<betterwithaddons:steel_masonpick>,
	<betterwithaddons:steel_matchpick>,
	<betterwithaddons:steel_spade>,
	<betterwithaddons:tanto>,
	<betterwithaddons:tatami:*>,
	<betterwithaddons:tatami_full:*>,
	<betterwithaddons:tatara:*>,
	<betterwithaddons:tea_leaves:*>,
	<betterwithaddons:tea_powder:*>,
	<betterwithaddons:tea_soaked:*>,
	<betterwithaddons:tea_wilted:*>,
	<betterwithaddons:teacup>,
	<betterwithaddons:tweakmat:*>,
	<betterwithaddons:wakizashi>,
	<betterwithaddons:wet_soap:*>,
	<betterwithaddons:wheatmat:*>,
	<betterwithaddons:world_scale:*>,
	<betterwithaddons:world_scale_active:*>,
	<betterwithaddons:world_scale_ore:*>,
	<betterwithaddons:worldshard>,
	<betterwithaddons:wrought_bars:*>,
	<betterwithaddons:ya>,
	<betterwithaddons:yumi>,
	<betterwithaddons:zen_ironsand:*>,
	<betterwithaddons:zen_redsand:*>,
	<betterwithaddons:zen_sand:*>,
	<betterwithaddons:zen_soulsand:*>,
	<betterwithmods:cooked_egg>,
	<betterwithmods:cooked_scrambled_egg>,
	<betterwithmods:corner_wood:*>,
	<betterwithmods:creative_generator>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:material:47>,
	<betterwithmods:material:6>,
	<betterwithmods:moulding_wood:*>,
	<betterwithmods:raw_scrambled_egg>,
	<betterwithmods:siding_wood:*>,
	<betterwithmods:steel_broken_gearbox>,
	<betterwithmods:steel_hacksaw>,
	<betterwithmods:steel_saw>,
	<bibliocraft:framedchest:6>,
	<bibliocraft:bibliocreativelock>,
	<bibliocraft:markerpole>,
	<bibliocraft:clipboard>,
	<charset:masterkey>,
	<forge:bucketfilled>.withTag({FluidName: "urushi", Amount: 1000}),
//	<geolosys:cluster:*>,
//	<geolosys:ore:*>,
//	<geolosys:ore_sample:10>,
//	<geolosys:ore_sample:1>,
//	<geolosys:ore_sample:1>,
//	<geolosys:ore_sample:3>,
//	<geolosys:ore_sample:9>,
//	<geolosys:ore_sample_vanilla:0>,
//	<geolosys:ore_sample_vanilla:3>,
//	<geolosys:ore_sample_vanilla:4>,
//	<geolosys:ore_sample_vanilla:5>,
//	<geolosys:ore_sample_vanilla:6>,
//	<geolosys:ore_vanilla:*>,
	<gravestone:gsgravestone:*>.withTag({Purified: 0 as byte}),
	<imc:item_mob_spawner:*>,
	<imc:item_hunting_knife:*>,
	<imc:item_colored_flower_pot:0>,
	<imc:item_colored_flower_pot:1>,
	<imc:item_colored_flower_pot:2>,
	<imc:item_colored_flower_pot:3>,
	<imc:item_colored_flower_pot:4>,
	<imc:item_colored_flower_pot:5>,
	<imc:item_colored_flower_pot:6>,
	<imc:item_colored_flower_pot:7>,
	<imc:item_colored_flower_pot:8>,
	<imc:item_colored_flower_pot:9>,
	<imc:item_colored_flower_pot:10>,
	<imc:item_colored_flower_pot:11>,
	<imc:item_colored_flower_pot:12>,
	<imc:item_colored_flower_pot:13>,
	<imc:item_colored_flower_pot:14>,
	<imc:item_colored_flower_pot:15>,
	<imc:block_microsoft_carpet>,
	<imc:block_mining_tnt>,
	<imc:block_adamantium_ore>,
	<imc:block_adamantium_block>,
	<imc:item_wither_skeleton_spawner>,
	<imc:item_elder_guardian_spawner>,
	<imc:item_obsidian_sword>,
	<imc:item_adamantium_ingot>,
	<imc:item_adamantium_sword>,
	<imc:item_adamantium_pickaxe>,
	<imc:item_adamantium_shovel>,
	<imc:item_adamantium_axe>,
	<imc:item_adamantium_hoe>,
	<imc:item_adamantium_helmet>,
	<imc:item_adamantium_chestplate>,
	<imc:item_adamantium_leggings>,
	<imc:item_adamantium_boots>,
	<imc:item_raw_horse>,
	<imc:item_cooked_horse>,
	<imc:item_raw_squid>,
	<imc:item_cooked_squid>,
	<imc:item_nether_brick_sword>,
	<imc:item_nether_brick_pickaxe>,
	<imc:item_nether_brick_shovel>,
	<imc:item_nether_brick_axe>,
	<imc:item_nether_brick_hoe>,
	<imc:item_machete_wood>,
	<imc:item_machete_gold>,
	<imc:item_machete_stone>,
	<imc:item_machete_iron>,
	<imc:item_machete_diamond>,
	<imc:item_machete_adamantium>,
	<imc:item_machete_nether_brick>,
	<imc:item_time_scepter>,
	<imc:item_chainmail_link>,
	<imc:item_flint_pick>,
	<imc:item_flint_spade>,
	<imc:item_flint_hatchet>,
	<immersiveengineering:material:4>,
	<immersiveengineering:metal:14>,
	<immersiveengineering:metal:25>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:5>,
	<immersiveengineering:metal_device0:3>,
	<immersiveengineering:metal_ladder:0>,
	<immersiveengineering:mold:5>,
	<immersiveengineering:mold:6>,
	<immersiveengineering:mold:7>,
	<immersiveengineering:ore:0>,
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<immersiveengineering:ore:5>,
	<immersiveengineering:seed:0>,
	<immersiveengineering:shader>,
	<immersiveengineering:shader_bag>,
	<immersiveengineering:sheetmetal:5>,
	<immersiveengineering:sheetmetal_slab:5>,
	<immersiveengineering:storage:5>,
	<immersiveengineering:storage_slab:5>,
	<minecraft:barrier>,
	<minecraft:brown_mushroom_block>,
	<minecraft:red_mushroom_block>,
	<minecraft:chain_command_block>,
	<minecraft:chorus_flower>,
	<minecraft:chorus_fruit>,
	<minecraft:chorus_fruit_popped>,
	<minecraft:chorus_plant>,
	<minecraft:command_block>,
	<minecraft:command_block_minecart>,
	<minecraft:cookie>,
	<minecraft:dragon_breath>,
	<minecraft:dragon_egg>,
	<minecraft:diamond_sword>,
	<minecraft:diamond_shovel>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_hoe>,
	<minecraft:elytra>,
	<minecraft:emerald_ore>,
	<minecraft:enchanted_book:*>,
	<minecraft:end_portal_frame>,
	<minecraft:end_rod>,
	<minecraft:experience_bottle>,
	<minecraft:farmland>,
	<minecraft:filled_map>,
	<minecraft:golden_axe>,
	<minecraft:golden_axe>,
	<minecraft:golden_hoe>,
	<minecraft:golden_hoe>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_rail>,
	<minecraft:golden_shovel>,
	<minecraft:golden_sword>,
	<minecraft:grass_path>,
	<minecraft:mob_spawner>,
	<minecraft:knowledge_book>,
	<minecraft:repeating_command_block>,
	<minecraft:white_shulker_box>,
	<minecraft:orange_shulker_box>,
	<minecraft:magenta_shulker_box>,
	<minecraft:light_blue_shulker_box>,
	<minecraft:yellow_shulker_box>,
	<minecraft:lime_shulker_box>,
	<minecraft:pink_shulker_box>,
	<minecraft:gray_shulker_box>,
	<minecraft:silver_shulker_box>,
	<minecraft:cyan_shulker_box>,
	<minecraft:blue_shulker_box>,
	<minecraft:brown_shulker_box>,
	<minecraft:green_shulker_box>,
	<minecraft:red_shulker_box>,
	<minecraft:black_shulker_box>,
	<minecraft:shulker_shell>,
	<minecraft:skull:5>,
	<minecraft:spawn_egg:*>,
	<minecraft:structure_block>,
	<minecraft:structure_void>,
	<minecraft:torch>,
	<minecraft:totem_of_undying>,
	<minecraft:wooden_axe>,
	<minecraft:wooden_hoe>,
	<minecraft:wooden_sword>,
	<minecraft:written_book>,
	<primal:adamant_dust>,
	<primal:aluminum_dust>,
	<primal:arrow_water>,
	<primal:ash_bone>,
	<primal:ash_ironwood>,
	<primal:ash_wolf>,
	<primal:ash_yew>,
	<primal:bark_acacia>,
	<primal:bark_bigoak>,
	<primal:bark_birch>,
	<primal:bark_corypha>,
	<primal:bark_jungle>,
	<primal:bark_oak>,
	<primal:bark_spruce>,
	<primal:bitumen>,
	<primal:bitumen_boiling>,
	<primal:bitumin_clump>,
	<primal:bottle_bitumen>,
	<primal:bottle_paraffin>,
	<primal:brass_dust>,
	<primal:bronze_dust>,
	<primal:carbon_plate>,
	<primal:cineris_bloom>,
	<primal:cineris_grass>,
	<primal:ignis_fatuus>,
	<primal:dry_grass>,
	<primal:strangle_weed>,
	<primal:old_mans_beard>,
	<primal:nether_bush>,
	<primal:nether_vine>,
	<primal:sinuous_weed>,
	<primal:daucus_murn>,
	<primal:valus_omniferum>,
	<primal:devils_tongue>,
	<primal:aconite>,
	<primal:tall_grass_growing>,
	<primal:logs_stripped:*>,
	<primal:satetsu:*>,
	<primal:grated_gravel>,
	<primal:ash_common>,
	<primal:terra_block>,
	<primal:cinis_block>,
	<primal:calcified_paraffin>,
	<primal:nether_path>,
	<primal:nether_farmland>,
	<primal:nether_growth>,
	<primal:loam_block>,
	<primal:ancient_ice>,
	<primal:nether_mycelium>,
	<primal:firepit>,
	<primal:charcoal_pure>,
	<primal:soul_residue>,
	<primal:mold_spore>,
	<primal:aconite_root>,
	<primal:daucus_murn_fronds>,
	<primal:daucus_murn_fronds_withered>,
	<primal:valus_sepals>,
	<primal:valus_stalk_fresh>,
	<primal:valus_stalk_withered>,
	<primal:sinuous_cordage>,
	<primal:aconite_sprig>,
	<primal:aconite_petal>,
	<primal:devils_tongue_sepals>,
	<primal:dry_grass_root>,
	<primal:nether_root>,
	<primal:sinuous_spore>,
	<primal:daucus_murn_root>,
	<primal:leather_boiled>,
	<primal:tallow>,
	<primal:nether_papyrus>,
	<primal:inferum_ground>,
	<primal:quartz_knapp>,
	<primal:quartz_point>,
	<primal:obsidian_knapp>,
	<primal:obsidian_point>,
	<primal:opal>,
	<primal:opal_knapp>,
	<primal:opal_point>,
	<primal:diamond_knapp>,
	<primal:diamond_point>,
	<primal:emerald_knapp>,
	<primal:emerald_point>,
	<primal:rot>,
	<primal:cheese_white>,
	<primal:cheese_red>,
	<primal:wheat_ground>,
	<primal:daucus_murn_root_cooked>,
	<primal:valus_bread>,
	<primal:egg_death>,
	<primal:mushroom_cooked>,
	<primal:sinuous_resin>,
	<primal:potato_rotten>,
	<forge:bucketfilled>.withTag({FluidName: "brine_netjry", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "waste", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "bitumen", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "bitumen_boiling", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "paraffin", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "magma_basaltic", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "smoke", Amount: 1000}),
	<primal:muck>,
	<primal:muck_molten>,
	<primal:slag>,
	<primal:fermented_jungle>,
	<primal:terra_brick_wet>,
	<primal:copper_dust>,
	<primal:corn_cob_cooked>,
	<primal:corn_bread>,
	<primal:corn_ground>,
	<primal:corn_cob>,
	<primal:corn_stalk_wet>,
	<primal:corn_stalk_dry>,
	<primal:corn_stalk>,
	<primal:corypha_stalk:*>,
	<primal:diamond_plate>,
	<primal:dirt_stick>,
	<primal:egg_boiled>,
	<primal:glass_stick>,
	<primal:gold_dust>,
	<primal:golden_stick>,
	<primal:iron_bloom>,
	<primal:iron_dust>,
	<primal:ironglass>,
	<primal:jackolantern>,
	<primal:kiln_air>,
	<primal:lead_dust>,
	<primal:leaves:0>,
	<primal:leaves:1>,
	<primal:logs:0>,
	<primal:logs:1>,
	<primal:magnetite_dust>,
	<primal:nickel_dust>,
	<primal:obsidian_lens>,
	<primal:obsidian_plate>,
	<primal:obsidian_transparent:*>,
	<primal:ore_iron>,
	<primal:ore_magnetite:*>,
	<primal:ore_opal:0>,
	<primal:ore_bog_iron:*>,
	<primal:ore_cluster_bog_iron>,
	<primal:ore_cluster_magnetite>,
	<primal:ore_cluster_zinc>,
	<primal:ore_zinc:*>,
	<primal:potato_boiled>,
	<primal:platinum_dust>,
	<primal:quartz_vitrified>,
	<primal:quartz_vitrified_lens>,
	<primal:rush>,
	<primal:rush_seeds>,
	<primal:rush_seeds_cooked>,
	<primal:rush_stems>,
	<primal:sapling:*>,
	<primal:shibuichi_dust>,
	<primal:silver_dust>,
	<primal:steel_ingot>,
	<primal:steel_nugget>,
	<primal:tamahagane_bloom>,
	<primal:tamahagane_dust>,
	<primal:torch_wood>,
	<primal:tin_dust>,
	<primal:urushi>,
	<primal:urushi_bottle>,
	<primal:urushi_ground>,
	<primal:vanadium_dust>,
	<primal:wax_residue>,
	<primal:yew_aril>,
	<primal:yew_aril_seedless>,
	<primal:zinc_dust>,
	<primal:brine_netjry>,
	<primal:paraffin>,
	<primal:magma_basaltic>,
	<primal:waste>,
	<primal:smoke>,
	<primal:void_grass>,
	<primal:void_grass_root>,
	<railcraft:cart_spawner:0>,
	<railcraft:dust:1>,
	<railcraft:dust:3>,
	<railcraft:dust:4>,
	<railcraft:gear:0>,
	<railcraft:gear:1>,
	<railcraft:gear:3>,
	<railcraft:gear:4>,
	<railcraft:gear:5>,
	<railcraft:ingot:7>,
	<railcraft:ingot:8>,
	<railcraft:ingot:9>,
	<railcraft:metal:8>,
	<railcraft:nugget:7>,
	<railcraft:nugget:8>,
	<railcraft:nugget:9>,
	<railcraft:track_kit:2>,
	<railcraft:track_kit:4>,
	<railcraft:worldlogic>,
	<realistictorches:moving_light_source>,
	<realistictorches:torch_smoldering>,
	<roughtweaks:medikitenchanted>,
	<sereneseasons:ss_icon>,
	<signpost:blockbase>,
	<signpost:blockbasemodel0>,
	<signpost:blockbasemodel1>,
	<signpost:blockbasemodel2>,
	<signpost:blockbasemodel3>,
	<signpost:blockbasemodel4>,
	<theoneprobe:creativeprobe>,
	<trophyslots:trophy>,
	<villagenames:abandonedbasebook>,
	<villagenames:codex>,
	<villagenames:desertpyramidbook>,
	<villagenames:endcitybook>,
	<villagenames:fortressbook>,
	<villagenames:fronosvillagebook>,
	<villagenames:igloobook>,
	<villagenames:jungletemplebook>,
	<villagenames:koentusvillagebook>,
	<villagenames:mansionbook>,
	<villagenames:mansionbook>,
	<villagenames:mineshaftbook>,
	<villagenames:monumentbook>,
	<villagenames:moonvillagebook>,
	<villagenames:nibiruvillagebook>,
	<villagenames:strongholdbook>,
	<villagenames:swamphutbook>,
	<villagenames:templebook>,
	<villagenames:villagebook>,
] as IItemStack[];

for i, item in hide {
	mods.jei.JEI.hide(item);
}

mods.jei.JEI.hide(<liquid:bitumen>);
mods.jei.JEI.hide(<liquid:bitumen_boiling>);
mods.jei.JEI.hide(<liquid:paraffin>);
mods.jei.JEI.hide(<liquid:plantoil>);
mods.jei.JEI.hide(<liquid:ethanol>);
mods.jei.JEI.hide(<liquid:biodiesel>);

mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 0 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 0 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 0 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 1 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 1 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 1 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 2 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 2 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 2 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 3 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 3 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 3 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 3 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 4 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 4 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 4 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 4 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 5 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 5 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 5 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 6 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 7 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 7 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 7 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 8 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 8 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 9 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 10 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 16 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 17 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 17 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 17 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 18 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 18 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 18 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 18 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 18 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 19 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 20 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 22 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 22 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 22 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 34 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 48 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 48 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 49 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 51 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 61 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 62 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 62 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 62 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 71 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 11 as short}]}));
mods.jei.JEI.hide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}));
