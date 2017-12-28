-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `csgo_grenades`
--

CREATE TABLE `csgo_grenades` (
  `id` int(11) NOT NULL,
  `map` text NOT NULL,
  `name` text NOT NULL,
  `description` text,
  `grenade` text NOT NULL,
  `throwType` text NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  `pitch` float NOT NULL,
  `yaw` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `csgo_grenades`
--

INSERT INTO `csgo_grenades` (`id`, `map`, `name`, `description`, `grenade`, `throwType`, `x`, `y`, `z`, `pitch`, `yaw`) VALUES
(1, 'de_cache', 'Corner to Vents', 'unused', 'weapon_smokegrenade', 'JUMP', -996.969, 1440.25, 1755.18, -12.7729, -47.0075),
(2, 'de_cache', 'Corner to Middle', 'unused', 'weapon_smokegrenade', 'NORMAL', 1711.97, 463.985, 1678.09, -10.9659, -168.115),
(3, 'de_cache', 'Ledge to CT B Site Entry', 'unused', 'weapon_smokegrenade', 'NORMAL', 960.024, -1463.97, 1708.09, -26.7658, 163.004),
(4, 'de_cache', 'Corner to B Main Entry', 'unused', 'weapon_smokegrenade', 'NORMAL', -617.969, -764.992, 1860.09, 16.0109, 8.17949),
(5, 'de_cache', 'Wood Panels to Highway', 'unused', 'weapon_smokegrenade', 'JUMP', 1810.82, 865.999, 1740.91, -43.0693, 176.759),
(6, 'de_cache', 'Corner to Quad', 'unused', 'weapon_smokegrenade', 'JUMP', 1037.04, 513.031, 1677.55, -51.5995, 127.211),
(7, 'de_cache', 'Skull to Quad', 'unused', 'weapon_smokegrenade', 'NORMAL', 1319.91, 1412.39, 1765.09, -55.3814, 155.922),
(8, 'de_cache', 'Corner to Quad or Forklift', 'unused', 'weapon_smokegrenade', 'JUMP', 1037, 513, 1677.55, -44.6378, 112.031),
(9, 'de_cache', 'Corner to Generator/Headglitch', 'unused', 'weapon_smokegrenade', 'NORMAL', 827.972, -1463.99, 1678.09, -27.7322, 163.046),
(10, 'de_cache', 'Fence to B Site', 'unused', 'weapon_smokegrenade', 'NORMAL', 730.498, -1463.97, 1678.09, -30.8836, 161.23),
(11, 'de_cache', 'Corner to Site/Truck', 'unused', 'weapon_smokegrenade', 'NORMAL', 1230.76, 1612.99, 1765.97, -61.6002, -176.367),
(12, 'de_cache', 'Wall to Checkers', 'unused', 'weapon_smokegrenade', 'NORMAL', 867.828, -872.001, 1678.09, -12.7307, 177.898),
(13, 'de_cache', 'Corner to B Halls/B Main', 'unused', 'weapon_smokegrenade', 'NORMAL', -461.031, -764.969, 1860.09, -0.881099, 35.3519),
(14, 'de_cache', 'Quad to A Main', 'unused', 'weapon_smokegrenade', 'NORMAL', -429.995, 2261.97, 1782.09, -1.91188, -29.8103),
(15, 'de_cache', 'Garage to Right Side of Mid', 'unused', 'weapon_smokegrenade', 'NORMAL', 1711.97, -71.9688, 1678.09, -10.6392, 160.819),
(16, 'de_cache', 'Vent to Z', 'unused', 'weapon_hegrenade', 'JUMP', 605.031, -149.969, 1753.04, 15.5562, 168.976),
(17, 'de_cache', 'Quad Corner to A Main', 'unused', 'weapon_flashbang', 'NORMAL', 89.9688, 2244.71, 1751.09, -56.0545, -92.0815),
(18, 'de_cache', 'Checkers to Vent', 'unused', 'weapon_molotov', 'NORMAL', -411.969, -418.969, 1678.09, -18.9595, 8.87426),
(19, 'de_cache', 'Checkers to B Hall', 'unused', 'weapon_flashbang', 'NORMAL', -45.6796, -418.969, 1678.09, -20.5039, 45.5835),
(20, 'de_cache', 'Vent to Under Vent', 'unused', 'weapon_molotov', 'NORMAL', 568.969, -164.64, 1812.09, 4.08768, -130.003),
(21, 'de_cache', 'Flash Room to Back Site', 'unused', 'weapon_molotov', 'NORMAL', 730.243, -1463.97, 1678.09, -28.4482, 148.102),
(22, 'de_cache', 'Flash Room to Default', 'unused', 'weapon_molotov', 'NORMAL', 960.007, -1463.97, 1708.09, -24.8676, 171.447),
(23, 'de_cache', 'Back Site to Heaven', 'unused', 'weapon_smokegrenade', 'NORMAL', 204.969, -1458.97, 1723.09, -17.2942, 128.952),
(24, 'de_cache', 'Back Site to Heaven', 'unused', 'weapon_molotov', 'NORMAL', 204.969, -1458.98, 1723.09, -17.9179, 131.368),
(25, 'de_cache', 'Heaven to Back Site', 'unused', 'weapon_molotov', 'NORMAL', -530.345, -528.969, 1795.46, -11.8888, -62.3155),
(26, 'de_cache', 'T Spawn Truck to Z', 'unused', 'weapon_smokegrenade', 'JUMP', 1776.27, 867.486, 1682.35, -17.6866, -156.009),
(27, 'de_cache', 'Boost to Z', 'unused', 'weapon_smokegrenade', 'NORMAL', 1018.02, 593.727, 1783, -10.5544, -157.868),
(28, 'de_cache', 'Back Site to CT', 'unused', 'weapon_smokegrenade', 'NORMAL', 204.969, -1458.97, 1723.09, -54.5868, 138.486),
(29, 'de_cache', 'B Hall to CT', 'unused', 'weapon_smokegrenade', 'RUN', 376.41, -819.089, 1678.09, -14.6233, 137.173),
(30, 'de_cache', 'B Hall to Heaven', 'unused', 'weapon_smokegrenade', 'NORMAL', 272.8, -748.421, 1660.08, -41.5909, 137.173),
(31, 'de_cache', 'Z to Garage', 'unused', 'weapon_smokegrenade', 'NORMAL', -342.053, 45.9688, 1727.09, -1.16919, 10.8463),
(32, 'de_cache', 'T Spawn Truck to Mid Box', 'unused', 'weapon_smokegrenade', 'NORMAL', 1880.82, 615.969, 1709.24, -31.1609, -174.506),
(33, 'de_cache', 'Long A to A Balcony', 'unused', 'weapon_smokegrenade', 'NORMAL', 1319.99, 1339.23, 1765.09, -60.6583, -178.654),
(34, 'de_cache', 'Long A to Highway Side of A', 'unused', 'weapon_smokegrenade', 'NORMAL', 1320, 1612.98, 1843.31, -49.9069, -174.262),
(35, 'de_cache', 'Garage to Sandbags', 'unused', 'weapon_molotov', 'NORMAL', 833.031, 326.987, 1678.09, -16.5419, -151.03),
(36, 'de_cache', 'Garage to Mid', 'unused', 'weapon_flashbang', 'NORMAL', 1762.03, 318.361, 1678.03, -11.1988, -176.684),
(37, 'de_cache', 'B Hall to B Main', 'unused', 'weapon_flashbang', 'NORMAL', 956.565, -1174, 1678.09, -12.6838, 144.284),
(38, 'de_cache', 'Under Vent to Vent (Oneway)', 'unused', 'weapon_smokegrenade', 'NORMAL', 425.969, -418.969, 1678.09, -20.1979, 83.6428),
(39, 'de_cbble', 'Chicken', 'unused', 'weapon_smokegrenade', 'NORMAL', -340.021, -80.0312, 32.0938, -39.38, -50.2455),
(40, 'de_cbble', 'Bridge', 'unused', 'weapon_smokegrenade', 'NORMAL', -339.987, -80.0312, 32.0938, -59.0152, -62.9146),
(41, 'de_cbble', 'dropper', 'unused', 'weapon_molotov', 'NORMAL', -780.031, 111.969, 192.094, 1.48504, -89.2046),
(42, 'de_cbble', 'drop', 'unused', 'weapon_molotov', 'NORMAL', -865.969, -80.0312, 192.094, -4.39989, -51.0348),
(43, 'de_cbble', 'dropp', 'unused', 'weapon_molotov', 'NORMAL', -752.031, -80.0004, 192.094, -1.31989, -118.19),
(44, 'de_cbble', 'dropper', 'unused', 'weapon_flashbang', 'NORMAL', -641.969, 368.115, 64.0938, -15.8399, -105.1),
(45, 'de_cbble', 'Car A', 'unused', 'weapon_smokegrenade', 'NORMAL', -3168.03, 79.9688, 34.0938, -45.9247, -63.2715),
(46, 'de_cbble', 'balcony', 'unused', 'weapon_smokegrenade', 'JUMP', -3318.49, -10.0081, 34.0938, -25.2995, -47.9494),
(47, 'de_cbble', 'long B', 'unused', 'weapon_smokegrenade', 'JUMP', -1647.97, -1392, 114.938, -22.2196, 42.8492),
(48, 'de_cbble', 'chicken', 'unused', 'weapon_smokegrenade', 'NORMAL', -670.96, -508.031, 32.0938, -23.4297, -40.8613),
(49, 'de_cbble', 'a Long', 'unused', 'weapon_smokegrenade', 'NORMAL', -1024.03, -1234.64, -23.9062, -42.1846, 166.018),
(50, 'de_cbble', 'balcony', 'unused', 'weapon_molotov', 'NORMAL', -2935.8, -1034.14, 96.0938, -20.9, -27.7095),
(51, 'de_cache', 'Pipes to Truck', 'unused', 'weapon_smokegrenade', 'RUN', 1319.97, 1613, 1843.31, -42.3969, -169.734),
(52, 'de_cache', 'Corner to Vents', 'unused', 'weapon_smokegrenade', 'JUMP', -996.969, 1440.25, 1755.18, -12.7729, -47.0075),
(53, 'de_cache', 'Corner to Middle', 'unused', 'weapon_smokegrenade', 'NORMAL', 1711.97, 463.985, 1678.09, -10.9659, -168.115),
(54, 'de_cache', 'Ledge to CT B Site Entry', 'unused', 'weapon_smokegrenade', 'NORMAL', 960.024, -1463.97, 1708.09, -26.7658, 163.004),
(55, 'de_cache', 'Corner to B Main Entry', 'unused', 'weapon_smokegrenade', 'NORMAL', -617.969, -764.992, 1860.09, 16.0109, 8.17949),
(56, 'de_cache', 'Wood Panels to Highway', 'unused', 'weapon_smokegrenade', 'JUMP', 1810.82, 865.999, 1740.91, -43.0693, 176.759),
(57, 'de_cache', 'Corner to Quad', 'unused', 'weapon_smokegrenade', 'JUMP', 1037.04, 513.031, 1677.55, -51.5995, 127.211),
(58, 'de_cache', 'Skull to Quad', 'unused', 'weapon_smokegrenade', 'NORMAL', 1319.91, 1412.39, 1765.09, -55.3814, 155.922),
(59, 'de_cache', 'Corner to Quad or Forklift', 'unused', 'weapon_smokegrenade', 'JUMP', 1037, 513, 1677.55, -44.6378, 112.031),
(60, 'de_cache', 'Corner to Generator/Headglitch', 'unused', 'weapon_smokegrenade', 'NORMAL', 827.972, -1463.99, 1678.09, -27.7322, 163.046),
(61, 'de_cache', 'Fence to B Site', 'unused', 'weapon_smokegrenade', 'NORMAL', 730.498, -1463.97, 1678.09, -30.8836, 161.23),
(62, 'de_cache', 'Corner to Site/Truck', 'unused', 'weapon_smokegrenade', 'NORMAL', 1230.76, 1612.99, 1765.97, -61.6002, -176.367),
(63, 'de_cache', 'Wall to Checkers', 'unused', 'weapon_smokegrenade', 'NORMAL', 867.828, -872.001, 1678.09, -12.7307, 177.898),
(64, 'de_cache', 'Corner to B Halls/B Main', 'unused', 'weapon_smokegrenade', 'NORMAL', -461.031, -764.969, 1860.09, -0.881099, 35.3519),
(65, 'de_cache', 'Quad to A Main', 'unused', 'weapon_smokegrenade', 'NORMAL', -429.995, 2261.97, 1782.09, -1.91188, -29.8103),
(66, 'de_cache', 'Garage to Right Side of Mid', 'unused', 'weapon_smokegrenade', 'NORMAL', 1711.97, -71.9688, 1678.09, -10.6392, 160.819),
(67, 'de_cache', 'Vent to Z', 'unused', 'weapon_hegrenade', 'JUMP', 605.031, -149.969, 1753.04, 15.5562, 168.976),
(68, 'de_cache', 'Quad Corner to A Main', 'unused', 'weapon_flashbang', 'NORMAL', 89.9688, 2244.71, 1751.09, -56.0545, -92.0815),
(69, 'de_cache', 'Checkers to Vent', 'unused', 'weapon_molotov', 'NORMAL', -411.969, -418.969, 1678.09, -18.9595, 8.87426),
(70, 'de_cache', 'Checkers to B Hall', 'unused', 'weapon_flashbang', 'NORMAL', -45.6796, -418.969, 1678.09, -20.5039, 45.5835),
(71, 'de_cache', 'Vent to Under Vent', 'unused', 'weapon_molotov', 'NORMAL', 568.969, -164.64, 1812.09, 4.08768, -130.003),
(72, 'de_cache', 'Flash Room to Back Site', 'unused', 'weapon_molotov', 'NORMAL', 730.243, -1463.97, 1678.09, -28.4482, 148.102),
(73, 'de_cache', 'Flash Room to Default', 'unused', 'weapon_molotov', 'NORMAL', 960.007, -1463.97, 1708.09, -24.8676, 171.447),
(74, 'de_cache', 'Back Site to Heaven', 'unused', 'weapon_smokegrenade', 'NORMAL', 204.969, -1458.97, 1723.09, -17.2942, 128.952),
(75, 'de_cache', 'Back Site to Heaven', 'unused', 'weapon_molotov', 'NORMAL', 204.969, -1458.98, 1723.09, -17.9179, 131.368),
(76, 'de_cache', 'Heaven to Back Site', 'unused', 'weapon_molotov', 'NORMAL', -530.345, -528.969, 1795.46, -11.8888, -62.3155),
(77, 'de_cache', 'T Spawn Truck to Z', 'unused', 'weapon_smokegrenade', 'JUMP', 1776.27, 867.486, 1682.35, -17.6866, -156.009),
(78, 'de_cache', 'Boost to Z', 'unused', 'weapon_smokegrenade', 'NORMAL', 1018.02, 593.727, 1783, -10.5544, -157.868),
(79, 'de_cache', 'Back Site to CT', 'unused', 'weapon_smokegrenade', 'NORMAL', 204.969, -1458.97, 1723.09, -54.5868, 138.486),
(80, 'de_cache', 'B Hall to CT', 'unused', 'weapon_smokegrenade', 'RUN', 376.41, -819.089, 1678.09, -14.6233, 137.173),
(81, 'de_cache', 'B Hall to Heaven', 'unused', 'weapon_smokegrenade', 'NORMAL', 272.8, -748.421, 1660.08, -41.5909, 137.173),
(82, 'de_cache', 'Z to Garage', 'unused', 'weapon_smokegrenade', 'NORMAL', -342.053, 45.9688, 1727.09, -1.16919, 10.8463),
(83, 'de_cache', 'T Spawn Truck to Mid Box', 'unused', 'weapon_smokegrenade', 'NORMAL', 1880.82, 615.969, 1709.24, -31.1609, -174.506),
(84, 'de_cache', 'Long A to A Balcony', 'unused', 'weapon_smokegrenade', 'NORMAL', 1319.99, 1339.23, 1765.09, -60.6583, -178.654),
(85, 'de_cache', 'Long A to Highway Side of A', 'unused', 'weapon_smokegrenade', 'NORMAL', 1320, 1612.98, 1843.31, -49.9069, -174.262),
(86, 'de_cache', 'Garage to Sandbags', 'unused', 'weapon_molotov', 'NORMAL', 833.031, 326.987, 1678.09, -16.5419, -151.03),
(87, 'de_cache', 'Garage to Mid', 'unused', 'weapon_flashbang', 'NORMAL', 1762.03, 318.361, 1678.03, -11.1988, -176.684),
(88, 'de_cache', 'B Hall to B Main', 'unused', 'weapon_flashbang', 'NORMAL', 956.565, -1174, 1678.09, -12.6838, 144.284),
(89, 'de_cache', 'Under Vent to Vent (Oneway)', 'unused', 'weapon_smokegrenade', 'NORMAL', 425.969, -418.969, 1678.09, -20.1979, 83.6428),
(90, 'de_cbble', 'Chicken', 'unused', 'weapon_smokegrenade', 'NORMAL', -340.021, -80.0312, 32.0938, -39.38, -50.2455),
(91, 'de_cbble', 'Bridge', 'unused', 'weapon_smokegrenade', 'NORMAL', -339.987, -80.0312, 32.0938, -59.0152, -62.9146),
(92, 'de_cbble', 'dropper', 'unused', 'weapon_molotov', 'NORMAL', -780.031, 111.969, 192.094, 1.48504, -89.2046),
(93, 'de_cbble', 'drop', 'unused', 'weapon_molotov', 'NORMAL', -865.969, -80.0312, 192.094, -4.39989, -51.0348),
(94, 'de_cbble', 'dropp', 'unused', 'weapon_molotov', 'NORMAL', -752.031, -80.0004, 192.094, -1.31989, -118.19),
(95, 'de_cbble', 'dropper', 'unused', 'weapon_flashbang', 'NORMAL', -641.969, 368.115, 64.0938, -15.8399, -105.1),
(96, 'de_cbble', 'Car A', 'unused', 'weapon_smokegrenade', 'NORMAL', -3168.03, 79.9688, 34.0938, -45.9247, -63.2715),
(97, 'de_cbble', 'balcony', 'unused', 'weapon_smokegrenade', 'JUMP', -3318.49, -10.0081, 34.0938, -25.2995, -47.9494),
(98, 'de_cbble', 'long B', 'unused', 'weapon_smokegrenade', 'JUMP', -1647.97, -1392, 114.938, -22.2196, 42.8492),
(99, 'de_cbble', 'chicken', 'unused', 'weapon_smokegrenade', 'NORMAL', -670.96, -508.031, 32.0938, -23.4297, -40.8613),
(100, 'de_cbble', 'a Long', 'unused', 'weapon_smokegrenade', 'NORMAL', -1024.03, -1234.64, -23.9062, -42.1846, 166.018),
(101, 'de_cbble', 'balcony', 'unused', 'weapon_molotov', 'NORMAL', -2935.8, -1034.14, 96.0938, -20.9, -27.7095),
(102, 'de_dust2', 'Long Barrel to Car', 'unused', 'weapon_molotov', 'RUN', 835.854, 791.388, 110.418, -19.8208, 52.6189),
(103, 'de_dust2', 'D-Doors to Long Corner', 'unused', 'weapon_smokegrenade', 'NORMAL', 563.232, 266.624, 74.5037, -42.6601, 37.4484),
(104, 'de_dust2', 'D-Doors to Right Side of Long Corner', 'unused', 'weapon_smokegrenade', 'NORMAL', 145.031, 99.1411, 70.0147, -36.1558, 36.409),
(105, 'de_dust2', 'D-Doors to Blue Container', 'unused', 'weapon_molotov', 'NORMAL', 563.232, 324.854, 77.7479, -24.2758, 72.0255),
(106, 'de_dust2', 'Car to Double Doors', 'unused', 'weapon_smokegrenade', 'NORMAL', 1674.62, 1985.76, 105.485, -42.571, -128.557),
(107, 'de_dust2', 'CT Mid to B Tunnels', 'unused', 'weapon_smokegrenade', 'NORMAL', -1013.59, 2558.63, 70.8836, -24.0086, -141.553),
(108, 'de_dust2', 'CT Mid to B Tunnels #2', 'unused', 'weapon_smokegrenade', 'NORMAL', -889.016, 2562.76, 27.0604, -35.5916, -146.341),
(109, 'de_dust2', 'A Site to Short', 'unused', 'weapon_smokegrenade', 'NORMAL', 1247.97, 2560.03, 160.094, -15.1877, -151.8),
(110, 'de_dust2', 'Car to D-Doors Oneway', 'unused', 'weapon_smokegrenade', 'NORMAL', 1697.36, 2084.69, 106.034, -25.9688, -122.813),
(111, 'de_dust2', 'Outside Long to XBOX', 'unused', 'weapon_smokegrenade', 'NORMAL', 312.512, 236.887, 69.8034, -46.5805, 113.029),
(112, 'de_dust2', 'D-Doors to XBOX', 'unused', 'weapon_smokegrenade', 'NORMAL', 751.969, 574.359, 64.7678, -47.2042, 135.156),
(113, 'de_dust2', 'Lower Tunnels to XBOX', 'unused', 'weapon_smokegrenade', 'NORMAL', -1200, 1421.62, -47.9062, -10.099, -0.468426),
(114, 'de_dust2', 'Fast Cat to D-Doors', 'unused', 'weapon_smokegrenade', 'JUMP', 560.169, 2383.97, 93.833, -23.3552, -88.3011),
(115, 'de_dust2', 'XBOX to CT', 'unused', 'weapon_smokegrenade', 'NORMAL', -272.031, 1355.97, -36.8372, -27.1864, 133.225),
(116, 'de_dust2', 'Short to CT', 'unused', 'weapon_smokegrenade', 'NORMAL', 495.969, 1948.45, 160.094, -32.2948, 160.614),
(117, 'de_dust2', 'Elevator to Short', 'unused', 'weapon_smokegrenade', 'NORMAL', 1007.97, 2383.97, 91.9753, -11.4751, -154.159),
(118, 'de_dust2', 'XBOX to Doors', 'unused', 'weapon_flashbang', 'NORMAL', -272.031, 1355.97, -36.8372, -17.1478, 67.2907),
(119, 'de_dust2', 'Cross to Long', 'unused', 'weapon_flashbang', 'NORMAL', 1051.77, 2032.03, 76.5803, -22.4641, 178.31),
(120, 'de_dust2', 'Upper Tunnels to B Entrance', 'unused', 'weapon_smokegrenade', 'RUN', -1616.03, 840.723, 96.0938, -4.76287, 119.771),
(121, 'de_dust2', 'T Spawn to Doors', 'unused', 'weapon_smokegrenade', 'JUMP', -436.811, -656.031, 182.402, 1.77109, 88.883),
(122, 'de_dust2', 'Long to CT', 'unused', 'weapon_smokegrenade', 'NORMAL', 528.031, 998.18, 68.0717, -47.6761, 85.9786),
(123, 'de_dust2', 'D-Doors to D-Doors (Oneway)', 'unused', 'weapon_smokegrenade', 'NORMAL', 675.393, 598.31, 65.6397, 70.467, 140.412),
(124, 'de_dust2', 'CT Mid to Dark', 'unused', 'weapon_smokegrenade', 'JUMP', -336.272, 2379.54, -35.1927, -6.60438, -92.656),
(125, 'de_dust2', 'B Box to Tunnels', 'unused', 'weapon_smokegrenade', 'NORMAL', -1585.03, 2576.93, 122.076, -10.7327, -116.338),
(126, 'de_dust2', 'B Box to Tunnels', 'unused', 'weapon_flashbang', 'NORMAL', -1585.03, 2577.17, 140.094, 1.80068, -155.067),
(127, 'de_dust2', 'Under Window to Site', 'unused', 'weapon_flashbang', 'NORMAL', -1360.48, 2768.25, 55.196, 19.3831, -83.9419),
(128, 'de_dust2', 'Scaffold to B Tunnels', 'unused', 'weapon_smokegrenade', 'NORMAL', -1072.03, 2640.82, 201.42, -4.28784, -137.557),
(129, 'de_dust2', 'CT Mid to B', 'unused', 'weapon_flashbang', 'NORMAL', -1166.72, 2307.05, 73.1721, 2.2463, 87.8662),
(130, 'de_dust2', 'Upper Tunnels to B Entrance', 'unused', 'weapon_flashbang', 'NORMAL', -1680.03, 1391.96, 96.0938, -14.653, 179.224),
(131, 'de_dust2', 'Mid Doors to Lower Tunnel', 'unused', 'weapon_smokegrenade', 'NORMAL', -607.969, 1776.03, -48.546, -7.2577, -32.128),
(132, 'de_dust2', 'Mid to Short', 'unused', 'weapon_flashbang', 'NORMAL', -527.984, 1083.04, 5.74065, -23.1472, 30.6766),
(133, 'de_dust2', 'Cross to Long Corner', 'unused', 'weapon_flashbang', 'NORMAL', 1256.18, 2032.03, 76.6025, -38.71, -90.2747),
(134, 'de_dust2', 'Car to Long', 'unused', 'weapon_flashbang', 'NORMAL', 1775.97, 1832.03, 120.507, -37.1953, -48.945),
(135, 'de_dust2', 'Outside Long to Long', 'unused', 'weapon_flashbang', 'NORMAL', 712.274, -127.987, 79.314, -42.7789, 64.2711),
(136, 'de_dust2', 'Elevator to Short', 'unused', 'weapon_molotov', 'NORMAL', 1007.97, 2383.97, 91.9753, -14.4244, -148.332),
(137, 'de_dust2', 'CT Mid to XBOX', 'unused', 'weapon_molotov', 'JUMP', -330.643, 1960.2, -62.2783, -13.4947, -134.799),
(138, 'de_dust2', 'Short to A', 'unused', 'weapon_flashbang', 'NORMAL', 270.659, 1368.03, 64.0938, -37.1656, 65.2707),
(139, 'de_dust2', 'A to Cat', 'unused', 'weapon_smokegrenade', 'NORMAL', 811.004, 2432.03, 160.094, -2.95119, -129.389),
(140, 'de_dust2', 'Long to Short', 'unused', 'weapon_smokegrenade', 'NORMAL', 858.992, 784.031, 67.196, -40.3732, 116.582),
(141, 'de_dust2', 'Outside Long to Long Corner', 'unused', 'weapon_smokegrenade', 'NORMAL', 144, -107.704, 108.202, -52.1938, 50.7946),
(142, 'de_dust2', 'Long to Cat', 'unused', 'weapon_smokegrenade', 'NORMAL', 1596.35, 1424.03, 86.648, -53.5599, 178.207),
(143, 'de_mirage', 'A Alley to CT', 'unused', 'weapon_smokegrenade', 'JUMP', 872.875, -1036, -187.906, -12.4146, -142.083),
(144, 'de_mirage', 'T Roof to Middle of Boxes in A', 'unused', 'weapon_smokegrenade', 'NORMAL', 875.969, -1209.69, -44.9062, -21.6513, -149.336),
(145, 'de_mirage', 'T Roof to A Stairs', 'unused', 'weapon_smokegrenade', 'NORMAL', 1148.5, -1184, -141.506, -43.1838, -165.255),
(146, 'de_mirage', 'T Roof to Connector-Jungle Area', 'unused', 'weapon_smokegrenade', 'NORMAL', 815.969, -1457.4, -44.9062, -26.9191, -174.367),
(147, 'de_mirage', 'Window to Window (Oneway)', 'unused', 'weapon_smokegrenade', 'NORMAL', -1209.08, -873.271, -103.906, -48.214, 66.405),
(148, 'de_mirage', 'Back Alley to B Site', 'unused', 'weapon_smokegrenade', 'NORMAL', -292.957, 651.055, -15.9062, -38.3833, -168.915),
(149, 'de_mirage', 'Back of Top Mid to Short', 'unused', 'weapon_smokegrenade', 'NORMAL', 399.969, -17.062, -135.764, -47.0854, -174.254),
(150, 'de_mirage', 'T Spawn to Connector', 'unused', 'weapon_smokegrenade', 'JUMP', 1135.97, 647.976, -197.329, -28.5658, -140.282),
(151, 'de_mirage', 'Back Alley to B Short', 'unused', 'weapon_smokegrenade', 'NORMAL', -160.031, 887.976, -71.2657, -44.5582, -134.517),
(152, 'de_mirage', 'Back Alley to Kitchen Window', 'unused', 'weapon_smokegrenade', 'NORMAL', -784.941, 623.014, -11.9062, -62.6446, -155.417),
(153, 'de_mirage', 'Back Alley to Back of B Site', 'unused', 'weapon_smokegrenade', 'NORMAL', -759.412, 623.969, -11.9062, -56.9029, -158.115),
(154, 'de_mirage', 'Back Alley to Bench', 'unused', 'weapon_smokegrenade', 'NORMAL', -539.649, 520.031, -17.2567, -41.707, -178.889),
(155, 'de_mirage', 'Short to A Palace', 'unused', 'weapon_smokegrenade', 'JUMP', -903.969, -376.031, -94.426, -17.0263, -60.0659),
(156, 'de_mirage', 'Connector to Underpass', 'unused', 'weapon_smokegrenade', 'RUN', -807.969, -1239.97, -103.906, -1.66319, 48.5022),
(157, 'de_mirage', 'Back of Top Mid to Connector', 'unused', 'weapon_smokegrenade', 'RUN', 398.969, 174.526, -184.867, -47.1339, -136.79),
(158, 'de_mirage', 'A Palace to Balcony', 'unused', 'weapon_flashbang', 'NORMAL', 367.969, -2207.2, 24.0938, -9.94947, -131.947),
(159, 'de_mirage', 'Under Balcony to A Ramp', 'unused', 'weapon_flashbang', 'NORMAL', 151.301, -1912.03, -103.906, -0.683064, -159.271),
(160, 'de_mirage', 'Sandwich to Jungle-Connector', 'unused', 'weapon_smokegrenade', 'JUMP', -261.389, -1546.36, -103.906, -41.1821, -7.27481),
(161, 'de_mirage', 'B Aps to Kitchen Window', 'unused', 'weapon_hegrenade', 'JUMP', -1952.03, 691.415, 16.0938, 14.4959, -87.3997),
(162, 'de_mirage', 'B Balcony to Kitchen Window', 'unused', 'weapon_molotov', 'JUMP', -1952.03, 651.29, 36.0938, 20.9503, -87.132),
(163, 'de_mirage', 'Under Balcony to A Palace', 'unused', 'weapon_molotov', 'RUN', 151.314, -2071.97, -103.906, -32.7864, 101.522),
(164, 'de_mirage', 'A Palace to Under Balcony', 'unused', 'weapon_molotov', 'NORMAL', 16.0312, -2375.91, 24.0938, 3.48676, 74.9113),
(165, 'de_mirage', 'T Roof to Sandwich', 'unused', 'weapon_molotov', 'NORMAL', 831.991, -1255.97, -44.9062, -19.8574, -165.016),
(166, 'de_mirage', 'Window to Underpass', 'unused', 'weapon_molotov', 'NORMAL', -1183.97, -456.031, -103.906, 6.76069, -69.7633),
(167, 'de_inferno', 'Smoke Spools B Plant', 'unused', 'weapon_smokegrenade', 'NORMAL', 110.84, 1569.61, 196.08, -44.68, 76.83),
(168, 'de_inferno', 'Smoke CT on B Plant', 'unused', 'weapon_smokegrenade', 'NORMAL', 416.48, 1768.7, 192.65, -48.07, 65.35),
(169, 'de_inferno', 'Fnatic Smoke B Plant', 'unused', 'weapon_smokegrenade', 'NORMAL', -79.45, 1330.01, 170.77, -36.52, 66.62),
(170, 'de_inferno', 'Fnatic Smoke 2 B Plant Grill', 'unused', 'weapon_smokegrenade', 'NORMAL', 460.45, 1828.48, 200.18, -22.66, 81.85),
(171, 'de_inferno', 'Smoke Long', 'unused', 'weapon_smokegrenade', 'NORMAL', 209.97, 436.03, 134.29, -29.87, 10.53),
(172, 'de_inferno', 'Smoke Balcony', 'unused', 'weapon_smokegrenade', 'NORMAL', 684.19, 11.97, 152.09, -51.75, -11.65),
(173, 'de_inferno', 'Smoke Back Pit', 'unused', 'weapon_smokegrenade', 'NORMAL', 726.01, 276.27, 160.09, -54.28, -12.73),
(174, 'de_inferno', 'Smoke Front Pit', 'unused', 'weapon_smokegrenade', 'NORMAL', 726.19, 220.55, 158.07, -55.38, -9.38),
(175, 'de_inferno', 'Smoke Long', 'unused', 'weapon_smokegrenade', 'NORMAL', 726.01, 247.71, 155.66, -27.38, 41.46),
(176, 'de_inferno', 'Smoke Minipit', 'unused', 'weapon_smokegrenade', 'NORMAL', 941.91, 415.63, 152.53, -51.03, 13.23),
(177, 'de_inferno', 'Smoke Short', 'unused', 'weapon_smokegrenade', 'NORMAL', 721.26, 49.05, 158.28, -36.35, 55.47),
(178, 'de_inferno', 'Smoke Archway', 'unused', 'weapon_smokegrenade', 'NORMAL', 726.08, 185.97, 161.53, -43.38, 46.06),
(179, 'de_inferno', 'Smoke Library', 'unused', 'weapon_smokegrenade', 'NORMAL', 964.4, 434, 152.14, -49.38, 29.32),
(180, 'de_inferno', 'Smoke Balcony', 'unused', 'weapon_smokegrenade', 'NORMAL', 1937.59, 1225.84, 238.09, -45.75, -87.01),
(181, 'de_inferno', 'Smoke Deep Long', 'unused', 'weapon_smokegrenade', 'NORMAL', 941.98, 415.87, 152.53, -47.68, 39.04),
(182, 'de_inferno', 'Smoke Mid B Retake', 'unused', 'weapon_smokegrenade', 'NORMAL', 1971.48, 2636.78, 192.09, -40.03, 175.94),
(183, 'de_inferno', 'Smoke Construction Retake', 'unused', 'weapon_smokegrenade', 'NORMAL', 1899.34, 2616.9, 313.65, -37.61, 158.63);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csgo_grenades`
--
ALTER TABLE `csgo_grenades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csgo_grenades`
--
ALTER TABLE `csgo_grenades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
