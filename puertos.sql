-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-03-2020 a las 00:55:43
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `puertos`
--
CREATE DATABASE IF NOT EXISTS `puertos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `puertos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info`
--

CREATE TABLE `info` (
  `puerto` varchar(20) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `servicio` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `info`
--

INSERT INTO `info` (`puerto`, `estado`, `servicio`) VALUES
('21/tcp', 'open', 'ftp'),
('22/tcp', 'open', 'ssh'),
('25/tcp', 'open', 'smtp'),
('80/tcp', 'open', 'http'),
('110/tcp', 'open', 'pop3'),
('119/tcp', 'open', 'nntp'),
('139/tcp', 'open', 'netbios-ssn'),
('143/tcp', 'open', 'imap'),
('445/tcp', 'open', 'microsoft-ds'),
('8008/tcp', 'oepn', 'http');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
