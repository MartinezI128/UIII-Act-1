-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-08-2014 a las 21:57:48
-- Versión del servidor: 5.5.27
-- Versión de PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bd_muebleria_irams`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_cliente`
--

CREATE TABLE IF NOT EXISTS `tbl_cliente` (
  `idCliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(60) NOT NULL,
  `direccion` varchar(60) NOT NULL,
  `Estado` varchar(255) NOT NULL,
  `Ciudad` varchar(60) NOT NULL,
  `codigo_postal` varchar(10) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `platillos`
--

INSERT INTO `tbl_cliente` (`idCliente`, `nombre`, `apellido`, `direccion`, `Estado`, `Ciudad`, `codigo_postal`, `correo_electronico`) VALUES
(1, 'Jesus', 'Gonzales', 'Calle melon','chihuahua','juarez',51212,'iram@gmail.com'),
(2, 'Gregorio', 'Campa', 'Calle madagascar','michoacan','torreon',55268,'iker@gmail.com'),
(3, 'Omar', 'Guerrero', 'Calle fransisco villa','nayarit','oaxtepec',46459,'miguel@gmail.com'),
(4, 'Jonathan', 'Mendoza', 'Calle lucero','guerrero','jimenez',65685,'dereck@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
