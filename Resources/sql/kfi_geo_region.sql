-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.25 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-11-05 12:59:15
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table comodo2_dev.kfi_geo_region
CREATE TABLE IF NOT EXISTS `kfi_geo_region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `zone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` decimal(9,7) NOT NULL,
  `longitude` decimal(9,7) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_A4B3C808F92F3E70` (`country_id`),
  CONSTRAINT `FK_A4B3C808F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `geo_country` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table comodo2_dev.kfi_geo_region: ~20 rows (approximately)
/*!40000 ALTER TABLE `kfi_geo_region` DISABLE KEYS */;
INSERT IGNORE INTO `kfi_geo_region` (`id`, `code`, `name`, `zone`, `latitude`, `longitude`, `deleted`, `country_id`) VALUES
	(1, 'PIE', 'Piemonte', 'NORD-OVEST', 45.0000000, 7.5153885, 0, 380),
	(2, 'VDA', 'Valle d\'Aosta/Vallée d\'Aoste', 'NORD-OVEST', 45.7388878, 7.4261866, 0, 380),
	(3, 'LOM', 'Lombardia', 'NORD-OVEST', 45.0000000, 9.8452433, 0, 380),
	(4, 'TAA', 'Trentino-Alto Adige', 'NORD-EST', 46.4336662, 11.1693296, 0, 380),
	(5, 'VEN', 'Veneto', 'NORD-EST', 45.7623333, 11.6909760, 0, 380),
	(6, 'FVG', 'Friuli-Venezia Giulia', 'NORD-EST', 46.2259177, 13.1033646, 0, 380),
	(7, 'LIG', 'Liguria', 'NORD-OVEST', 44.4196580, 8.5281613, 0, 380),
	(8, 'EMR', 'Emilia-Romagna', 'NORD-EST', 44.5967607, 11.2186396, 0, 380),
	(9, 'TOS', 'Toscana', 'CENTRO', 43.5671153, 10.9807003, 0, 380),
	(10, 'UMB', 'Umbria', 'CENTRO', 42.9380040, 12.6216211, 0, 380),
	(11, 'MAR', 'Marche', 'CENTRO', 43.5058744, 12.9896150, 0, 380),
	(12, 'LAZ', 'Lazio', 'CENTRO', 41.6552418, 12.9896150, 0, 380),
	(13, 'ABR', 'Abruzzo', 'SUD', 42.1920119, 13.7289167, 0, 380),
	(14, 'MOL', 'Molise', 'SUD', 41.6310902, 14.4934611, 0, 380),
	(15, 'CAM', 'Campania', 'SUD', 41.1125078, 14.8454619, 0, 380),
	(16, 'PUG', 'Puglia', 'SUD', 40.7928393, 17.1011931, 0, 380),
	(17, 'BAS', 'Basilicata', 'SUD', 40.6430766, 15.9699878, 0, 380),
	(18, 'CAL', 'Calabria', 'SUD', 44.6670370, 11.5097037, 0, 380),
	(19, 'SIC', 'Sicilia', 'ISOLE', 37.3979297, 14.6587821, 0, 380),
	(20, 'SAR', 'Sardegna', 'ISOLE', 40.1208752, 9.0128926, 0, 380);
/*!40000 ALTER TABLE `kfi_geo_region` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
