-- Riding
-- Apprentice
UPDATE `npc_trainer` SET `MoneyCost`=900000, ReqLevel=40 WHERE `SpellID`=33388;
-- Journeyman
UPDATE `npc_trainer` SET `MoneyCost`=9000000, ReqLevel=60 WHERE `SpellID`=33391;

-- Dane Lindgren <Apprentice Blacksmith>
DELETE FROM `npc_trainer` WHERE `ID`=957;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2020, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2662, 50, 164, 1, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2737, 50, 164, 15, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2738, 50, 164, 20, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3319, 50, 164, 20, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2739, 50, 164, 25, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3320, 100, 164, 25, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 8880, 100, 164, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 9983, 100, 164, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2661, 100, 164, 35, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3293, 250, 164, 35, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3323, 100, 164, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3324, 200, 164, 45, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2665, 100, 164, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3116, 100, 164, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 7408, 300, 164, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 2666, 200, 164, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3294, 500, 164, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (957, 3326, 250, 164, 75, 0);

-- Lawrence Schneider <Apprentice Tailor>
DELETE FROM `npc_trainer` WHERE `ID`=1300;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3911, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2393, 25, 197, 1, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3915, 25, 197, 1, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 12044, 30, 197, 1, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2385, 50, 197, 10, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 8776, 50, 197, 10, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 12045, 50, 197, 20, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 7623, 50, 197, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 7624, 50, 197, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3914, 50, 197, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3840, 100, 197, 35, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2392, 50, 197, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2394, 50, 197, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 8465, 50, 197, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3755, 100, 197, 45, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2397, 200, 197, 60, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3841, 200, 197, 60, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2386, 200, 197, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2395, 300, 197, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2396, 200, 197, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 3842, 300, 197, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2402, 250, 197, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 2964, 100, 197, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1300, 12046, 300, 197, 75, 0);

-- Lucan Cordell <Enchanting Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=1317;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7415, 500, 333, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7779, 400, 333, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7788, 500, 333, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7745, 500, 333, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7795, 1000, 333, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13378, 600, 333, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13421, 800, 333, 115, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7857, 1000, 333, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7861, 1250, 333, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 7863, 1400, 333, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13485, 1500, 333, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13501, 1500, 333, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13503, 2000, 333, 140, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13538, 2500, 333, 140, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13529, 2400, 333, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13607, 2400, 333, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13622, 2500, 333, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13626, 2500, 333, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1317, 13628, 2500, 333, 150, 0);

-- Georgio Bolero <Tailoring Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=1346;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 3913, 5000, 197, 125, 20);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8483, 500, 197, 160, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8762, 700, 197, 160, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 3871, 500, 197, 170, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8764, 850, 197, 170, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8489, 700, 197, 175, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8766, 950, 197, 175, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8772, 950, 197, 175, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 3865, 950, 197, 175, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8774, 950, 197, 180, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 3861, 950, 197, 185, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8791, 23000, 197, 185, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8770, 950, 197, 190, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8799, 3000, 197, 195, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12048, 4000, 197, 205, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12049, 4000, 197, 205, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 8804, 5000, 197, 210, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12050, 4000, 197, 210, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12053, 5000, 197, 215, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12061, 2500, 197, 215, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12065, 5000, 197, 225, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12067, 5000, 197, 225, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12069, 5000, 197, 225, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (1346, 12070, 5000, 197, 225, 0);

-- Shaina Fuller <First Aid Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=2327;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 3279, 100, 0, 0, 1);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 3276, 100, 129, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 3280, 500, 129, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 3277, 250, 129, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 7934, 250, 129, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 3278, 1000, 129, 115, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (2327, 7928, 5000, 129, 150, 0);

-- Arnold Leland <Fishing Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5493;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5493, 7733, 100, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5493, 7734, 500, 356, 50, 10);

