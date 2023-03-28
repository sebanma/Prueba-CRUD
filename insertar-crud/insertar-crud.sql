-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3309
-- Tiempo de generación: 28-03-2023 a las 09:14:01
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
-- Base de datos: `insertar-crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(30) NOT NULL,
  `nombre` text COLLATE utf8_spanish2_ci NOT NULL,
  `apellido` text COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `correo` varchar(50) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `telefono`, `correo`) VALUES
(1, 'Mauricio', 'Britto', '', ''),
(3, 'sebancho', 'email', '', ''),
(11, 'yulieth', 'Ulloa', '3213456748', 'yuliet.ulloa@gmail.com'),
(12, 'usuario1', 'Usuario', '9999999999', 'usuario@gmail.com'),
(15, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(17, 'usuario1', 'Usuario', '9999999999', 'usuario@gmail.com'),
(19, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(21, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(22, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(23, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(24, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(25, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(26, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(27, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(28, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(29, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(30, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(31, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(32, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(33, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(34, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(35, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(36, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(37, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(38, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(39, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(40, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(41, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(42, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(43, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(44, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(45, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(46, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(47, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(48, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(49, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(50, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(51, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(52, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(53, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(54, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(55, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(56, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(57, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(58, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(59, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(60, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(61, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(62, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(63, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(64, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(65, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(66, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(67, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(68, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(69, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(70, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(71, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(72, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(73, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(74, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(75, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(76, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(77, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(78, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(79, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(80, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(81, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(82, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(83, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(84, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(85, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(86, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(87, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(88, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(89, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(90, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(91, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(92, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(93, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(94, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(95, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(96, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(97, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(98, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(99, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(100, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(101, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(102, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(103, 'yulieth', 'Ulloa', '3213456748', 'yuliet.ulloa@gmail.com'),
(104, 'usuario1', 'Usuario', '9999999999', 'usuario@gmail.com'),
(105, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(106, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(107, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(108, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(109, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(110, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(111, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(112, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(113, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(114, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(115, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(116, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(117, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(118, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(119, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(120, 'yulieth', 'Ulloa', '3213456748', 'yuliet.ulloa@gmail.com'),
(121, 'usuario1', 'Usuario', '9999999999', 'usuario@gmail.com'),
(122, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(123, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(124, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(125, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(126, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(127, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(128, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(129, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(130, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(131, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(132, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(133, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(134, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(135, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(136, 'Sebastian', 'Mendoza', '3213823621', 'sebas@gmail.com'),
(137, 'yulieth', 'Ulloa', '3213456748', 'yuliet.ulloa@gmail.com'),
(138, 'usuario1', 'Usuario', '9999999999', 'usuario@gmail.com'),
(139, 'prueba1', 'aprobado', '3574856970', 'prueba1@gmail.com'),
(140, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(141, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(142, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(143, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(144, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(145, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(146, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(147, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(148, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(149, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(150, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(151, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(152, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(153, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(154, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(155, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(156, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(157, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(158, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(159, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(160, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(161, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(162, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(163, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(164, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(165, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(166, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(167, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(168, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(169, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(170, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(171, 'juan', 'claro', '8694567482', 'juan@gmail.com'),
(172, 'Jn', 'Pz', '1237890', 'perez@gmail.com'),
(173, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(174, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(175, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(176, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(177, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(178, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(179, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(180, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(181, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(182, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(183, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(184, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(185, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(186, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(187, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(188, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(189, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(190, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(191, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(192, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(193, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(194, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(195, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(196, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(197, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(198, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(199, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(200, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(201, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(202, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(203, 'Maa', 'García', '2368901', 'maiacia@gmail.com'),
(204, 'sebastian', 'mendoza', '45454', 'prueba@gmail.com'),
(205, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(206, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(207, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(208, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(209, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(210, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(211, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(212, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(213, 'hannah', 'montana', '5454554', 'ggdkgl@gmail.com'),
(214, 'ella esta casi', 'mendoza', '3213823621', 'eeeee@gmail.com'),
(215, 'sebastian', 'mendoza', '3213823621', 'prueba@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
