-- Kobold Camp Cleanup
DELETE FROM `quest_poi` WHERE `QuestID`=7;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (7, -1, 0, 30, 1);

-- Wolves Across the Border
DELETE FROM `quest_poi` WHERE `QuestID`=33;
INSERT INTO `quest_poi` (`QuestID`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Flags`) VALUES (33, -1, 0, 30, 1);
