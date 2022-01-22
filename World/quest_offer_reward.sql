-- Wolves Across the Border
DELETE FROM `quest_offer_reward` WHERE `ID`=33;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `RewardText`) VALUES (33, 1, 'You\'ve been busy! I can\'t wait to cook up that wolf meat...$b$bI have some things here you might want - take your pick!');

-- Summon Felsteed (Warlock)
DELETE FROM `quest_offer_reward` WHERE `ID`=4488;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `RewardText`) VALUES (4488, 0, 'So, you\'ve decided to grace my presence again. How kind of you.$b$bMy acolytes wondered if you\'d ever show up. I told them there was no doubt. When power is concerned, you are drawn in like a moth to the flame.');
