-- Kobold Camp Cleanup
DELETE FROM `quest_poi_points` WHERE `QuestID`=7;
INSERT INTO `quest_poi_points` (`QuestID`, `X`, `Y`) VALUES (7, -8903, -163);

-- Wolves Across the Border
DELETE FROM `quest_poi_points` WHERE `QuestID`=33;
INSERT INTO `quest_poi_points` (`QuestID`, `X`, `Y`) VALUES (33, -8869, -163);
