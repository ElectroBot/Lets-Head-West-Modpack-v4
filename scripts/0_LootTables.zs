// Import necessary classes
import loottweaker.vanilla.loot.LootTables;  

LootTables.getTable("minecraft:chests/spawn_bonus_chest").clear();

LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("pool2").removeEntry("minecraft:golden_rail");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").getPool("pool2").removeEntry("minecraft:torch");

LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("railcraft_resources");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("railcraft_carts");

LootTables.getTable("minecraft:chests/desert_pyramid").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/desert_pyramid").getPool("pool1").removeEntry("minecraft:gunpowder");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_sword");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_pickaxe");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:diamond_shovel");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_sword");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/end_city_treasure").getPool("main").removeEntry("minecraft:iron_shovel");
LootTables.getTable("minecraft:chests/igloo_chest").getPool("main").removeEntry("minecraft:stone_axe");
LootTables.getTable("minecraft:chests/jungle_temple").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/nether_bridge").getPool("main").removeEntry("minecraft:golden_sword");
LootTables.getTable("minecraft:chests/simple_dungeon").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/simple_dungeon").getPool("pool2").removeEntry("minecraft:gunpowder");
LootTables.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:iron_sword");
LootTables.getTable("minecraft:chests/stronghold_corridor").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/stronghold_crossing").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/stronghold_crossing").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/stronghold_library").getPool("main").removeEntry("minecraft:book#0");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_pickaxe");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_sword");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_ingot");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:gold_ingot");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_boots");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_chestplate");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_helmet");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_leggings");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:obsidian");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:diamond");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:diamond_horse_armor");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:golden_horse_armor");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:iron_horse_armor");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:sapling");
LootTables.getTable("minecraft:chests/village_blacksmith").getPool("main").removeEntry("minecraft:saddle");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("minecraft:diamond_hoe");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("pool2").removeEntry("minecraft:gunpowder");
LootTables.getTable("minecraft:chests/woodland_mansion").getPool("main").removeEntry("minecraft:chainmail_chestplate");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:bow");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:fishing_rod");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:saddle");
LootTables.getTable("minecraft:gameplay/fishing/junk").getPool("main").removeEntry("minecraft:tripwire_hook");
