-- Diseased Timber Wolf
DELETE FROM `creature_loot_template` WHERE `Entry`=69 AND `Item`=750;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MinCount`, `MaxCount`, `Comment`) VALUES (69, 750, 80, 1, 1, 1, 'Timber Wolf - Tough Wolf Meat');

-- Diseased Young Wolf
DELETE FROM `creature_loot_template` WHERE `Entry`=299 AND `Item`=750;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MinCount`, `MaxCount`, `Comment`) VALUES (299, 750, 80, 1, 1, 1, 'Young Wolf - Tough Wolf Meat');

-- Defias Miner
UPDATE `creature_loot_template` SET `Chance`=1.6 WHERE `Entry`=598 AND `Item`=1930;
DELETE FROM `creature_loot_template` WHERE `Entry`=598 AND `Item` IN (2770, 2771, 2772, 2775, 2996, 5503);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (598, 2770, 1.26, 1, 5, 'Defias Miner - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (598, 2771, 1.74, 1, 5, 'Defias Miner - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (598, 2772, 0.28, 1, 1, 'Defias Miner - Iron Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (598, 2775, 0.02, 1, 1, 'Defias Miner - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (598, 2996, 0.02, 1, 1, 'Defias Miner - Bolt of Linen Cloth');

-- Goblin Engineer
DELETE FROM `creature_loot_template` WHERE `Entry`=622 AND `Item` IN (1936, 2770, 2771, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (622, 1936, 2.5, 1, 1, 'Goblin Engineer - Goblin Screwdriver');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (622, 2770, 0.02, 1, 1, 'Goblin Engineer - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (622, 2771, 0.02, 1, 1, 'Goblin Engineer - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (622, 2996, 0.02, 1, 1, 'Goblin Engineer - Bolt of Linen Cloth');

-- Defias Overseer
UPDATE `creature_loot_template` SET `Chance`=1.75 WHERE `Entry`=634 AND `Item` IN (10400, 10401);
DELETE FROM `creature_loot_template` WHERE `Entry`=634 AND `Item` IN (785, 2770, 2771, 2775, 2996, 5503);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (634, 785, 0.02, 1, 1, 'Defias Overseer - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (634, 2770, 0.04, 1, 1, 'Defias Overseer - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (634, 2771, 0.1, 1, 1, 'Defias Overseer - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (634, 2775, 0.02, 1, 1, 'Defias Overseer - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (634, 2996, 0.02, 1, 1, 'Defias Overseer - Bolt of Linen Cloth');

-- Defias Blackguard
DELETE FROM `creature_loot_template` WHERE `Entry`=636 AND `Item`=1934;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (636, 1934, 3.5, 1, 1, 'Defias Blackguard - Stonemason Trousers');

-- Goblin Woodcarver
DELETE FROM `creature_loot_template` WHERE `Entry`=641 AND `Item` IN (785, 1945, 2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 785, 0.02, 1, 1, 'Goblin Woodcarver - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 1945, 4, 1, 1, 'Goblin Woodcarver - Woodworking Gloves');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 2770, 0.08, 1, 1, 'Goblin Woodcarver - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 2771, 0.02, 1, 1, 'Goblin Woodcarver - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 2775, 0.02, 1, 1, 'Goblin Woodcarver - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (641, 2996, 0.02, 1, 1, 'Goblin Woodcarver - Bolt of Linen Cloth');

-- Defias Pirate
DELETE FROM `creature_loot_template` WHERE `Entry`=657 AND `Item` IN (785, 2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (657, 785, 0.02, 1, 1, 'Defias Pirate - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (657, 2770, 0.02, 1, 1, 'Defias Pirate - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (657, 2771, 0.02, 1, 1, 'Defias Pirate - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (657, 2775, 0.02, 1, 1, 'Defias Pirate - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (657, 2996, 0.02, 1, 1, 'Defias Pirate - Bolt of Linen Cloth');

-- Defias Watchman
UPDATE `creature_loot_template` SET `Chance`=5 WHERE `Entry`=1725 AND `Item`=1725;
DELETE FROM `creature_loot_template` WHERE `Entry`=1725 AND `Item` IN (2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1725, 2770, 0.02, 1, 1, 'Defias Watchman - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1725, 2771, 0.06, 1, 1, 'Defias Watchman - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1725, 2775, 0.02, 1, 1, 'Defias Watchman - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1725, 2996, 0.02, 1, 1, 'Defias Watchman - Bolt of Linen Cloth');

-- Goblin Craftsman
DELETE FROM `creature_loot_template` WHERE `Entry`=1731 AND `Item` IN (1944, 2770, 2771, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1731, 1944, 4, 1, 1, 'Goblin Craftsman - Metalworking Gloves');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1731, 2770, 99.32, 1, 1, 'Goblin Craftsman - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1731, 2771, 0.02, 1, 1, 'Goblin Craftsman - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1731, 2996, 0.02, 1, 1, 'Goblin Craftsman - Bolt of Linen Cloth');

-- Defias Squallshaper
UPDATE `creature_loot_template` SET `Chance`=3.5 WHERE `Entry`=1732 AND `Item`=1951;
DELETE FROM `creature_loot_template` WHERE `Entry`=1732 AND `Item`=2771;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (1732, 2771, 99.345, 1, 1, 'Defias Squallshaper - Tin Ore');

-- Son of Arugal
DELETE FROM `creature_loot_template` WHERE `Entry`=2529 AND `Item` IN (785, 2770, 2771, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (2529, 785, 0.02, 1, 1, 'Son of Arugal - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (2529, 2770, 0.02, 1, 1, 'Son of Arugal - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (2529, 2771, 0.02, 1, 1, 'Son of Arugal - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (2529, 2996, 0.02, 1, 1, 'Son of Arugal - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (2529, 2997, 0.02, 1, 1, 'Son of Arugal - Bolt of Woolen Cloth');

-- Defias Companion
DELETE FROM `creature_loot_template` WHERE `Entry`=3450 AND `Item` IN (1179, 2287, 2453, 2455, 2771, 4541, 4605, 5573, 5574);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 1179, 80, 1, 1, 'Defias Companion - Ice Cold Milk');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 2287, 40, 1, 1, 'Defias Companion - Haunch of Meat');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 2453, 9.09, 1, 1, 'Defias Companion - Bruiseweed');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 2455, 27.27, 1, 1, 'Defias Companion - Minor Mana Potion');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 2771, 9.09, 1, 1, 'Defias Companion - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 4541, 9.09, 1, 1, 'Defias Companion - Freshly Baked Bread');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 4605, 40, 1, 1, 'Defias Companion - Red-speckled Mushroom');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 5573, 9.09, 1, 1, 'Defias Companion - Green Leather Bag');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3450, 5574, 18.18, 1, 1, 'Defias Companion - White Leather Bag');

-- Shadowfang Moonwalker
DELETE FROM `creature_loot_template` WHERE `Entry`=3853 AND `Item` IN (785, 2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3853, 785, 0.02, 1, 1, 'Shadowfang Moonwalker - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3853, 2770, 0.02, 1, 1, 'Shadowfang Moonwalker - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3853, 2771, 0.04, 1, 1, 'Shadowfang Moonwalker - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3853, 2775, 0.02, 1, 1, 'Shadowfang Moonwalker - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3853, 2996, 0.02, 1, 1, 'Shadowfang Moonwalker - Bolt of Linen Cloth');

-- Shadowfang Darksoul
UPDATE `creature_loot_template` SET `chance`=25 WHERE `Entry`=3855 AND `Item`=6915;
DELETE FROM `creature_loot_template` WHERE `Entry`=3855 AND `Item`=2996;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3855, 2996, 0.02, 1, 1, 'Shadowfang Darksoul - Bolt of Linen Cloth');

-- Shadowfang Ragetooth
DELETE FROM `creature_loot_template` WHERE `Entry`=3859 AND `Item` IN (785, 2770, 2771, 2775, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 785, 0.02, 1, 1, 'Shadowfang Ragetooth - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 2770, 0.02, 1, 1, 'Shadowfang Ragetooth - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 2771, 0.02, 1, 1, 'Shadowfang Ragetooth - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 2775, 0.02, 1, 1, 'Shadowfang Ragetooth - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 2996, 0.02, 1, 1, 'Shadowfang Ragetooth - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3859, 2997, 0.02, 1, 1, 'Shadowfang Ragetooth - Bolt of Woolen Cloth');

-- Slavering Worg
DELETE FROM `creature_loot_template` WHERE `Entry`=3862 AND `Item` IN (785, 2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3862, 785, 0.02, 1, 1, 'Slavering Worg - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3862, 2770, 0.02, 1, 1, 'Slavering Worg - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3862, 2771, 0.02, 1, 1, 'Slavering Worg - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3862, 2775, 0.02, 1, 1, 'Slavering Worg - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3862, 2996, 0.02, 1, 1, 'Slavering Worg - Bolt of Linen Cloth');

-- Lupine Horror
DELETE FROM `creature_loot_template` WHERE `Entry`=3863 AND `Item` IN (785, 2770, 2771, 2775, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 785, 0.02, 1, 1, 'Lupine Horror - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 2770, 0.04, 1, 1, 'Lupine Horror - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 2771, 0.02, 1, 1, 'Lupine Horror - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 2775, 0.02, 1, 1, 'Lupine Horror - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 2996, 0.04, 1, 1, 'Lupine Horror - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3863, 2997, 0.02, 1, 1, 'Lupine Horror - Bolt of Woolen Cloth');

-- Fel Steed
DELETE FROM `creature_loot_template` WHERE `Entry`=3864 AND `Item` IN (785, 2770);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3864, 785, 0.02, 1, 1, 'Fel Steed - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3864, 2770, 0.02, 1, 1, 'Fel Steed - Copper Ore');

-- Vile Bat
DELETE FROM `creature_loot_template` WHERE `Entry`=3866 AND `Item`=785;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3866, 785, 0.02, 1, 1, 'Vile Bat - Mageroyal');

-- Tormented Officer
DELETE FROM `creature_loot_template` WHERE `Entry`=3873 AND `Item` IN (785, 2770, 2771, 2775, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 785, 0.02, 1, 1, 'Tormented Officer - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 2770, 0.02, 1, 1, 'Tormented Officer - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 2771, 0.02, 1, 1, 'Tormented Officer - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 2775, 0.02, 1, 1, 'Tormented Officer - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 2996, 0.02, 1, 1, 'Tormented Officer - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3873, 2997, 0.02, 1, 1, 'Tormented Officer - Bolt of Woolen Cloth');

-- Haunted Servitor
DELETE FROM `creature_loot_template` WHERE `Entry`=3875 AND `Item` IN (785, 2770, 2771, 2775, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 785, 0.02, 1, 1, 'Haunted Servitor - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 2770, 0.02, 1, 1, 'Haunted Servitor - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 2771, 0.02, 1, 1, 'Haunted Servitor - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 2775, 0.02, 1, 1, 'Haunted Servitor - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 2996, 0.02, 1, 1, 'Haunted Servitor - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3875, 2997, 0.02, 1, 1, 'Haunted Servitor - Bolt of Woolen Cloth');

-- Wailing Guardsman
DELETE FROM `creature_loot_template` WHERE `Entry`=3877 AND `Item` IN (2770, 2771, 2775, 2996, 2997);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3877, 2770, 0.02, 1, 1, 'Wailing Guardsman - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3877, 2771, 0.02, 1, 1, 'Wailing Guardsman - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3877, 2775, 0.02, 1, 1, 'Wailing Guardsman - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3877, 2996, 0.02, 1, 1, 'Wailing Guardsman - Bolt of Linen Cloth');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3877, 2997, 0.02, 1, 1, 'Wailing Guardsman - Bolt of Woolen Cloth');

-- Goblin Shipbuilder
DELETE FROM `creature_loot_template` WHERE `Entry`=3947 AND `Item` IN (785, 1943, 2770, 2771, 2775, 2996);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 785, 0.02, 1, 1, 'Goblin Shipbuilder - Mageroyal');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 1943, 4, 1, 1, 'Goblin Shipbuilder - Goblin Mail Leggings');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 2770, 0.02, 1, 1, 'Goblin Shipbuilder - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 2771, 0.02, 1, 1, 'Goblin Shipbuilder - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 2775, 0.1, 1, 1, 'Goblin Shipbuilder - Silver Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (3947, 2996, 0.04, 1, 1, 'Goblin Shipbuilder - Bolt of Linen Cloth');

-- Defias Strip Miner
UPDATE `creature_loot_template` SET `Chance`=1.2 WHERE `Entry`=4416 AND `Item`=10402;
DELETE FROM `creature_loot_template` WHERE `Entry`=4416 AND `Item`=5397;
DELETE FROM `creature_loot_template` WHERE `Entry`=4416 AND `Item` IN (2770, 2771, 2772, 2775);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4416, 2770, 1.34, 1, 5, 'Defias Strip Miner - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4416, 2771, 1.72, 1, 5, 'Defias Strip Miner - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4416, 2772, 0.28, 1, 1, 'Defias Strip Miner - Iron Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4416, 2775, 0.02, 1, 1, 'Defias Strip Miner - Silver Ore');

-- Defias Taskmaster
DELETE FROM `creature_loot_template` WHERE `Entry`=4417 AND `Item`=5397;
UPDATE `creature_loot_template` SET `Chance`=1.75 WHERE `Entry`=4417 AND `Item` IN (10400, 10401);
DELETE FROM `creature_loot_template` WHERE `Entry`=4417 AND `Item` IN (2770, 2771, 2775);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4417, 2770, 0.04, 1, 1, 'Defias Taskmaster - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4417, 2771, 0.06, 1, 1, 'Defias Taskmaster - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4417, 2775, 0.02, 1, 1, 'Defias Taskmaster - Silver Ore');

-- Defias Wizard
DELETE FROM `creature_loot_template` WHERE `Entry`=4418 AND `Item`=5397;
DELETE FROM `creature_loot_template` WHERE `Entry`=4418 AND `Item` IN (1929, 2770, 2771, 2775);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4418, 1929, 4, 1, 1, 'Defias Wizard - Silk-threaded Trousers');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4418, 2770, 0.04, 1, 1, 'Defias Wizard - Copper Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4418, 2771, 0.12, 1, 1, 'Defias Wizard - Tin Ore');
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `MinCount`, `MaxCount`, `Comment`) VALUES (4418, 2775, 0.02, 1, 1, 'Defias Wizard - Silver Ore');

-- Ragefire Shaman
UPDATE `creature_loot_template` SET `Chance`=0.2 WHERE `Entry`=11319 AND `Item` IN (2972, 9760);

-- Searing Blade Cultist
UPDATE `creature_loot_template` SET `Chance`=0.2 WHERE `Entry`=11322 AND `Item` IN (3207, 4683, 9746);
UPDATE `creature_loot_template` SET `Chance`=5 WHERE `Entry`=11322 AND `Item` IN (14395, 14396);
DELETE FROM `creature_loot_template` WHERE `Entry`=11322 AND `Item`=16746;

-- Searing Blade Enforcer
UPDATE `creature_loot_template` SET `Chance`=0.2 WHERE `Entry`=11323 AND `Item`=3213;

-- Searing Blade Warlock
UPDATE `creature_loot_template` SET `Chance`=5 WHERE `Entry`=11324 AND `Item` IN (14395, 14396);