-- Stephen Ryback <Cooking Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5482;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 2551, 100, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 2539, 50, 185, 10, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 2541, 100, 185, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 3412, 500, 185, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 6499, 100, 185, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 2544, 200, 185, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 2546, 150, 185, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 6500, 300, 185, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5482, 21175, 4000, 185, 200, 0);

-- Lilyssia Nightbreeze <Expert Alchemist>
DELETE FROM `npc_trainer` WHERE `ID`=5499;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 2280, 500, 171, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 7836, 250, 171, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 3171, 500, 171, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 7179, 450, 171, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 7841, 1000, 171, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 3447, 4000, 171, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 3173, 1500, 171, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 3176, 1500, 171, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 3177, 2000, 171, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 7837, 1000, 171, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5499, 7845, 3000, 171, 140, 0);

-- Tel'Athir <Apprentice Alchemist>
DELETE FROM `npc_trainer` WHERE `ID`=5500;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 2275, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 3170, 50, 171, 15, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 2331, 100, 171, 25, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 2332, 150, 171, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 2334, 250, 171, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5500, 2337, 250, 171, 55, 0);

-- Therum Deepforge <Blacksmithing Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5511;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2021, 500, 164, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2664, 500, 164, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3292, 500, 164, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 7817, 200, 164, 95, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3491, 600, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 7818, 100, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 19666, 600, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2668, 300, 164, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2670, 500, 164, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2740, 200, 164, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3328, 1000, 164, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 6517, 800, 164, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2741, 200, 164, 115, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2672, 500, 164, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2742, 200, 164, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2674, 1000, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3117, 1000, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3337, 1000, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 9985, 250, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3296, 1000, 164, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3331, 500, 164, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 9986, 500, 164, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 3333, 1000, 164, 135, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 9987, 500, 164, 135, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 2675, 1000, 164, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 8768, 250, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 14379, 250, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5511, 19667, 250, 164, 150, 0);

-- Gelman Stonehard <Mining Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5513;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 2581, 10, 186, 0, 1);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 2582, 500, 186, 50, 1);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 2658, 200, 186, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 2659, 200, 186, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 3304, 50, 186, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 3307, 500, 186, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 3308, 2500, 186, 155, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 3568, 5000, 186, 125, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 3569, 2500, 186, 165, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 10097, 5000, 186, 175, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 10249, 50000, 186, 200, 25);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 10098, 10000, 186, 230, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5513, 16153, 20000, 186, 250, 0);

-- Lilliam Sparkspindle <Engineering Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5518;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 4040, 500, 202, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3932, 300, 202, 85, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3973, 300, 202, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3934, 400, 202, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 8334, 300, 202, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3938, 450, 202, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3936, 400, 202, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3937, 420, 202, 105, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3978, 450, 202, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3941, 475, 202, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3947, 300, 202, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3945, 480, 202, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3946, 480, 202, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3942, 480, 202, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3949, 500, 202, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 6458, 370, 202, 135, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3950, 550, 202, 140, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3953, 550, 202, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 9271, 470, 202, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3955, 700, 202, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 12584, 1000, 202, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5518, 3956, 700, 202, 150, 0);

-- Simon Tanner <Leatherworking Trainer>
DELETE FROM `npc_trainer` WHERE `ID`=5564;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2154, 500, 164, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3763, 500, 164, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2159, 550, 164, 85, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3761, 550, 164, 85, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 9068, 600, 164, 95, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2165, 650, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2167, 650, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3817, 650, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 20648, 500, 164, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2168, 1000, 164, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 7135, 1000, 164, 115, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 2166, 1400, 164, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 9074, 1400, 164, 120, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3766, 1500, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 9145, 1500, 164, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3768, 1200, 164, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3770, 1500, 164, 135, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3764, 1800, 164, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3760, 2000, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3780, 2000, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 3818, 1800, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 9193, 2000, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 9194, 2000, 164, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5564, 20649, 1800, 164, 150, 0);

