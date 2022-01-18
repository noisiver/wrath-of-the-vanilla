-- Price and level requirement of riding
-- Apprentice
UPDATE `npc_trainer` SET `MoneyCost`=900000, ReqLevel=40 WHERE `SpellID`=33388;
-- Journeyman
UPDATE `npc_trainer` SET `MoneyCost`=9000000, ReqLevel=60 WHERE `SpellID`=33391;

-- Class spells
-- Warrior
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Warrior Trainer%')) AND `ReqLevel` > 60;
-- Paladin
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Paladin Trainer%')) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (13820, 23214, 34767, 34768); -- Mounts
DELETE FROM `npc_trainer` WHERE `SpellID` IN (25782, 25894, 25898, 25899, 25916, 25918, 27141, 27143, 48933, 48934, 48937, 48938); -- Greater Blessing of ...
-- Hunter
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Hunter Trainer%')) AND `ReqLevel` > 60;
-- Rogue
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Rogue Trainer%')) AND `ReqLevel` > 60;
-- Priest
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Priest Trainer%')) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21562, 21564, 27681, 27683); -- Prayer of ...
-- Shaman
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Shaman Trainer%')) AND `ReqLevel` > 60;
-- Mage
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Mage Trainer%')) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (23028, 27127, 43002); -- Arcane Brilliance
-- Warlock
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Warlock Trainer%')) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (1710, 23161); -- Mounts
-- Druid
DELETE FROM `npc_trainer` WHERE `ID` IN (SELECT DISTINCT(ABS(`SpellID`)) FROM `npc_trainer` WHERE `ID` IN (SELECT `entry` FROM `creature_template` WHERE `subname` LIKE '%Druid Trainer%')) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (33950, 40120); -- Flight form
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21849, 21850); -- Gift of the wild
