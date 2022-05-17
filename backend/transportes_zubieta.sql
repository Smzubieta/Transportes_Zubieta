-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-05-2022 a las 00:04:19
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportes_zubieta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'El Parlamento Europeo contra la Superliga: ¿golpe final?', 'El órgano rechazó el proyecto de Florentino Pérez. “Es una competencia rupturista”. ¿Insistirán los rebeldes?', 'proyecto secesionista de la Superliga lanzado en abril de 2021 sufrió un duro golpe con el rechazo del Parlamento Europeo (PE), que aprobó un informe de apoyo a la política deportiva de la Unión Europea. El comunicado es contra la filosofía bajo la cual fue creada la entidad, que amenaza el ecosistema y la estabilidad del deporte. Y fue mayoritario: 597 votos a favor, 36 en contra y 55 abstenciones.\r\n\r\nRecordar: la Superliga, lanzada con el impulso del presidente del Real Madrid, Florentino Pérez, estaba fundada por 12 clubes poderosos de España, Italia e Inglaterra: Milan, Arsenal, Atlético de Madrid, Chelsea, Barcelona, Inter, Juventus, Liverpool, Manchester City, Manchester United, Real Madrid y Tottenham Hotspur. El objetivo era formalizar un torneo más fuerte desde lo económico, lo que hubiese sido un golpe duro para la Champions League, en la que sus fundadores participarían siempre independientemente de los méritos en sus torneos locales.', ''),
(2, 'Duki anunció que dará un show en Vélez', 'El argentino confirmó que el 6 de octubre hará un mega recital en el José Amalfitani.', 'Uno de los referentes de la escena urbana de nuestro país, había anunciado que desde las 19.30 de este viernes iba a lanzar una gran noticia. Y así fue, porque el artista confirmó que el 6 de octubre se presentará en un mega show en Vélez, en lo que será el concierto personal más masivo de su carrera.', ''),
(4, 'notcia 4', 'sebastian', 'asdadadadadwfgaf', 'entl1bzx2vjhy5a9ster');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `password`) VALUES
(1, 'sebastian', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '97b290acab82d5937fb87a28b06181a3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
