-- Transport to Azuremyst Isle
DELETE FROM `transports` WHERE `guid`=9;

-- Transports to Northrend
DELETE FROM `transports` WHERE `guid` IN (10, 11, 12, 17);
