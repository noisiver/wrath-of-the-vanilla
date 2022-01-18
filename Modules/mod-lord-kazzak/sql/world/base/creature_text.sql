-- Lord Kazzak
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=0 AND `GroupID`=0;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 0, 0, 'I remember well the sting of defeat at the conclusion of the Third War. I have waited far too long for my revenge. Now the shadow of the Legion falls over this world. It is only a matter of time until all of your failed creation... is undone.', 14, 'Lord Kazzak - SAY_AGGRO1');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=0 AND `GroupID`=1;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 1, 0, 'The Legion will conquer all!', 14, 'Lord Kazzak - SAY_AGGRO1');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=1 AND `GroupID`=1;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 1, 1, 'All mortals will perish!', 14, 'Lord Kazzak - SAY_AGGRO2');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=0 AND `GroupID`=2;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 2, 0, 'Kirel Narak!', 14, 'Lord Kazzak - SAY_KILL1');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=1 AND `GroupID`=2;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 2, 1, 'Contemptible wretch!', 14, 'Lord Kazzak - SAY_KILL2');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=2 AND `GroupID`=2;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 2, 2, 'The universe will be remade.', 14, 'Lord Kazzak - SAY_KILL3');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=0 AND `GroupID`=3;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 3, 0, 'The Legion... will never... fall.', 14, 'Lord Kazzak - SAY_DEATH');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=0 AND `GroupID`=4;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 4, 0, 'All life must be eradicated!', 14, 'Lord Kazzak - SAY_BERSERK1');
DELETE FROM `creature_text` WHERE `CreatureID`=12397 AND `ID`=1 AND `GroupID`=4;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `comment`) VALUES (12397, 4, 1, 'I''ll rip the flesh from your bones!', 14, 'Lord Kazzak - SAY_BERSERK2');
