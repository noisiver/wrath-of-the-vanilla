-- Wolves Across the Border
DELETE FROM `quest_offer_reward` WHERE `ID`=33;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `RewardText`) VALUES (33, 1, 'You\'ve been busy! I can\'t wait to cook up that wolf meat...$b$bI have some things here you might want - take your pick!');

-- The Hunt Begins
DELETE FROM `quest_offer_reward` WHERE `ID`=747;
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`) VALUES (747, 'The tauren of Narache thank you, $n. You show much promise.');

-- The Hunter's Way
DELETE FROM `quest_offer_reward` WHERE `ID`=861;
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`) VALUES (861, 'Skorn Whitecloud is a wise tauren. He has hunted for years and years, and although his body is old, his spirit burns fiercely. We are honored to have him with us.$B$BIf Skorn sent you to me, then you too must have the hunter\'s spirit. And to have gathered these claws shows your burgeoning skills.$B$BPerhaps you are ready to walk the path.');

-- Summon Felsteed (Warlock)
DELETE FROM `quest_offer_reward` WHERE `ID`=4488;
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`) VALUES (4488, 'So, you\'ve decided to grace my presence again. How kind of you.$b$bMy acolytes wondered if you\'d ever show up. I told them there was no doubt. When power is concerned, you are drawn in like a moth to the flame.');
