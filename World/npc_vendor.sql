-- Elaine Trias <Mistress of Cheese>
DELETE FROM `npc_vendor` WHERE `entry`=483 AND `item` IN (27857, 33443, 35952);

-- Keldric Boucher <Alchemy Supplies & Reagents>
DELETE FROM `npc_vendor` WHERE `entry`=1257 AND `item` IN (22147, 22148, 37201, 40411);

-- Kyra Boucher <Reagents>
DELETE FROM `npc_vendor` WHERE `entry`=1275 AND `item` IN (22147, 22148, 37201);

-- Edna Mullby <Trade Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=1286 AND `item` IN (14341, 18256, 20856);
DELETE FROM `npc_vendor` WHERE `entry`=1286 AND `item` IN (2324, 2605, 2928, 6260, 6529);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (1286, 2324);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (1286, 2605);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (1286, 2928);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (1286, 6260);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (1286, 6529);

-- Frederick Stover <Bow & Arrow Merchant>
DELETE FROM `npc_vendor` WHERE `entry`=1298 AND `item` IN (11303, 11306, 11307, 28053);

-- Bernard Gump <Florist>
DELETE FROM `npc_vendor` WHERE `entry`=1302 AND `item` IN (785, 2449, 2453, 3355, 3356, 3357);

-- Charys Yserian <Arcane Trinkets Vendor>
DELETE FROM `npc_vendor` WHERE `entry`=1307 AND `item` IN (22147, 22148, 37201);

-- Owen Vaughn <Reagent Vendor>
DELETE FROM `npc_vendor` WHERE `entry`=1308 AND `item` IN (22147, 22148, 37201);

-- Maria Lumere <Alchemy Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=1313 AND `item`=40411;

-- Alexandra Bolero <Tailoring Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=1347 AND `item`=38426;

-- Brother Cassius <Reagent Vendor>
DELETE FROM `npc_vendor` WHERE `entry`=1351 AND `item` IN (22147, 22148, 37201);

-- Bren Trias <Apprentice of Cheese>
DELETE FROM `npc_vendor` WHERE `entry`=4981 AND `item` IN (27857, 28399, 33443, 33444, 33445, 35952, 35954);

-- Rebecca Laughlin <Tabard Designer>
DELETE FROM `npc_vendor` WHERE `entry`=5193 AND `item` IN (15196, 15198, 19032, 19506, 23999, 31774, 31775, 31776, 31777, 31778, 31779, 31780, 31781, 31804, 32445, 32828, 35221);

-- Eldraeith <Herbalism Supplier>
DELETE FROM `npc_vendor` WHERE `entry`=5503 AND `item` IN (18256, 40411);

-- Brooke Stonebraid <Mining Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=5514 AND `item` IN (20815, 20824);

-- Billibub Cogspinner <Engineering Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=5519 AND `item` IN (39684, 40533);

-- Jillian Tanner <Leatherworking Supplies>
DELETE FROM `npc_vendor` WHERE `entry`=5565 AND `item`=38426;

-- Innkeeper Allison <Innkeeper>
DELETE FROM `npc_vendor` WHERE `entry`=6740 AND `item` IN (4536, 4537, 4538, 4539, 4602, 8953, 27855, 27856, 28399, 33444, 33445, 33449, 35948, 35949, 35950, 35954);

-- Captain Dirgehammer <Armor Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12777 AND `item` IN (16437, 16440, 16441, 16442, 16443, 16444, 16446, 16448, 16449, 16450, 16451, 16452, 16453, 16454, 16455, 16456, 16457, 16459, 16462, 16463, 16465, 16466, 16467, 16468, 16471, 16472, 16473, 16474, 16475, 16476, 16477, 16478, 16479, 16480, 16483, 16484, 17578, 17579, 17580, 17581, 17583, 17584, 17602, 17603, 17604, 17605, 17607, 17608, 23272, 23273, 23274, 23275, 23276, 23277, 23278, 23279, 23280, 23281, 23282, 23283, 23284, 23285, 23286, 23287, 23288, 23289, 23290, 23291, 23292, 23293, 23294, 23295, 23296, 23297, 23298, 23299, 23300, 23301, 23302, 23303, 23304, 23305, 23306, 23307, 23308, 23309, 23310, 23311, 23312, 23313, 23314, 23315, 23316, 23317, 23318, 23319);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16437, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16440, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16441, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16442, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16443, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16444, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16446, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16448, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16449, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16450, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16451, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16452, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16453, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16454, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16455, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16456, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16457, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16459, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16462, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16463, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16465, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16466, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16467, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16468, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16471, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16472, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16473, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16474, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16475, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16476, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16477, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16478, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16479, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16480, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16483, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 16484, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17578, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17579, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17580, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17581, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17583, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17584, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17602, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17603, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17604, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17605, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17607, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 17608, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23272, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23273, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23274, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23275, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23276, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23277, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23278, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23279, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23280, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23281, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23282, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23283, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23284, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23285, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23286, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23287, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23288, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23289, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23290, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23291, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23292, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23293, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23294, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23295, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23296, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23297, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23298, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23299, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23300, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23301, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23302, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23303, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23304, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23305, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23306, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23307, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23308, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23309, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23310, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23311, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23312, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23313, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23314, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23315, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23316, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23317, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23318, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12777, 23319, 0);

