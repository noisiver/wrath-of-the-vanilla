-- Warrior Trainer
DELETE FROM `npc_trainer` WHERE `ID` IN (200001, 200002) AND `ReqLevel` > 60;

-- Paladin Trainer
DELETE FROM `npc_trainer` WHERE `ID` IN (200004, 200020, 200021) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (13820, 23214, 34767, 34768);

-- Hunter Trainer
DELETE FROM `npc_trainer` WHERE `ID`=200014 AND `ReqLevel` > 60;

-- Rogue
DELETE FROM `npc_trainer` WHERE `ID`=200016 AND `ReqLevel` > 60;

-- Priest
DELETE FROM `npc_trainer` WHERE `ID`=200012 AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21562, 21564, 27681, 27683);

-- Shaman
DELETE FROM `npc_trainer` WHERE `ID`=200018 AND `ReqLevel` > 60;

-- Mage
DELETE FROM `npc_trainer` WHERE `ID`=200008 AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (10140, 23028, 27127, 43002);

-- Warlock
DELETE FROM `npc_trainer` WHERE `ID` IN (200010, 200009) AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (1710, 23161);

-- Druid
DELETE FROM `npc_trainer` WHERE `ID`=200006 AND `ReqLevel` > 60;
DELETE FROM `npc_trainer` WHERE `SpellID` IN (33950, 40120);
DELETE FROM `npc_trainer` WHERE `SpellID` IN (21849, 21850);
