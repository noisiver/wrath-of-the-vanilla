-- Bounty on Garrick Padfoot
DELETE FROM `quest_poi` WHERE `QuestID`=6;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (6, -1, 0, 30, 1);

-- Kobold Camp Cleanup
DELETE FROM `quest_poi` WHERE `QuestID`=7;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (7, -1, 0, 30, 1);

-- Investigate Echo Ridge
DELETE FROM `quest_poi` WHERE `QuestID`=15;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (15, -1, 0, 30, 1);

-- Brotherhood of Thieves
DELETE FROM `quest_poi` WHERE `QuestID`=18;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (18, -1, 0, 30, 1);

-- Investigate Echo Ridge
DELETE FROM `quest_poi` WHERE `QuestID`=21;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (21, -1, 0, 30, 1);

-- Wolves Across the Border
DELETE FROM `quest_poi` WHERE `QuestID`=33;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (33, -1, 0, 30, 1);

-- Milly's Harvest
DELETE FROM `quest_poi` WHERE `QuestID`=3904;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (3904, -1, 0, 30, 1);
