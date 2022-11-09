-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2022 a las 21:57:19
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `parcial_1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usua`
--

CREATE TABLE `usua` (
  `documento` varchar(100) NOT NULL,
  `nombre` text NOT NULL,
  `genero` varchar(100) NOT NULL,
  `fecha` date NOT NULL,
  `estado` varchar(50) NOT NULL,
  `hijo` varchar(25) NOT NULL,
  `trabajo` varchar(150) NOT NULL,
  `departamento` varchar(100) NOT NULL,
  `ciudad` varchar(100) NOT NULL,
  `estrato` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usua`
--

INSERT INTO `usua` (`documento`, `nombre`, `genero`, `fecha`, `estado`, `hijo`, `trabajo`, `departamento`, `ciudad`, `estrato`) VALUES
('106592327', '', '', '2019-03-06', '', '', '', '', '', '3'),
('1065923274', '', '', '2019-03-06', '', '', '', '', '', '2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usua`
--
ALTER TABLE `usua`
  ADD PRIMARY KEY (`documento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
