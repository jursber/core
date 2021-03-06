DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20180717170429');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20180717170429');
-- Add your query below.


-- Waypoints for Antonio Perelli.
DELETE FROM `creature_movement` WHERE `id`=81181;
DELETE FROM `creature_movement_template` WHERE `entry`=844;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
(844, 1, -9628.33, -1176.14, 39.9827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(844, 2, -9622.15, -1162.8, 41.8447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.13744, 0, 0),
(844, 3, -9615.5, -1130.42, 42.5478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.3652, 0, 0),
(844, 4, -9614.38, -1072.67, 39.457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70292, 0, 0),
(844, 5, -9616.21, -1059.83, 39.8157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67003, 0, 0),
(844, 6, -9616.79, -1054.03, 40.3707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67003, 0, 0),
(844, 7, -9618.11, -1041.47, 39.641, 25000, 844007, 0, 0, 0, 0, 0, 0, 0, 1.67003, 0, 0),
(844, 8, -9619.11, -1030.77, 39.7045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67003, 0, 0),
(844, 9, -9621.47, -1005.62, 42.0004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.53808, 0, 0),
(844, 10, -9620.81, -985.471, 43.2713, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20193, 0, 0),
(844, 11, -9613.09, -966.993, 43.8261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.10925, 0, 0),
(844, 12, -9585.3, -926.916, 43.2905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.963134, 0, 0),
(844, 13, -9580.38, -890.055, 43.568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43833, 0, 0),
(844, 14, -9589.39, -864.283, 43.7264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03523, 0, 0),
(844, 15, -9624.39, -825.177, 43.7025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.30227, 0, 0),
(844, 16, -9647.81, -795.14, 43.6049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.23158, 0, 0),
(844, 17, -9650.68, -783.491, 44.2108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.81925, 0, 0),
(844, 18, -9654.59, -741.551, 44.5521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67002, 0, 0),
(844, 19, -9653.75, -724.91, 44.3631, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41869, 0, 0),
(844, 20, -9643.18, -675.147, 48.7801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34016, 0, 0),
(844, 21, -9637.25, -656.76, 49.565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19486, 0, 0),
(844, 22, -9628.46, -641.716, 50.8846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.0417, 0, 0),
(844, 23, -9622.21, -623.616, 51.8867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45011, 0, 0),
(844, 24, -9620.62, -585.027, 53.9861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54043, 0, 0),
(844, 25, -9615.58, -547.328, 54.3829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19878, 0, 0),
(844, 26, -9599.33, -514.005, 57.2836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.0849, 0, 0),
(844, 27, -9589.68, -491.036, 57.6179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20271, 0, 0),
(844, 28, -9590.01, -471.08, 57.7791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.91742, 0, 0),
(844, 29, -9610.27, -429.397, 57.4384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03131, 0, 0),
(844, 30, -9617.12, -403.695, 57.4755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34442, 0, 0),
(844, 31, -9620.8, -350.287, 57.0423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56007, 0, 0),
(844, 32, -9619.14, -304.976, 57.3787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.53415, 0, 0),
(844, 33, -9616.08, -289.846, 57.3036, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.37129, 0, 0),
(844, 34, -9611.01, -267.445, 57.2309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.34812, 0, 0),
(844, 35, -9600.99, -233.906, 57.4913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.25787, 0, 0),
(844, 36, -9593.56, -210.251, 57.474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.25394, 0, 0),
(844, 37, -9572.9, -162.912, 57.7034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.1322, 0, 0),
(844, 38, -9556.06, -140.039, 57.3349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.04581, 0, 0),
(844, 39, -9550.49, -119.764, 57.5015, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46993, 0, 0),
(844, 40, -9547.76, -72.0136, 57.4263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50134, 0, 0),
(844, 41, -9539.41, -36.6336, 56.4481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.10079, 0, 0),
(844, 42, -9516.71, 7.89289, 56.0952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.09931, 0, 0),
(844, 43, -9500.4, 44.1439, 55.9721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.12328, 0, 0),
(844, 44, -9490.19, 57.6428, 56.0117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.915154, 0, 0),
(844, 45, -9478.19, 63.1176, 56.1707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.30647, 0, 0),
(844, 46, -9462.93, 48.583, 56.587, 40000, 844046, 0, 0, 0, 0, 0, 0, 0, 1.326, 0, 0),
(844, 47, -9461.25, 60.427, 55.9169, 0, 844047, 0, 0, 0, 0, 0, 0, 0, 2.35088, 0, 0),
(844, 48, -9484.57, 68.9656, 56.3056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.78913, 0, 0),
(844, 49, -9487.32, 79.8572, 56.0447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.81838, 0, 0),
(844, 50, -9481.79, 116.391, 56.5505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.42058, 0, 0),
(844, 51, -9481.69, 158.113, 56.0987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5681, 0, 0),
(844, 52, -9484.71, 182.812, 55.2594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.75525, 0, 0),
(844, 53, -9502.95, 212.588, 53.3357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21274, 0, 0),
(844, 54, -9523.8, 235.689, 51.3777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3227, 0, 0),
(844, 55, -9542.6, 247.273, 50.4008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.99421, 0, 0),
(844, 56, -9600.25, 250.499, 47.5452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.08687, 0, 0),
(844, 57, -9650.26, 256.059, 46.5437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03076, 0, 0),
(844, 58, -9674.3, 270.692, 46.438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.59589, 0, 0),
(844, 59, -9694.47, 290.452, 46.2332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.36475, 0, 0),
(844, 60, -9716.93, 321.307, 44.5799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.09171, 0, 0),
(844, 61, -9736.52, 357.126, 42.2989, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.07113, 0, 0),
(844, 62, -9752.82, 403.584, 38.9407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.90681, 0, 0),
(844, 63, -9756.66, 441.174, 36.1087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67231, 0, 0),
(844, 64, -9749.32, 484.488, 33.1644, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.40401, 0, 0),
(844, 65, -9745.53, 514.2, 35.3443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.44737, 0, 0),
(844, 66, -9743.16, 539.005, 36.2891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.43559, 0, 0),
(844, 67, -9741.47, 554.714, 35.3796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.4561, 0, 0),
(844, 68, -9739.33, 603.519, 30.7252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5283, 0, 0),
(844, 69, -9756.05, 661.766, 27.888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84348, 0, 0),
(844, 70, -9759.65, 679.766, 26.9697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.66676, 0, 0),
(844, 71, -9757.05, 708.034, 25.3081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.27633, 0, 0),
(844, 72, -9752.14, 727.79, 25.022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.53898, 0, 0),
(844, 73, -9753.91, 755.734, 25.0339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8675, 0, 0),
(844, 74, -9768.33, 792.769, 24.9121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.20288, 0, 0),
(844, 75, -9784.38, 813.988, 25.8176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21711, 0, 0),
(844, 76, -9803.34, 835.94, 29.1361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27733, 0, 0),
(844, 77, -9825.83, 862.56, 25.7335, 0, 844077, 0, 0, 0, 0, 0, 0, 0, 2.27258, 0, 0),
(844, 78, -9839.8, 887.068, 27.6202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08781, 0, 0),
(844, 79, -9849.03, 905.659, 29.7641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.31826, 0, 0),
(844, 80, -9870.31, 929.747, 30.2423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.78657, 0, 0),
(844, 81, -9872.99, 944.904, 31.0865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5759, 0, 0),
(844, 82, -9873.91, 963.221, 31.0943, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.2097, 0, 0),
(844, 83, -9890.21, 983.668, 31.2368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.90363, 0, 0),
(844, 84, -9902.32, 986.682, 31.0078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07642, 0, 0),
(844, 85, -9915.92, 987.012, 31.3307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.11726, 0, 0),
(844, 86, -9942.53, 997.533, 31.5275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.76509, 0, 0),
(844, 87, -9950.35, 1002.6, 31.493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.99521, 0, 0),
(844, 88, -9966.25, 1004.62, 31.4426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42958, 0, 0),
(844, 89, -9984.12, 999.33, 31.4995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42958, 0, 0),
(844, 90, -10012.4, 986.375, 32.1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.57233, 0, 0),
(844, 91, -10032, 981.591, 32.7979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.71383, 0, 0),
(844, 92, -10048.4, 991.613, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.59403, 0, 0),
(844, 93, -10065.8, 1004.01, 32.9621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52245, 0, 0),
(844, 94, -10077.8, 1008.09, 33.6352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.82122, 0, 0),
(844, 95, -10091.5, 1004.08, 35.0322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61076, 0, 0),
(844, 96, -10102.5, 997.143, 37.8542, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.74193, 0, 0),
(844, 97, -10115, 990.143, 38.1126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23927, 0, 0),
(844, 98, -10138.8, 989.662, 35.4399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.18874, 0, 0),
(844, 99, -10173.1, 986.229, 34.3853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13233, 0, 0),
(844, 100, -10193.3, 986.28, 33.3909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.79755, 0, 0),
(844, 101, -10218.7, 993.943, 32.4148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.09882, 0, 0),
(844, 102, -10249.6, 993.797, 31.1323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2716, 0, 0),
(844, 103, -10261.1, 988.929, 31.2717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95726, 0, 0),
(844, 104, -10274.5, 972.885, 31.1455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.02106, 0, 0),
(844, 105, -10286.7, 964.385, 31.1283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.16747, 0, 0),
(844, 106, -10308.6, 967.897, 31.1276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.72227, 0, 0),
(844, 107, -10331.8, 978.769, 31.1307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.02105, 0, 0),
(844, 108, -10376.4, 981.008, 31.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.09137, 0, 0),
(844, 109, -10402, 993.461, 31.6223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03246, 0, 0),
(844, 110, -10414.9, 992.967, 32.4952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.59732, 0, 0),
(844, 111, -10431.7, 983.544, 34.3848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.76343, 0, 0),
(844, 112, -10472.1, 953.672, 36.1688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.15806, 0, 0),
(844, 113, -10509.5, 954.609, 40.461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.88607, 0, 0),
(844, 114, -10549.2, 968.808, 41.3401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.68818, 0, 0),
(844, 115, -10572.3, 980.064, 39.3883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.68818, 0, 0),
(844, 116, -10622, 1002.8, 32.7905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.71275, 0, 0),
(844, 117, -10637.5, 1006.52, 32.1902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5113, 0, 0),
(844, 118, -10651.9, 1000.25, 32.8541, 40000, 844118, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(844, 119, -10656.5, 1000.94, 32.8737, 0, 844119, 0, 0, 0, 0, 0, 0, 0, 2.37247, 0, 0),
(844, 120, -10659.1, 1010.24, 32.7264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.78735, 0, 0),
(844, 121, -10661, 1026.66, 32.4494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.68258, 0, 0),
(844, 122, -10708, 1035.17, 33.1656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.56204, 0, 0),
(844, 123, -10737.1, 1024.19, 33.3604, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.53747, 0, 0),
(844, 124, -10752.4, 1017.56, 32.9291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13444, 0, 0),
(844, 125, -10807.3, 1017.29, 32.3752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.4606, 0, 0),
(844, 126, -10830.3, 1008.83, 32.8154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.29704, 0, 0),
(844, 127, -10863.8, 1006.08, 31.5577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1437, 0, 0),
(844, 128, -10885.7, 1004.49, 33.5879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.53177, 0, 0),
(844, 129, -10903, 998.288, 35.9247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48072, 0, 0),
(844, 130, -10919, 993.385, 35.4282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.88293, 0, 0),
(844, 131, -10939.6, 970.662, 32.9806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.28358, 0, 0),
(844, 132, -10948.4, 948.316, 31.5386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.64504, 0, 0),
(844, 133, -10948.7, 936.686, 31.5056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.27571, 0, 0),
(844, 134, -10937.6, 924.241, 31.5289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.56945, 0, 0),
(844, 135, -10916.5, 906.374, 32.0018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13355, 0, 0),
(844, 136, -10912.9, 888.234, 31.6858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68981, 0, 0),
(844, 137, -10917.6, 866.612, 32.7737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.34425, 0, 0),
(844, 138, -10926.5, 850.413, 32.6872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53274, 0, 0),
(844, 139, -10928.5, 830.748, 32.2528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.8037, 0, 0),
(844, 140, -10925.4, 814.334, 31.1569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.10607, 0, 0),
(844, 141, -10914.5, 793.723, 30.8363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40236, 0, 0),
(844, 142, -10892.5, 767.105, 30.8183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.40345, 0, 0),
(844, 143, -10878.6, 746.377, 30.9966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.87732, 0, 0),
(844, 144, -10866.5, 668.83, 30.9623, 5000, 844144, 0, 0, 0, 0, 0, 0, 0, 4.66694, 0, 0),
(844, 145, -10865.2, 628.683, 31.3461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.74155, 0, 0),
(844, 146, -10864.3, 591.272, 31.2185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89548, 0, 0),
(844, 147, -10856.1, 551.661, 30.4888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98402, 0, 0),
(844, 148, -10840.7, 500.676, 30.1222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.00718, 0, 0),
(844, 149, -10826.9, 461.017, 29.5704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.91966, 0, 0),
(844, 150, -10819.2, 410.919, 29.3886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86442, 0, 0),
(844, 151, -10815.2, 359.497, 29.8396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.79007, 0, 0),
(844, 152, -10812.8, 319.354, 30.5916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.02097, 0, 0),
(844, 153, -10806.3, 293.866, 30.9536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.94771, 0, 0),
(844, 154, -10801.2, 258.47, 30.4944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.95699, 0, 0),
(844, 155, -10790.2, 209.737, 30.6327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.04514, 0, 0),
(844, 156, -10783, 190.387, 30.4605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06815, 0, 0),
(844, 157, -10771.8, 166.37, 29.5841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.14584, 0, 0),
(844, 158, -10756.5, 137.889, 29.068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.04106, 0, 0),
(844, 159, -10753.5, 122.478, 28.8978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.80061, 0, 0),
(844, 160, -10753.6, 89.1802, 28.6112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67945, 0, 0),
(844, 161, -10755.3, 74.5614, 28.8126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.50666, 0, 0),
(844, 162, -10766.1, 42.4699, 28.6458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35152, 0, 0),
(844, 163, -10782.7, 2.99363, 29.7558, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.41632, 0, 0),
(844, 164, -10792.1, -29.9934, 29.5786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.45331, 0, 0),
(844, 165, -10803.5, -68.2885, 29.3413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4219, 0, 0),
(844, 166, -10821.4, -116.01, 29.8458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35337, 0, 0),
(844, 167, -10826.2, -131.192, 31.6586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.40807, 0, 0),
(844, 168, -10832.4, -150.146, 31.8923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.40151, 0, 0),
(844, 169, -10836.1, -162.59, 33.7404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.42115, 0, 0),
(844, 170, -10841.6, -182.408, 34.0842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.44015, 0, 0),
(844, 171, -10849.9, -215.655, 37.76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.46465, 0, 0),
(844, 172, -10856.5, -250.779, 38.2612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.5314, 0, 0),
(844, 173, -10863.9, -280.892, 38.1165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.44894, 0, 0),
(844, 174, -10874.5, -308.623, 38.1986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.34291, 0, 0),
(844, 175, -10884, -331.111, 37.805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.31935, 0, 0),
(844, 176, -10888.1, -341.543, 39.0654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.23688, 0, 0),
(844, 177, -10903, -370.581, 39.76, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 4.54812, 0, 0),
(844, 178, -10904.4, -405.245, 41.2241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.65415, 0, 0),
(844, 179, -10905.1, -432.23, 42.7922, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.57561, 0, 0),
(844, 180, -10909.6, -459.797, 46.3385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.65022, 0, 0),
(844, 181, -10911.1, -502.158, 51.4105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.66985, 0, 0),
(844, 182, -10914, -522.442, 53.6616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.55204, 0, 0),
(844, 183, -10920.2, -547.238, 53.9669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.36748, 0, 0),
(844, 184, -10931.7, -571.487, 54.0921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16328, 0, 0),
(844, 185, -10950.1, -595.917, 55.1088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.24114, 0, 0),
(844, 186, -10959.2, -624.837, 55.1194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6142, 0, 0),
(844, 187, -10957, -647.869, 55.2668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.25428, 0, 0),
(844, 188, -10936, -679.029, 55.6427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30533, 0, 0),
(844, 189, -10916, -714.118, 55.4351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.23072, 0, 0),
(844, 190, -10898.5, -740.506, 55.3497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4035, 0, 0),
(844, 191, -10854.3, -785.637, 56.3527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.37602, 0, 0),
(844, 192, -10835.1, -815.404, 56.3257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.17967, 0, 0),
(844, 193, -10822.1, -842.365, 55.9302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.16004, 0, 0),
(844, 194, -10809.8, -872.74, 56.0415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.09328, 0, 0),
(844, 195, -10798, -913.796, 55.8565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.77592, 0, 0),
(844, 196, -10798.2, -938.984, 56.4856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.4814, 0, 0),
(844, 197, -10807.4, -967.996, 56.3382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.61884, 0, 0),
(844, 198, -10807.7, -993.592, 53.6461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70131, 0, 0),
(844, 199, -10806.2, -1029.44, 47.2018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.96048, 0, 0),
(844, 200, -10799.9, -1051.36, 43.2364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.10185, 0, 0),
(844, 201, -10789, -1072.29, 38.2623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.97226, 0, 0),
(844, 202, -10780.4, -1115.51, 29.916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.22359, 0, 0),
(844, 203, -10764.5, -1139.13, 27.0996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.5613, 0, 0),
(844, 204, -10732, -1164.75, 26.7837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.7223, 0, 0),
(844, 205, -10695.2, -1185.92, 27.1067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.86367, 0, 0),
(844, 206, -10670.9, -1193.4, 27.689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22102, 0, 0),
(844, 207, -10650.7, -1192.44, 28.6031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.200946, 0, 0),
(844, 208, -10603, -1180.95, 27.9157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.236289, 0, 0),
(844, 209, -10584.2, -1177.57, 28.4772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.24459, 0, 0),
(844, 210, -10572.6, -1186.4, 27.951, 40000, 844210, 0, 0, 0, 0, 0, 0, 0, 0.8, 0, 0),
(844, 211, -10552.4, -1188.08, 27.9772, 0, 844211, 0, 0, 0, 0, 0, 0, 0, 0.00315, 0, 0),
(844, 212, -10518.6, -1186.6, 28.0283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.069909, 0, 0),
(844, 213, -10467.6, -1181.5, 27.6555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.230916, 0, 0),
(844, 214, -10437.5, -1168.98, 27.7682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.686447, 0, 0),
(844, 215, -10427.1, -1157.17, 27.0882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.957409, 0, 0),
(844, 216, -10415, -1133.61, 23.9848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.627542, 0, 0),
(844, 217, -10402.6, -1122.88, 22.7764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.402183, 0, 0),
(844, 218, -10388.1, -1116.72, 22.1176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.088024, 0, 0),
(844, 219, -10354.2, -1116.12, 21.3784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01831, 0, 0),
(844, 220, -10327.7, -1124.59, 21.8065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.63347, 0, 0),
(844, 221, -10301.1, -1145.42, 22.9181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.80025, 0, 0),
(844, 222, -10278.5, -1153.88, 22.7547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.1419, 0, 0),
(844, 223, -10241.4, -1155.13, 21.4632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.10611, 0, 0),
(844, 224, -10224.4, -1153.29, 22.4328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.251409, 0, 0),
(844, 225, -10197.7, -1146.48, 23.5344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.28162, 0, 0),
(844, 226, -10167.9, -1148.3, 25.0296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97924, 0, 0),
(844, 227, -10145.2, -1158.71, 24.5414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.52765, 0, 0),
(844, 228, -10129.1, -1175.12, 25.6453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.01714, 0, 0),
(844, 229, -10124.2, -1191.5, 26.0067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.20956, 0, 0),
(844, 230, -10109.8, -1215.03, 26.2236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.15851, 0, 0),
(844, 231, -10088.6, -1266.55, 30.8014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98572, 0, 0),
(844, 232, -10085, -1288.02, 31.8366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.87577, 0, 0),
(844, 233, -10082.7, -1316.64, 31.8256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.79331, 0, 0),
(844, 234, -10076.5, -1370.3, 30.644, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 4.80116, 0, 0),
(844, 235, -10082.9, -1391.74, 29.7196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6323, 0, 0),
(844, 236, -10084, -1418.02, 28.7734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69513, 0, 0),
(844, 237, -10082.2, -1470.18, 28.2155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.12316, 0, 0),
(844, 238, -10074.2, -1487.92, 29.2079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13494, 0, 0),
(844, 239, -10065.7, -1506.51, 28.6594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.35485, 0, 0),
(844, 240, -10041.6, -1532.86, 28.5861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.57083, 0, 0),
(844, 241, -10022.5, -1548.55, 28.1352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.2606, 0, 0),
(844, 242, -10005, -1581.7, 26.4701, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.09174, 0, 0),
(844, 243, -9984.98, -1619.1, 27.4708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.31165, 0, 0),
(844, 244, -9951.41, -1667.43, 25.4245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.3195, 0, 0),
(844, 245, -9925.78, -1696.36, 22.9439, 0, 844245, 0, 0, 0, 0, 0, 0, 0, 5.81429, 0, 0),
(844, 246, -9897.08, -1710.83, 26.0868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.82607, 0, 0),
(844, 247, -9869.15, -1725.69, 23.2218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47657, 0, 0),
(844, 248, -9852.03, -1752.42, 22.4103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.38625, 0, 0),
(844, 249, -9826.76, -1782.1, 23.1369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.76324, 0, 0),
(844, 250, -9790.31, -1802.4, 27.6857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.66899, 0, 0),
(844, 251, -9755.52, -1831.02, 38.4034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4216, 0, 0),
(844, 252, -9734.99, -1860.02, 45.889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.32342, 0, 0),
(844, 253, -9719.51, -1879.1, 49.2752, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61402, 0, 0),
(844, 254, -9696.05, -1891.74, 51.9546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.00278, 0, 0),
(844, 255, -9660.99, -1899.52, 55.5988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.01456, 0, 0),
(844, 256, -9623.98, -1907.1, 59.5171, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 6.08918, 0, 0),
(844, 257, -9596.44, -1932.23, 63.2302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4373, 0, 0),
(844, 258, -9577.14, -1957.51, 67.1923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67155, 0, 0),
(844, 259, -9579.4, -1981.08, 66.6988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.40455, 0, 0),
(844, 260, -9590.23, -2008.11, 65.5707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.75547, 0, 0),
(844, 261, -9587.03, -2057.37, 65.0636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.05647, 0, 0),
(844, 262, -9593.27, -2065.16, 64.0651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.56559, 0, 0),
(844, 263, -9619.08, -2072.71, 61.2767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.99756, 0, 0),
(844, 264, -9629.9, -2085.51, 61.2144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82223, 0, 0),
(844, 265, -9623.13, -2102.23, 61.8005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45838, 0, 0),
(844, 266, -9585.37, -2139.41, 70.6677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.28562, 0, 0),
(844, 267, -9572.79, -2161.46, 78.4667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.12854, 0, 0),
(844, 268, -9559.86, -2193.73, 91.9311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.21101, 0, 0),
(844, 269, -9553.54, -2204.55, 93.4205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.21101, 0, 0),
(844, 270, -9545.26, -2216.21, 90.1241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4584, 0, 0),
(844, 271, -9515.68, -2246.76, 78.2549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.63904, 0, 0),
(844, 272, -9495.2, -2259.02, 75.7786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.93748, 0, 0),
(844, 273, -9436.89, -2273.81, 70.5468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.17702, 0, 0),
(844, 274, -9404.95, -2275.21, 67.5449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.19666, 0, 0),
(844, 275, -9367.3, -2278.23, 71.3703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20059, 0, 0),
(844, 276, -9323.04, -2280.83, 71.2278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21629, 0, 0),
(844, 277, -9290.92, -2282.85, 67.5443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.12553, 0, 0),
(844, 278, -9275.53, -2278.49, 67.6409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.37824, 0, 0),
(844, 279, -9271.57, -2253.45, 64.5705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46464, 0, 0),
(844, 280, -9271.4, -2243.12, 64.0434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.44893, 0, 0),
(844, 281, -9269.03, -2205.97, 64.058, 0, 844281, 0, 0, 0, 0, 0, 0, 0, 0.659601, 0, 0),
(844, 282, -9260.08, -2199.93, 63.933, 40000, 844282, 0, 0, 0, 0, 0, 0, 0, 3.11, 0, 0),
(844, 283, -9260.08, -2199.93, 63.933, 0, 844283, 0, 0, 0, 0, 0, 0, 0, 3.11, 0, 0),
(844, 284, -9267.67, -2203.04, 64.058, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.7, 0, 0),
(844, 285, -9270.75, -2219.16, 64.002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.7, 0, 0),
(844, 286, -9271.9, -2241.98, 63.9644, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.5719, 0, 0),
(844, 287, -9272.98, -2264.72, 66.2602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.66227, 0, 0),
(844, 288, -9274.58, -2277.91, 67.6425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.89259, 0, 0),
(844, 289, -9290.22, -2283.7, 67.545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13861, 0, 0),
(844, 290, -9322.94, -2280.98, 71.2242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06007, 0, 0),
(844, 291, -9363.92, -2277.63, 71.4815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.06007, 0, 0),
(844, 292, -9403.79, -2274.33, 67.5443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.05614, 0, 0),
(844, 293, -9436.23, -2270.65, 70.3375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.02865, 0, 0),
(844, 294, -9475.93, -2262.14, 74.7237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93048, 0, 0),
(844, 295, -9511.57, -2246.59, 77.7952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.42782, 0, 0),
(844, 296, -9545.38, -2211.74, 91.4116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.28881, 0, 0),
(844, 297, -9549.87, -2205.41, 93.3445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.1867, 0, 0),
(844, 298, -9555.7, -2195.05, 92.6847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.06889, 0, 0),
(844, 299, -9575.72, -2149.26, 74.493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10816, 0, 0),
(844, 300, -9591.27, -2129.96, 68.2226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.35164, 0, 0),
(844, 301, -9624.54, -2096.38, 61.4732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84505, 0, 0),
(844, 302, -9625.97, -2086, 61.2153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.902576, 0, 0),
(844, 303, -9620.49, -2078.53, 61.2296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.399921, 0, 0),
(844, 304, -9592.6, -2066.87, 64.0926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.820109, 0, 0),
(844, 305, -9584.56, -2056.78, 65.3276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.55838, 0, 0),
(844, 306, -9587.18, -2008.69, 65.6429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.20495, 0, 0),
(844, 307, -9575.86, -1973.91, 66.8863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.47984, 0, 0),
(844, 308, -9575.3, -1954.08, 67.2295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65263, 0, 0),
(844, 309, -9583.7, -1911.68, 62.5275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86862, 0, 0),
(844, 310, -9603.92, -1856.1, 55.9317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.91967, 0, 0),
(844, 311, -9614.42, -1830.99, 52.7644, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.64871, 0, 0),
(844, 312, -9616.79, -1795.19, 51.7746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.52304, 0, 0),
(844, 313, -9612.04, -1757.8, 54.948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.4445, 0, 0),
(844, 314, -9611.03, -1741.91, 56.7328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50733, 0, 0),
(844, 315, -9609.26, -1710.11, 56.0571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.71938, 0, 0),
(844, 316, -9621.76, -1660.48, 56.1158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.13564, 0, 0),
(844, 317, -9640.89, -1631.56, 55.4084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.94322, 0, 0),
(844, 318, -9646, -1615.21, 55.9785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.5623, 0, 0),
(844, 319, -9645.07, -1576.13, 54.7603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54267, 0, 0),
(844, 320, -9646.25, -1548.95, 53.9303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.61465, 0, 0),
(844, 321, -9650.61, -1504.22, 57.7693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.67041, 0, 0),
(844, 322, -9653.71, -1479.23, 55.5134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.48584, 0, 0),
(844, 323, -9649.77, -1440.24, 54.0637, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.78822, 0, 0),
(844, 324, -9659.08, -1402.37, 53.0432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70183, 0, 0),
(844, 325, -9662.95, -1367.72, 49.5712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46228, 0, 0),
(844, 326, -9658.17, -1333, 48.4348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39552, 0, 0),
(844, 327, -9649.57, -1298.14, 46.0543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54475, 0, 0),
(844, 328, -9648.9, -1267.82, 42.7859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54867, 0, 0),
(844, 329, -9651.33, -1232.16, 36.8859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.53689, 0, 0),
(844, 330, -9649.54, -1211.18, 36.187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16776, 0, 0),
(844, 331, -9642.71, -1195.66, 37.1652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.05387, 0, 0);

-- Make Antonio Perelli an active object so he doesn't get stuck.
UPDATE `creature` SET `spawnFlags`=1 WHERE `guid`=81181;

-- This guard should be male.
UPDATE `creature` SET `modelid`=3258 WHERE `guid`=80881;

-- Add shout emote to texts.
UPDATE `broadcast_text` SET `EmoteId0`=22 WHERE `ID` IN (721, 722, 723);
UPDATE `broadcast_text` SET `EmoteId0`=22 WHERE `ID` IN (726, 727, 728);
UPDATE `broadcast_text` SET `EmoteId0`=22 WHERE `ID` IN (688, 689, 690);
UPDATE `broadcast_text` SET `EmoteId0`=22 WHERE `ID` IN (704, 712, 713);

-- Bridge in Elwynn Forest
DELETE FROM `creature_movement_scripts` WHERE `id`=844007;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 716, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 1');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844007, 5, 0, 0, 0, 0, 0, 80881, 0, 9, 2, 718, 0, 0, 0, 0, 0, 0, 0, 0, 'Stormwind Guard - Say Text 1');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844007, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 717, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 2');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844007, 15, 0, 0, 0, 0, 0, 80880, 0, 9, 2, 719, 0, 0, 0, 0, 0, 0, 0, 0, 'Guard Thomas - Say Text 1');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844007, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 720, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 3');

