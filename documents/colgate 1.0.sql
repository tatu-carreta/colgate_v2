-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.6.20 - MySQL Community Server (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.2.0.4947
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla colgate.persona
DROP TABLE IF EXISTS `persona`;
CREATE TABLE IF NOT EXISTS `persona` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nomyape` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` int(11) NOT NULL,
  `domicilio` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codPostal` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provincia` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_ingreso` datetime NOT NULL,
  `recibir` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'S',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Volcando datos para la tabla colgate.persona: ~30 rows (aproximadamente)
DELETE FROM `persona`;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` (`id`, `nomyape`, `dni`, `domicilio`, `codPostal`, `ciudad`, `provincia`, `telefono`, `email`, `fecha_ingreso`, `recibir`) VALUES
	(1, 'prueba', 123, '', '0', '', '', ' - ', 'prueba', '2015-12-18 16:38:20', 'S'),
	(3, 'prueba', 123, '', '0', '', '', ' - ', 'prueba', '2015-12-18 16:42:32', 'S'),
	(5, 'prueba', 123, '', '0', '', '', ' - ', 'prueba', '2015-12-18 16:44:01', 'S'),
	(6, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 16:45:38', 'S'),
	(7, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 16:46:22', 'S'),
	(8, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:16', 'S'),
	(9, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:30', 'S'),
	(10, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:31', 'S'),
	(11, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:32', 'S'),
	(12, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:34', 'S'),
	(13, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:35', 'S'),
	(14, 'otro', 234, '', '0', '', '', ' - ', 'otro', '2015-12-18 17:01:42', 'S'),
	(15, '', 0, '', '0', '', '', ' - ', '', '2015-12-18 17:04:31', 'S'),
	(16, '', 0, '', '0', '', '', ' - ', '', '2015-12-18 17:04:36', 'S'),
	(17, 'Holi', 987, '', '0', '', '', ' - ', 'holi', '2015-12-18 17:12:13', 'S'),
	(18, 'Holi', 987, '', '0', '', '', ' - ', 'holi', '2015-12-18 17:24:39', 'S'),
	(19, '', 0, '', '0', '', '', ' - ', '', '2015-12-18 17:36:34', 'S'),
	(20, 'Holi', 987, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-18 17:38:46', 'S'),
	(21, 'Holi', 987, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-18 17:39:42', 'S'),
	(22, 'Yo', 7878, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-18 18:00:02', 'S'),
	(23, 'YOGIN', 909, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-18 18:02:53', 'S'),
	(24, 'Holi', 16661, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-21 15:22:00', 'S'),
	(25, 'Holi', 16661, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-21 15:27:04', 'S'),
	(26, 'Holi', 16661, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-21 15:27:37', 'S'),
	(27, '', 1234, 'asdasd', '1234', 'asdasd', 'asdasd', '1234 - 1234', 'holi@holi.com', '2015-12-21 15:34:18', 'S'),
	(28, 'alert(\'holi\');', 1234, '1234', '1234', '1234', '1234', '1234 - 1234', 'holi@holi.com', '2015-12-21 15:35:58', 'S'),
	(29, 'Holi', 16661, 'calle 53', '1900', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi.holi@holi.com', '2015-12-21 16:22:21', 'S'),
	(30, 'Holi', 16661, 'calle 53', '123123', 'La Plata', 'Buenos Aires', '221 - 15-29882', 'holi@holi.com', '2015-12-21 16:35:14', 'S'),
	(31, 'Nuevo', 89098, 'nuevo', '898', 'nuevo', 'nuevo', '098 - 098', 'nuevo@nuevo.com.ar', '2016-02-05 12:22:30', 'N'),
	(32, 'Nuevo', 987890, 'nuevo', '902', 'La Plata', 'pruena', '123 - 879123', 'nuevo@nuevo.com.ar', '2016-02-05 12:23:26', 'S');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;


-- Volcando estructura para tabla colgate.producto
DROP TABLE IF EXISTS `producto`;
CREATE TABLE IF NOT EXISTS `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cod_barra` bigint(20) NOT NULL,
  `persona_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_producto_persona` (`persona_id`),
  CONSTRAINT `FK_producto_persona` FOREIGN KEY (`persona_id`) REFERENCES `persona` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Volcando datos para la tabla colgate.producto: ~57 rows (aproximadamente)
DELETE FROM `producto`;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` (`id`, `cod_barra`, `persona_id`) VALUES
	(1, 2147483647, 1),
	(2, 2147483647, 3),
	(3, 2147483647, 5),
	(4, 123, 6),
	(5, 18281821812, 7),
	(6, 123123123123, 7),
	(7, 18281821812, 8),
	(8, 18281821812, 9),
	(9, 18281821812, 10),
	(10, 18281821812, 11),
	(11, 18281821812, 12),
	(12, 18281821812, 13),
	(13, 18281821812, 14),
	(14, 0, 15),
	(15, 0, 16),
	(16, 1919, 17),
	(17, 2020, 17),
	(18, 2121, 17),
	(19, 2222, 17),
	(20, 2323, 17),
	(21, 2424, 17),
	(22, 2525, 17),
	(23, 2626, 17),
	(24, 2666, 18),
	(25, 2667, 18),
	(26, 123, 22),
	(27, 1234, 22),
	(28, 12345, 22),
	(29, 123456, 22),
	(30, 1234567, 22),
	(31, 12345678, 22),
	(32, 123456789, 22),
	(33, 12, 22),
	(34, 123, 22),
	(35, 1234, 22),
	(36, 12345, 22),
	(37, 123456, 22),
	(38, 1234567, 22),
	(39, 77, 23),
	(40, 78, 23),
	(41, 79, 23),
	(42, 80, 23),
	(43, 81, 23),
	(44, 82, 23),
	(45, 83, 23),
	(46, 84, 23),
	(47, 85, 23),
	(48, 86, 23),
	(49, 54545454, 24),
	(50, 45545, 25),
	(51, 2666, 26),
	(52, 18281821812, 26),
	(53, 1234, 27),
	(54, 1234, 28),
	(55, 45545, 29),
	(56, 45545, 30),
	(57, 798, 31),
	(58, 98098, 32);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
