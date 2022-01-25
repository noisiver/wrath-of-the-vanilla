-- Wolves Across the Border
DELETE FROM `quest_request_items` WHERE `ID`=33;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`) VALUES (33, 6, 6, 'Hey $N. I\'m getting hungry...did you get that tough wolf meat?');

-- Call of Water (Shaman)
DELETE FROM `quest_request_items` WHERE `ID`=63;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `CompletionText`) VALUES (63, 1, 'The brazier still reflects the ambient light from the area, and the flame shifts slightly as you move closer.$B$BThe corruption along the hills seems to have kept its distance, and besides the missing components, the brazier looks prepared for the ritual to summon a cleansed manifestation of water.');

-- The Hunt Begins
DELETE FROM `quest_request_items` WHERE `ID`=747;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `CompletionText`) VALUES (747, 1, 'Providing meat and feathers for the tribe is the first step in proving yourself as a hunter before the Chief.');

-- Wildmane Cleansing
DELETE FROM `quest_request_items` WHERE `ID`=760;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `CompletionText`) VALUES (760, 1, 'The last water well remains fetid and poisonous, $N. You must not delay!');
