CREATE DATABASE IF NOT EXISTS `adrora`;
USE `adrora`;

CREATE TABLE `persona` (
  `nombre` varchar(20) NOT NULL,
  `edad` int(20) NOT NULL,
  `estilo_musica` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `persona` (`nombre`, `edad`, `estilo_musica`) VALUES (`Adrian Rodriguez Rayo`, 20, `Rap`), (`Antonio Oinotna`, 40, `Tecno`);
