-- Bounty on Garrick Padfoot
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=6;

-- Kobold Camp Cleanup
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill 10 Kobold Vermin, then return to Marshal McBride.', `RequiredNpcOrGoCount1`=10 WHERE `ID`=7;

-- Investigate Echo Ridge
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill 10 Kobold Workers, then report back to Marshal McBride.', `QuestDescription`='$N, my scouts tell me that the kobold infestation is larger than we had thought.  A group of kobold workers has camped near the Echo Ridge Mine to the north.$B$BGo to the mine and remove them.  We know there are at least 10.  Kill them, see if there are more, then report back to me.', `RequiredNpcOrGoCount1`=10 WHERE `ID`=15;

-- Brotherhood of Thieves
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Bring 12 Red Burlap Bandanas to Deputy Willem outside the Northshire Abbey.', `RequiredItemCount1`=12 WHERE `ID`=18;

-- Skirmish at Echo Ridge
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill 12 Kobold Laborers, then return to Marshal McBride at Northshire Abbey.', `RequiredNpcOrGoCount1`=12 WHERE `ID`=21;

-- Wolves Across the Border
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.', `QuestDescription`='I hate those nasty timber wolves!  But I sure like eating wolf steaks...  Bring me tough wolf meat and I will exchange it for something you\'ll find useful.$B$BTough wolf meat is gathered from hunting the timber wolves and young wolves wandering the Northshire countryside.', `RequiredItemId1`=750 WHERE `ID`=33;

-- Report to Goldshire
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=54;

-- Call of Water (Shaman)
UPDATE `quest_template` SET `LogDescription`='Bring the Shard of Water to Islen Waterseer in the Barrens.' WHERE `ID`=96;

-- Call of Water (Shaman)
UPDATE `quest_template` SET `LogDescription`='Speak to the Minor Manifestation of Water in Silverpine Forest.' WHERE `ID`=100;

-- A Meal Served Cold
UPDATE `quest_template` SET `Flags`=9, `LogDescription`='Kill a Cold Eye Basilisk, get a Chilled Basilisk Haunch, and return it to Angus Stern in the Blue Recluse.$B$B<You must not release your spirit to succeed in this quest.>' WHERE `ID`=212;

-- Call of Water (Shaman)
UPDATE `quest_template` SET `LogDescription`='Bring the Vial of Purest Water to Islen Waterseer in the Barrens.' WHERE `ID`=220;

-- A Threat Within
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=783;

-- The Hunt Begins
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=747;

-- The Hunt Continues
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=750;

-- A Humble Task
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=752;

-- A Humble Task
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=753;

-- Rites of the Earthmother
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=755;

-- Rite of Strength
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill Bristlebacks in Brambleblade Ravine and bring 12 Bristleback Belts to Chief Hawkwind in Camp Narache.', `RequiredItemCount1`=12 WHERE `ID`=757;

-- Rites of the Earthmother
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=763;

-- The Battleboars
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=780;

-- Cutting Teeth
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill 10 Mottled Boars then return to Gornek at the Den.', `RequiredNpcOrGoCount1`=10 WHERE `ID`=788;

-- Sting of the Scorpid
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Get 10 Scorpid Worker Tails for Gornek in the Den.', `RequiredItemCount1`=10 WHERE `ID`=789;

-- Sarkoth
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=790;

-- Vile Familiars
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Kill 12 Vile Familiars.$b$bReturn to Zureetha Fargaze outside the Den.', `RequiredNpcOrGoCount1`=12 WHERE `ID`=792;

-- Burning Blade Medallion
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=794;

-- Sarkoth
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=804;

-- Report to Sen'jin Village
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=805;

-- Call of Earth (Shaman)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1516;

-- Call of Earth (Shaman)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1517;

-- Call of Earth (Shaman)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1518;

-- Call of Earth (Shaman)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1520;

-- Call of Earth (Shaman)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1521;

-- Call of Water (Shaman)
UPDATE `quest_template` SET `LogDescription`='Find Brine in Southern Barrens.' WHERE `ID`=1530;

-- Beginnings (Warlock)
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1599;

-- A Task Unfinished
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=1656;

-- Rest and Relaxation
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=2158;

-- A Peon's Burden
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=2161;

-- Simple Parchment
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=2383;

-- Rune-Inscribed Note
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3093;

-- Simple Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3100;

-- Consecrated Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3101;

-- Encrypted Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3102;

-- Hallowed Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3103;

-- Glyphic Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3104;

-- Tainted Letter
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3105;

-- Break Sharptusk!
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3376;

-- Milly Osworth
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3903;

-- Milly's Harvest
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3904;

-- Grape Manifest
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=3905;

-- Galgar's Cactus Apple Surprise
UPDATE `quest_template` SET `Flags`=0, `LogDescription`='Bring Galgar 10 Cactus Apples. You remember him saying that they could be found near cactuses.', `RequiredItemCount1`=10 WHERE `ID`=4402;

-- Your Place In The World
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=4641;

-- Eagan Peltskinner
UPDATE `quest_template` SET `Flags`=0, `QuestDescription`='Eagan Peltskinner is looking for someone to hunt wolves for him.  That\'s good news, because we\'re seeing a lot more wolves in Northshire Valley lately.$B$BIf you\'re interested then speak with Eagan.  He\'s around the side of the abbey, to the left.' WHERE `ID`=5261;

-- Lazy Peons
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=5441;

-- Thazz'ril's Pick
UPDATE `quest_template` SET `Flags`=0 WHERE `ID`=6394;

-- Chillwind Camp
UPDATE `quest_template` SET `LogTitle`='Chillwind Point' WHERE `ID`=8415;
