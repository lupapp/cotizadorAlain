-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-07-2019 a las 05:54:04
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alpha_app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `addatributos`
--

CREATE TABLE `addatributos` (
  `id` int(20) NOT NULL,
  `producto` int(20) NOT NULL,
  `atributo` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `addatributos`
--

INSERT INTO `addatributos` (`id`, `producto`, `atributo`) VALUES
(2, 72, 8),
(3, 72, 10),
(4, 0, 8),
(5, 0, 8),
(6, 72, 8),
(7, 72, 8),
(8, 72, 8),
(9, 72, 8),
(10, 72, 8),
(11, 72, 8),
(12, 72, 8),
(13, 72, 8),
(14, 72, 8),
(15, 72, 8),
(16, 72, 8),
(17, 72, 8),
(18, 72, 8),
(19, 72, 8),
(20, 72, 8),
(21, 72, 15),
(22, 72, 8),
(23, 72, 16),
(24, 72, 17),
(25, 72, 18),
(26, 72, 19),
(27, 72, 18),
(28, 87, 20),
(29, 87, 8),
(30, 87, 18),
(31, 87, 19),
(32, 88, 20),
(33, 88, 20),
(34, 88, 20),
(35, 88, 20),
(36, 88, 20),
(37, 88, 8),
(38, 88, 18),
(39, 88, 19),
(40, 89, 20),
(41, 89, 8),
(42, 89, 19),
(43, 87, 21),
(44, 91, 15),
(45, 91, 15),
(46, 90, 15),
(47, 90, 23),
(48, 90, 23),
(49, 90, 22),
(50, 90, 24),
(51, 90, 19),
(52, 91, 15),
(53, 91, 23),
(54, 91, 22),
(55, 91, 21),
(56, 91, 19),
(57, 92, 20),
(58, 92, 22),
(59, 92, 23),
(60, 92, 16),
(61, 92, 25),
(62, 92, 19),
(63, 93, 20),
(64, 93, 25),
(65, 93, 22),
(66, 93, 16),
(67, 93, 19),
(68, 94, 20),
(69, 94, 22),
(70, 94, 23),
(71, 94, 21),
(72, 94, 16),
(73, 94, 19),
(74, 95, 20),
(75, 95, 22),
(76, 95, 23),
(77, 95, 21),
(78, 95, 16),
(79, 95, 19),
(80, 96, 20),
(81, 96, 22),
(82, 96, 23),
(83, 96, 21),
(84, 96, 16),
(85, 96, 19),
(86, 97, 20),
(87, 97, 22),
(88, 97, 23),
(89, 97, 16),
(90, 97, 21),
(91, 97, 19),
(92, 98, 20),
(93, 98, 22),
(94, 98, 23),
(95, 98, 21),
(96, 98, 16),
(97, 98, 19),
(98, 99, 20),
(99, 99, 22),
(100, 99, 23),
(101, 99, 19),
(102, 100, 15),
(103, 100, 22),
(104, 100, 23),
(105, 100, 25),
(106, 100, 26),
(107, 100, 19),
(108, 101, 20),
(109, 101, 22),
(110, 101, 23),
(111, 101, 19),
(112, 102, 27),
(113, 102, 23),
(114, 102, 19),
(115, 103, 28),
(116, 103, 19),
(117, 104, 23),
(118, 104, 15),
(119, 104, 19),
(120, 105, 30),
(121, 106, 30),
(122, 107, 30),
(123, 108, 30),
(124, 109, 30),
(125, 110, 30),
(126, 111, 30),
(127, 112, 30),
(128, 113, 30),
(129, 114, 30),
(130, 72, 31);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `atributos`
--

CREATE TABLE `atributos` (
  `id` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `orden` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `atributos`
--

INSERT INTO `atributos` (`id`, `name`, `tipo`, `orden`) VALUES
(8, 'Substrate Thick', 'Select', '3'),
(15, 'Size', 'Select', '1'),
(16, 'Finishing', 'Select', '4'),
(18, 'Aluminum Standoffs Qty / Size', 'Select', '5'),
(19, 'Turnaround Time', 'Select', '6'),
(20, 'Size (Width * Height)', 'Areacalculada', '1'),
(21, 'Lamination', 'Select', '2'),
(22, 'Color', 'Select', '7'),
(23, 'MATERIAL(*)', 'Select', '8'),
(24, 'STRAKES(*)  (Step frame â€˜â€™Hâ€™â€™) ', 'Select', '9'),
(25, 'PRODUCT ORIENTATION(*)', 'Select', '10'),
(26, 'FRAME(*)', 'Select', '1'),
(27, 'LINE', 'Select', '1'),
(28, 'PRINTING MATERIAL(*)', 'Select', '1'),
(30, 'Size Artwork in Acrylic', 'Select', '1'),
(31, 'Design Option', 'Select', '8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificaciones`
--

CREATE TABLE `calificaciones` (
  `id` int(10) NOT NULL,
  `producto` int(10) NOT NULL,
  `user` int(10) NOT NULL,
  `calificacion` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `calificaciones`
--

INSERT INTO `calificaciones` (`id`, `producto`, `user`, `calificacion`) VALUES
(92, 70, 16, 5),
(93, 69, 16, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(20) NOT NULL,
  `parent` int(20) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `tag` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `posicion` int(10) NOT NULL,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `parent`, `nombre`, `tag`, `posicion`, `img`) VALUES
(2, 0, 'Adhesive Vinyl', 'adhesive-viniyl', 2, 'fas fa-users'),
(3, 0, 'Display Shop', 'displayshop', 2, 'fas fa-at'),
(4, 0, 'Atrwork in Acrylic', 'artwork', 3, 'fas fa-users');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clasificaciones`
--

CREATE TABLE `clasificaciones` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `porcentaje` int(2) NOT NULL,
  `icono` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `min` int(10) NOT NULL,
  `max` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `clasificaciones`
--

INSERT INTO `clasificaciones` (`id`, `nombre`, `porcentaje`, `icono`, `min`, `max`) VALUES
(1, 'Grupos', 5, 'fas fa-users', 10, 20),
(2, 'Empresas', 10, 'fas fa-building', 30, 100),
(3, 'Personal', 0, 'fas fa-user', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(10) NOT NULL,
  `cliente` int(10) NOT NULL,
  `producto` int(10) NOT NULL,
  `fecha` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `hora` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` varchar(400) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`id`, `cliente`, `producto`, `fecha`, `hora`, `comentario`, `estado`) VALUES
(1, 17, 69, '2018-04-25', '6:32 AM', 'hola esto es un comentario', 1),
(2, 16, 69, '2018-04-25', '5:38 PM', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', 1),
(3, 16, 69, '2018-04-25', '5:38 PM', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.', 1),
(4, 16, 69, '2018-04-25', '8:40 PM', 'hola mundo', 1),
(5, 16, 69, '2018-04-25', '9:02 PM', 'hola mundo', 1),
(6, 16, 69, '2018-04-25', '9:02 PM', 'hola mundo2', 1),
(7, 16, 69, '2018-04-25', '9:03 PM', 'hola mundo2', 1),
(8, 16, 69, '2018-04-25', '9:03 PM', 'hola mundo2', 1),
(9, 16, 70, '2018-04-25', '11:44 PM', '70', 1),
(10, 16, 70, '2018-04-25', '11:44 PM', '70', 1),
(11, 16, 70, '2018-04-25', '11:45 PM', 'hola mundo comentario 8', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cupones`
--

CREATE TABLE `cupones` (
  `id` int(10) NOT NULL,
  `cupon` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `vencimiento` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `descuento` int(10) NOT NULL,
  `estado` int(10) NOT NULL,
  `pedido` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cupones`
--

INSERT INTO `cupones` (`id`, `cupon`, `fecha`, `vencimiento`, `descuento`, `estado`, `pedido`) VALUES
(19, 'o5WzmnKRjpRD', '2019-02-07', '', 10, 0, 0),
(20, '1R7fYAnEOOQo', '2019-02-07', '', 10, 0, 0),
(21, 'Gva2VBSSNJp1', '2019-02-27', '', 50, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cupon_asignacion`
--

CREATE TABLE `cupon_asignacion` (
  `id` int(10) NOT NULL,
  `id_cupon` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_producto` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cupon_asignacion`
--

INSERT INTO `cupon_asignacion` (`id`, `id_cupon`, `id_user`, `id_producto`) VALUES
(2, 19, 16, 72),
(3, 20, 16, 72),
(4, 21, 42, 92);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `iconos`
--

CREATE TABLE `iconos` (
  `id` int(20) NOT NULL,
  `icon` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `clase` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `zise` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `iconos`
--

INSERT INTO `iconos` (`id`, `icon`, `clase`, `zise`) VALUES
(1, 'fas fa-users', '', 0),
(2, 'fas fa-user', '', 0),
(3, 'fas fa-user-md', '', 0),
(4, 'fas fa-user-circle', '', 0),
(5, 'fas fa-user-secret', '', 0),
(6, 'fas fa-male', '', 0),
(7, 'fas fa-female', '', 0),
(8, 'fas fa-microphone', '', 0),
(10, 'fab fa-accessible-icon', '', 0),
(11, 'fas fa-building', '', 0),
(12, 'fas fa-adjust', '', 0),
(13, 'fab fa-adn', '', 0),
(14, 'fab fa-algolia', '', 0),
(15, 'fas fa-allergies', '', 0),
(16, 'fas fa-american-sign-language-interpreting', '', 0),
(17, 'fas fa-ambulance', '', 0),
(18, 'fas fa-anchor', '', 0),
(19, 'fab fa-angellist', '', 0),
(20, 'fab fa-apple', '', 0),
(21, 'fas fa-archive', '', 0),
(22, 'fas fa-address-book', '', 0),
(23, 'fas fa-address-card', '', 0),
(24, 'fas fa-balance-scale', '', 0),
(25, 'fas fa-band-aid', '', 0),
(26, 'fab fa-avianex', '', 0),
(27, 'fas fa-assistive-listening-systems', '', 0),
(28, 'fas fa-at', '', 0),
(29, 'fas fa-baseball-ball', '', 0),
(30, 'fas fa-bell', '', 0),
(31, 'fas fa-bicycle', '', 0),
(32, 'fas fa-binoculars', '', 0),
(33, 'fab fa-black-tie', '', 0),
(34, 'fas fa-blind', '', 0),
(35, 'fas fa-bomb', '', 0),
(36, 'fab fa-bitcoin', '', 0),
(37, 'fas fa-box', '', 0),
(38, 'fas fa-box-open', '', 0),
(39, 'fas fa-briefcase', '', 0),
(40, 'fas fa-calendar-alt', '', 0),
(41, 'fas fa-car', '', 0),
(42, 'fas fa-comments', '', 0),
(43, 'fas fa-flask', '', 0),
(44, 'fas fa-gift', '', 0),
(45, 'fas fa-image', '', 0),
(46, 'fas fa-book', '', 0),
(48, 'fas fa-puzzle-piece', '', 0),
(49, 'fas fa-couch', '', 0),
(50, 'fas fa-cubes', '', 0),
(51, 'fas fa-cut', '', 0),
(52, 'fas fa-trophy', '', 0),
(53, 'fas fa-tablet-alt', '', 0),
(55, 'fas fa-laptop', '', 0),
(56, 'fas fa-mobile-alt', '', 0),
(57, 'fas fa-camera', '', 0),
(58, 'fas fa-tv', '', 0),
(59, 'fas fa-headphones', '', 0),
(60, 'fas fa-video', '', 0),
(61, 'fas fa-volume-off', '', 0),
(62, 'fab fa-medapps', '', 0),
(63, 'fab fa-pied-piper', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `id` int(20) NOT NULL,
  `imagen` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `producto` int(10) NOT NULL,
  `posicion` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`id`, `imagen`, `producto`, `posicion`) VALUES
(57, 'HD IMAGE 1.jpg', 72, 0),
(58, 'CLEAR ACRYLIC.jpg', 72, 0),
(59, 'HD IMAGE.jpg', 72, 0),
(60, 'HD IMAGE 2.jpg', 72, 0),
(61, 'HOME DECO - TO BUY THIS ART GO TO GALERY SECCION.jpg', 72, 0),
(62, 'STANDOFFS 1.jpg', 72, 0),
(63, 'STANDOFFS.jpg', 72, 0),
(64, 'STANDOFFS 2.jpg', 72, 0),
(65, 'POOL DECORATION PVC.jpg', 87, 0),
(66, 'HOME DECO PVC - TO BUY THIS ART GO TO GALERY SECCION.jpg', 87, 0),
(83, 'FOAM BOARD.JPG', 88, 0),
(84, 'FOAM BOARD (2).jpg', 88, 0),
(85, 'STANDOFFS FOAM BOARD.jpg', 88, 0),
(86, 'COROPLAST (3).jpg', 89, 0),
(87, 'COROPLAST.JPG', 89, 0),
(88, 'COROPLAST (2).jpg', 89, 0),
(89, 'YARD SIGNS.jpg', 90, 0),
(90, 'YARD SIGNS (2).jpg', 90, 0),
(91, 'YARD SIGNS (3).jpg', 90, 0),
(92, 'YARD SIGNS (4).jpg', 90, 0),
(93, 'CAR MAGNETS.jpg', 91, 0),
(94, 'CAR MAGNETS 2 (2).jpg', 91, 0),
(95, 'CAR MAGNETS 2.jpg', 91, 0),
(96, 'CAR MAGNETS 2 (3).JPG', 91, 0),
(97, 'BANNER (3).jpg', 92, 0),
(98, 'BANNER (2).jpg', 92, 0),
(99, 'BANNER.jpg', 92, 0),
(100, 'BANNER  - GROOMETS.JPG', 92, 0),
(101, 'SMOOTH GRAY BACK BANNER (2).jpg', 93, 0),
(102, 'SMOOTH GRAY BACK BANNER.jpg', 93, 0),
(103, 'SMOOTH GRAY BACK BANNER (3).JPG', 93, 0),
(105, 'STANDAR VINYL (2).JPG', 94, 0),
(106, 'STANDAR VINYL.jpg', 94, 0),
(107, 'CLEAR VINYL.jpg', 95, 0),
(108, 'CLEAR VINYL (2).jpg', 95, 0),
(109, 'MICRO PERFORATED VINYL.png', 96, 0),
(110, 'MICRO PERFORATED VINYL (2).JPG', 96, 0),
(111, 'MICRO PERFORATED VINYL.JPG', 96, 0),
(114, 'FLOOR GRAPHICS.gif', 98, 0),
(115, 'FLOOR GRAPHICS.jpg', 98, 0),
(116, 'BACKLIT 2.JPG', 99, 0),
(118, 'backlit 3.jpg', 101, 0),
(119, 'BACKLIT 4.jpeg', 101, 0),
(120, 'backlit 1.jpg', 101, 0),
(121, 'BACKLIT 2.JPG', 101, 0),
(122, 'ECONOMIC DOBLE SIDED.jpg', 102, 0),
(123, 'ECONOMIC SINGLE SIDE.jpg', 102, 0),
(124, 'DELUXE DOBLE SIDED (2).jpg', 102, 0),
(125, 'DELUXE DOBLE SIDED.jpg', 102, 0),
(126, 'DELUXE SINGLE SIDED (3).jpg', 102, 0),
(127, 'DELUXE SINGLE SIDED.jpg', 102, 0),
(128, 'AFRAME.jpg', 103, 0),
(129, 'Step-and-Repeat.jpg', 104, 0),
(132, 'CUSTOM-FRAMES-PVC.jpg', 87, 0),
(133, 'COMMERCIAL DECORATION PVC.jpg', 87, 0),
(134, 'PVC.jpg', 87, 0),
(135, 'STANDOFFS PVC.jpg', 87, 0),
(136, 'canvas painting.jpg', 100, 0),
(137, 'WALL-VINYL.jpg', 97, 0),
(139, 'WALL VINYL (2).JPG', 97, 0),
(140, 'wall 2.jpg', 97, 0),
(141, 'wall 1.jpg', 97, 0),
(142, 'SILVER.jpg', 105, 0),
(143, 'OWL.jpg', 106, 0),
(144, 'LIPS.jpg', 107, 0),
(145, 'ORB.jpg', 108, 0),
(146, 'CHESS.jpg', 109, 0),
(147, 'TIGER.jpg', 110, 0),
(148, 'UMBRELLA.jpg', 111, 0),
(149, 'BLACK HORSE.jpg', 112, 0),
(150, 'SILUET.jpg', 113, 0),
(151, 'CAVERN.jpg', 114, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lineaspedido`
--

CREATE TABLE `lineaspedido` (
  `id` int(20) NOT NULL,
  `pedido` int(20) NOT NULL,
  `img` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `nomPro` varchar(600) COLLATE utf8_spanish_ci NOT NULL,
  `idPro` int(20) NOT NULL,
  `valorPro` decimal(30,2) NOT NULL,
  `cantidad` int(10) NOT NULL,
  `totalLinea` decimal(30,2) NOT NULL,
  `art` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `design` varchar(1000) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lineaspedido`
--

INSERT INTO `lineaspedido` (`id`, `pedido`, `img`, `nomPro`, `idPro`, `valorPro`, `cantidad`, `totalLinea`, `art`, `design`) VALUES
(45, 1, 'Step-and-Repeat.jpg', 'STEP & REPEAT STAND (8â€™x8) , Size: 8.0 X 8.0, MATERIAL(*): Regular Banner 13oz , Turnaround Time: 2+ Business Days (local delivery)', 104, '100.00', 1, '100.00', '', ''),
(46, 2, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(47, 3, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '79.50', 1, '79.50', '', ''),
(48, 4, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '79.50', 1, '79.50', '', ''),
(49, 5, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '79.50', 1, '79.50', '', ''),
(59, 5, 'BACKLIT 2.JPG', 'GRAPHICAL PHOTO PAPER (GLOSSY), Size (Width * Height) (Ft): 5x5, Color: 4/0 (Full Color Front Side), MATERIAL(*): Photo paper Glossy 220g/mÂ², Turnaround Time: 2+ Business Days (local delivery)', 99, '250.00', 1, '250.00', '', ''),
(60, 5, 'CAR MAGNETS.jpg', 'CAR MAGNETS , Size: 24.0 x 36.0, MATERIAL(*): Vinyl Magnetic 30 mil. (0.76mm) , Color: 4/0 (Full Color Front Side), Lamination: YES, GLOSSY, Turnaround Time: 2+ Business Days (local delivery)', 91, '112.50', 1, '112.50', '', ''),
(61, 5, 'BACKLIT 2.JPG', 'GRAPHICAL PHOTO PAPER (GLOSSY), Size (Width * Height) (Ft): 15x6, Color: 4/0 (Full Color Front Side), MATERIAL(*): Photo paper Glossy 220g/mÂ², Turnaround Time: 2+ Business Days (local delivery)', 99, '900.00', 1, '900.00', '', ''),
(62, 5, 'FOAM BOARD.JPG', 'FOAMCORE SIGN, Size (Width * Height) (Ft): 5x3, Substrate Thick: 3/16 (0.187â€™â€™), Aluminum Standoffs Qty / Size: No Standoffs, Turnaround Time: 2+ Business Days (local delivery)', 88, '120.00', 1, '120.00', '', ''),
(63, 5, 'COROPLAST (3).jpg', 'COROPLAST SIGN, Size (Width * Height) (Ft): 8x8, Substrate Thick: 1/8 (0.125â€™â€™), Turnaround Time: 2+ Business Days (local delivery)', 89, '512.00', 1, '512.00', '', ''),
(64, 1, 'BACKLIT 2.JPG', 'GRAPHICAL PHOTO PAPER (GLOSSY), Size (Width * Height) (Ft): 5x5, Color: 4/0 (Full Color Front Side), MATERIAL(*): Photo paper Glossy 220g/mÂ², Turnaround Time: 2+ Business Days (local delivery)', 99, '250.00', 1, '250.00', '', ''),
(65, 2, 'canvas painting.jpg', 'CANVAS, Size: 12.0 x 12.0, Color: 4/0 (Full Color Front Side), MATERIAL(*): Cotton Canvas 260g/mÂ² *with Wood frame, PRODUCT ORIENTATION(*): HORIZONTAL, FRAME(*): YES, Turnaround Time: 2+ Business Days (local delivery)', 100, '41.80', 1, '41.80', '', ''),
(66, 3, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(67, 4, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '675.00', 1, '675.00', '', ''),
(68, 5, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(69, 6, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '675.00', 1, '675.00', '', ''),
(70, 7, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '675.00', 1, '675.00', '', ''),
(71, 8, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '675.00', 1, '675.00', '', ''),
(72, 9, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '675.00', 1, '675.00', '', ''),
(73, 10, 'YARD SIGNS.jpg', 'YARD SIGNS, Size: 12.0 x 24.0, MATERIAL(*): Vinyl Magnetic 30 mil. (0.76mm) , Color: 4/0 (Full Color Front Side), STRAKES(*)  (Step frame â€˜â€™Hâ€™â€™) : YES, Turnaround Time: 2+ Business Days (local delivery)', 90, '18.00', 1, '18.00', '', ''),
(74, 11, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(75, 12, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(76, 13, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(77, 14, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(78, 15, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(79, 18, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(80, 19, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(81, 20, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(82, 21, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '2700.00', '', ''),
(83, 22, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '1350.00', 2, '1350.00', '', ''),
(84, 23, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(85, 24, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. Large size: (25mmx30mm)   , Finishing: Clear / Image , Turnaround Time: 2+ Business Days (local delivery)', 72, '74.20', 1, '74.20', '', ''),
(86, 25, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(87, 26, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(88, 27, 'YARD SIGNS.jpg', 'YARD SIGNS, Size: 12.0 x 24.0, MATERIAL(*): Vinyl Magnetic 30 mil. (0.76mm) , Color: 4/0 (Full Color Front Side), STRAKES(*)  (Step frame â€˜â€™Hâ€™â€™) : YES, Turnaround Time: 2+ Business Days (local delivery)', 90, '18.00', 1, '18.00', '', ''),
(89, 28, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(90, 29, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(91, 29, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(92, 30, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(93, 31, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(94, 32, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(95, 33, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(96, 34, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(97, 35, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(98, 36, 'FOAM BOARD.JPG', 'FOAMCORE SIGN, Size (Width * Height) (Ft): 1x1, Substrate Thick: 3/16 (0.187â€™â€™), Aluminum Standoffs Qty / Size: No Standoffs, Turnaround Time: 2+ Business Days (local delivery)', 88, '8.00', 1, '8.00', '', ''),
(99, 37, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(100, 38, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(101, 39, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '1085.00', 35, '1085.00', '', ''),
(102, 40, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', '', ''),
(103, 41, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', ''),
(104, 43, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', 'IMG_1267.JPG', ''),
(105, 43, 'POOL DECORATION PVC.jpg', 'PVC, Size (Width * Height) (Ft): 1x1, Lamination: No, Substrate Thick: 1/8 (3mm), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Turnaround Time: 2+ Business Days (local delivery)', 87, '31.00', 1, '31.00', 'IMG_1262.JPG', ''),
(106, 43, 'BANNER (3).jpg', 'REGULAR BANNER 13OZ , Size (Width * Height) (In): 12x12, PRODUCT ORIENTATION(*): HORIZONTAL, Color: 4/0 (Full Color Front Side), MATERIAL(*): Matte Banner 13oz., Finishing: Groomets Only, Turnaround Time: 2+ Business Days (local delivery)', 92, '6.18', 1, '6.18', '', 'sdafsdfsdaf'),
(107, 48, 'HD IMAGE 1.jpg', 'ACRYLIC, Size: 12.0 x 24.0, Substrate Thick: 1/8 (0.125â€™â€™), Aluminum Standoffs Qty / Size: 4 Corners only. MÃ©dium size: (19mmx30mm), Finishing: HD Image, Turnaround Time: 2+ Business Days (local delivery)', 72, '155.43', 1, '155.43', '', 'passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `tag` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `posicion` int(10) NOT NULL,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas` (`id`, `nombre`, `tag`, `posicion`, `img`) VALUES
(7, 'Samsung', 'sansung', 2, ''),
(8, 'Sony', 'sony', 4, ''),
(9, 'Varias', 'varias', 1, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `id` int(20) NOT NULL,
  `id_pro` int(20) NOT NULL,
  `img_pro` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `producto` int(20) NOT NULL,
  `valor` decimal(30,0) NOT NULL,
  `user` int(20) NOT NULL,
  `id_user` int(20) NOT NULL,
  `nombre_user` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `mail` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `celular` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `fecha` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `vencimiento` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`id`, `id_pro`, `img_pro`, `producto`, `valor`, `user`, `id_user`, `nombre_user`, `mail`, `celular`, `fecha`, `vencimiento`, `estado`) VALUES
(1, 71, '', 0, '30000', 0, 16, '', '', '', '2018-04-30', '2018-04-30', 1),
(2, 71, '', 0, '30000', 0, 16, '', '', '', '2018-04-30', '2018-08-30', 0),
(3, 71, '', 0, '30000', 0, 16, '', '', '', '2018-04-30', '2018-05-30', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `options`
--

CREATE TABLE `options` (
  `id` int(10) NOT NULL,
  `name` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `valor` varchar(400) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(10) NOT NULL,
  `borrar` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `options`
--

INSERT INTO `options` (`id`, `name`, `valor`, `estado`, `borrar`) VALUES
(1, 'valor_dolar', '2865', 1, 'no'),
(2, 'mail_noti', 'info@hotmail.com', 1, 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id` int(20) NOT NULL,
  `cliente` int(20) NOT NULL,
  `metodoPago` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `estado` int(50) NOT NULL,
  `fecha` varchar(50) CHARACTER SET utf32 COLLATE utf32_spanish_ci NOT NULL,
  `hora` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `subtotal` decimal(30,2) NOT NULL,
  `impuesto` decimal(30,2) NOT NULL,
  `descuento` decimal(30,0) NOT NULL,
  `total` decimal(30,2) NOT NULL,
  `pais` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `departamento` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `ciudad` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `cupon` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id`, `cliente`, `metodoPago`, `estado`, `fecha`, `hora`, `subtotal`, `impuesto`, `descuento`, `total`, `pais`, `departamento`, `ciudad`, `cupon`) VALUES
(1, 16, 'Credit Card', 0, '2019-04-12', '11:08 PM', '0.00', '0.00', '0', '250.00', '', '', '', '\''),
(2, 16, 'Credit Card', 0, '2019-04-12', '11:21 PM', '0.00', '0.00', '0', '41.80', '', '', '', '\''),
(3, 16, 'Credit Card', 0, '2019-04-15', '11:51 AM', '0.00', '0.00', '0', '31.00', '', '', '', '\''),
(4, 16, '', 0, '2019-04-15', '12:59 PM', '0.00', '0.00', '0', '0.00', '', '', '', ''),
(5, 16, '', 0, '2019-04-15', '1:00 PM', '0.00', '0.00', '0', '0.00', '', '', '', ''),
(6, 16, '', 0, '2019-04-15', '1:05 PM', '0.00', '0.00', '0', '0.00', '', '', '', ''),
(7, 16, '', 0, '2019-04-15', '1:17 PM', '0.00', '0.00', '0', '0.00', '', '', '', ''),
(8, 16, '', 0, '2019-04-15', '1:18 PM', '0.00', '0.00', '0', '0.00', '', '', '', ''),
(9, 16, 'Credit Card', 0, '2019-05-02', '1:59 PM', '0.00', '0.00', '0', '675.00', '', '', '', '\''),
(10, 16, 'Credit Card', 0, '2019-05-02', '2:02 PM', '0.00', '0.00', '0', '18.00', '', '', '', '\''),
(11, 16, 'Credit Card', 0, '2019-05-02', '2:26 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(12, 16, 'Credit Card', 0, '2019-05-02', '2:33 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(13, 16, 'Credit Card', 0, '2019-05-02', '2:39 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(14, 16, 'Credit Card', 0, '2019-05-02', '2:45 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(15, 16, 'Credit Card', 0, '2019-05-02', '2:48 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(16, 16, 'Credit Card', 0, '2019-05-02', '2:49 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(17, 16, 'Credit Card', 0, '2019-05-02', '2:50 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(18, 16, 'Credit Card', 0, '2019-05-02', '2:51 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(19, 16, 'Credit Card', 0, '2019-05-02', '2:53 PM', '0.00', '0.00', '0', '1.00', '', '', '', '\''),
(20, 16, 'Credit Card', 0, '2019-05-02', '2:54 PM', '0.00', '0.00', '0', '1350.00', '', '', '', '\''),
(21, 16, 'Credit Card', 0, '2019-05-02', '3:04 PM', '0.00', '0.00', '0', '1350.00', '', '', '', '\''),
(22, 16, 'Credit Card', 0, '2019-05-02', '3:12 PM', '0.00', '0.00', '0', '1350.00', '', '', '', '\''),
(23, 16, 'Credit Card', 0, '2019-05-06', '3:37 PM', '0.00', '0.00', '0', '31.00', '', '', '', '\''),
(24, 16, 'Credit Card', 0, '2019-05-06', '3:43 PM', '0.00', '0.00', '0', '74.20', '', '', '', '\''),
(25, 16, 'Credit Card', 0, '2019-05-07', '4:13 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(26, 16, 'Credit Card', 0, '2019-05-07', '4:34 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(27, 16, 'Credit Card', 0, '2019-05-07', '5:12 PM', '0.00', '0.00', '0', '18.00', '', '', '', '\''),
(28, 16, 'Credit Card', 0, '2019-05-07', '5:15 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(29, 16, 'Credit Card', 0, '2019-05-14', '6:34 PM', '0.00', '0.00', '0', '186.43', '', '', '', '\''),
(30, 16, 'Credit Card', 0, '2019-05-14', '6:36 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(31, 16, 'Credit Card', 0, '2019-05-14', '6:37 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(32, 16, 'Credit Card', 0, '2019-05-14', '6:42 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(33, 16, 'Credit Card', 0, '2019-05-14', '6:44 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(34, 16, 'Credit Card', 0, '2019-05-14', '6:51 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(35, 16, 'Credit Card', 0, '2019-05-14', '7:06 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(36, 16, 'Credit Card', 0, '2019-05-14', '7:48 PM', '0.00', '0.00', '0', '8.00', '', '', '', '\''),
(37, 16, 'Credit Card', 0, '2019-05-17', '11:49 AM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(38, 16, 'Credit Card', 0, '2019-05-18', '1:54 PM', '0.00', '0.00', '0', '155.43', '', '', '', '\''),
(39, 16, 'Credit Card', 0, '2019-05-18', '1:55 PM', '0.00', '0.00', '0', '1085.00', '', '', '', '\''),
(40, 16, 'Credit Card', 0, '2019-05-18', '1:56 PM', '0.00', '0.00', '0', '31.00', '', '', '', '\''),
(41, 16, 'Deposito', 0, '2019-05-23', '5:43 PM', '0.00', '0.00', '0', '155.43', '', '', '', ''),
(42, 16, 'Deposito', 0, '2019-05-24', '6:50 PM', '0.00', '0.00', '0', '192.61', '', '', '', ''),
(43, 16, 'Deposito', 0, '2019-05-24', '6:51 PM', '0.00', '0.00', '0', '192.61', '', '', '', ''),
(45, 16, 'Deposito', 0, '2019-05-24', '7:11 PM', '0.00', '0.00', '0', '155.43', '', '', '', ''),
(46, 16, 'Deposito', 0, '2019-05-24', '7:20 PM', '0.00', '0.00', '0', '155.43', '', '', '', ''),
(47, 16, 'Deposito', 0, '2019-05-24', '7:21 PM', '0.00', '0.00', '0', '155.43', '', '', '', ''),
(48, 16, 'Deposito', 0, '2019-05-24', '7:32 PM', '0.00', '0.00', '0', '155.43', '', '', '', ''),
(49, 16, 'Deposito', 0, '2019-05-24', '7:35 PM', '0.00', '0.00', '0', '155.43', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(20) NOT NULL,
  `ref` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `categoria` int(10) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `clasificacion` int(10) NOT NULL,
  `name` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `valor` decimal(30,2) NOT NULL,
  `esp` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `file` int(2) NOT NULL,
  `descripcion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `detalle` varchar(7000) COLLATE utf8_spanish_ci NOT NULL,
  `stock` int(10) NOT NULL,
  `estado` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `mostrar` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `ref`, `categoria`, `cantidad`, `clasificacion`, `name`, `valor`, `esp`, `file`, `descripcion`, `detalle`, `stock`, `estado`, `mostrar`) VALUES
(72, '', 0, 0, 0, 'ACRYLIC', '50.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>CLEAR ACRYLIC&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acrylic with a clear print which allows you to see through it for a good perception of the background if your goal is to see the wall where it will be placed.<br />\r\n<br />\r\n*Standoff Mounts Stainless Steel Included&nbsp;<br />\r\n<br />\r\nHD IMAGE&nbsp;<br />\r\n<br />\r\nAcrylic with high definition image which allows you see the highest quality print on the market, We call our Acrylic prints HD because the image quality when printed onto the Rolland vynil paper truly looks HD. We then face mount the print onto the acrylic.<br />\r\n<br />\r\n*Standoff Mounts Stainless Steel Included&nbsp;<br />\r\n<br />\r\nCUT LETTERING / LOGO&nbsp;<br />\r\n<br />\r\nThis is a convenient frame for company or businesses about custom Logos or custom lettering on clear Acrylic which looks perfectly in the reception, meeting room or offices<br />\r\n<br />\r\n*Standoff Mounts Stainless Steel Included</p>\r\n', 0, 'Publicado', 0),
(87, '', 0, 0, 0, 'PVC', '9.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p><strong>Product Description:</strong></p>\r\n\r\n<p>This is a heavy duty graphic substrate, lightweight and durable. It is excellent for any kind of use,&nbsp;especially outdoors because of its high resistance to harsh weather, Pvc frames may be used for commercial / residential indoor decorations. We have two different thickness on this substrate</p>\r\n\r\n<p>&nbsp;(1/8 = 3mm ; &frac14; =6mm)</p>\r\n\r\n<ul>\r\n	<li>Quality prints</li>\r\n	<li>Strong and durable material</li>\r\n	<li>Several designs and colours to choose from</li>\r\n	<li>Suitable for both indoors and outdoors usage</li>\r\n	<li>Can be used in the most extreme weather conditions</li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(88, '', 0, 1, 0, 'FOAMCORE SIGN', '8.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Foamcore is delicate and primarily used for indoor applications, stencils and routed stands. Vynil printable goes on this rigid material which allows you high quality on your designs. Best for placing on easels for presentations or as a wall sign.</p>\r\n', 0, 'Publicado', 0),
(89, '', 0, 1, 0, 'COROPLAST SIGN', '7.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Our affordable plastic signs are fade-resistant and made of durable plastic, but portable enough to take with you wherever you go. Add a stand or command strips to display or hang them anywhere. Then, get ready to get noticed.</p>\r\n\r\n<p>Corrugated plastic signs are ideal option for people who want to advertise their business or services, or need to remind people of the danger on building &amp; construction sites.</p>\r\n\r\n<ul>\r\n	<li>Customizable front and back</li>\r\n	<li>lightweight but durable</li>\r\n	<li>fade-resistant printing</li>\r\n	<li>Perfect for indoor or outdoor use, with minimal setup</li>\r\n</ul>\r\n\r\n<p>Applications: Yard signs, Billboards, outdoor signs, displays, arts, crafts and outdoor and indoor decorations</p>\r\n', 0, 'Publicado', 0),
(90, '', 0, 1, 0, 'YARD SIGNS', '9.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p><strong>Colorful Yard Signs are a powerful and portable tool for quick outdoor placement of advertisements and messages about a business or special event. We offer a variety of single-sided and double-sided yard staked signs that are easily set in to the lawn or along the road. You choose if want Pair with our wire stakes for quick and easy setup. </strong></p>\r\n\r\n<ul>\r\n	<li><strong>High quality 4mm corrugated plastic (COROPLAST) </strong></li>\r\n	<li><strong>Printing: ECOSOLVENT INKS &gt; Longer lasting, sharper signs </strong></li>\r\n	<li><strong>Different sizes available </strong></li>\r\n	<li><strong>Durable &amp; Portable </strong></li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(91, '', 0, 0, 0, 'CAR MAGNETS ', '30.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Magnetic car signs serve are a great alternative to the traditional marketing; you can simply drive your car around and advertise your offerings to hundreds and maybe thousands of people each day!</p>\r\n\r\n<p>These magnetic car signs turn your car into a mobile marketing tool and the best part is that you don&rsquo;t need to go to a body shop to get these magnetic vehicle signs removed or replaced, rather you can simply do it yourself.</p>\r\n\r\n<p>Place these magnetic car signs on the sides of the doors, on the hood, on the rear or upfront on the side of the windshield for maximum visibility to attract potential customers and create awareness.</p>\r\n\r\n<ul>\r\n	<li><strong>Printing: ECOSOLVENT INKS &gt; Longer lasting high quality colors </strong></li>\r\n	<li><strong>Magnet thickness 30mil. (0.76mm) </strong></li>\r\n	<li><strong>Greater Adhesion </strong></li>\r\n	<li><strong>Durable &amp; Portable </strong></li>\r\n</ul>\r\n\r\n<p><strong>*WARNINGS:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>- STAKE LEFT TO RIGHT WITH MODERATE PRESSURE</strong></p>\r\n\r\n<p><strong>- &nbsp;PLACE IT ON A CLEAN SURFACE</strong></p>\r\n\r\n<p><strong>- DO NEVER WIND THE MAGNET</strong></p>\r\n\r\n<p><strong>- WHEN YOU REMOVE IT FROM THE CAR, SAVE IT IN A FLAT SURFACE</strong></p>\r\n', 0, 'Publicado', 0),
(92, '', 0, 1, 0, 'REGULAR BANNER 13OZ ', '6.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Our banners are the result of years of investment to develop the ideal formulations that can guarantee vibrant colors, consistent quality, ease of use and durability. They are recognized as offering the best cost/benefit values in the market. Outdoor banners are great for promoting your business grand opening or sale, informing others about an upcoming event, or directing event guests to your venue.</p>\r\n\r\n<ul>\r\n	<li>Affordable and portable</li>\r\n	<li>Durable</li>\r\n	<li>Display anywhere</li>\r\n</ul>\r\n\r\n<p>Applications: retractable rollups, storefronts, front yards, across a building, parties or special events.</p>\r\n', 0, 'Publicado', 0),
(93, '', 0, 1, 0, 'SMOOTH GREY BACK BANNER', '7.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Super smooth banner is great for displaying graphics indoors. With smooth surface your vivid prints will come to life. It&#39;s also has blackout feature, and this banner is ideal for two-sided prints.</p>\r\n\r\n<ul>\r\n	<li><strong>Strength and durability </strong></li>\r\n	<li><strong>Vibrant colors </strong></li>\r\n	<li><strong>Suitable for nearly all types of outdoor applications.</strong></li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(94, '', 2, 1, 0, 'STANDARD VYNIL (STICKERS, LABELS WINDOWS)', '7.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p><strong>STANDARD VINYL / CLEAR VYNIL</strong></p>\r\n\r\n<ul>\r\n	<li>Whenever you need to put up temporary window signs that are easily readable and see-through from both sides, Standard vinyl (solid color) or static clear window clings are the best and most affordable choice. Not only they are cost-effective, they are also very easy to install. Lamination is necessary for outdoor surfaces, Prevents sun rays and its water proof.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>Ecosolvent Print</strong></li>\r\n	<li><strong>Bright Gloss vynil </strong></li>\r\n	<li><strong>Quick and simple installation</strong></li>\r\n	<li><strong>Can be applied on top of any solid surface or top/inside of the glass surface</strong></li>\r\n	<li><strong>Outdoor durable</strong></li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(95, '', 2, 1, 0, 'CLEAR VYNIL', '7.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p><strong>STANDARD VINYL / CLEAR CLING </strong></p>\r\n\r\n<ul>\r\n	<li>Whenever you need to put up temporary window signs that are easily readable and see-through from both sides, Standard vinyl (solid color) or static clear window clings are the best and most affordable choice. Not only they are cost-effective, they are also very easy to install. Lamination is necessary for outdoor surfaces, Prevents sun rays and its water proof.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>Ecosolvent Print</strong></li>\r\n	<li><strong>Bright Gloss vynil </strong></li>\r\n	<li><strong>Quick and simple installation</strong></li>\r\n	<li><strong>Can be applied on top of any solid surface or top/inside of the glass surface</strong></li>\r\n	<li><strong>Outdoor durable</strong></li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(96, '', 2, 1, 0, 'MICRO PERFORATED VYNIL ', '8.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Micro-perforated adhesive vinyl allows you to advertise while still maintaining complete visibility from the inside out.</p>\r\n\r\n<p>Advertising your offerings on the front windows using this one-way window film is an eye-catching way to enhance visibility of your marketing message and ensuring that passersby won&rsquo;t just walk past without looking!</p>\r\n\r\n<p>Using perforated window signs is a good way to deflect sunlight while highlighting new promotions or advertising.</p>\r\n\r\n<ul>\r\n	<li><strong>Ecosolvent Print</strong></li>\r\n	<li><strong>Oneway vision from inside to outside</strong></li>\r\n	<li><strong>Outdoor durable</strong></li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(97, '', 2, 1, 0, 'WALL/MURAL VYNIL ', '9.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '<p>Walls can be center of attraction in your spaces. Residential / commercial spots can be completely renovated with vibrant designs, vivid colors, give your walls personality introducing them: own pictures, Landscapes, motivational texts or eye catching things. These are great options if you want to transform a certain room.</p>\r\n\r\n<p>Decorate the interior walls of homes, offices, cafes, government buildings, museums, post offices with our wall murals.</p>\r\n\r\n<p>*warning: This ARLON WALL vinyl is perfect for painted smooth walls. (no oil paint) (no brick, stone, logs)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Ecosolvent Print</li>\r\n	<li>Indoor / outdoor &nbsp;</li>\r\n	<li>Durable</li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(98, '', 2, 1, 0, 'FLOOR GRAPHICS â€“ 10ml', '11.00', '', 1, '', '', 0, 'Publicado', 0),
(99, '', 0, 1, 0, 'GRAPHICAL PHOTO PAPER (GLOSSY)', '10.00', '', 1, '', '<p>Our photographic graphic paper Guarantees a smooth and brilliant printing taking advantage of the wide range of colors that our rolland printer of 8 colors, and provides an extraordinary finish making the photographic colors reproduce with greater precision, while producing a richer black, an expanded dynamic range and additional details in the shadow areas.</p>\r\n', 0, 'Publicado', 0),
(100, '', 0, 1, 0, 'CANVAS', '38.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '', 0, 'Publicado', 0),
(101, '', 0, 1, 0, 'BACKLIT  PREMIUM FABRIC ', '12.00', '', 1, '', '<p>Backlit Premium Fabric are typically large signs that are lit from behind via a light box that is installed with them. boast great depth of colour and vibrance that simple banners might not.</p>\r\n\r\n<p>The backlit film printing we do leaves no room for error and is suitable for both indoor and outdoor usage regardless of weather and lighting conditions. That&rsquo;s what makes our banners some of the best in the industry! You can even request custom designs, colours and images and have each banner stamped with your company&rsquo;s logo clearly</p>\r\n\r\n<p>Backlit film give emphasis to the power of light and are perfect for catching the eye of your prospective customers.</p>\r\n\r\n<ul>\r\n	<li>high quality translucent graphic film</li>\r\n	<li>Backlit film is the medium of choice for light boxes or any application that you would like to light from behind.</li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(102, '', 3, 1, 0, 'DISPLAYS STANDS SHOP', '130.00', '', 1, '', '<p><img alt=\"\" src=\"http://www.alphacreativeprint.com/Administer/public/img/ECONOMIC SINGLE SIDE.jpg\" style=\"float:left; height:238px; width:200px\" /></p>\r\n\r\n<h2>ECONOMY SINGLE SIDED (33&rsquo;&rsquo; X 78):</h2>\r\n\r\n<p>Economical solution for your trade show presentation needs. These roll up banner stands are durably constructed from aluminum and have a slim-line design that makes the unit visually appealing and saves floor space</p>\r\n\r\n<ul>\r\n	<li>Printing size: 33.4 x 78.7&nbsp;</li>\r\n	<li>Wight: 5.3 Lb&nbsp;</li>\r\n	<li>Material: Aluminum</li>\r\n	<li>Printing Material: Smooth Blockout Banner</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><img alt=\"\" src=\"http://www.alphacreativeprint.com/Administer/public/img/ECONOMIC DOBLE SIDED.jpg\" style=\"float:left; height:250px; width:250px\" />ECONOMY DOUBLED SIDED (33&rsquo;&rsquo; X 78):</h2>\r\n\r\n<p>It is effective for events, expositions and retail stores due to its large size, standing 82-1/2&Prime; high. These roll up banner stands are durably constructed from aluminum and have a slim-line design that makes the unit visually appealing and saves floor space&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Printing size: 33.4 x 78.7&nbsp;&nbsp; (2 sides)</li>\r\n	<li>Weight: 11.2 Lb</li>\r\n	<li>Material: Aluminum</li>\r\n	<li>Printing Material: Smooth Blockout Banner</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://www.alphacreativeprint.com/Administer/public/img/DELUXE SINGLE SIDED.jpg\" style=\"float:left; height:220px; width:220px\" /></p>\r\n\r\n<h2>DELUXE SINGLE SIDED (33&rsquo;&rsquo; X 78):</h2>\r\n\r\n<p>Great Solution to create high impact on your showroom or business store. Beautifully finished with a high quality base. it features improved durability and assurance for your important exhibit graphics.</p>\r\n\r\n<ul>\r\n	<li>Printing size: 33.4 x 78.7</li>\r\n	<li>Weight: 10.75 Lb&nbsp;</li>\r\n	<li>Material: Aluminum&nbsp;</li>\r\n	<li>Printing Material: Smooth Blockout Banner</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><img alt=\"\" src=\"http://www.alphacreativeprint.com/Administer/public/img/DELUXE DOBLE SIDED (2).jpg\" style=\"float:left; height:200px; width:200px\" />DELUXE DOUBLED SIDED (33&rsquo;&rsquo; X 78):</h2>\r\n\r\n<p>Great Solution to create high impact on your showroom or business store. Beautifully finished with a high quality base. it features improved durability and assurance for your important exhibit graphics. perfectly visible in both directions.</p>\r\n\r\n<ul>\r\n	<li>Printing size: 33.4 x 78.7&nbsp;</li>\r\n	<li>Weight: 11.75&nbsp; Lb&nbsp;&nbsp;&nbsp;&nbsp;</li>\r\n	<li>Material: Aluminum&nbsp;&nbsp;</li>\r\n	<li>Printing Material: Smooth Blockout Banner</li>\r\n</ul>\r\n', 0, 'Publicado', 0),
(103, '', 3, 1, 0, 'PROMOTIONAL  A-FRAME', '125.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '', 0, 'Publicado', 0),
(104, '', 3, 1, 0, 'STEP & REPEAT STAND (8â€™x8) ', '100.00', '', 1, '<p>*To upload your artwork please be aware we accept the following formats: PDF, JPEG, TIF, EPS&nbsp;</p>\r\n', '', 0, 'Publicado', 0),
(105, '', 4, 1, 0, 'SILVER', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(106, '', 4, 1, 0, 'OWL', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(107, '', 4, 1, 0, 'LIPS', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(108, '', 4, 1, 0, 'ORB', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(109, '', 4, 1, 0, 'CHESS', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(110, '', 4, 1, 0, 'TIGER', '79.00', '', 0, '', '', 0, 'Publicado', 0),
(111, '', 4, 1, 0, 'UMBRELLA', '199.00', '', 0, '', '', 0, 'Publicado', 0),
(112, '', 4, 1, 0, 'BLACK HORSE', '420.00', '', 0, '', '', 0, 'Publicado', 0),
(113, '', 4, 1, 0, 'SILUET', '199.00', '', 0, '', '', 0, 'Publicado', 0),
(114, '', 4, 1, 0, 'CAVERN', '79.00', '', 0, '', '', 0, 'Publicado', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) NOT NULL,
  `bg` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `img` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `imgDataX` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `imgDataY` int(5) NOT NULL,
  `imgDataSpeed` int(10) NOT NULL,
  `imgDataStart` int(10) NOT NULL,
  `imgEfecto` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `imgWidth` int(5) NOT NULL,
  `imgHeight` int(5) NOT NULL,
  `caption` varchar(400) COLLATE utf8_spanish_ci NOT NULL,
  `captionDataX` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `captionDataY` int(5) NOT NULL,
  `captionDataSpeed` int(10) NOT NULL,
  `captionDataStart` int(10) NOT NULL,
  `captionEfecto` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `caption2` varchar(400) COLLATE utf8_spanish_ci NOT NULL,
  `caption2DataX` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `caption2DataY` int(5) NOT NULL,
  `caption2DataSpeed` int(10) NOT NULL,
  `caption2DataStart` int(10) NOT NULL,
  `caption2Efecto` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `btnTexto` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `btnDataX` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `btnDataY` int(5) NOT NULL,
  `btnDataSpeed` int(10) NOT NULL,
  `btnDataStart` int(10) NOT NULL,
  `btnEfecto` varchar(5) COLLATE utf8_spanish_ci NOT NULL,
  `btnTipo` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `btnLink` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `orden` int(10) NOT NULL,
  `estado` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `sliders`
--

INSERT INTO `sliders` (`id`, `bg`, `img`, `imgDataX`, `imgDataY`, `imgDataSpeed`, `imgDataStart`, `imgEfecto`, `imgWidth`, `imgHeight`, `caption`, `captionDataX`, `captionDataY`, `captionDataSpeed`, `captionDataStart`, `captionEfecto`, `caption2`, `caption2DataX`, `caption2DataY`, `caption2DataSpeed`, `caption2DataStart`, `caption2Efecto`, `btnTexto`, `btnDataX`, `btnDataY`, `btnDataSpeed`, `btnDataStart`, `btnEfecto`, `btnTipo`, `btnLink`, `orden`, `estado`) VALUES
(2, '1.jpg', 'bg.png', 'center', -5000, 700, 1700, 'b', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 1, 'Publicado'),
(3, '2.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 2, 'Publicado'),
(4, '3.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 0, 'Publicado'),
(5, '', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 3, 'Publicado'),
(6, '4.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 4, 'Publicado'),
(7, '5.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 5, 'Publicado'),
(8, '6.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 6, 'Publicado'),
(9, '7.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 7, 'Publicado'),
(10, '8.jpg', '', '', 0, 0, 0, '', 0, 0, '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', '', '', 0, 0, 0, '', 'b-link f-link', '', 8, 'Publicado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `terminos`
--

CREATE TABLE `terminos` (
  `id` int(20) NOT NULL,
  `atributo` int(20) NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tipo` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `orden` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `terminos`
--

INSERT INTO `terminos` (`id`, `atributo`, `name`, `tipo`, `orden`) VALUES
(4, 15, '12.0 x 24.0', '', 1),
(5, 15, '16.0 x 24.0', '', 2),
(6, 15, '18.0 x 24.0', '', 3),
(7, 15, '24.0 x 36.0', '', 4),
(9, 15, '36.0 x 48.0', '', 6),
(10, 15, '40.0 x 60.0', '', 7),
(11, 15, '48.0 x 72.0', '', 8),
(12, 15, '48.0 x 96.0', '', 9),
(19, 16, 'Clear / Image ', '', 1),
(20, 16, 'Cut lettering / Logo', '', 2),
(21, 16, 'HD Image', '', 3),
(22, 8, '1/8 (0.125â€™â€™)', '', 1),
(25, 18, '4 corners + 1 Top & 1 bottom center.  MÃ©dium : (19mmx30mm)', '', 2),
(26, 18, '4 Corners only. MÃ©dium size: (19mmx30mm)', '', 1),
(27, 8, '3/16 (0.187â€™â€™)', '', 2),
(28, 8, 'Â¼ (0.25â€™â€™)', '', 3),
(29, 19, '2+ Business Days (local delivery)', '', 1),
(30, 15, '36.0 x 36.0', '', 5),
(31, 18, '4 Corners only. Large size: (25mmx30mm)   ', '', 3),
(32, 18, '4 corners + 1 Top & 1 bottom center. Large size : (25mmx30mm)   ', '', 4),
(33, 20, 'width', '', 1),
(34, 20, 'height', '', 2),
(35, 8, '1/8 (3mm)', '', 1),
(36, 8, '1/4 (6mm)', '', 2),
(37, 21, 'No', '', 1),
(38, 21, 'Yes', '', 2),
(39, 18, 'No Standoffs', '', 1),
(64, 21, 'YES, GLOSSY', '', 3),
(65, 21, 'YES, MATTE', '', 4),
(66, 22, '4/0 (Full Color Front Side)', '', 1),
(67, 23, 'Vinyl Magnetic 30 mil. (0.76mm) ', '', 1),
(68, 15, '24.0 x 48.0', '', 5),
(69, 15, '15.0 x 20.0', '', 2),
(70, 23, 'Corrugated Plastic 4mm', '', 2),
(71, 22, '4/4 (Full Color Both Side) ', '', 2),
(72, 24, 'YES', '', 1),
(73, 24, 'NO', '', 2),
(74, 23, 'Matte Banner 13oz.', '', 1),
(75, 23, 'Glossy Banner 13oz.', '', 2),
(76, 16, 'Groomets Only', '', 1),
(77, 16, 'Hem and Groomets ', '', 2),
(78, 16, 'Pole Pockets (Top&Bottom)', '', 3),
(79, 16, 'Pole Pockets (Left & Right)', '', 4),
(80, 16, 'No finishing ', '', 5),
(81, 25, 'HORIZONTAL', '', 1),
(82, 25, 'VERTICAL', '', 2),
(83, 23, 'Standard Vynil ', '', 3),
(84, 23, 'Clear Vynil', '', 4),
(85, 23, 'Microperforated Vynil', '', 5),
(86, 23, 'Wall/Mural Vynil (Arlon)', '', 6),
(87, 23, 'Floor Graphics 10Ml', '', 8),
(88, 16, 'SHAPE CUTOUT ', '', 6),
(89, 23, 'ARLON 3MIL WALL GRAPHIC', '', 9),
(90, 23, '3M WALL GRAPHIC ', '', 11),
(91, 21, 'GLOSSY AVERY LAMINATION', '', 12),
(92, 23, 'Photo paper Glossy 220g/mÂ²', '', 13),
(93, 15, '12.0 x 12.0', '', 1),
(94, 15, '16.0 x 16.0', '', 1),
(95, 15, '20.0 x 16.0', '', 1),
(96, 15, '24.0 x 24.0', '', 1),
(97, 15, '30.0 x 20.0', '', 1),
(98, 15, '40.0 x 30.0', '', 1),
(99, 15, '32.0 x 48.0', '', 1),
(100, 23, 'Cotton Canvas 260g/mÂ² *with Wood frame', '', 1),
(101, 26, 'YES', '', 1),
(102, 26, 'NO', '', 2),
(103, 23, 'Vinyl Banner 15oz(Backlit)', '', 1),
(104, 27, 'ECONOMY SINGLE SIDED (33â€™â€™ X 78):', '', 1),
(105, 27, 'ECONOMY DOUBLED SIDED (33â€™â€™ X 78):', '', 2),
(106, 27, 'DELUXE SINGLE SIDED (33â€™â€™ X 78):', '', 3),
(107, 27, 'DELUXE DOUBLED SIDED (33â€™â€™ X 78)', '', 4),
(108, 23, 'Regular Banner 13oz ', '', 1),
(109, 23, 'Smooth Blockout banner', '', 1),
(110, 28, 'VYNIL STICKER PROMO STAND', '', 1),
(111, 28, 'VYNIL STICKER PROMO DELUXE', '', 2),
(112, 28, 'VYNIL STICKER +QUALITY STAND', '', 3),
(113, 28, 'VYNIL STICKER +QUALITY DELUXE', '', 4),
(114, 28, 'COROPLAST PRINT STAND', '', 5),
(115, 28, 'COROPLAST PRINT DELUXE', '', 6),
(116, 15, '8.0 X 8.0', '', 1),
(119, 30, '26\"W X 24\"H', '', 1),
(120, 30, '48\"W X 32\"H', '', 2),
(121, 30, '48\"W X 48\"H', '', 3),
(122, 30, '64\'W X 48\"H', '', 4),
(123, 30, '70\'W X 24\'H', '', 5),
(124, 30, '24\'W X 26\'H', '', 6),
(125, 30, '32\'W X 48\"H', '', 7),
(126, 30, '48\"W X 64\"H', '', 8),
(127, 30, '100\"W X 100\"H ', '', 9),
(128, 31, 'I have my own design', '', 1),
(129, 31, 'Design', '', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `testimonio`
--

CREATE TABLE `testimonio` (
  `id` int(11) NOT NULL,
  `id_usuario` text NOT NULL,
  `fecha` text NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `mail` varchar(70) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `telefono` varchar(20) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `movil` varchar(20) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `ciudad` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `pais` varchar(50) CHARACTER SET utf32 COLLATE utf32_spanish_ci NOT NULL,
  `tipo` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `clave`, `nombre`, `mail`, `telefono`, `movil`, `direccion`, `ciudad`, `pais`, `tipo`) VALUES
(17, 'oscar', '123', 'Oscar Agudelo', 'jfsadlfljk@jsdlak.com', '55555555', '45546456446', '45546456446', '', '', 2),
(16, 'admin', '1', 'Julian Agudelo', 'lupaproyectos@gmail.com', '', '', '', '', '', 1),
(18, 'dsfjasldjlaf', 'hj', 'dfasdfd', 'lupaproyectos@gmail.com', '', '', 'Carrera 31 #9c-66', 'Cali', 'Colombia', 2),
(19, 'amoreno', '123', 'andrea marin', 'andrea@lupaweb.com', '3164564646', '31584625755', 'Carrera 52A #18-04 3er piso', 'Santiago De Cali', 'Colombia', 2),
(39, 'Invitado', '', 'sdaf', 'andrea@lupaweb.com', '', '', 'Carrera 52A #18-04 3er piso', 'Santiago De Cali', 'Colombia', 4),
(40, 'Invitado', '', 'stephany romero', 'alphacreative7@gmail.com', '5167341520', '', '7901 NW 83 STREET', 'TAMARAC', 'United States', 4),
(41, 'Invitado', '', 'stephany romero', 'alphacreative7@gmail.com', '5167341520', '', '7901 NW 83 STREET', 'TAMARAC', 'United States', 4),
(42, 'Invitado', '', 'sirley romero', 'alphacreative7@gmail.com', '3472387580', '', '7901 NW 83ST', 'Tamarac', 'Estados Unidos', 4),
(43, 'Invitado', '', 'sirley romero', 'alphacreative7@gmail.com', '3472387580', '', '7901 NW 83ST', 'Tamarac', 'Estados Unidos', 4),
(44, 'Invitado', '', 'sirley romero', 'alphacreative7@gmail.com', '3472387580', '', '7901 NW 83ST', 'Tamarac', 'Estados Unidos', 4),
(45, 'Invitado', '', 'sirley romero', 'alphacreative7@gmail.com', '3472387580', '', '7901 NW 83ST', 'Tamarac', 'Estados Unidos', 4),
(46, 'Invitado', '', 'sirley s romero', 'stephany122916@gmail.com', '5167341520', '', '7901NW 83 STREET', 'TAMARAC', 'United States', 4),
(47, 'Invitado', '', 'sirley s romero', 'stephany122916@gmail.com', '5167341520', '', '7901NW 83 STREET', 'TAMARAC', 'United States', 4),
(48, 'Invitado', '', 'dawdaw asdasd', 'asdasd@msn.com', '9523654128', '9523654128', 'dawdawdwa', 'san jose', 'United States', 4),
(49, 'Invitado', '', 'dawdaw asdasd', 'asdasd@msn.com', '9523654128', '9523654128', 'dawdawdwa', 'san jose', 'United States', 4),
(50, 'Invitado', '', 'sirley s romero', 'stephany122916@gmail.com', '5167341520', '', '7901NW 83 STREET', 'TAMARAC', 'United States', 4),
(51, 'Invitado', '', 'sirley s romero', 'stephany122916@gmail.com', '5167341520', '', '7901NW 83 STREET', 'TAMARAC', 'United States', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `variaciones`
--

CREATE TABLE `variaciones` (
  `id` int(10) NOT NULL,
  `producto` int(10) NOT NULL,
  `atributo` int(10) NOT NULL,
  `termino` int(10) NOT NULL,
  `tipovalor` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `valora` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `valor` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `min` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `max` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `base` int(10) NOT NULL,
  `dependencia` int(5) NOT NULL,
  `codDependiente` int(10) NOT NULL,
  `operacion` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `unidad` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `orden` int(20) NOT NULL,
  `alert` varchar(400) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `variaciones`
--

INSERT INTO `variaciones` (`id`, `producto`, `atributo`, `termino`, `tipovalor`, `valora`, `valor`, `min`, `max`, `base`, `dependencia`, `codDependiente`, `operacion`, `unidad`, `orden`, `alert`) VALUES
(13, 72, 15, 0, '', '', '', '', '', 1, 0, 23, '', 'Ft', 1, ''),
(14, 72, 15, 4, '0', '', '48.20', '', '', 0, 0, 0, '', '', 1, ''),
(15, 72, 15, 5, '0', '', '68', '', '', 0, 0, 0, '', '', 2, ''),
(16, 72, 15, 6, '0', '', '75', '', '', 0, 0, 0, '', '', 3, ''),
(17, 72, 15, 7, '0', '', '150', '', '', 0, 0, 0, '', '', 4, ''),
(19, 72, 15, 9, '0', '', '300', '', '', 0, 0, 0, '', '', 6, ''),
(20, 72, 15, 10, '0', '', '415', '', '', 0, 0, 0, '', '', 7, ''),
(21, 72, 15, 11, '0', '', '600', '', '', 0, 0, 0, '', '', 8, ''),
(22, 72, 15, 12, '0', '', '800', '', '', 0, 0, 0, '', '', 9, ''),
(23, 72, 8, 0, '', '', '', '', '', 0, 0, 39, '*', '', 2, ''),
(24, 72, 8, 22, '0', '', '0', '', '', 0, 0, 0, '', '', 0, ''),
(25, 72, 8, 27, '1', '', '15', '', '', 0, 0, 0, '', '', 0, ''),
(27, 72, 16, 0, '', '', '', '', '', 0, 0, 39, '*', '', 4, ''),
(28, 72, 16, 19, '0', '', '0', '', '', 0, 0, 0, '', '', 2, ''),
(29, 72, 16, 20, '0', '', '0', '', '', 0, 0, 0, '', '', 3, ''),
(30, 72, 16, 21, '1', '', '15', '', '', 0, 0, 0, '', '', 1, ''),
(37, 72, 19, 0, '', '', '', '', '', 0, 0, 39, '*', 'Ft', 5, ''),
(38, 72, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', '', 0, ''),
(39, 72, 18, 0, '', '', '', '', '', 0, 0, 13, '*', 'In', 3, 'Acrylics sizes over 36 inches,you must choose 6 standooffs opion* (4 corners + 1 top + 1 botom center)'),
(40, 72, 18, 26, '0', '', '100', '', '', 0, 0, 0, '', '', 0, ''),
(55, 72, 15, 30, '0', '', '225', '', '', 0, 0, 0, '', '', 5, ''),
(56, 72, 18, 31, '0', '', '26', '', '', 0, 0, 0, '', '', 0, ''),
(57, 72, 18, 32, '0', '', '39', '', '', 0, 0, 0, '', '', 0, ''),
(58, 87, 20, 0, '', '9', '', '', '', 1, 0, 99, '*', 'Ft', 1, ''),
(59, 87, 20, 33, '0', '', '0', '1', '4', 0, 0, 0, '', '', 1, ''),
(60, 87, 20, 34, '0', '', '0', '1', '8', 0, 0, 0, '', '', 2, ''),
(61, 87, 8, 0, '', '', '', '', '', 0, 0, 58, '*', 'Ft', 3, ''),
(62, 87, 8, 35, '0', '', '0', '', '', 0, 0, 0, '', '', 1, ''),
(63, 87, 8, 36, '1', '', '15', '', '', 0, 0, 0, '', '', 2, ''),
(64, 87, 18, 0, '', '', '', '', '', 0, 0, 58, '*', 'Ft', 4, ''),
(65, 87, 18, 26, '0', '', '22', '', '', 0, 0, 0, '', '', 1, ''),
(66, 87, 18, 31, '0', '', '26', '', '', 0, 0, 0, '', '', 2, ''),
(68, 87, 18, 32, '0', '', '39', '', '', 0, 0, 0, '', '', 4, ''),
(69, 87, 19, 0, '', '', '', '', '', 0, 0, 58, '*', 'Ft', 5, ''),
(70, 87, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', '', 0, ''),
(80, 88, 20, 0, '', '8', '', '', '', 1, 0, 0, '*', 'Ft', 0, ''),
(81, 88, 20, 33, '0', '', '', '1', '4', 0, 0, 0, '', '', 1, ''),
(82, 88, 20, 34, '0', '', '', '1', '8', 0, 0, 0, '', '', 1, ''),
(83, 88, 8, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(84, 88, 8, 27, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(85, 88, 18, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(86, 88, 18, 26, '0', '', '22', '', '', 0, 0, 0, '', '', 2, ''),
(87, 88, 18, 31, '0', '', '26', '', '', 0, 0, 0, '', '', 3, ''),
(88, 88, 18, 25, '0', '', '33', '', '', 0, 0, 0, '', '', 4, ''),
(89, 88, 18, 32, '0', '', '39', '', '', 0, 0, 0, '', '', 5, ''),
(90, 88, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(91, 88, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(92, 89, 20, 0, '', '8', '', '', '', 1, 0, 0, '*', 'Ft', 0, ''),
(93, 89, 20, 33, '0', '', '', '1', '4', 0, 0, 0, '', '', 1, ''),
(94, 89, 20, 34, '0', '', '', '1', '8', 0, 0, 0, '', '', 2, ''),
(95, 89, 8, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(96, 89, 8, 22, '0', '', '0', '', '', 0, 0, 0, '', '', 1, ''),
(97, 89, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(98, 89, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', '', 0, ''),
(99, 87, 21, 0, '', '', '', '', '', 0, 0, 58, '*', 'Ft', 2, ''),
(100, 87, 21, 37, '0', '', '0', '', '', 0, 0, 0, '', '', 1, ''),
(101, 87, 21, 38, '1', '', '25', '', '', 0, 0, 0, '', '', 2, ''),
(102, 88, 18, 39, '0', '', '0', '', '', 0, 0, 0, '', '', 1, ''),
(103, 88, 18, 39, '0', '', '0', '', '', 0, 0, 0, '', '', 1, ''),
(108, 90, 15, 0, '', '18', '', '', '', 1, 0, 0, '', 'Ft', 1, ''),
(109, 90, 15, 4, '0', '18', '18', '', '', 1, 0, 0, '', 'Ft', 1, ''),
(110, 90, 15, 69, '0', '18', '25', '', '', 1, 0, 0, '', 'Ft', 2, ''),
(111, 90, 15, 6, '0', '18', '30', '', '', 1, 0, 0, '', 'Ft', 3, ''),
(112, 90, 15, 7, '0', '18', '60', '', '', 1, 0, 0, '', 'Ft', 4, ''),
(115, 90, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(116, 90, 23, 67, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(117, 90, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(118, 90, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(119, 90, 22, 71, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(120, 90, 24, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(121, 90, 24, 72, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(122, 90, 24, 73, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(123, 90, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(124, 90, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(125, 91, 15, 0, '', '', '', '', '', 1, 0, 0, '', 'Ft', 1, ''),
(126, 91, 15, 4, '0', '', '30', '', '', 1, 0, 0, '', 'Ft', 1, ''),
(127, 91, 15, 6, '0', '', '45', '', '', 1, 0, 0, '', 'Ft', 2, ''),
(128, 91, 15, 7, '0', '', '90', '', '', 1, 0, 0, '', 'Ft', 3, ''),
(129, 91, 15, 68, '0', '', '120', '', '', 1, 0, 0, '', 'Ft', 4, ''),
(130, 91, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(131, 91, 23, 67, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(132, 91, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(133, 91, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(134, 91, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(135, 91, 21, 64, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(136, 91, 21, 65, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(137, 91, 21, 37, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(138, 91, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(139, 91, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(140, 92, 20, 0, '', '6', '', '', '', 1, 0, 0, '*', 'In', 0, ''),
(141, 92, 20, 33, '0', '6', '', '12', '', 1, 0, 0, '', 'Ft', 1, ''),
(142, 92, 20, 34, '0', '6', '', '12', '', 1, 0, 0, '', 'Ft', 2, ''),
(143, 92, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(144, 92, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(145, 92, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(146, 92, 23, 74, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(147, 92, 23, 75, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(148, 92, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(149, 92, 16, 76, '1', '', '3', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(150, 92, 16, 77, '1', '', '5', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(151, 92, 16, 78, '1', '', '4', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(152, 92, 16, 79, '1', '', '4', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(153, 92, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(154, 92, 25, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(155, 92, 25, 81, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(156, 92, 25, 82, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(157, 92, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(158, 92, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(159, 93, 20, 0, '', '7', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(160, 93, 20, 33, '0', '', '0', '12', '100', 0, 0, 0, '', '', 1, ''),
(161, 93, 20, 34, '0', '', '0', '12', '100', 0, 0, 0, '', '', 2, ''),
(162, 93, 25, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(163, 93, 25, 81, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(164, 93, 25, 82, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(165, 93, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(166, 93, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 0, ''),
(167, 93, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(168, 93, 16, 76, '1', '', '3', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(169, 93, 16, 77, '1', '', '5', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(170, 93, 16, 78, '1', '', '4', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(171, 93, 16, 79, '1', '', '4', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(172, 93, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(173, 93, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(174, 93, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(175, 94, 20, 0, '', '6', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(176, 94, 20, 33, '0', '6', '0', '12', '100', 1, 0, 0, '', 'In', 1, ''),
(177, 94, 20, 34, '0', '6', '0', '12', '100', 1, 0, 0, '', 'In', 2, ''),
(178, 94, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(179, 94, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(180, 94, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(181, 94, 23, 83, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(182, 94, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(183, 94, 21, 64, '1', '', '25', '', '', 0, 0, 0, '', '', 2, ''),
(184, 94, 21, 65, '1', '', '25', '', '', 0, 0, 0, '', '', 3, ''),
(185, 94, 21, 37, '0', '', '', '', '', 0, 0, 0, '', '', 1, ''),
(186, 94, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(187, 94, 16, 88, '1', '', '15', '', '', 0, 0, 0, '', '', 1, ''),
(188, 94, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', '', 2, ''),
(189, 94, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(190, 94, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(191, 95, 20, 0, '', '', '', '', '', 1, 0, 194, '*', 'In', 1, ''),
(192, 95, 20, 33, '0', '', '0', '12', '100', 1, 0, 0, '', 'Ft', 1, ''),
(193, 95, 20, 34, '0', '', '0', '12', '100', 1, 0, 0, '', 'Ft', 2, ''),
(194, 95, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(195, 95, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(196, 95, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(197, 95, 23, 84, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(198, 95, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(199, 95, 21, 64, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(200, 95, 21, 65, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(201, 95, 21, 37, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(202, 95, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(203, 95, 16, 88, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(204, 95, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(205, 95, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(206, 95, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(207, 96, 20, 0, '', '8', '', '', '', 1, 0, 210, '*', 'In', 1, ''),
(208, 96, 20, 33, '0', '8', '0', '12', '100', 1, 0, 0, '', 'Ft', 1, ''),
(209, 96, 20, 34, '0', '8', '0', '12', '100', 1, 0, 0, '', 'Ft', 2, ''),
(210, 96, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(211, 96, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(212, 96, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(213, 96, 23, 85, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(214, 96, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(215, 96, 21, 64, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(216, 96, 21, 65, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(217, 96, 21, 37, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(218, 96, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(219, 96, 16, 88, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(220, 96, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(221, 96, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(222, 96, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(223, 97, 20, 0, '', '9', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(224, 97, 20, 33, '0', '9', '0', '12', '100', 1, 0, 0, '', 'In', 1, ''),
(225, 97, 20, 34, '0', '9', '0', '12', '100', 1, 0, 0, '', 'In', 2, ''),
(226, 97, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(227, 97, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(228, 97, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(229, 97, 23, 89, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(230, 97, 23, 90, '1', '', '10', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(231, 97, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(232, 97, 16, 88, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(233, 97, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(234, 97, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(235, 97, 21, 64, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(236, 97, 21, 65, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(237, 97, 21, 37, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(238, 97, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(239, 97, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(240, 98, 20, 0, '', '11', '', '', '', 0, 0, 0, '', 'In', 1, ''),
(241, 98, 20, 33, '0', '11', '0', '12', '100', 0, 0, 0, '', 'In', 1, ''),
(242, 98, 20, 34, '0', '11', '0', '12', '100', 0, 0, 0, '', 'In', 2, ''),
(243, 98, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(244, 98, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(245, 98, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(246, 98, 23, 87, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(247, 98, 21, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(248, 98, 21, 91, '1', '', '25', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(249, 98, 16, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(250, 98, 16, 88, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(251, 98, 16, 80, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(252, 98, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(253, 98, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(254, 99, 20, 0, '', '10', '', '', '', 1, 0, 0, '', 'Ft', 1, ''),
(255, 99, 20, 33, '0', '10', '0', '1', '4', 1, 0, 0, '', 'Ft', 1, ''),
(256, 99, 20, 34, '0', '10', '0', '1', '12', 1, 0, 0, '', 'Ft', 2, ''),
(257, 99, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(258, 99, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(259, 99, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(260, 99, 23, 92, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(261, 99, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(262, 99, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(263, 100, 15, 0, '', '38', '', '', '', 1, 0, 0, '*', 'Ft', 1, ''),
(264, 100, 15, 93, '0', '38', '38', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(265, 100, 15, 94, '0', '38', '48', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(266, 100, 15, 95, '0', '38', '58', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(267, 100, 15, 6, '0', '38', '78', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(268, 100, 15, 96, '0', '38', '100', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(269, 100, 15, 97, '0', '38', '104', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(270, 100, 15, 98, '0', '38', '208', '', '', 0, 0, 0, '', 'Ft', 8, ''),
(271, 100, 15, 7, '0', '38', '150', '', '', 0, 0, 0, '', 'Ft', 7, ''),
(272, 100, 15, 99, '0', '38', '266', '', '', 0, 0, 0, '', 'Ft', 9, ''),
(273, 100, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(274, 100, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(275, 100, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(276, 100, 23, 100, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(277, 100, 25, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(278, 100, 25, 81, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(279, 100, 25, 82, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(280, 100, 26, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 5, ''),
(281, 100, 26, 101, '1', '', '10', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(282, 100, 26, 102, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(283, 100, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 6, ''),
(284, 100, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(285, 101, 20, 0, '', '12', '', '', '', 1, 0, 288, '*', 'In', 1, ''),
(286, 101, 20, 33, '0', '12', '0', '12', '100', 1, 0, 0, '', 'Ft', 1, ''),
(287, 101, 20, 34, '0', '12', '0', '12', '100', 1, 0, 0, '', 'Ft', 2, ''),
(288, 101, 22, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(289, 101, 22, 66, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(290, 101, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(291, 101, 23, 103, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(292, 101, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(293, 101, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(294, 102, 27, 0, '', '130', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(295, 102, 27, 104, '0', '130', '130', '', '', 1, 0, 0, '', 'In', 1, ''),
(296, 102, 27, 105, '0', '130', '240', '', '', 1, 0, 0, '', 'In', 2, ''),
(297, 102, 27, 106, '0', '130', '180', '', '', 1, 0, 0, '', 'In', 3, ''),
(298, 102, 27, 107, '0', '130', '290', '', '', 1, 0, 0, '', 'In', 4, ''),
(299, 102, 23, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(300, 102, 23, 108, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(301, 102, 23, 109, '0', '', '9', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(302, 102, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(303, 102, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(304, 103, 28, 0, '', '125', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(305, 103, 28, 110, '0', '125', '125', '', '', 1, 0, 0, '', 'In', 1, ''),
(306, 103, 28, 111, '0', '125', '139', '', '', 1, 0, 0, '', 'In', 2, ''),
(307, 103, 28, 112, '0', '125', '135', '', '', 1, 0, 0, '', 'In', 3, ''),
(308, 103, 28, 113, '0', '125', '155', '', '', 1, 0, 0, '', 'In', 4, ''),
(309, 103, 28, 114, '0', '125', '139', '', '', 1, 0, 0, '', 'In', 5, ''),
(310, 103, 28, 115, '0', '125', '165', '', '', 1, 0, 0, '', 'In', 6, ''),
(311, 103, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'In', 2, ''),
(312, 103, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'In', 1, ''),
(313, 104, 23, 0, '', '', '', '', '', 0, 0, 0, '*', 'Ft', 2, ''),
(314, 104, 23, 108, '0', '100', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(315, 104, 15, 0, '', '298', '', '', '', 1, 0, 313, '*', 'Ft', 1, ''),
(316, 104, 15, 116, '0', '', '298', '', '', 0, 0, 0, '', '', 1, ''),
(317, 104, 19, 0, '', '', '', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(318, 104, 19, 29, '0', '', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(319, 87, 18, 39, '0', '', '0', '', '', 0, 0, 0, '', '', 5, ''),
(320, 105, 30, 0, '', '79', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(321, 105, 30, 119, '0', '79', '79', '', '', 1, 0, 0, '', 'In', 1, ''),
(322, 105, 30, 120, '0', '79', '199', '', '', 1, 0, 0, '', 'In', 2, ''),
(323, 105, 30, 121, '0', '79', '299', '', '', 1, 0, 0, '', 'In', 3, ''),
(324, 105, 30, 122, '0', '79', '399', '', '', 1, 0, 0, '', 'In', 4, ''),
(325, 105, 30, 123, '0', '79', '219', '', '', 1, 0, 0, '', 'In', 5, ''),
(326, 106, 30, 0, '', '79', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(327, 106, 30, 119, '0', '79', '79', '', '', 1, 0, 0, '', 'In', 1, ''),
(328, 106, 30, 120, '0', '79', '199', '', '', 1, 0, 0, '', 'In', 2, ''),
(329, 106, 30, 121, '0', '79', '299', '', '', 1, 0, 0, '', 'In', 3, ''),
(330, 106, 30, 122, '0', '79', '399', '', '', 1, 0, 0, '', 'In', 4, ''),
(331, 107, 30, 0, '', '79', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(332, 107, 30, 124, '0', '79', '79', '', '', 1, 0, 0, '', 'In', 1, ''),
(333, 107, 30, 121, '0', '79', '299', '', '', 1, 0, 0, '', 'In', 2, ''),
(334, 108, 30, 0, '', '79', '', '', '', 1, 0, 0, '*', 'In', 10, ''),
(335, 108, 30, 119, '0', '', '79', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(336, 108, 30, 120, '0', '', '199', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(337, 108, 30, 121, '0', '', '299', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(338, 108, 30, 122, '0', '', '399', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(339, 109, 30, 0, '', '79', '', '', '', 1, 0, 0, '*', 'In', 10, ''),
(340, 109, 30, 119, '0', '', '79', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(341, 109, 30, 120, '0', '', '199', '', '', 0, 0, 0, '', 'Ft', 2, ''),
(342, 109, 30, 121, '0', '', '299', '', '', 0, 0, 0, '', 'Ft', 3, ''),
(343, 109, 30, 122, '0', '', '399', '', '', 0, 0, 0, '', 'Ft', 4, ''),
(344, 110, 30, 0, '', '79', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(345, 110, 30, 124, '0', '', '79', '', '', 0, 0, 0, '', '', 1, ''),
(346, 110, 30, 121, '0', '', '299', '', '', 0, 0, 0, '', '', 2, ''),
(347, 110, 30, 126, '0', '', '399', '', '', 0, 0, 0, '', '', 3, ''),
(348, 111, 30, 0, '', '199', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(349, 111, 30, 125, '0', '199', '199', '', '', 1, 0, 0, '', 'In', 1, ''),
(350, 111, 30, 126, '0', '199', '399', '', '', 1, 0, 0, '', 'In', 2, ''),
(351, 112, 30, 0, '', '420', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(352, 112, 30, 126, '0', '420', '420', '', '', 1, 0, 0, '', 'In', 1, ''),
(353, 113, 30, 0, '', '199', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(354, 113, 30, 125, '0', '199', '199', '', '', 1, 0, 0, '', 'In', 1, ''),
(355, 114, 30, 0, '', '79', '', '', '', 1, 0, 0, '', 'In', 1, ''),
(356, 114, 30, 119, '0', '', '79', '', '', 0, 0, 0, '', '', 1, ''),
(357, 114, 30, 120, '0', '', '199', '', '', 0, 0, 0, '', '', 2, ''),
(358, 114, 30, 121, '0', '', '299', '', '', 0, 0, 0, '', '', 3, ''),
(359, 114, 30, 122, '0', '', '399', '', '', 0, 0, 0, '', '', 4, ''),
(360, 114, 30, 127, '0', '', '700', '', '', 0, 0, 0, '', '', 5, ''),
(361, 72, 31, 0, '', '70', '', '', '', 0, 1, 13, '', 'Ft', 5, ''),
(362, 72, 31, 128, '0', '70', '0', '', '', 0, 0, 0, '', 'Ft', 1, ''),
(363, 72, 31, 129, '0', '70', '70', '', '', 0, 0, 0, '', 'Ft', 2, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `addatributos`
--
ALTER TABLE `addatributos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `atributos`
--
ALTER TABLE `atributos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clasificaciones`
--
ALTER TABLE `clasificaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cupones`
--
ALTER TABLE `cupones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cupon_asignacion`
--
ALTER TABLE `cupon_asignacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `iconos`
--
ALTER TABLE `iconos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lineaspedido`
--
ALTER TABLE `lineaspedido`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `terminos`
--
ALTER TABLE `terminos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `testimonio`
--
ALTER TABLE `testimonio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `variaciones`
--
ALTER TABLE `variaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `addatributos`
--
ALTER TABLE `addatributos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT de la tabla `atributos`
--
ALTER TABLE `atributos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `clasificaciones`
--
ALTER TABLE `clasificaciones`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `cupones`
--
ALTER TABLE `cupones`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `cupon_asignacion`
--
ALTER TABLE `cupon_asignacion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `iconos`
--
ALTER TABLE `iconos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT de la tabla `lineaspedido`
--
ALTER TABLE `lineaspedido`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `options`
--
ALTER TABLE `options`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de la tabla `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `terminos`
--
ALTER TABLE `terminos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT de la tabla `testimonio`
--
ALTER TABLE `testimonio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `variaciones`
--
ALTER TABLE `variaciones`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=364;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
