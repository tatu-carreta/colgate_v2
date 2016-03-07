
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura para tabla colgate.producto
DROP TABLE IF EXISTS `producto`;
CREATE TABLE IF NOT EXISTS `producto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cod_barra` bigint(20) NOT NULL,
  `persona_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_producto_persona` (`persona_id`),
  CONSTRAINT `FK_producto_persona` FOREIGN KEY (`persona_id`) REFERENCES `persona` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