-- Lieutenant Rachel Vaccar <Outland Armor Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12778;

-- Master Sergeant Biggins <Accessories Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12781 AND `iteM` IN (15196, 16342, 18440, 18441, 18442, 18443, 18444, 18445, 18447, 18448, 18449, 18452, 18453, 18454, 18455, 18456, 18457, 18854, 18856, 18857, 18858, 18859, 18862, 18863, 18864, 25829, 28118, 28119, 28120, 28123, 28234, 28235, 28236, 28237, 28238, 28246, 28247, 28362, 28363, 28379, 28380, 29593, 30348, 30349, 30350, 30351, 31838, 31839, 31840, 31841, 31852, 31853, 31854, 31855, 32453, 32455, 37864, 38589, 44957);

-- Captain O'Neal <Weapons Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12782 AND `item` IN (12584, 18825, 18827, 18830, 18833, 18836, 18838, 18843, 18847, 18855, 18865, 18867, 18869, 18873, 18876);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 12584, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18825, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18827, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18830, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18833, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18836, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18838, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18843, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18847, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18855, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18865, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18867, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18869, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18873, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12782, 18876, 0);

-- Lieutenant Karter <War Mount Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12783 AND `item` IN (29465, 29467, 29468, 29471, 35906);
DELETE FROM `npc_vendor` WHERE `entry`=12783 AND `item` IN (18241, 18242, 18243, 18244);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12783, 18241, 423);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12783, 18242, 423);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12783, 18243, 423);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12783, 18244, 423);

-- Sergeant Major Clate <Legacy Armor Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12785 AND `item` IN (16437, 16440, 16441, 16442, 16443, 16444, 16446, 16448, 16449, 16450, 16451, 16452, 16453, 16454, 16455, 16456, 16457, 16459, 16462, 16463, 16465, 16466, 16467, 16468, 16471, 16472, 16473, 16474, 16475, 16476, 16477, 16478, 16479, 16480, 16483, 16484, 17578, 17579, 17580, 17581, 17583, 17584, 17602, 17603, 17604, 17605, 17607, 17608, 23272, 23273, 23274, 23275, 23276, 23277, 23278, 23279, 23280, 23281, 23282, 23283, 23284, 23285, 23286, 23287, 23288, 23289, 23290, 23291, 23292, 23293, 23294, 23295, 23296, 23297, 23298, 23299, 23300, 23301, 23302, 23303, 23304, 23305, 23306, 23307, 23308, 23309, 23310, 23311, 23312, 23313, 23314, 23315, 23316, 23317, 23318, 23319, 29594, 29595, 29596, 29597, 29598, 29599, 29606, 29607, 29608, 29609, 29610, 29611);
DELETE FROM `npc_vendor` WHERE `entry`=12785 AND `item` IN (117, 159, 1179, 1205, 1645, 1708, 2287, 2593, 2594, 2595, 2596, 2723, 3770, 3771, 4536, 4537, 4538, 4539, 4540, 4541, 4542, 4544, 4599, 4601, 4602, 4604, 4605, 4606, 4607, 4608, 8766, 8948, 8950, 8952, 8953);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 117);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 159);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 1179);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 1205);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 1645);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 1708);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2287);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2593);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2594);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2595);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2596);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 2723);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 3770);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 3771);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4536);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4537);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4538);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4539);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4540);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4541);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4542);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4544);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4599);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4601);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4602);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4604);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4605);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4606);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4607);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 4608);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 8766);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 8948);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 8950);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 8952);
INSERT INTO `npc_vendor` (`entry`, `item`) VALUES (12785, 8953);

-- Officer Areyn <Accessories Quartermaster>
DELETE FROM `npc_vendor` WHERE `entry`=12805 AND `item` IN (18445, 18447, 18448, 18449, 18454, 18455, 18456, 18457, 18854, 18856, 18858, 18859, 18862, 18863, 18864);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18445, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18447, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18448, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18449, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18454, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18455, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18456, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18457, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18854, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18856, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18858, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18859, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18862, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18863, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `ExtendedCost`) VALUES (12805, 18864, 0);
