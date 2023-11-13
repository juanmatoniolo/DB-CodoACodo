-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 19:00:57
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(250) NOT NULL,
  `tema` varchar(150) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(2, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(3, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(4, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(5, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(6, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(7, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(8, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(9, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(10, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42'),
(11, 'juan manuel', 'toniolo', 'juanmatoniolo3@gmail.com', 'la evolución del procesador ', '2023-11-16 17:54:42');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
