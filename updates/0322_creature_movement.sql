-- Link patrol in Blackrock Spire - upper part
-- Thanks Ela for fixing some of them
-- Source: http://www.youtube.com/watch?v=asKYQoMPbks
--         http://www.youtube.com/watch?v=TBIW6H049O4

SET @GUID := 160107;

-- ----------------
-- Dragonspire Hall
-- ----------------

-- Dragonspawn
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 6;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 6;
INSERT INTO `creature_movement` VALUES
(@GUID + 6, 1, 137.036, -318.309, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 13, 206.769, -288.047, 76.9327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 14, 206.049, -300.881, 76.9044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 15, 203.805, -308.685, 76.8987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 16, 200.091, -314.903, 76.892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 17, 196.037, -321.532, 76.8849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 18, 187.264, -325.25, 76.8738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 19, 172.508, -330.708, 71.6636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 20, 157.819, -330.472, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 21, 151.347, -332.406, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 12, 205.403, -280.035, 76.9363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 11, 197.221, -281.635, 76.9372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 2, 139.625, -311.595, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 3, 145.022, -306.612, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 4, 155.634, -307.226, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 5, 165.665, -309.29, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 6, 179.918, -308.349, 75.0044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 7, 186.484, -307.375, 76.8804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 8, 190.417, -303.615, 76.8863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 9, 190, -295.833, 76.9324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 10, 192.748, -284.944, 76.9366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 6, 22, 141.415, -328.32, 70.9563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------
-- The Rookery
-- ----------------

-- Dragonspawn
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 1;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 1;
INSERT INTO `creature_movement` VALUES
(@GUID + 1, 1, 102.492, -284.08, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 1, 2, 103.388, -312.501, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 1, 3, 102.492, -284.08, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 1, 4, 102.111, -255.036, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Blackhand Veteran patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 40501;
DELETE FROM `creature_movement` WHERE `id` = 40501;
INSERT INTO `creature_movement` VALUES
(40501, 1, 156.655, -261.057, 110.911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 2, 156.697, -270.709, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 3, 157.437, -283.381, 110.653, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 4, 156.721, -302.091, 110.655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 5, 155.393, -316.954, 110.658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 6, 145.795, -316.889, 110.658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 7, 138.546, -312.556, 110.971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 8, 128.11, -312.561, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 9, 113.444, -312.323, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 10, 107.291, -311.159, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 11, 107.143, -305.034, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 12, 107.968, -294.352, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 13, 108.13, -273.961, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 14, 108.325, -262.696, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 15, 113.576, -260.461, 106.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 16, 119.512, -259.629, 108.912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 17, 126.887, -258.807, 110.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 18, 134.264, -256.577, 110.872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 19, 142.107, -253.858, 110.808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 20, 149.232, -254.785, 110.835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40501, 21, 156.027, -256.98, 110.873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------
-- Chamber of Binding
-- ----------------

-- Blackhand summoner and guards patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2, `currentwaypoint` = 6 WHERE `guid` = 40272;
DELETE FROM `creature_movement` WHERE `id` = 40272;
INSERT INTO `creature_movement` VALUES
(40272, 1, 225.9900, -261.0899, 82.3100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 2, 226.5734, -285.9178, 76.9924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 3, 219.8651, -285.8625, 76.9667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 4, 226.5734, -285.9178, 76.9924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 5, 225.9900, -261.0899, 82.3100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 6, 224.1993, -258.9800, 82.1340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 7, 184.1476, -258.8885, 91.5460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40272, 8, 224.1993, -258.9800, 82.1340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Linked Rage Talon Captain and other NPCs in the patrol
DELETE FROM `creature_linking` WHERE `guid` IN (@GUID + 35, @GUID + 36, @GUID + 52);
INSERT INTO `creature_linking` VALUES
(@GUID + 35, 40272, 515),
(@GUID + 36, 40272, 515),
(@GUID + 52, 40272, 515);

-- ----------------
-- Blackhand Hall
-- ----------------

-- Rage talon Dragonspawn path along Anvilcracks room
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 17;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 17;
INSERT INTO `creature_movement` VALUES
(@GUID + 17, 1, 151.483, -266.668, 110.941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 17, 2, 151.43, -299.848, 110.655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 17, 3, 151.826, -337.478, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 17, 4, 151.43, -299.848, 110.655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

 -- Veteran/Dreadweaver path into Blackhand Hall
 UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 22;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 22;
INSERT INTO `creature_movement` VALUES
(@GUID + 22, 1, 156.734, -340.574, 110.949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 2, 161.285, -330.085, 110.941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 3, 164.349, -321.437, 110.935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 4, 164.066, -307.895, 110.926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 5, 161.931, -295.254, 110.937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 6, 161.54, -286.843, 110.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 7, 161.626, -276.16, 110.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 8, 162.619, -260.48, 110.922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 9, 160.883, -251.074, 110.911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 10, 153.333, -254.239, 110.841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 11, 147.933, -256.874, 110.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 12, 144.41, -258.089, 110.852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 13, 142.226, -262.721, 110.888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 14, 139.325, -272.981, 110.928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 15, 139.064, -292.411, 110.964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 16, 138.366, -304.562, 110.976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 17, 140.202, -318.19, 110.956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 18, 141.56, -328.348, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 19, 145.867, -339.175, 110.95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 22, 20, 151.986, -343.381, 110.952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);


-- Goraluk Anvilcrack patrol and emotes
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `id` = 10899;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 10899;
DELETE FROM `creature_movement_template` WHERE `entry` = 10899;
INSERT INTO `creature_movement_template` VALUES
(10899, 1, 140.872, -243.59, 110.826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 2, 140.034, -244.993, 110.804, 7000, 0, 0, 0, 0, 0, 0, 69, 0, 0, 5.714, 0, 0),
(10899, 3, 140.031, -247.348, 110.773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 4, 142.018, -248.934, 110.779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 5, 144.882, -250.299, 110.788, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 6, 148.933, -246.427, 110.862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 7, 152.118, -245.322, 110.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 8, 159.539, -248.629, 110.923, 48000, 0, 0, 0, 0, 0, 0, 133, 0, 0, 0.648, 0, 0),
(10899, 9, 155.153, -243.632, 110.926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 10, 148.945, -243.166, 110.897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 11, 147.221, -242.018, 110.895, 70000, 0, 0, 0, 0, 0, 0, 28, 0, 0, 1.539, 0, 0),
(10899, 12, 144.955, -246.962, 110.824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 13, 147.965, -244.265, 110.877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 14, 149.641, -243.561, 110.899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 15, 147.806, -248.505, 110.831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 16, 148.333, -245.98, 110.862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 17, 152.27, -246.428, 110.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 18, 147.781, -243.522, 110.884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 19, 148.172, -245.329, 110.868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 20, 149.042, -247.2, 110.855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 21, 150.123, -244.737, 110.89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10899, 22, 145.179, -242.707, 110.871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------
-- Blackrock Stadium
-- ----------------

-- Dragonspawn patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 20;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 20;
INSERT INTO `creature_movement` VALUES
(@GUID + 20, 1, 164.673, -366.137, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 2, 159.69, -366.065, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 3, 134.314, -365.853, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 4, 113.681, -366.227, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 5, 134.314, -365.853, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 20, 6, 159.69, -366.065, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Blackhand Iron Guard patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 148;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 148;
INSERT INTO `creature_movement` VALUES
(@GUID + 148, 1, 137.876, -449.432, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 2, 142.882, -447.466, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 3, 150.106, -447.552, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 4, 158.939, -447.841, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 5, 162.936, -450.315, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 6, 164.986, -455.795, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 7, 165.879, -465.25, 116.954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 8, 165.223, -470.568, 116.829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 9, 158.806, -470.375, 116.826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 10, 148.989, -470.486, 116.816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 11, 142.296, -471.539, 116.839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 12, 127.625, -473.384, 116.845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 13, 118.149, -473.105, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 14, 109.252, -473.191, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 15, 101.37, -473.117, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 16, 97.2847, -470.1, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 17, 93.7787, -464.77, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 18, 93.1996, -456.881, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 19, 93.0105, -447.581, 113.951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 20, 92.7964, -437.883, 110.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 21, 92.9087, -447.432, 113.951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 22, 93.261, -456.932, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 23, 94.0509, -465.158, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 24, 97.3934, -470.372, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 25, 101.615, -473.2, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 26, 109.96, -473.221, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 27, 119.431, -472.966, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 28, 129.714, -473.405, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 29, 137.726, -471.057, 116.836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 30, 137.759, -466.307, 116.807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 148, 31, 137.438, -458.164, 121.874, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------
-- The Furnace
-- ----------------

-- Blackhand Iron Guard patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 131;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 131;
INSERT INTO `creature_movement` VALUES
(@GUID + 131, 1, 83.5422, -474.662, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 2, 93.117, -476.806, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 3, 93.1617, -484.36, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 4, 93.117, -476.806, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 5, 83.6851, -474.694, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 6, 70.9019, -474.603, 115.496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 7, 60.6071, -474.358, 112.139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 8, 45.0526, -476.175, 110.926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 9, 36.505, -483.864, 110.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 10, 24.5104, -485.579, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 11, 12.3218, -481.582, 110.936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 12, 10.0676, -472.998, 110.935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 13, 17.3661, -456.806, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 14, 29.5697, -454.026, 110.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 15, 35.4522, -454.598, 110.943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 16, 34.7464, -442.818, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 17, 33.5042, -417.918, 110.712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 18, 34.7464, -442.818, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 19, 35.4522, -454.598, 110.943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 20, 29.5697, -454.026, 110.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 21, 17.3661, -456.806, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 22, 10.0676, -472.998, 110.935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 23, 12.3218, -481.582, 110.936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 24, 24.5104, -485.579, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 25, 36.505, -483.864, 110.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 26, 45.0526, -476.175, 110.926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 27, 60.6071, -474.358, 112.139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 131, 28, 70.9019, -474.603, 115.496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

 -- Blackhand Iron Guard Patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 132;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 132;
INSERT INTO `creature_movement` VALUES
(@GUID + 132, 1, 33.2388, -451.331, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 2, 27.8349, -467.173, 110.954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 3, 22.5882, -486.309, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 4, 21.3946, -495.946, 110.941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 5, 22.5882, -486.309, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 6, 27.8349, -467.173, 110.954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 7, 33.2388, -451.331, 110.947, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 8, 32.9856, -441.198, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 9, 33.2187, -432.523, 110.949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 132, 10, 32.9856, -441.198, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

 -- Blackhand Assasin patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = @GUID + 116;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 116;
INSERT INTO `creature_movement` VALUES
(@GUID + 116, 1, 41.0048, -479.188, 110.932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 2, 40.6946, -470.055, 110.934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 3, 28.987, -457.701, 110.958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 4, 19.4282, -458.143, 110.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 5, 10.9487, -465.839, 110.938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 6, 12.0295, -481.36, 110.935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 7, 27.209, -487.106, 110.949, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- ----------------
-- Spire Throne
-- ----------------

-- Rage Talon Captain and guards patrol
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2, `currentwaypoint` = 6 WHERE `guid` = @GUID + 137;
DELETE FROM `creature_movement` WHERE `id` = @GUID + 137;
INSERT INTO `creature_movement` VALUES
(@GUID + 137, 1, 0.073367, -274.516, 110.929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 2, -0.197867, -320.715, 110.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 3, 32.9907, -344.613, 110.943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 4, 2.70391, -335.468, 110.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 5, 21.5374, -315.253, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 6, 20.24981, -263.2449, 111.0268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 7, 21.5374, -315.253, 110.945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 8, 2.70391, -335.468, 110.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 9, 32.9907, -344.613, 110.943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 10, -0.199047, -320.916, 110.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 11, 0.073367, -274.516, 110.929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 137, 12, 17.7263, -263.467, 110.943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Linked Rage Talon Captain and other NPCs in the patrol
DELETE FROM `creature_linking` WHERE `guid` IN (@GUID + 147, @GUID + 123, @GUID + 100, @GUID + 101);
INSERT INTO `creature_linking` VALUES
(@GUID + 147, @GUID +137, 515),
(@GUID + 123, @GUID +137, 515),
(@GUID + 100, @GUID +137, 515),
(@GUID + 101, @GUID +137, 515);


/*
 -- Rage Talon Dragon Guard into beasts trash
(41823, 1, 150.917, -475.661, 116.826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 2, 165.273, -475.48, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 3, 150.917, -475.661, 116.826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 4, 137.109, -474.652, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 5, 120.161, -474.673, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 6, 106.258, -474.643, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 7, 94.7496, -473.079, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 8, 83.6851, -474.242, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 9, 77.1173, -474.496, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 10, 65.0976, -474.578, 113.951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 11, 51.9036, -474.688, 110.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 12, 64.8587, -474.58, 113.951, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 13, 77.1173, -474.496, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 14, 83.4094, -474.271, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 15, 94.7496, -473.079, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 16, 106.258, -474.643, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 17, 120.161, -474.673, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41823, 18, 137.109, -474.652, 116.842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),




 -- Veteran path into arena right trash room
(45828, 1, 137.932, -365.946, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 2, 119.13, -366.058, 116.848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 3, 137.932, -365.946, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 4, 137.681, -374.135, 116.807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 5, 138.003, -383.829, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 6, 137.621, -374.032, 116.807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 7, 137.28, -358.897, 116.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 8, 138.01, -349.646, 111.285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 9, 138.504, -339.926, 110.965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 10, 138.055, -349.128, 110.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 11, 137.272, -358.828, 116.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 12, 137.975, -366.027, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 13, 151.988, -365.319, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 14, 168.97, -365.253, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 15, 151.988, -365.319, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 16, 137.975, -366.027, 116.844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 17, 137.263, -358.934, 116.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 18, 138.048, -349.209, 110.971, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 19, 138.504, -339.926, 110.965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 20, 138.01, -349.646, 111.285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 21, 137.286, -358.828, 116.838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 22, 137.621, -374.032, 116.807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 23, 138.003, -383.829, 121.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45828, 24, 137.681, -374.135, 116.807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),


 -- assasin beast trash path
(@GUID + 116, 1, 117.515, -567.955, 107.125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 2, 117.291, -562.613, 107.403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 3, 112.967, -557.621, 107.663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 4, 105.091, -557.245, 107.682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 5, 96.0483, -553.948, 110.578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 6, 87.704, -550.909, 110.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 7, 79.952, -545.042, 110.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 8, 71.7458, -539.995, 110.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 9, 63.5328, -534.943, 110.942, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 10, 71.6881, -539.98, 110.94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 11, 79.952, -545.042, 110.939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 12, 87.704, -550.909, 110.923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 13, 96.0483, -553.948, 110.578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 14, 105.091, -557.245, 107.682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 15, 112.967, -557.621, 107.663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(@GUID + 116, 16, 117.291, -562.613, 107.403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);*/
