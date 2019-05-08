-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-05-2019 a las 00:23:21
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_tpyt`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_detalle_it`
--

CREATE TABLE `tbl_detalle_it` (
  `id_Detalle_IT` int(11) NOT NULL,
  `id_Institucion` int(11) NOT NULL,
  `Cod_Dit` varchar(8) COLLATE utf8_spanish_ci NOT NULL,
  `DIT_Fecha` date NOT NULL,
  `DIT_Carrera` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbl_detalle_it`
--

INSERT INTO `tbl_detalle_it` (`id_Detalle_IT`, `id_Institucion`, `Cod_Dit`, `DIT_Fecha`, `DIT_Carrera`) VALUES
(180, 1, '98765421', '2019-05-03', 'Carrera 3'),
(181, 1, '85231211', '2019-05-04', 'Administración'),
(182, 1, '12361547', '2019-05-05', 'Computación'),
(183, 1, '32546857', '2019-05-10', 'Computación'),
(184, 1, '10124567', '2019-05-11', 'Desarrollo de Software'),
(185, 1, '10101245', '2019-05-12', 'Carrera 3'),
(186, 1, '89754201', '2019-05-13', 'Computación'),
(187, 1, '12345698', '2019-05-03', 'Computación'),
(188, 1, '45678932', '2019-05-04', 'Carrera 3'),
(189, 1, '12369788', '2019-05-05', 'Administración'),
(190, 1, '97525504', '2019-05-10', 'Carrera 5'),
(191, 1, '89562314', '2019-05-11', 'Administración'),
(192, 1, '12345698', '2019-05-12', 'Administración'),
(193, 1, '13456789', '2019-05-14', 'Computación'),
(194, 1, '10101012', '2019-05-15', 'Computación'),
(195, 1, '32121356', '2019-05-16', 'Administración'),
(196, 1, '45678926', '2019-05-17', 'Carrera 3'),
(197, 1, '12345601', '2019-05-18', 'Carrera 15'),
(198, 1, '12352301', '2019-05-19', 'Carrera 14'),
(199, 1, '21213057', '2019-05-20', 'Carrera 13'),
(200, 1, '55456464', '2019-05-21', 'Carrera 18'),
(201, 1, '45640254', '2019-05-22', 'Carrera 18'),
(202, 1, '55464468', '2019-05-23', 'Carrera 12'),
(203, 1, '21312313', '2019-05-24', 'Carrera 13'),
(204, 1, '90907808', '2019-05-25', 'Carrera 11'),
(205, 1, '12123648', '2019-05-26', 'Carrera 10'),
(206, 1, '78375004', '2019-05-27', 'Desarrollo de Software'),
(207, 1, '78375004', '2019-05-28', 'Administración'),
(208, 2, '12345698', '2019-05-03', 'Computación'),
(209, 2, '45678932', '2019-05-04', 'Carrera 3'),
(210, 2, '12369788', '2019-05-05', 'Administración'),
(211, 2, '97525504', '2019-05-10', 'Carrera 5'),
(212, 2, '89562314', '2019-05-11', 'Administración'),
(213, 2, '12345698', '2019-05-12', 'Administración'),
(214, 2, '78375004', '2019-05-13', 'Computación');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_institucion`
--

CREATE TABLE `tbl_institucion` (
  `id_Institucion` int(11) NOT NULL,
  `I_Nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbl_institucion`
--

INSERT INTO `tbl_institucion` (`id_Institucion`, `I_Nombre`) VALUES
(1, 'Senati'),
(2, 'Victorino Elorz Goicoechea');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_titulado`
--

CREATE TABLE `tbl_titulado` (
  `id_Titulado` int(11) NOT NULL,
  `T_Nombres` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `T_Apellidos` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `T_Dni` varchar(8) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbl_titulado`
--

INSERT INTO `tbl_titulado` (`id_Titulado`, `T_Nombres`, `T_Apellidos`, `T_Dni`) VALUES
(145, 'Rosa', 'Soberón Dias', '98765421'),
(146, 'Maria', 'calva Dolores', '85231211'),
(147, 'Segundo', 'Izquierdo Sasalar', '12361547'),
(148, 'Reinerio', 'Izquierdo Casas', '32546857'),
(149, 'Luis Geonias', 'Pardo Casas', '10124567'),
(150, 'Luz Karina', 'Diaz Ocas', '10101245'),
(151, 'Pedro Luis', 'Sanches Silba', '89754201'),
(152, 'Erik', 'Regalado Alva', '12345698'),
(153, 'Maria', 'calva', '45678932'),
(154, 'Alex', 'Ocas Yzqueirdo', '12369788'),
(155, 'Fernando', 'Casa Alva', '97525504'),
(156, 'Luis', 'Ocas De la Cruz', '89562314'),
(157, 'user 1', 'apellidos 1', '13456789'),
(158, 'user 2', 'apellidos 2', '10101012'),
(159, 'user 3', 'apellidos 3', '32121356'),
(160, 'user 4', 'apellidos 4', '45678926'),
(161, 'user 5', 'apellidos 5', '12345601'),
(162, 'user 6', 'apellidos 6', '12352301'),
(163, 'user 7', 'apellidos 7', '21213057'),
(164, 'user 8', 'apellidos 8', '55456464'),
(165, 'user 9', 'apellidos 9', '45640254'),
(166, 'user 10', 'apellidos 10', '55464468'),
(167, 'user 11', 'apellidos 11', '21312313'),
(168, 'user 12', 'apellidos 12', '90907808'),
(169, 'user 13', 'apellidos 13', '12123648'),
(170, 'Alex Darlin', 'Ocas Yzqueirdo', '78375004');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_usuario`
--

CREATE TABLE `tbl_usuario` (
  `id_Usuario` int(11) NOT NULL,
  `Us_Codigo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `id_Institucion` int(11) NOT NULL,
  `Us_Constrasena` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `Us_UltimoAcceso` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbl_usuario`
--

INSERT INTO `tbl_usuario` (`id_Usuario`, `Us_Codigo`, `id_Institucion`, `Us_Constrasena`, `Us_UltimoAcceso`) VALUES
(1, 'SCRIPTNET', 1, '$2a$07$HBBI8.5GB21AKD5D2F302.vBJ5p6flZyLxakmUJI8kAloV1Zq6eiG', '2019-05-07 23:50:25'),
(2, 'DARKCOD', 2, '$2a$07$38/.IB7I1E3I.J1BJACID.rGNS0wWHVwXohUDUldSMuGiDBTtKajS', '2019-05-07 23:45:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_detalle_it`
--
ALTER TABLE `tbl_detalle_it`
  ADD PRIMARY KEY (`id_Detalle_IT`);

--
-- Indices de la tabla `tbl_institucion`
--
ALTER TABLE `tbl_institucion`
  ADD PRIMARY KEY (`id_Institucion`);

--
-- Indices de la tabla `tbl_titulado`
--
ALTER TABLE `tbl_titulado`
  ADD PRIMARY KEY (`id_Titulado`);

--
-- Indices de la tabla `tbl_usuario`
--
ALTER TABLE `tbl_usuario`
  ADD PRIMARY KEY (`id_Usuario`),
  ADD UNIQUE KEY `Us_Codigo` (`Us_Codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_detalle_it`
--
ALTER TABLE `tbl_detalle_it`
  MODIFY `id_Detalle_IT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT de la tabla `tbl_institucion`
--
ALTER TABLE `tbl_institucion`
  MODIFY `id_Institucion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tbl_titulado`
--
ALTER TABLE `tbl_titulado`
  MODIFY `id_Titulado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT de la tabla `tbl_usuario`
--
ALTER TABLE `tbl_usuario`
  MODIFY `id_Usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