-- Arriving at Goldshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844046;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844046, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 721, 722, 723, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Leaving Goldshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844047;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844047, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 724, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Bridge to Westfall
DELETE FROM `creature_movement_scripts` WHERE `id`=844077;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 725, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Arriving at Sentinel Hill
DELETE FROM `creature_movement_scripts` WHERE `id`=844118;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844118, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 726, 727, 728, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Leaving Sentinel Hill
DELETE FROM `creature_movement_scripts` WHERE `id`=844119;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844119, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 729, 730, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Bridge to Duskwood
DELETE FROM `creature_movement_scripts` WHERE `id`=844144;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 683, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 1');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844144, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 684, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 2');

-- Arriving at Darkshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844210;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844210, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 688, 689, 690, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 1');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844210, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 685, 686, 687, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text 2');

-- Leaving Darkshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844211;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 691, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Bridge to Redridge
DELETE FROM `creature_movement_scripts` WHERE `id`=844245;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 692, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Arriving at Lakeshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844281;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 702, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844281, 3, 0, 0, 0, 0, 0, 6143, 0, 9, 2, 703, 0, 0, 0, 0, 0, 0, 0, 0, 'Amy Davenport - Say Text');

-- Arrived at Lakeshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844282;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844282, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 704, 712, 713, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');

-- Leaving Lakeshire
DELETE FROM `creature_movement_scripts` WHERE `id`=844283;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 714, 0, 0, 0, 0, 0, 0, 0, 0, 'Antonio Perelli - Say Text');
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `target_param1`, `target_param2`, `target_type`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES (844283, 3, 0, 0, 0, 0, 0, 6143, 0, 9, 2, 715, 0, 0, 0, 0, 0, 0, 0, 0, 'Amy Davenport - Say Text');


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;
