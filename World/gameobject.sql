-- Anvil
DELETE FROM `gameobject` WHERE `guid`=347;

-- Forge
DELETE FROM `gameobject` WHERE `guid`=387;

-- Arena Gate - Blocking entrance to the western tower in Durotar
DELETE FROM `gameobject` WHERE `id`=161522;
INSERT INTO `gameobject` (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `animprogress`, `state`) VALUES (161522, 1, 1170.64, -4166.15, 22.7201, 2.20053, -0.891327, -0.453362, 0, 1);

-- Guild Vault
DELETE FROM `gameobject` WHERE `id` IN (187290, 187292, 187294, 187295, 187296, 187299, 187329, 187337);

-- Barbershop Chair
DELETE FROM `gameobject` WHERE `id` IN (190697, 190698, 190699, 190710, 190711, 190712);

-- Lexicon of Power
DELETE FROM `gameobject` WHERE `id`=193981;

-- Portal to Blasted Lands
DELETE FROM `gameobject` WHERE `id`=195141;

-- Mailbox
DELETE FROM `gameobject` WHERE `id` IN (195467, 195554, 195555, 195556, 195557, 195558, 195559, 195560, 195561, 195562, 195603, 195604, 195606, 195607, 195608, 195609, 195610, 195611, 195612, 195613, 195615, 195616, 195618, 195619);

