-- Diseased Timber Wolf
DELETE FROM `creature_template_addon` WHERE `entry`=69;

-- Diseased Young Wolf
DELETE FROM `creature_template_addon` WHERE `entry`=299;

-- Lieutenant Karter <War Mount Quartermaster>
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=12783;
