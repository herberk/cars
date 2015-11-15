-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2015 a las 21:30:20
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cars`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `makes`
--

CREATE TABLE IF NOT EXISTS `makes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `makes`
--

INSERT INTO `makes` (`id`, `name`) VALUES
(1, 'ACURA'),
(2, 'ALFA ROMEO'),
(121, 'AM GENERAL'),
(3, 'AMERICAN IRONHORSE'),
(134, 'AMERICAN LAFRANCE'),
(5, 'APRILIA'),
(6, 'ARCTIC CAT'),
(126, 'ARGO'),
(4, 'ASTON MARTIN'),
(111, 'ATK'),
(7, 'AUDI'),
(8, 'AUTOCAR LLC.'),
(9, 'AVANTI'),
(10, 'BENTLEY'),
(138, 'BERTONE'),
(135, 'BETA'),
(13, 'BIG DOG'),
(122, 'BIMOTA'),
(11, 'BLUE BIRD'),
(12, 'BMW'),
(127, 'BOBCAT'),
(14, 'BOMBARDIER'),
(15, 'BUELL'),
(133, 'BUGATTI'),
(16, 'BUICK'),
(18, 'CADILLAC'),
(128, 'CAN-AM'),
(17, 'CANNONDALE'),
(117, 'CHANCE COACH TRANSIT BUS'),
(19, 'CHEVROLET'),
(20, 'CHRYSLER'),
(21, 'COBRA'),
(143, 'CODA'),
(22, 'COUNTRY COACH MOTORHOME'),
(136, 'CRANE CARRIER'),
(129, 'CUB CADET'),
(118, 'DAEWOO'),
(24, 'DODGE'),
(23, 'DUCATI'),
(27, 'E-TON'),
(25, 'EL DORADO'),
(26, 'FERRARI'),
(28, 'FIAT'),
(144, 'FISKER'),
(29, 'FORD'),
(30, 'FREIGHTLINER'),
(31, 'GAS GAS'),
(33, 'GILLIG'),
(32, 'GMC'),
(34, 'HARLEY DAVIDSON'),
(35, 'HINO'),
(38, 'HM'),
(36, 'HONDA'),
(37, 'HUMMER'),
(39, 'HUSABERG'),
(40, 'HUSQVARNA'),
(115, 'HYOSUNG'),
(41, 'HYUNDAI'),
(139, 'IC CORPORATION'),
(112, 'INDIAN'),
(42, 'INFINITI'),
(43, 'INTERNATIONAL'),
(44, 'ISUZU'),
(45, 'JAGUAR'),
(46, 'JEEP'),
(47, 'JOHN DEERE'),
(50, 'KASEA'),
(48, 'KAWASAKI'),
(49, 'KENWORTH'),
(52, 'KIA'),
(51, 'KTM'),
(53, 'KUBOTA'),
(54, 'KYMCO'),
(123, 'LAFORZA'),
(55, 'LAMBORGHINI'),
(56, 'LAND ROVER'),
(113, 'LEM'),
(59, 'LEXUS'),
(57, 'LINCOLN'),
(58, 'LOTUS'),
(60, 'MACK'),
(61, 'MASERATI'),
(62, 'MAYBACH'),
(64, 'MAZDA'),
(141, 'MCLAREN'),
(63, 'MERCEDES-BENZ'),
(65, 'MERCURY'),
(66, 'MINI'),
(68, 'MITSUBISHI'),
(67, 'MITSUBISHI FUSO'),
(69, 'MORGAN'),
(71, 'MOTO GUZZI'),
(70, 'MOTOR COACH INDUSTRIES'),
(73, 'MV AGUSTA'),
(140, 'NASH'),
(72, 'NEW FLYER'),
(74, 'NISSAN'),
(75, 'NOVA BUS CORPORATION'),
(76, 'OLDSMOBILE'),
(77, 'ORION BUS'),
(78, 'OSHKOSH MOTOR TRUCK CO.'),
(119, 'OTTAWA'),
(81, 'PANOZ'),
(79, 'PETERBILT'),
(80, 'PEUGEOT'),
(116, 'PIAGGIO'),
(130, 'PIERCE MFG. INC.'),
(124, 'PLYMOUTH'),
(82, 'POLARIS'),
(83, 'PONTIAC'),
(85, 'PORSCHE'),
(120, 'QVALE'),
(131, 'RAM'),
(84, 'RENAULT'),
(88, 'ROLLS ROYCE'),
(114, 'ROVER'),
(86, 'SAAB'),
(87, 'SALEEN'),
(89, 'SATURN'),
(93, 'SCION'),
(90, 'SEA-DOO'),
(91, 'SEAT'),
(92, 'SKI-DOO'),
(94, 'SMART'),
(142, 'SRT'),
(96, 'STERLING'),
(95, 'STERLING TRUCK'),
(97, 'SUBARU'),
(99, 'SUZUKI'),
(132, 'TESLA'),
(98, 'TM'),
(102, 'TOYOTA'),
(100, 'TRIUMPH'),
(101, 'UD'),
(103, 'VENTO'),
(104, 'VESPA'),
(105, 'VICTORY'),
(106, 'VOLKSWAGEN'),
(108, 'VOLVO'),
(137, 'VPG'),
(107, 'WESTERN RV'),
(125, 'WESTERN STAR'),
(109, 'WORKHORSE'),
(110, 'YAMAHA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `makes`
--
ALTER TABLE `makes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `makes`
--
ALTER TABLE `makes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=145;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
