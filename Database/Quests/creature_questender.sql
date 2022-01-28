-- Piercing the Veil (Warlock)
DELETE FROM `creature_questender` WHERE `id`=5667 AND `quest`=1470;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (5667, 1470);

-- Vile Familiars (Warlock)
DELETE FROM `creature_questender` WHERE `id`=5765 AND `quest`=1485;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (5765, 1485);

-- Beginnings (Warlock)
DELETE FROM `creature_questender` WHERE `id`=460 AND `quest`=1599;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (460, 1599);

-- The Stolen Tome (Warlock)
DELETE FROM `creature_questender` WHERE `id`=459 AND `quest`=1598;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (459, 1598);

-- Nazgrel <Advisor to Thrall>
DELETE FROM `creature_questender` WHERE `id`=3230;

-- Tome of Nobility (Quest for alliance paladin warhorse mount)
DELETE FROM `creature_questender` WHERE `id`=6171 AND `quest`=1661;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6171, 1661);

-- Summon Felsteed (Warlock)
DELETE FROM `creature_questender` WHERE `id`=6251 AND `quest`=3631;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6251, 3631);
DELETE FROM `creature_questender` WHERE `id`=6251 AND `quest`=4487;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6251, 4487);
DELETE FROM `creature_questender` WHERE `id`=6251 AND `quest`=4488;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6251, 4488);
DELETE FROM `creature_questender` WHERE `id`=6251 AND `quest`=4489;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6251, 4489);
DELETE FROM `creature_questender` WHERE `id`=6251 AND `quest`=4490;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (6251, 4490);

-- Relic of the Earthen Ring
DELETE FROM `creature_questender` WHERE `quest` IN (14100, 14111);
