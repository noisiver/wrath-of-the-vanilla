-- Arena Gate - Blocking entrance to the western tower
DELETE FROM `gameobject` WHERE `id`=161522;
INSERT INTO `gameobject` (`id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation2`, `rotation3`, `animprogress`, `state`) VALUES (161522, 1, 1170.64, -4166.15, 22.7201, 2.20053, -0.891327, -0.453362, 0, 1);