-- Sellandus <Apprentice Tailor>
DELETE FROM `npc_trainer` WHERE `ID`=5567;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3912, 500, 197, 50, 10);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3757, 200, 197, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3845, 300, 197, 80, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 2399, 300, 197, 85, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3843, 400, 197, 85, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 6521, 400, 197, 90, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 2401, 300, 197, 95, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 2406, 200, 197, 100, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3848, 500, 197, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3850, 500, 197, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3866, 250, 197, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 8467, 250, 197, 110, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3839, 500, 197, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3855, 700, 197, 125, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3852, 700, 197, 130, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 6690, 1000, 197, 135, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 8758, 600, 197, 140, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 8760, 600, 197, 145, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3813, 750, 197, 150, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (5567, 3859, 700, 197, 150, 0);

-- Betty Quin <Apprentice Enchanter>
DELETE FROM `npc_trainer` WHERE `ID`=11068;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7414, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 14293, 50, 333, 10, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7420, 50, 333, 15, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7426, 100, 333, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7454, 100, 333, 45, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7457, 250, 333, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7748, 250, 333, 60, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 7771, 200, 333, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11068, 14807, 200, 333, 70, 0);

-- Sprite Jumpsprocket <Apprentice Engineer>
DELETE FROM `npc_trainer` WHERE `ID`=11026;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 4039, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3922, 115, 202, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3923, 130, 202, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 7430, 150, 202, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3924, 150, 202, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3925, 150, 202, 50, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3977, 200, 202, 60, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3926, 225, 202, 65, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3929, 250, 202, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3931, 250, 202, 75, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11026, 3930, 250, 202, 75, 0);

