-- Piercing the Veil (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=5667 AND `quest`=1470;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (5667, 1470);

-- Vile Familiars (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=5765 AND `quest`=1485;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (5765, 1485);

-- Beginnings (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=460 AND `quest`=1599;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (460, 1599);

-- The Stolen Tome (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=459 AND `quest`=1598;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (459, 1598);

-- Tome of Nobility (Quest for alliance paladin warhorse mount)
DELETE FROM `creature_queststarter` WHERE `id`=6171 AND `quest`=1661;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (6171, 1661);

-- Nazgrel <Advisor to Thrall>
DELETE FROM `creature_queststarter` WHERE `id`=3230;

-- Summon Felsteed (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=3326 AND `quest`=3631;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (3326, 3631);
DELETE FROM `creature_queststarter` WHERE `id`=5172 AND `quest`=4487;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (5172, 4487);
DELETE FROM `creature_queststarter` WHERE `id`=461 AND `quest`=4488;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (461, 4488);
DELETE FROM `creature_queststarter` WHERE `id`=4563 AND `quest`=4489;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (4563, 4489);
DELETE FROM `creature_queststarter` WHERE `id`=6251 AND `quest`=4490;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (6251, 4490);

-- Knowledge of the Orb of Orahil (Warlock)
DELETE FROM `creature_queststarter` WHERE `id`=3326 AND `quest`=4967;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (3326, 4967);

-- An Imp's Request (Warlock)
DELETE FROM `creature_queststarter` WHERE `id` IN (3324, 3325, 3326, 4564, 5495, 5496) AND `quest`=8419;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (3326, 8419);

-- Relic of the Earthen Ring
DELETE FROM `creature_queststarter` WHERE `quest` IN (14100, 14111);
