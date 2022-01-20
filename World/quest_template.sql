-- Wolves Across the Border
UPDATE `quest_template` SET `LogDescription`='Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription`='I hate those nasty timber wolves!  But I sure like eating wolf steaks...  Bring me tough wolf meat and I will exchange it for something you\'ll find useful.$B$BTough wolf meat is gathered from hunting the timber wolves and young wolves wandering the Northshire countryside.', `RequiredItemId1`=750 WHERE `ID`=33;

-- Eagan Peltskinner
UPDATE `quest_template` SET `QuestDescription`='Eagan Peltskinner is looking for someone to hunt wolves for him.  That\'s good news, because we\'re seeing a lot more wolves in Northshire Valley lately.$B$BIf you\'re interested then speak with Eagan.  He\'s around the side of the abbey, to the left.' WHERE `ID`=5261;