-- Randal Worth <Apprentice Leatherworker>
DELETE FROM `npc_trainer` WHERE `ID`=11096;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 2155, 10, 0, 0, 5);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 2153, 50, 165, 15, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 3753, 75, 165, 25, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 9060, 100, 165, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 9062, 100, 165, 30, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 3816, 50, 165, 35, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 2160, 100, 165, 40, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 2161, 100, 165, 55, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 3756, 150, 165, 55, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 2162, 100, 165, 60, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 9065, 450, 165, 70, 0);
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`) VALUES (11096, 3759, 2000, 165, 75, 0);

-- Warrior Trainer
DELETE FROM `npc_trainer` WHERE `ID`=200001 AND `SpellID` IN (34428);
DELETE FROM `npc_trainer` WHERE `ID`=200002 AND `SpellID` IN (469, 2048, 3411, 12678, 20252, 23920, 23922, 25202, 25203, 25208, 25231, 25234, 25236, 25241, 25242, 25248, 25258, 25264, 25269, 29707, 30016, 30022, 30324, 30330, 30356, 30357, 46845, 47436, 47437, 47439, 47440, 47449, 47450, 47465, 47470, 47471, 47474, 47475, 47485, 47486, 47487, 47488, 47497, 47498, 47501, 47502, 47519, 47520, 55694, 57755, 57823, 64382);

-- Paladin Trainer
DELETE FROM `npc_trainer` WHERE `ID`=200004 AND `SpellID` IN (5502, 27135, 27136, 27137, 27138, 27139, 27140, 27141, 27142, 27143, 27149, 27150, 27151, 27152, 27153, 27154, 27173, 27174, 27179, 27180, 31789, 31884, 32223, 32699, 32700, 33072, 48781, 48782, 48784, 48785, 48788, 48800, 48801, 48805, 48806, 48816, 48817, 48818, 48819, 48824, 48825, 48826, 48827, 48931, 48932, 48933, 48934, 48935, 48936, 48937, 48938, 48941, 48942, 48943, 48945, 48947, 48949, 48950, 48951, 48952, 53600, 53601, 54043, 54428, 61411, 62124);
DELETE FROM `npc_trainer` WHERE `ID`=200020 AND `SpellID` IN (13820, 23214, 31801);
DELETE FROM `npc_trainer` WHERE `ID`=200021 AND `SpellID` IN (34767, 34768, 53736);

-- Hunter Trainer
DELETE FROM `npc_trainer` WHERE `ID`=200014 AND `SpellID` IN (19263, 27014, 27016, 27019, 27021, 27022, 27023, 27025, 27044, 27045, 27046, 27065, 27067, 27068, 34026, 34074, 34120, 34477, 34600, 36916, 48989, 48990, 48995, 48996, 48998, 48999, 49000, 49001, 49011, 49012, 49044, 49045, 49047, 49048, 49049, 49050, 49051, 49052, 49055, 49056, 49066, 49067, 49071, 53271, 53338, 53339, 53351, 56641, 58431, 58434, 60051, 60052, 60053, 60192, 61005, 61006, 61846, 61847, 62757, 63668, 63669, 63670, 63671, 63672);

-- Rogue
DELETE FROM `npc_trainer` WHERE `ID`=200016 AND `SpellID` IN (5938, 26679, 26839, 26861, 26862, 26863, 26864, 26865, 26867, 26884, 26889, 27441, 27448, 31224, 32645, 32684, 34411, 34412, 34413, 48637, 48638, 48656, 48657, 48658, 48659, 48660, 48663, 48666, 48667, 48668, 48671, 48672, 48673, 48674, 48675, 48676, 48689, 48690, 48691, 51722, 51723, 51724, 57934, 57992, 57993);

-- Priest
DELETE FROM `npc_trainer` WHERE `ID`=200012 AND `SpellID` IN (21562, 21564, 25210, 25213, 25217, 25218, 25221, 25222, 25233, 25235, 25308, 25312, 25331, 25363, 25364, 25367, 25368, 25372, 25375, 25384, 25387, 25389, 25392, 25431, 25433, 25435, 25437, 25467, 27681, 27683, 28275, 32375, 32379, 32546, 32996, 32999, 33076, 34433, 34863, 34864, 34865, 34866, 34916, 34917, 39374, 48040, 48045, 48062, 48063, 48065, 48066, 48067, 48068, 48070, 48071, 48072, 48073, 48074, 48077, 48078, 48086, 48087, 48088, 48089, 48112, 48113, 48119, 48120, 48122, 48123, 48124, 48125, 48126, 48127, 48134, 48135, 48155, 48156, 48157, 48158, 48159, 48160, 48161, 48162, 48168, 48169, 48170, 48171, 48172, 48173, 48299, 48300, 53005, 53006, 53007, 53023, 64843, 64901);

-- Shaman
DELETE FROM `npc_trainer` WHERE `ID`=200018 AND `SpellID` IN (2062, 2825, 2894, 3738, 24398, 25391, 25396, 25420, 25422, 25423, 25439, 25442, 25448, 25449, 25454, 25457, 25464, 25469, 25472, 25489, 25500, 25505, 25508, 25509, 25525, 25528, 25533, 25546, 25547, 25552, 25557, 25560, 25563, 25567, 25570, 25574, 25590, 32182, 32593, 32594, 33736, 36936, 49230, 49231, 49232, 49233, 49235, 49236, 49237, 49238, 49270, 49271, 49272, 49273, 49275, 49276, 49277, 49280, 49281, 49283, 49284, 51505, 51514, 51730, 51988, 51991, 51992, 51993, 51994, 52127, 52129, 52131, 52134, 52136, 52138, 55458, 55459, 57622, 57721, 57722, 57960, 57994, 58580, 58581, 58582, 58643, 58649, 58652, 58656, 58699, 58703, 58704, 58731, 58734, 58737, 58739, 58741, 58745, 58746, 58749, 58751, 58753, 58755, 58756, 58757, 58771, 58773, 58774, 58785, 58789, 58790, 58794, 58795, 58796, 58801, 58803, 58804, 59156, 59158, 59159, 60043, 61299, 61300, 61301, 61649, 61657, 66842, 66843, 66844);

-- Mage
DELETE FROM `npc_trainer` WHERE `ID`=200008 AND `SpellID` IN (66, 23028, 25306, 27070, 27071, 27072, 27073, 27074, 27075, 27078, 27079, 27080, 27082, 27085, 27086, 27087, 27088, 27090, 27101, 27124, 27125, 27126, 27127, 27128, 27130, 27131, 27132, 27133, 27134, 30449, 30451, 30455, 30482, 32796, 33041, 33042, 33043, 33405, 33717, 33933, 33938, 33944, 33946, 37420, 38692, 38697, 38699, 38704, 42832, 42833, 42841, 42842, 42843, 42846, 42858, 42859, 42872, 42873, 42890, 42891, 42894, 42896, 42897, 42913, 42914, 42917, 42920, 42921, 42925, 42926, 42930, 42931, 42939, 42940, 42944, 42945, 42949, 42950, 42955, 42956, 42985, 42995, 43002, 43008, 43010, 43012, 43015, 43017, 43019, 43020, 43023, 43024, 43038, 43039, 43045, 43046, 43987, 44614, 44780, 44781, 47610, 55342, 55359, 55360, 58659);

-- Warlock
DELETE FROM `npc_trainer` WHERE `ID`=200010 AND `SpellID` IN (1710, 23161, 25307, 27209, 27210, 27211, 27212, 27213, 27215, 27216, 27217, 27218, 27219, 27220, 27222, 27223, 27224, 27228, 27230, 27238, 27243, 27250, 27259, 27260, 27263, 27265, 28172, 28176, 28189, 29722, 29858, 29893, 30404, 30405, 30414, 30459, 30545, 30546, 30909, 30910, 32231, 47793, 47808, 47809, 47810, 47811, 47812, 47813, 47814, 47815, 47819, 47820, 47823, 47824, 47825, 47826, 47827, 47835, 47836, 47837, 47838, 47841, 47843, 47846, 47847, 47855, 47856, 47857, 47859, 47860, 47863, 47864, 47865, 47867, 47871, 47878, 47884, 47886, 47888, 47889, 47890, 47891, 47892, 47893, 47897, 48018, 48020, 50511, 57946, 58887, 59092, 59161, 59163, 59164, 59170, 59171, 59172, 60219, 60220, 61191, 61290);
DELETE FROM `npc_trainer` WHERE `ID`=200009 AND `SpellID`=688;

-- Druid
DELETE FROM `npc_trainer` WHERE `ID`=200006 AND `SpellID` IN (1066, 16857, 21849, 21850, 22570, 24248, 26978, 26979, 26980, 26981, 26982, 26983, 26984, 26985, 26986, 26987, 26988, 26989, 26990, 26991, 26992, 26994, 26995, 26996, 26997, 26998, 27000, 27001, 27002, 27003, 27004, 27005, 27006, 27008, 27009, 27012, 27013, 33357, 33745, 33763, 33786, 33950, 33982, 33983, 33986, 33987, 40120, 48377, 48378, 48440, 48441, 48442, 48443, 48446, 48447, 48450, 48451, 48459, 48461, 48462, 48463, 48464, 48465, 48467, 48468, 48469, 48470, 48477, 48479, 48480, 48559, 48560, 48561, 48562, 48563, 48564, 48565, 48566, 48567, 48568, 48569, 48570, 48571, 48572, 48573, 48574, 48575, 48576, 48577, 48578, 48579, 49799, 49800, 49802, 49803, 50212, 50213, 50464, 50763, 50764, 50765, 50766, 50767, 50768, 50769, 52610, 53199, 53200, 53201, 53223, 53225, 53226, 53248, 53249, 53251, 53307, 53308, 53312, 61384, 62078, 62600);
