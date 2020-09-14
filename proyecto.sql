-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2020 a las 19:53:02
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_area`
--

CREATE TABLE `tb_area` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `Activo` varchar(150) NOT NULL,
  `DesActivo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_empresa`
--

CREATE TABLE `tb_empresa` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Nit` varchar(26) NOT NULL,
  `RepresentanteLegal` varchar(255) NOT NULL,
  `Direccion` varchar(255) NOT NULL,
  `Telefono` varchar(225) NOT NULL,
  `Activo` varchar(150) NOT NULL,
  `fechaCreacion` varchar(250) NOT NULL,
  `DescActivo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_empresa`
--

INSERT INTO `tb_empresa` (`id`, `Nombre`, `Nit`, `RepresentanteLegal`, `Direccion`, `Telefono`, `Activo`, `fechaCreacion`, `DescActivo`) VALUES
(12345, 'setas', '12345', 'jose', 'tenjo', '312456', 'si', '1 de novi', 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_login`
--

CREATE TABLE `tb_login` (
  `usuario` varchar(255) NOT NULL,
  `pasword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tb_login`
--

INSERT INTO `tb_login` (`usuario`, `pasword`) VALUES
('ruben@gmail.com', '12345'),
('12345', '12345'),
('123456', '123456'),
('312547', '312547'),
('123456', '123456'),
('123', '123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_area`
--
ALTER TABLE `tb_area`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tb_empresa`
--
ALTER TABLE `tb_empresa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
