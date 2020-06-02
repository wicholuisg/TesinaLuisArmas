-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 02-06-2020 a las 16:41:55
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `u935747479_cesarchatbotdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `ID` int(3) NOT NULL,
  `usuario` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edad` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sexo` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clasif` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta1` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta2` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta3` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta4` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta5` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta6` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta7` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta8` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta9` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta10` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta11` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta12` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta13` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta14` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta15` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta16` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta17` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta18` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta19` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta20` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta21` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta22` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta23` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta24` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta25` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta26` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta27` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta28` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta29` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta30` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta31` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta32` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta33` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta34` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta35` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta36` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta37` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta38` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta39` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pregunta40` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`ID`, `usuario`, `edad`, `sexo`, `clasif`, `pregunta1`, `pregunta2`, `pregunta3`, `pregunta4`, `pregunta5`, `pregunta6`, `pregunta7`, `pregunta8`, `pregunta9`, `pregunta10`, `pregunta11`, `pregunta12`, `pregunta13`, `pregunta14`, `pregunta15`, `pregunta16`, `pregunta17`, `pregunta18`, `pregunta19`, `pregunta20`, `pregunta21`, `pregunta22`, `pregunta23`, `pregunta24`, `pregunta25`, `pregunta26`, `pregunta27`, `pregunta28`, `pregunta29`, `pregunta30`, `pregunta31`, `pregunta32`, `pregunta33`, `pregunta34`, `pregunta35`, `pregunta36`, `pregunta37`, `pregunta38`, `pregunta39`, `pregunta40`) VALUES
(17, 'usuario-ux1', '16', 'masculino', 'KINESTÉSICO', 'c', 'a', 'c', 'a', 'b', 'c', 'c', 'c', 'c', 'c', 'c', 'a', 'c', 'a', 'b', 'b', 'a', 'b', 'c', 'a', 'b', 'c', 'b', 'c', 'a', 'c', 'a', 'a', 'b', 'b', 'b', 'c', 'a', 'a', 'b', 'a', 'a', 'a', 'c', 'a'),
(19, 'usuario_ux3', '16', 'niño', 'KINESTÉSICO', 'a', 'b', 'b', 'a', 'b', 'c', 'b', 'b', 'b', 'b', 'a', 'a', 'a', 'c', 'b', 'b', 'a', 'b', 'b', 'a', 'b', 'c', 'c', 'c', 'b', 'c', 'c', 'b', 'b', 'b', 'c', 'b', 'c', 'a', 'a', 'c', 'b', 'a', 'a', 'b'),
(20, 'usuario-ux2', '16', 'femenino', 'AUDITIVO', 'a', 'b', 'a', 'a', 'b', 'c', 'b', 'c', 'a', 'c', 'a', 'a', 'c', 'c', 'c', 'c', 'c', 'b', 'c', 'a', 'b', 'a', 'b', 'a', 'b', 'c', 'a', 'b', 'b', 'a', 'b', 'c', 'b', 'a', 'b', 'b', 'a', 'b', 'c', 'c'),
(21, 'usuario_ux5', '16', 'masculino', 'VISUAL', 'a', 'b', 'a', 'c', 'a', 'b', 'b', 'a', 'b', 'a', 'c', 'b', 'c', 'b', 'a', 'b', 'c', 'a', 'c', 'a', 'b', 'b', 'a', 'a', 'b', 'c', 'c', 'b', 'b', 'c', 'c', 'b', 'b', 'c', 'a', 'b', 'c', 'c', 'b', 'c'),
(22, 'usuario-ux4', '16', 'femenino', 'VISUAL', 'a', 'b', 'a', 'a', 'c', 'c', 'a', 'c', 'a', 'c', 'a', 'b', 'c', 'a', 'b', 'b', 'c', 'c', 'a', 'a', 'b', 'c', 'c', 'c', 'a', 'b', 'c', 'c', 'b', 'c', 'b', 'b', 'a', 'a', 'a', 'c', 'b', 'b', 'c', 'b'),
(23, 'usuario-ux6', '17', 'femenino', 'VISUAL', 'a', 'b', 'a', 'c', 'a', 'c', 'b', 'c', 'c', 'c', 'b', 'b', 'c', 'b', 'a', 'c', 'b', 'c', 'a', 'a', 'b', 'b', 'a', 'c', 'b', 'c', 'a', 'c', 'c', 'c', 'c', 'a', 'c', 'a', 'a', 'a', 'b', 'c', 'c', 'a'),
(31, 'usuario_final_2', '20', 'hombre', 'AUDITIVO', 'b', 'c', 'a', 'a', 'b', 'b', 'b', 'b', 'b', 'b', 'a', 'a', 'a', 'a', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'b', 'c', 'c', 'a', 'a', 'a', 'a', 'b', 'b', 'b', 'c', 'c', 'c', 'c', 'c', 'b'),
(32, 'usuario_final_1', '23', 'masculino', 'KINESTÉSICO', 'b', 'b', 'b', 'c', 'c', 'c', 'a', 'a', 'b', 'b', 'c', 'c', 'a', 'b', 'b', 'b', 'a', 'a', 'b', 'a', 'a', 'c', 'a', 'c', 'b', 'a', 'c', 'c', 'b', 'a', 'c', 'b', 'b', 'a', 'a', 'a', 'b', 'c', 'c', 'a'),
(33, 'usuario_final_3', '23', 'femenino', 'KINESTÉSICO', 'b', 'a', 'a', 'a', 'b', 'c', 'a', 'c', 'c', 'c', 'c', 'a', 'c', 'c', 'c', 'b', 'a', 'b', 'b', 'a', 'b', 'c', 'b', 'c', 'b', 'c', 'b', 'c', 'b', 'a', 'a', 'b', 'c', 'a', 'a', 'a', 'a', 'a', 'a', 'c'),
(35, 'usuario_final_4', '19', 'masculino', 'KINESTÉSICO', 'a', 'b', 'a', 'a', 'c', 'b', 'a', 'c', 'c', 'a', 'a', 'a', 'a', 'c', 'b', 'b', 'a', 'c', 'c', 'a', 'c', 'a', 'c', 'a', 'b', 'b', 'c', 'a', 'c', 'b', 'c', 'b', 'a', 'a', 'a', 'a', 'a', 'c', 'c', 'a'),
(36, 'usuario_final_5', '20', 'Femenino', 'VISUAL', 'c', 'a', 'b', 'a', 'c', 'c', 'a', 'a', 'c', 'b', 'a', 'c', 'a', 'b', 'a', 'b', 'a', 'a', 'c', 'a', 'b', 'c', 'a', 'c', 'c', 'c', 'a', 'a', 'b', 'c', 'c', 'b', 'b', 'c', 'c', 'a', 'c', 'b', 'b', 'c');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
