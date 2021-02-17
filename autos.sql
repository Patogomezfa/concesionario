-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-02-2021 a las 22:18:09
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `autos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculos`
--

CREATE TABLE `vehiculos` (
  `marca` varchar(20) DEFAULT NULL,
  `modelo` varchar(20) DEFAULT NULL,
  `anio` varchar(20) DEFAULT NULL,
  `img` varchar(40) NOT NULL,
  `color` varchar(20) DEFAULT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `vehiculos`
--

INSERT INTO `vehiculos` (`marca`, `modelo`, `anio`, `img`, `color`, `id`) VALUES
('FIAT', 'Argo', '2020', 'autos-img/argo-azul.png', 'Azul', 37),
('FIAT', 'Argo', '2019', 'autos-img/argo-negro.png', 'Negro', 38),
('FIAT', 'Argo', '2018', 'autos-img/argo-rojo.png', 'Rojo', 39),
('FIAT', 'Cronos', '2020', 'autos-img/cronos-negro.png', 'Negro', 40),
('FIAT', 'Cronos', '2019', 'autos-img/cronos-rojo.png', 'Rojo', 41),
('CHEVROLET', 'Cruze', '2020', 'autos-img/cruze-blanco.png', 'Blanco', 42),
('CHEVROLET', 'Cruze', '2019', 'autos-img/cruze-gris.png', 'Gris', 43),
('FORD', 'EcoSport', '2018', 'autos-img/eco-azul.png', 'Azul', 44),
('FORD', 'EcoSport', '2019', 'autos-img/eco-blanco.png', 'Blanco', 45),
('FORD', 'EcoSport', '2020', 'autos-img/eco-gris.png', 'Gris', 46),
('FORD', 'EcoSport', '2020', 'autos-img/eco-negro.png', 'Negro', 47),
('FORD', 'EcoSport', '2019', 'autos-img/eco-rojo.png', 'Rojo', 48),
('TOYOTA', 'Hilux', '2020', 'autos-img/hilux-negro.png', 'Negro', 49),
('TOYOTA', 'Hilux', '2019', 'autos-img/hilux-rojo.png', 'Rojo', 50),
('FORD', 'Ka +', '2020', 'autos-img/ka-blanco.png', 'Blanco', 51),
('FORD', 'Ka +', '2019', 'autos-img/ka-negro.png', 'Negro', 52),
('FORD', 'Ka +', '2017', 'autos-img/ka-rojo.png', 'Rojo', 53),
('CHEVROLET', 'Onix', '2018', 'autos-img/onix-rojo.png', 'Rojo', 54),
('FORD', 'Raptor', '2020', 'autos-img/raptor-azul.png', 'Azul', 55),
('FORD', 'Raptor', '2019', 'autos-img/raptor-blanco.png', 'Blanco', 56),
('FORD', 'Raptor', '2018', 'autos-img/raptor-gris.png', 'Gris', 57),
('CHEVROLET', 'Tracker', '2019', 'autos-img/tracker-azul.png', 'Azul', 58),
('CHEVROLET', 'Tracker', '2020', 'autos-img/tracker-rojo.png', 'Rojo', 59);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `vehiculos`
--
ALTER TABLE `vehiculos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
