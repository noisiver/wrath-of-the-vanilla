-- Guild Vault
DELETE FROM `gameobject` WHERE `id`=187299;

-- Lexicon of Power
DELETE FROM `gameobject` WHERE `id`=193981;

-- Portal to Blasted Lands
DELETE FROM `gameobject` WHERE `id` IN (195141, 195142);

-- Meeting Stone: Blackrock Depths
DELETE FROM `gameobject` WHERE `guid`=427 AND `id`=179584;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (427, 179584, 0, 0, 0, -7590.69, -1139.77, 260.681, -2.76635, 0, 0, 0.98245, -0.186524, 7200, 100, 1);

-- Meeting Stone: Blackrock Spire
DELETE FROM `gameobject` WHERE `guid`=428 AND `id`=179585;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (428, 179585, 0, 0, 0, -7625.35, -1226.51, 231.776, -2.77262, -0.05277, -0.032732, 0.980894, -0.184368, 7200, 100, 1);

-- Meeting Stone: Ragefire Chasm
DELETE FROM `gameobject` WHERE `guid`=6855 AND `id`=179596;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (6855, 179596, 1, 1637, 1637, 1818.3, -4402.07, -17.8275, 2.68781, 0, 0, 0.97437, 0.224951, 900, 100, 1);

-- Meeting Stone: Onyxia's Lair
DELETE FROM `gameobject` WHERE `guid`=7013 AND `id`=185321;

-- Meeting Stone: Gnomeregan
DELETE FROM `gameobject` WHERE `guid`=9649 AND `id`=179555;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (9649, 179555, 0, 1, 133, -5203.7, 606.7, 411.465, 1.9984, 0, 0, 0.841039, 0.540974, 900, 100, 1);

-- Meeting Stone: Zul'Gurub
DELETE FROM `gameobject` WHERE `guid`=10124 AND `id`=185433;

-- Meeting Stone: Uldaman
DELETE FROM `gameobject` WHERE `guid`=10645 AND `id`=178833;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (10645, 178833, 0, 3, 1897, -6116.46, -3299.53, 257.655, 2.87107, 0, 0, 0.990866, 0.134851, 900, 100, 1);

-- Meeting Stone: Razorfen Downs
DELETE FROM `gameobject` WHERE `guid`=13536 AND `id`=178824;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13536, 178824, 1, 17, 1316, -4374.19, -1953.61, 89.6649, 2.71399, 0, 0, 0.977231, 0.212178, 900, 100, 1);

-- Meeting Stone: Razorfen Kraul
DELETE FROM `gameobject` WHERE `guid`=13540 AND `id`=178825;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (13540, 178825, 1, 17, 1717, -4465.69, -1807.09, 86.6898, -3.00197, 0, 0, 0.997564, -0.069756, 900, 100, 1);

-- Meeting Stone: Karazhan
DELETE FROM `gameobject` WHERE `guid`=14003 AND `id`=184463;

-- Meeting Stone: Wailing Caverns
DELETE FROM `gameobject` WHERE `guid`=15686 AND `id`=178884;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (15686, 178884, 1, 17, 17, -793.299, -2135.61, 92.3452, 2.98451, 0, 0, 0.996917, 0.078459, 900, 100, 1);

-- Meeting Stone: Caverns of Time
DELETE FROM `gameobject` WHERE `guid`=17269 AND `id`=182560;

-- Meeting Stone: Zul'Farrak
DELETE FROM `gameobject` WHERE `guid`=17337 AND `id`=178829;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (17337, 178829, 1, 440, 978, -6829.23, -2874.29, 9.19099, -1.18682, 0, 0, -0.559193, 0.829038, 900, 100, 1);

-- Meeting Stone: The Stockade
DELETE FROM `gameobject` WHERE `guid`=26635 AND `id`=179595;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (26635, 179595, 0, 1519, 1519, -8810.5, 798.038, 98.1829, -3.0456, 0, 0, 0.998848, -0.047979, 900, 100, 1);

-- Meeting Stone: The Temple of Atal'Hakkar
DELETE FROM `gameobject` WHERE `guid`=29562 AND `id`=179554;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (29562, 179554, 0, 0, 0, -10457.8, -3807.79, 18.0667, 1.98095, 0, 0, 0.836286, 0.548293, 600, 100, 1);

-- Meeting Stone: The Deadmines
DELETE FROM `gameobject` WHERE `guid`=32320 AND `id`=178834;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (32320, 178834, 0, 0, 0, -11089.3, 1561.09, 49.4401, 2.31256, 0, 0, 0.915311, 0.402747, 3600, 100, 1);

-- Meeting Stone: Shadowfang Keep
DELETE FROM `gameobject` WHERE `guid`=33383 AND `id`=178845;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (33383, 178845, 0, 0, 0, -247.137, 1509.01, 75.8482, -2.68781, 0, 0, 0.97437, -0.224951, 7200, 100, 1);

-- Meeting Stone: Scarlet Monastery
DELETE FROM `gameobject` WHERE `guid`=44791 AND `id`=178844;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (44791, 178844, 0, 0, 0, 2655.95, -678.247, 111.193, 0.427606, 0, 0, 0.212178, 0.977231, 900, 100, 1);

-- Meeting Stone: Scholomance
DELETE FROM `gameobject` WHERE `guid`=45314 AND `id`=178832;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (45314, 178832, 0, 0, 0, 1232.23, -2571.76, 90.4589, -1.71042, 0, 0, -0.75471, 0.656059, 1200, 100, 1);

-- Meeting Stone: Stratholme
DELETE FROM `gameobject` WHERE `guid`=45612 AND `id`=178831;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (45612, 178831, 0, 0, 0, 3372.45, -3379.63, 144.855, 3.03687, 0, 0, 0.99863, 0.052336, 900, 100, 1);

-- Meeting Stone: Blackfathom Deeps
DELETE FROM `gameobject` WHERE `guid`=48006 AND `id`=178828;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (48006, 178828, 1, 0, 0, 4075.15, 814.207, 2.121, 1.5708, 0, 0, 0.707107, 0.707107, 900, 100, 1);

-- Meeting Stone: Ahn'Qiraj
DELETE FROM `gameobject` WHERE `guid`=49434 AND `id`=185322;

-- Meeting Stone: Dire Maul
DELETE FROM `gameobject` WHERE `guid`=50056 AND `id`=178826;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneid`, `areaid`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (50056, 178826, 1, 0, 0, -4427.5, 1412.92, 132.459, -2.60054, 0, 0, 0.96363, -0.267238, 900, 100, 1);
