-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-03-2023 a las 21:32:25
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `solutoria-tarea`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `uf`
--

CREATE TABLE `uf` (
  `id` int(11) NOT NULL,
  `nombreIndicador` varchar(70) NOT NULL,
  `codigoIndicador` varchar(70) NOT NULL,
  `unidadMedidaIndicador` varchar(70) NOT NULL,
  `valorIndicador` int(11) NOT NULL,
  `fechaIndicador` date NOT NULL,
  `tiempoIndicador` varchar(70) NOT NULL,
  `origenIndicador` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `uf`
--

INSERT INTO `uf` (`id`, `nombreIndicador`, `codigoIndicador`, `unidadMedidaIndicador`, `valorIndicador`, `fechaIndicador`, `tiempoIndicador`, `origenIndicador`) VALUES
(6, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29062, '2021-01-09', '', 'mindicador.cl'),
(7, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29063, '2021-01-08', '', 'mindicador.cl'),
(8, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29064, '2021-01-07', '', 'mindicador.cl'),
(9, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29065, '2021-01-06', '', 'mindicador.cl'),
(10, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29066, '2021-01-05', '', 'mindicador.cl'),
(11, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29067, '2021-01-04', '', 'mindicador.cl'),
(12, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29068, '2020-01-03', '', 'mindicador.cl'),
(13, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29068, '2020-01-02', '', 'mindicador.cl'),
(14, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29069, '2020-01-01', '', 'mindicador.cl'),
(46, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29149, '2021-02-09', '', 'mindicador.cl'),
(47, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29146, '2021-02-08', '', 'mindicador.cl'),
(48, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29143, '2021-02-07', '', 'mindicador.cl'),
(49, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29141, '2021-02-06', '', 'mindicador.cl'),
(50, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29138, '2021-02-05', '', 'mindicador.cl'),
(51, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29135, '2021-02-04', '', 'mindicador.cl'),
(52, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29132, '2021-02-03', '', 'mindicador.cl'),
(53, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29129, '2021-02-02', '', 'mindicador.cl'),
(54, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29127, '2021-02-01', '', 'mindicador.cl'),
(55, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29124, '2021-01-31', '', 'mindicador.cl'),
(56, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29121, '2021-01-30', '', 'mindicador.cl'),
(57, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29118, '2021-01-29', '', 'mindicador.cl'),
(58, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29115, '2021-01-28', '', 'mindicador.cl'),
(59, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29112, '2021-01-27', '', 'mindicador.cl'),
(60, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29110, '2021-01-26', '', 'mindicador.cl'),
(61, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29107, '2021-01-25', '', 'mindicador.cl'),
(62, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29104, '2021-01-24', '', 'mindicador.cl'),
(63, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29101, '2021-01-23', '', 'mindicador.cl'),
(64, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29098, '2021-01-22', '', 'mindicador.cl'),
(65, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29096, '2021-01-21', '', 'mindicador.cl'),
(66, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29093, '2021-01-20', '', 'mindicador.cl'),
(67, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29090, '2021-01-19', '', 'mindicador.cl'),
(68, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29087, '2021-01-18', '', 'mindicador.cl'),
(69, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29084, '2021-01-17', '', 'mindicador.cl'),
(70, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29082, '2021-01-16', '', 'mindicador.cl'),
(71, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29079, '2021-01-15', '', 'mindicador.cl'),
(72, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29076, '2021-01-14', '', 'mindicador.cl'),
(73, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29073, '2021-01-13', '', 'mindicador.cl'),
(74, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29070, '2021-01-12', '', 'mindicador.cl'),
(75, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29068, '2021-01-11', '', 'mindicador.cl'),
(76, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29065, '2021-01-10', '', 'mindicador.cl'),
(205, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29353, '2021-03-09', '', 'mindicador.cl'),
(206, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29346, '2021-03-08', '', 'mindicador.cl'),
(207, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29339, '2021-03-07', '', 'mindicador.cl'),
(208, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29331, '2021-03-06', '', 'mindicador.cl'),
(209, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29324, '2021-03-05', '', 'mindicador.cl'),
(210, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29317, '2021-03-04', '', 'mindicador.cl'),
(211, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29309, '2021-03-03', '', 'mindicador.cl'),
(212, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29302, '2021-03-02', '', 'mindicador.cl'),
(213, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29295, '2021-03-01', '', 'mindicador.cl'),
(214, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29287, '2021-02-28', '', 'mindicador.cl'),
(215, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29280, '2021-02-27', '', 'mindicador.cl'),
(216, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29273, '2021-02-26', '', 'mindicador.cl'),
(217, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29266, '2021-02-25', '', 'mindicador.cl'),
(218, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29258, '2021-02-24', '', 'mindicador.cl'),
(219, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29251, '2021-02-23', '', 'mindicador.cl'),
(220, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29244, '2021-02-22', '', 'mindicador.cl'),
(221, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29236, '2021-02-21', '', 'mindicador.cl'),
(222, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29229, '2021-02-20', '', 'mindicador.cl'),
(223, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29222, '2021-02-19', '', 'mindicador.cl'),
(224, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29215, '2021-02-18', '', 'mindicador.cl'),
(225, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29207, '2021-02-17', '', 'mindicador.cl'),
(226, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29200, '2021-02-16', '', 'mindicador.cl'),
(227, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29193, '2021-02-15', '', 'mindicador.cl'),
(228, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29185, '2021-02-14', '', 'mindicador.cl'),
(229, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29178, '2021-02-13', '', 'mindicador.cl'),
(230, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29171, '2021-02-12', '', 'mindicador.cl'),
(231, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29164, '2021-02-11', '', 'mindicador.cl'),
(232, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29156, '2021-02-10', '', 'mindicador.cl'),
(354, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29412, '2021-04-09', '', 'mindicador.cl'),
(355, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29410, '2021-04-08', '', 'mindicador.cl'),
(356, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29408, '2021-04-07', '', 'mindicador.cl'),
(357, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29406, '2021-04-06', '', 'mindicador.cl'),
(358, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29404, '2021-04-05', '', 'mindicador.cl'),
(359, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29402, '2021-04-04', '', 'mindicador.cl'),
(360, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29400, '2021-04-03', '', 'mindicador.cl'),
(361, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29399, '2021-04-02', '', 'mindicador.cl'),
(362, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29397, '2021-04-01', '', 'mindicador.cl'),
(363, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29395, '2021-03-31', '', 'mindicador.cl'),
(364, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29393, '2021-03-30', '', 'mindicador.cl'),
(365, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29391, '2021-03-29', '', 'mindicador.cl'),
(366, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29389, '2021-03-28', '', 'mindicador.cl'),
(367, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29387, '2021-03-27', '', 'mindicador.cl'),
(368, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29385, '2021-03-26', '', 'mindicador.cl'),
(369, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29383, '2021-03-25', '', 'mindicador.cl'),
(370, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29382, '2021-03-24', '', 'mindicador.cl'),
(371, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29380, '2021-03-23', '', 'mindicador.cl'),
(372, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29378, '2021-03-22', '', 'mindicador.cl'),
(373, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29376, '2021-03-21', '', 'mindicador.cl'),
(374, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29374, '2021-03-20', '', 'mindicador.cl'),
(375, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29372, '2021-03-19', '', 'mindicador.cl'),
(376, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29370, '2021-03-18', '', 'mindicador.cl'),
(377, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29368, '2021-03-17', '', 'mindicador.cl'),
(378, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29366, '2021-03-16', '', 'mindicador.cl'),
(379, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29364, '2021-03-15', '', 'mindicador.cl'),
(380, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29363, '2021-03-14', '', 'mindicador.cl'),
(381, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29361, '2021-03-13', '', 'mindicador.cl'),
(382, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29359, '2021-03-12', '', 'mindicador.cl'),
(383, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29357, '2021-03-11', '', 'mindicador.cl'),
(384, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29355, '2021-03-10', '', 'mindicador.cl'),
(518, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29529, '2021-05-09', '', 'mindicador.cl'),
(519, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29526, '2021-05-08', '', 'mindicador.cl'),
(520, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29522, '2021-05-07', '', 'mindicador.cl'),
(521, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29518, '2021-05-06', '', 'mindicador.cl'),
(522, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29514, '2021-05-05', '', 'mindicador.cl'),
(523, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29510, '2021-05-04', '', 'mindicador.cl'),
(524, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29506, '2021-05-03', '', 'mindicador.cl'),
(525, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29502, '2021-05-02', '', 'mindicador.cl'),
(526, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29498, '2021-05-01', '', 'mindicador.cl'),
(527, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29494, '2021-04-30', '', 'mindicador.cl'),
(528, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29490, '2021-04-29', '', 'mindicador.cl'),
(529, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29486, '2021-04-28', '', 'mindicador.cl'),
(530, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29482, '2021-04-27', '', 'mindicador.cl'),
(531, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29478, '2021-04-26', '', 'mindicador.cl'),
(532, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29475, '2021-04-25', '', 'mindicador.cl'),
(533, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29471, '2021-04-24', '', 'mindicador.cl'),
(534, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29467, '2021-04-23', '', 'mindicador.cl'),
(535, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29463, '2021-04-22', '', 'mindicador.cl'),
(536, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29459, '2021-04-21', '', 'mindicador.cl'),
(537, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29455, '2021-04-20', '', 'mindicador.cl'),
(538, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29451, '2021-04-19', '', 'mindicador.cl'),
(539, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29447, '2021-04-18', '', 'mindicador.cl'),
(540, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29443, '2021-04-17', '', 'mindicador.cl'),
(541, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29439, '2021-04-16', '', 'mindicador.cl'),
(542, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29435, '2021-04-15', '', 'mindicador.cl'),
(543, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29431, '2021-04-14', '', 'mindicador.cl'),
(544, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29427, '2021-04-13', '', 'mindicador.cl'),
(545, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29424, '2021-04-12', '', 'mindicador.cl'),
(546, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29420, '2021-04-11', '', 'mindicador.cl'),
(547, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29416, '2021-04-10', '', 'mindicador.cl'),
(676, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29648, '2021-06-09', '', 'mindicador.cl'),
(677, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29644, '2021-06-08', '', 'mindicador.cl'),
(678, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29640, '2021-06-07', '', 'mindicador.cl'),
(679, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29636, '2021-06-06', '', 'mindicador.cl'),
(680, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29632, '2021-06-05', '', 'mindicador.cl'),
(681, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29629, '2021-06-04', '', 'mindicador.cl'),
(682, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29625, '2021-06-03', '', 'mindicador.cl'),
(683, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29621, '2021-06-02', '', 'mindicador.cl'),
(684, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29617, '2021-06-01', '', 'mindicador.cl'),
(685, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29613, '2021-05-31', '', 'mindicador.cl'),
(686, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29609, '2021-05-30', '', 'mindicador.cl'),
(687, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29606, '2021-05-29', '', 'mindicador.cl'),
(688, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29602, '2021-05-28', '', 'mindicador.cl'),
(689, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29598, '2021-05-27', '', 'mindicador.cl'),
(690, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29594, '2021-05-26', '', 'mindicador.cl'),
(691, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29590, '2021-05-25', '', 'mindicador.cl'),
(692, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29587, '2021-05-24', '', 'mindicador.cl'),
(693, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29583, '2021-05-23', '', 'mindicador.cl'),
(694, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29579, '2021-05-22', '', 'mindicador.cl'),
(695, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29575, '2021-05-21', '', 'mindicador.cl'),
(696, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29571, '2021-05-20', '', 'mindicador.cl'),
(697, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29568, '2021-05-19', '', 'mindicador.cl'),
(698, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29564, '2021-05-18', '', 'mindicador.cl'),
(699, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29560, '2021-05-17', '', 'mindicador.cl'),
(700, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29556, '2021-05-16', '', 'mindicador.cl'),
(701, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29552, '2021-05-15', '', 'mindicador.cl'),
(702, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29549, '2021-05-14', '', 'mindicador.cl'),
(703, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29545, '2021-05-13', '', 'mindicador.cl'),
(704, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29541, '2021-05-12', '', 'mindicador.cl'),
(705, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29537, '2021-05-11', '', 'mindicador.cl'),
(706, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29533, '2021-05-10', '', 'mindicador.cl'),
(837, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29737, '2021-07-09', '', 'mindicador.cl'),
(838, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29734, '2021-07-08', '', 'mindicador.cl'),
(839, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29731, '2021-07-07', '', 'mindicador.cl'),
(840, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29728, '2021-07-06', '', 'mindicador.cl'),
(841, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29725, '2021-07-05', '', 'mindicador.cl'),
(842, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29722, '2021-07-04', '', 'mindicador.cl'),
(843, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29719, '2021-07-03', '', 'mindicador.cl'),
(844, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29716, '2021-07-02', '', 'mindicador.cl'),
(845, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29713, '2021-07-01', '', 'mindicador.cl'),
(846, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29710, '2021-06-30', '', 'mindicador.cl'),
(847, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29707, '2021-06-29', '', 'mindicador.cl'),
(848, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29704, '2021-06-28', '', 'mindicador.cl'),
(849, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29701, '2021-06-27', '', 'mindicador.cl'),
(850, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29698, '2021-06-26', '', 'mindicador.cl'),
(851, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29695, '2021-06-25', '', 'mindicador.cl'),
(852, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29692, '2021-06-24', '', 'mindicador.cl'),
(853, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29689, '2021-06-23', '', 'mindicador.cl'),
(854, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29686, '2021-06-22', '', 'mindicador.cl'),
(855, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29683, '2021-06-21', '', 'mindicador.cl'),
(856, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29680, '2021-06-20', '', 'mindicador.cl'),
(857, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29677, '2021-06-19', '', 'mindicador.cl'),
(858, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29674, '2021-06-18', '', 'mindicador.cl'),
(859, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29671, '2021-06-17', '', 'mindicador.cl'),
(860, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29668, '2021-06-16', '', 'mindicador.cl'),
(861, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29665, '2021-06-15', '', 'mindicador.cl'),
(862, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29662, '2021-06-14', '', 'mindicador.cl'),
(863, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29659, '2021-06-13', '', 'mindicador.cl'),
(864, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29656, '2021-06-12', '', 'mindicador.cl'),
(865, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29654, '2021-06-11', '', 'mindicador.cl'),
(866, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29651, '2021-06-10', '', 'mindicador.cl'),
(990, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29766, '2021-08-09', '', 'mindicador.cl'),
(991, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29765, '2021-08-08', '', 'mindicador.cl'),
(992, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29764, '2021-08-07', '', 'mindicador.cl'),
(993, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29763, '2021-08-06', '', 'mindicador.cl'),
(994, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29762, '2021-08-05', '', 'mindicador.cl'),
(995, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29761, '2021-08-04', '', 'mindicador.cl'),
(996, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29761, '2021-08-03', '', 'mindicador.cl'),
(997, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29760, '2021-08-02', '', 'mindicador.cl'),
(998, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29759, '2021-08-01', '', 'mindicador.cl'),
(999, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29758, '2021-07-31', '', 'mindicador.cl'),
(1000, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29757, '2021-07-30', '', 'mindicador.cl'),
(1001, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29756, '2021-07-29', '', 'mindicador.cl'),
(1002, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29755, '2021-07-28', '', 'mindicador.cl'),
(1003, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29754, '2021-07-27', '', 'mindicador.cl'),
(1004, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29753, '2021-07-26', '', 'mindicador.cl'),
(1005, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29752, '2021-07-25', '', 'mindicador.cl'),
(1006, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29751, '2021-07-24', '', 'mindicador.cl'),
(1007, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29750, '2021-07-23', '', 'mindicador.cl'),
(1008, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29749, '2021-07-22', '', 'mindicador.cl'),
(1009, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29748, '2021-07-21', '', 'mindicador.cl'),
(1010, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29747, '2021-07-20', '', 'mindicador.cl'),
(1011, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29746, '2021-07-19', '', 'mindicador.cl'),
(1012, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29745, '2021-07-18', '', 'mindicador.cl'),
(1013, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29744, '2021-07-17', '', 'mindicador.cl'),
(1014, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29743, '2021-07-16', '', 'mindicador.cl'),
(1015, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29742, '2021-07-15', '', 'mindicador.cl'),
(1016, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29741, '2021-07-14', '', 'mindicador.cl'),
(1017, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29740, '2021-07-13', '', 'mindicador.cl'),
(1018, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29739, '2021-07-12', '', 'mindicador.cl'),
(1019, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29738, '2021-07-11', '', 'mindicador.cl'),
(1020, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29738, '2021-07-10', '', 'mindicador.cl'),
(1148, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30004, '2021-09-09', '', 'mindicador.cl'),
(1149, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29997, '2021-09-08', '', 'mindicador.cl'),
(1150, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29989, '2021-09-07', '', 'mindicador.cl'),
(1151, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29981, '2021-09-06', '', 'mindicador.cl'),
(1152, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29974, '2021-09-05', '', 'mindicador.cl'),
(1153, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29966, '2021-09-04', '', 'mindicador.cl'),
(1154, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29958, '2021-09-03', '', 'mindicador.cl'),
(1155, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29950, '2021-09-02', '', 'mindicador.cl'),
(1156, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29943, '2021-09-01', '', 'mindicador.cl'),
(1157, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29935, '2021-08-31', '', 'mindicador.cl'),
(1158, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29927, '2021-08-30', '', 'mindicador.cl'),
(1159, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29920, '2021-08-29', '', 'mindicador.cl'),
(1160, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29912, '2021-08-28', '', 'mindicador.cl'),
(1161, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29904, '2021-08-27', '', 'mindicador.cl'),
(1162, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29897, '2021-08-26', '', 'mindicador.cl'),
(1163, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29889, '2021-08-25', '', 'mindicador.cl'),
(1164, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29881, '2021-08-24', '', 'mindicador.cl'),
(1165, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29874, '2021-08-23', '', 'mindicador.cl'),
(1166, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29866, '2021-08-22', '', 'mindicador.cl'),
(1167, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29858, '2021-08-21', '', 'mindicador.cl'),
(1168, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29851, '2021-08-20', '', 'mindicador.cl'),
(1169, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29843, '2021-08-19', '', 'mindicador.cl'),
(1170, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29835, '2021-08-18', '', 'mindicador.cl'),
(1171, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29828, '2021-08-17', '', 'mindicador.cl'),
(1172, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29820, '2021-08-16', '', 'mindicador.cl'),
(1173, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29812, '2021-08-15', '', 'mindicador.cl'),
(1174, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29805, '2021-08-14', '', 'mindicador.cl'),
(1175, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29797, '2021-08-13', '', 'mindicador.cl'),
(1176, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29789, '2021-08-12', '', 'mindicador.cl'),
(1177, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29782, '2021-08-11', '', 'mindicador.cl'),
(1178, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 29774, '2021-08-10', '', 'mindicador.cl'),
(1315, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30124, '2021-10-09', '', 'mindicador.cl'),
(1316, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30120, '2021-10-08', '', 'mindicador.cl'),
(1317, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30116, '2021-10-07', '', 'mindicador.cl'),
(1318, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30112, '2021-10-06', '', 'mindicador.cl'),
(1319, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30108, '2021-10-05', '', 'mindicador.cl'),
(1320, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30104, '2021-10-04', '', 'mindicador.cl'),
(1321, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30100, '2021-10-03', '', 'mindicador.cl'),
(1322, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30096, '2021-10-02', '', 'mindicador.cl'),
(1323, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30092, '2021-10-01', '', 'mindicador.cl'),
(1324, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30088, '2021-09-30', '', 'mindicador.cl'),
(1325, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30084, '2021-09-29', '', 'mindicador.cl'),
(1326, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30080, '2021-09-28', '', 'mindicador.cl'),
(1327, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30076, '2021-09-27', '', 'mindicador.cl'),
(1328, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30072, '2021-09-26', '', 'mindicador.cl'),
(1329, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30068, '2021-09-25', '', 'mindicador.cl'),
(1330, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30064, '2021-09-24', '', 'mindicador.cl'),
(1331, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30060, '2021-09-23', '', 'mindicador.cl'),
(1332, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30056, '2021-09-22', '', 'mindicador.cl'),
(1333, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30052, '2021-09-21', '', 'mindicador.cl'),
(1334, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30048, '2021-09-20', '', 'mindicador.cl'),
(1335, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30044, '2021-09-19', '', 'mindicador.cl'),
(1336, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30040, '2021-09-18', '', 'mindicador.cl'),
(1337, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30036, '2021-09-17', '', 'mindicador.cl'),
(1338, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30032, '2021-09-16', '', 'mindicador.cl'),
(1339, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30028, '2021-09-15', '', 'mindicador.cl'),
(1340, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30024, '2021-09-14', '', 'mindicador.cl'),
(1341, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30020, '2021-09-13', '', 'mindicador.cl'),
(1342, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30016, '2021-09-12', '', 'mindicador.cl'),
(1343, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30012, '2021-09-11', '', 'mindicador.cl'),
(1344, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30008, '2021-09-10', '', 'mindicador.cl'),
(1440, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30486, '2021-11-09', '', 'mindicador.cl'),
(1441, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30474, '2021-11-08', '', 'mindicador.cl'),
(1442, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30462, '2021-11-07', '', 'mindicador.cl'),
(1443, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30451, '2021-11-06', '', 'mindicador.cl'),
(1444, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30439, '2021-11-05', '', 'mindicador.cl'),
(1445, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30427, '2021-11-04', '', 'mindicador.cl'),
(1446, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30416, '2021-11-03', '', 'mindicador.cl'),
(1447, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30404, '2021-11-02', '', 'mindicador.cl'),
(1448, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30392, '2021-11-01', '', 'mindicador.cl'),
(1449, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30381, '2021-10-31', '', 'mindicador.cl'),
(1450, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30369, '2021-10-30', '', 'mindicador.cl'),
(1451, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30357, '2021-10-29', '', 'mindicador.cl'),
(1452, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30345, '2021-10-28', '', 'mindicador.cl'),
(1453, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30334, '2021-10-27', '', 'mindicador.cl'),
(1454, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30322, '2021-10-26', '', 'mindicador.cl'),
(1455, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30310, '2021-10-25', '', 'mindicador.cl'),
(1456, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30299, '2021-10-24', '', 'mindicador.cl'),
(1457, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30287, '2021-10-23', '', 'mindicador.cl'),
(1458, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30276, '2021-10-22', '', 'mindicador.cl'),
(1459, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30264, '2021-10-21', '', 'mindicador.cl'),
(1460, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30252, '2021-10-20', '', 'mindicador.cl'),
(1461, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30241, '2021-10-19', '', 'mindicador.cl'),
(1462, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30229, '2021-10-18', '', 'mindicador.cl'),
(1463, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30217, '2021-10-17', '', 'mindicador.cl'),
(1464, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30206, '2021-10-16', '', 'mindicador.cl'),
(1465, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30194, '2021-10-15', '', 'mindicador.cl'),
(1466, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30182, '2021-10-14', '', 'mindicador.cl'),
(1467, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30171, '2021-10-13', '', 'mindicador.cl'),
(1468, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30159, '2021-10-12', '', 'mindicador.cl'),
(1469, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30148, '2021-10-11', '', 'mindicador.cl'),
(1470, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30136, '2021-10-10', '', 'mindicador.cl'),
(1627, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30882, '2021-12-09', '', 'mindicador.cl'),
(1628, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30869, '2021-12-08', '', 'mindicador.cl'),
(1629, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30856, '2021-12-07', '', 'mindicador.cl'),
(1630, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30842, '2021-12-06', '', 'mindicador.cl'),
(1631, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30829, '2021-12-05', '', 'mindicador.cl'),
(1632, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30816, '2021-12-04', '', 'mindicador.cl'),
(1633, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30803, '2021-12-03', '', 'mindicador.cl'),
(1634, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30789, '2021-12-02', '', 'mindicador.cl'),
(1635, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30776, '2021-12-01', '', 'mindicador.cl'),
(1636, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30763, '2021-11-30', '', 'mindicador.cl'),
(1637, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30750, '2021-11-29', '', 'mindicador.cl'),
(1638, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30736, '2021-11-28', '', 'mindicador.cl'),
(1639, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30723, '2021-11-27', '', 'mindicador.cl'),
(1640, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30710, '2021-11-26', '', 'mindicador.cl'),
(1641, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30697, '2021-11-25', '', 'mindicador.cl'),
(1642, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30683, '2021-11-24', '', 'mindicador.cl'),
(1643, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30670, '2021-11-23', '', 'mindicador.cl'),
(1644, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30657, '2021-11-22', '', 'mindicador.cl'),
(1645, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30644, '2021-11-21', '', 'mindicador.cl'),
(1646, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30631, '2021-11-20', '', 'mindicador.cl'),
(1647, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30617, '2021-11-19', '', 'mindicador.cl'),
(1648, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30604, '2021-11-18', '', 'mindicador.cl'),
(1649, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30591, '2021-11-17', '', 'mindicador.cl'),
(1650, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30578, '2021-11-16', '', 'mindicador.cl'),
(1651, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30565, '2021-11-15', '', 'mindicador.cl'),
(1652, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30552, '2021-11-14', '', 'mindicador.cl'),
(1653, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30538, '2021-11-13', '', 'mindicador.cl'),
(1654, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30525, '2021-11-12', '', 'mindicador.cl'),
(1655, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30512, '2021-11-11', '', 'mindicador.cl'),
(1656, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30499, '2021-11-10', '', 'mindicador.cl'),
(1784, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30992, '2021-12-31', '', 'mindicador.cl'),
(1785, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30987, '2021-12-30', '', 'mindicador.cl'),
(1786, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30982, '2021-12-29', '', 'mindicador.cl'),
(1787, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30977, '2021-12-28', '', 'mindicador.cl'),
(1788, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30972, '2021-12-27', '', 'mindicador.cl'),
(1789, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30967, '2021-12-26', '', 'mindicador.cl'),
(1790, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30962, '2021-12-25', '', 'mindicador.cl'),
(1791, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30957, '2021-12-24', '', 'mindicador.cl'),
(1792, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30952, '2021-12-23', '', 'mindicador.cl'),
(1793, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30947, '2021-12-22', '', 'mindicador.cl'),
(1794, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30942, '2021-12-21', '', 'mindicador.cl'),
(1795, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30937, '2021-12-20', '', 'mindicador.cl'),
(1796, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30932, '2021-12-19', '', 'mindicador.cl'),
(1797, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30927, '2021-12-18', '', 'mindicador.cl'),
(1798, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30922, '2021-12-17', '', 'mindicador.cl'),
(1799, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30917, '2021-12-16', '', 'mindicador.cl'),
(1800, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30912, '2021-12-15', '', 'mindicador.cl'),
(1801, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30907, '2021-12-14', '', 'mindicador.cl'),
(1802, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30902, '2021-12-13', '', 'mindicador.cl'),
(1803, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30897, '2021-12-12', '', 'mindicador.cl'),
(1804, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30892, '2021-12-11', '', 'mindicador.cl'),
(1805, 'UNIDAD DE FOMENTO (UF)', 'UF', 'Pesos', 30887, '2021-12-10', '', 'mindicador.cl'),
(1810, 'segunda prueba', 'si', 'no', 1, '2023-03-11', 'sssaaa', 'aa'),
(1811, 'PRUEBA', 'prueba', 'prueba', 11111, '2023-03-13', 'aa', 'aaa'),
(1812, '3 prueba', 'codigo', 'peso', 30999, '2023-03-14', 'prueba', 'prueba'),
(1813, '4 prueba', 'pruebas', 'pruebas', 32990, '2023-03-14', 'pruebaaaa', 'prueba');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `uf`
--
ALTER TABLE `uf`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `uf`
--
ALTER TABLE `uf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1814;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
