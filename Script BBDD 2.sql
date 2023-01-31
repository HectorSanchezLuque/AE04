-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.22-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para ae04
CREATE DATABASE IF NOT EXISTS `ae04` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `ae04`;

-- Volcando estructura para tabla ae04.cartes
CREATE TABLE `cartes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL DEFAULT '0',
  `descripcio` varchar(500) NOT NULL DEFAULT '',
  `tipus` varchar(50) NOT NULL DEFAULT '',
  `color` varchar(50) NOT NULL DEFAULT '',
  `cost` varchar(50) NOT NULL DEFAULT '',
  `poder` int(11) NOT NULL DEFAULT 0,
  `resistencia` int(11) NOT NULL DEFAULT 0,
  `foto` blob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla ae04.cartes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `cartes` DISABLE KEYS */;
/*!40000 ALTER TABLE `cartes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
