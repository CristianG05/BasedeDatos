-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-04-2020 a las 19:58:41
-- Versión del servidor: 10.1.40-MariaDB
-- Versión de PHP: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `uniminutodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellidos` varchar(30) DEFAULT NULL,
  `telefono` varchar(12) DEFAULT NULL,
  `codigopostal` varchar(30) DEFAULT NULL,
  `fechanacimiento` varchar(30) DEFAULT NULL,
  `lugarnacimiento` varchar(30) DEFAULT NULL,
  `sexo` tinyint(1) DEFAULT NULL,
  `profesion` varchar(30) DEFAULT NULL,
  `correoelectronico` varchar(50) DEFAULT NULL,
  `tipoidentificacion` varchar(30) DEFAULT NULL,
  `numeroidentificacion` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre`, `apellidos`, `telefono`, `codigopostal`, `fechanacimiento`, `lugarnacimiento`, `sexo`, `profesion`, `correoelectronico`, `tipoidentificacion`, `numeroidentificacion`) VALUES
(1, 'Gage', 'Obrien', '16490220 088', '997031', 'February 27th, 1997', 'Northumberland', 0, 'Egestas Corp.', 'nec.tellus@temporbibendum.org', 'cedula', '98217'),
(2, 'Simone', 'Glenn', '16420825 198', '618123', 'January 22nd, 1961', 'Roccalumera', 0, 'Donec Luctus Corp.', 'enim.nisl.elementum@inconsectetueripsum.org', 'cedula', '73839'),
(3, 'Fulton', 'Malone', '16760306 416', '89181', 'August 25th, 1994', 'Kaaskerke', 0, 'Vitae Inc.', 'quis.pede@gravidasagittis.net', 'cedula', '99335'),
(4, 'Emmanuel', 'Lane', '16751025 194', '90943', 'December 16th, 1983', 'Tambov', 1, 'Aliquam Institute', 'in@Maurisutquam.edu', 'cedula', '64846'),
(5, 'Levi', 'Alexander', '16081106 610', '55501', 'February 13th, 1973', 'Zerba', 0, 'Duis Cursus Diam Industries', 'nonummy.ac@purusmaurisa.org', 'cedula', '64662'),
(6, 'Lael', 'Rice', '16510428 431', '128648', 'September 22nd, 1966', 'Murmansk', 1, 'Leo LLC', 'malesuada.augue.ut@nunc.ca', 'cedula', '63298'),
(7, 'Mia', 'Bradley', '16451017 694', '935140', 'November 14th, 1967', 'Chandler', 1, 'Molestie Tellus Institute', 'turpis@nuncQuisqueornare.ca', 'cedula', '11183'),
(8, 'Vera', 'Ayala', '16670315 488', '866863', 'May 16th, 1968', 'Atlanta', 0, 'Velit In Company', 'placerat@purus.co.uk', 'cedula', '88691'),
(9, 'Colt', 'Small', '16710116 716', '470955', 'September 1st, 1960', 'Sangerhausen', 0, 'Lectus Pede Ultrices Corporati', 'consectetuer.cursus@ut.com', 'cedula', '50202'),
(10, 'Dolan', 'Boyd', '16720911 319', '979206', 'May 19th, 1977', 'Antwerpen', 0, 'Massa Quisque Foundation', 'Fusce.diam@auctorvelit.ca', 'cedula', '44737'),
(11, 'Duncan', 'Reeves', '16470209 368', '176978', 'September 4th, 1977', 'Blitar', 1, 'Ac Facilisis Limited', 'Sed@diamluctus.net', 'cedula', '90877'),
(12, 'Vladimir', 'Patrick', '16590103 868', '587229', 'October 19th, 1996', 'Villata', 1, 'In Magna Phasellus Incorporate', 'urna@a.net', 'cedula', '58077'),
(13, 'Carly', 'Mcmillan', '16850510 253', '678698', 'February 26th, 1967', 'Borno', 1, 'Eu Incorporated', 'turpis@arcu.com', 'cedula', '15055'),
(14, 'Levi', 'Holcomb', '16100228 833', '363561', 'July 31st, 1979', 'Subbiano', 0, 'Fringilla Inc.', 'accumsan.laoreet@Morbineque.co.uk', 'cedula', '46636'),
(15, 'Alexander', 'Reilly', '16480414 249', '347832', 'March 18th, 1975', 'Donnas', 1, 'Dolor Sit PC', 'sapien@orci.co.uk', 'cedula', '30910'),
(16, 'Kane', 'Trevino', '16990715 445', '479168', 'August 10th, 1962', 'Crecchio', 1, 'Etiam Vestibulum Massa Foundat', 'metus@convallis.co.uk', 'cedula', '45269'),
(17, 'Jessica', 'Sheppard', '16890212 421', '186262', 'November 5th, 1975', 'Ulloa (Barrial)', 1, 'Phasellus Elit Pede Industries', 'Donec.elementum.lorem@NullamenimSed.org', 'cedula', '42020'),
(18, 'Blair', 'Rodriquez', '16550715 640', '106778', 'November 21st, 1995', 'Torno', 0, 'Mollis Institute', 'eu@temporbibendum.net', 'cedula', '98512'),
(19, 'Reagan', 'Sweeney', '16730510 493', '282281', 'September 19th, 1993', 'Coltauco', 0, 'Imperdiet Non Vestibulum Ltd', 'natoque@magnamalesuada.org', 'cedula', '73703'),
(20, 'Peter', 'Barrera', '16681109 422', '673418', 'February 19th, 1977', 'Tarsus', 0, 'Enim Gravida Sit Corp.', 'laoreet@egestasDuis.edu', 'cedula', '57647'),
(21, 'Shad', 'Sharpe', '16961211 566', '682338', 'August 24th, 1973', 'Alix', 1, 'Et Ultrices Limited', 'in.dolor@uterat.net', 'cedula', '50304'),
(22, 'Sydnee', 'Underwood', '16850723 000', '500459', 'November 30th, 1966', 'Ponte nelle Alpi', 0, 'Donec Porttitor Tellus Consult', 'ut.aliquam@lacuspede.co.uk', 'cedula', '90119'),
(23, 'Ahmed', 'Weaver', '16081020 962', '606827', 'March 28th, 1985', 'Kermt', 1, 'Turpis Egestas Corp.', 'semper@Integereu.ca', 'cedula', '86889'),
(24, 'Genevieve', 'Moran', '16610403 423', '275053', 'May 21st, 1975', 'Outrijve', 1, 'Neque Et Inc.', 'augue.ac@odioNam.ca', 'cedula', '25052'),
(25, 'Steven', 'Buckner', '16161011 068', '432607', 'January 22nd, 1989', 'Morpeth', 1, 'Hendrerit Neque Institute', 'id@primisinfaucibus.org', 'cedula', '10823'),
(26, 'Barclay', 'Estes', '16950202 450', '402755', 'March 26th, 1990', 'Huppaye', 0, 'Adipiscing Ligula Company', 'non@sollicitudin.ca', 'cedula', '96740'),
(27, 'Yoshi', 'Luna', '16530410 707', '778272', 'September 21st, 1976', 'Str?e', 0, 'Scelerisque Scelerisque Dui LL', 'nisi.magna@veliteget.com', 'cedula', '79450'),
(28, 'Illana', 'Maldonado', '16990330 162', '167382', 'March 26th, 1985', 'Galbiate', 0, 'Ligula Eu Associates', 'arcu.Vestibulum.ante@doloregestasrhoncus.org', 'cedula', '98254'),
(29, 'Lilah', 'Ewing', '16871127 396', '960343', 'January 11th, 1998', 'Etalle', 1, 'At Pretium Aliquet Corp.', 'sem.molestie.sodales@lobortis.edu', 'cedula', '78693'),
(30, 'Larissa', 'Holmes', '16210420 187', '672153', 'December 24th, 1969', 'Algarrobo', 1, 'Per LLC', 'Maecenas.libero.est@purusDuis.net', 'cedula', '47777'),
(31, 'Allegra', 'Becker', '16490906 940', '674381', 'July 15th, 1985', 'Comox', 1, 'Vehicula Pellentesque Tincidun', 'dictum@libero.co.uk', 'cedula', '63554'),
(32, 'Jack', 'Berger', '16321107 216', '222465', 'September 12th, 1970', 'Rossignol', 1, 'Luctus Aliquet Corp.', 'diam@Praesent.edu', 'cedula', '7323'),
(33, 'Deacon', 'Hudson', '16991119 028', '704182', 'August 18th, 1980', 'Nogales', 1, 'Sem Pellentesque Ut Corporatio', 'non.cursus.non@fringillaDonec.ca', 'cedula', '32502'),
(34, 'Oliver', 'Mcdaniel', '16480313 547', '465777', 'December 23rd, 1961', 'Kinross', 0, 'Tempor Diam Dictum Ltd', 'Cras.lorem@Quisquenonummy.co.uk', 'cedula', '59057'),
(35, 'Knox', 'Holland', '16510128 440', '51105', 'December 17th, 1971', 'Guardia Perticara', 1, 'Id Inc.', 'erat.volutpat.Nulla@Cumsociis.org', 'cedula', '49260'),
(36, 'Kaden', 'Gray', '16640628 276', '458627', 'November 5th, 1969', 'Valley East', 0, 'Purus Mauris Foundation', 'erat.vitae.risus@feugiatSed.co.uk', 'cedula', '26271'),
(37, 'Alvin', 'Weaver', '16741122 548', '542444', 'May 26th, 1960', 'Tielrode', 1, 'Libero Inc.', 'sit.amet@mattisCraseget.ca', 'cedula', '68615'),
(38, 'Azalia', 'Kinney', '16660312 621', '167963', 'May 9th, 1999', 'San Vicente de Ca?ete', 0, 'Neque Tellus Inc.', 'rutrum.justo.Praesent@ametmassa.edu', 'cedula', '87529'),
(39, 'Tarik', 'Huffman', '16551110 815', '788955', 'January 2nd, 1999', 'Melazzo', 0, 'Neque Institute', 'ullamcorper@in.co.uk', 'cedula', '80619'),
(40, 'Felix', 'Walls', '16050206 032', '397845', 'August 12th, 1967', 'Memphis', 0, 'Tellus Sem Consulting', 'eu.nulla@Proin.ca', 'cedula', '93442'),
(41, 'Zoe', 'Leon', '16070204 499', '11270', 'May 29th, 1996', 'Liers', 1, 'Sagittis Augue Corporation', 'aliquam.eros@tellusjustosit.com', 'cedula', '27291'),
(42, 'Destiny', 'Spencer', '16410327 722', '204369', 'February 10th, 1997', 'Petorca', 1, 'Sit Amet Ultricies Corporation', 'lorem.Donec@luctusutpellentesque.com', 'cedula', '70872'),
(43, 'Myles', 'Mayer', '16911126 121', '924158', 'July 24th, 1962', 'Ruette', 0, 'Bibendum Sed Inc.', 'Nunc@lacusvestibulum.com', 'cedula', '1722'),
(44, 'Ezra', 'Myers', '16211127 419', '24377', 'December 13th, 1964', 'Fortaleza', 0, 'Et Tristique Pellentesque Limi', 'venenatis@massa.org', 'cedula', '96613'),
(45, 'Sasha', 'Moreno', '16890903 191', '657388', 'March 27th, 1966', 'Doel', 1, 'Mi Incorporated', 'et.arcu.imperdiet@vitae.co.uk', 'cedula', '81436'),
(46, 'Sasha', 'Sutton', '16530224 839', '815348', 'May 16th, 1984', 'St. Petersburg', 1, 'Magna Ut Tincidunt Consulting', 'ac.nulla.In@arcu.net', 'cedula', '8517'),
(47, 'Len', 'Russo', '16860610 009', '884966', 'October 16th, 1976', 'Arauca', 0, 'Ullamcorper Magna Corporation', 'magna.a.tortor@pretiumetrutrum.co.uk', 'cedula', '15972'),
(48, 'Declan', 'Knowles', '16030908 559', '564676', 'February 1st, 1982', 'Pamel', 1, 'Ante Dictum LLC', 'Donec.tempus.lorem@Quisque.org', 'cedula', '64698'),
(49, 'Lana', 'Mcfarland', '16410627 136', '762454', 'November 2nd, 1995', 'Courcelles', 0, 'Nunc Laoreet PC', 'nec@Maurisvel.com', 'cedula', '60034'),
(50, 'Fritz', 'Norman', '16900829 324', '423414', 'May 7th, 1993', 'Premeno', 0, 'Ac Fermentum Vel Inc.', 'mauris.aliquam@euenim.com', 'cedula', '33723'),
(51, 'Harding', 'Petersen', '16740313 473', '409712', 'August 20th, 1978', 'Vauda Canavese', 0, 'Massa Company', 'nunc@nonummyipsum.co.uk', 'cedula', '77083'),
(52, 'Charde', 'Owens', '16580401 034', '953407', 'January 9th, 1999', 'Colobraro', 0, 'Turpis Egestas Associates', 'ridiculus@amet.edu', 'cedula', '59070'),
(53, 'Keelie', 'Nash', '16030118 137', '523165', 'July 2nd, 1983', 'Colledimacine', 1, 'Suscipit Est Ac Corp.', 'et.tristique@nonummyFusce.ca', 'cedula', '66440'),
(54, 'Nigel', 'Bates', '16500414 221', '228865', 'March 27th, 1979', 'Godhra', 0, 'Rhoncus Proin Nisl LLC', 'lacus.Ut.nec@enim.ca', 'cedula', '82919'),
(55, 'Richard', 'Schmidt', '16120914 589', '995551', 'May 28th, 1986', 'Blue Mountains', 1, 'Luctus Ipsum Leo Institute', 'nunc.sed.libero@nequeet.co.uk', 'cedula', '2506'),
(56, 'Demetrius', 'Gill', '16481013 856', '49726', 'June 19th, 1973', 'Rajkot', 1, 'Mi Inc.', 'vitae@sed.edu', 'cedula', '76863'),
(57, 'Georgia', 'Mooney', '16160504 829', '191174', 'June 2nd, 1964', 'Damme', 1, 'Mollis Incorporated', 'ac@orciluctus.net', 'cedula', '67085'),
(58, 'Kennan', 'Lang', '16760530 166', '237353', 'November 1st, 1987', 'Bathgate', 1, 'Tristique LLC', 'porttitor.scelerisque@perinceptoshymenaeos.co.uk', 'cedula', '62105'),
(59, 'Mallory', 'Stein', '16770517 162', '276354', 'May 14th, 1983', 'Copertino', 0, 'Tellus Suspendisse PC', 'eleifend.non.dapibus@non.com', 'cedula', '57377'),
(60, 'Katelyn', 'Mcintosh', '16451129 158', '226372', 'December 2nd, 1994', 'Dumbarton', 0, 'Feugiat Tellus Lorem Limited', 'Duis.at.lacus@aliquam.net', 'cedula', '79200'),
(61, 'Paul', 'Rivas', '16031226 474', '624817', 'November 25th, 1995', 'Vidnoye', 1, 'Lorem Associates', 'elit@enimgravidasit.net', 'cedula', '94543'),
(62, 'Florence', 'Gilbert', '16690402 755', '329364', 'July 9th, 1994', 'Thon', 0, 'Et Libero Proin PC', 'mauris.Morbi@sedleoCras.org', 'cedula', '86443'),
(63, 'Camden', 'Hoffman', '16311121 663', '517230', 'May 31st, 1973', 'Santa Rita', 0, 'Magna Consulting', 'bibendum@loremvitaeodio.edu', 'cedula', '64416'),
(64, 'Ulysses', 'Franco', '16940709 551', '199616', 'September 22nd, 1980', 'New Quay', 1, 'Sagittis Felis Donec Ltd', 'ante.dictum@adipiscing.edu', 'cedula', '57986'),
(65, 'Nerea', 'Fry', '16210308 977', '942128', 'June 18th, 1979', 'Dampicourt', 0, 'Amet Metus Aliquam Foundation', 'ridiculus.mus@faucibusMorbi.ca', 'cedula', '20057'),
(66, 'Rashad', 'Albert', '16120723 233', '955158', 'March 6th, 1997', 'Cartago', 0, 'Risus Corp.', 'id.nunc.interdum@semperegestas.org', 'cedula', '26348'),
(67, 'Axel', 'Park', '16330619 066', '342118', 'March 30th, 1972', 'Ninhue', 0, 'Lobortis PC', 'cursus@ullamcorperDuis.co.uk', 'cedula', '24365'),
(68, 'Rahim', 'Washington', '16860418 755', '388', 'February 18th, 1997', 'Fairbanks', 1, 'Donec Associates', 'eleifend.nec.malesuada@luctusutpellentesque.edu', 'cedula', '72469'),
(69, 'Honorato', 'Head', '16320906 042', '661922', 'December 19th, 1997', 'Gelsenkirchen', 1, 'Eu Lacus Ltd', 'ante@egetnisi.net', 'cedula', '32822'),
(70, 'Yoko', 'Hatfield', '16291128 583', '261551', 'October 2nd, 1975', 'Bad Ischl', 1, 'Malesuada Vel Convallis Founda', 'dui@ultricesiaculisodio.com', 'cedula', '91951'),
(71, 'Ila', 'Villarreal', '16900123 141', '2080', 'November 19th, 1981', 'Wageningen', 1, 'Ac Urna Ut LLP', 'Proin@velvenenatis.net', 'cedula', '5656'),
(72, 'Kenneth', 'Jacobs', '16140104 958', '58990', 'March 30th, 1998', 'Calais', 0, 'Ridiculus Mus Proin LLP', 'neque.tellus@sempererat.org', 'cedula', '92867'),
(73, 'Kelly', 'Decker', '16870912 863', '396175', 'September 29th, 1995', 'Duluth', 0, 'Orci Industries', 'sit@utquamvel.net', 'cedula', '79204'),
(74, 'Noelle', 'Swanson', '16780709 731', '277984', 'January 18th, 1996', 'Juneau', 1, 'Vivamus Associates', 'Nullam.vitae@Cras.edu', 'cedula', '84273'),
(75, 'Abel', 'Pruitt', '16390709 118', '755167', 'July 9th, 1966', 'Karachi', 0, 'In Faucibus Orci Limited', 'eu.accumsan@vitaerisusDuis.co.uk', 'cedula', '52457'),
(76, 'Jordan', 'Ayers', '16410611 659', '747644', 'February 7th, 1995', 'San Diego', 0, 'Blandit At Nisi Associates', 'commodo.ipsum@Praesent.co.uk', 'cedula', '68080'),
(77, 'Jolene', 'Berg', '16591230 532', '40976', 'December 6th, 1966', 'Buckie', 1, 'Dui Cras Corporation', 'neque.Morbi@Curabiturvel.edu', 'cedula', '21501'),
(78, 'Urielle', 'Schmidt', '16040223 531', '519187', 'November 4th, 1981', 'Paz de Ariporo', 0, 'Dolor PC', 'eu.ligula@lacus.com', 'cedula', '13483'),
(79, 'Coby', 'Lynn', '16831008 700', '94333', 'October 26th, 1962', 'Jalgaon', 0, 'Magna Incorporated', 'hendrerit.a.arcu@justosit.ca', 'cedula', '40563'),
(80, 'Andrew', 'Gamble', '16911025 894', '17243', 'March 2nd, 1977', 'Cagnes-sur-Mer', 1, 'Enim Incorporated', 'congue@leo.edu', 'cedula', '61037'),
(81, 'Leah', 'Torres', '16880414 594', '492577', 'June 16th, 1998', 'Cabrero', 1, 'Rutrum Corporation', 'fermentum@natoquepenatibuset.co.uk', 'cedula', '55530'),
(82, 'Tucker', 'Ray', '16940209 204', '609108', 'August 30th, 1997', 'Pr?-Saint-Didier', 1, 'Donec Est Mauris Industries', 'Praesent@Vivamussit.net', 'cedula', '61132'),
(83, 'Nerea', 'Walsh', '16360324 841', '486650', 'December 4th, 1992', 'Gboko', 0, 'Ultrices LLC', 'erat@telluseuaugue.co.uk', 'cedula', '83372'),
(84, 'Robin', 'Lopez', '16280226 467', '554084', 'July 23rd, 1979', 'Altach', 0, 'Ut Tincidunt Consulting', 'auctor.ullamcorper@ante.net', 'cedula', '90580'),
(85, 'Eric', 'Garza', '16670615 978', '18045', 'December 12th, 1965', 'Dampicourt', 0, 'Sit LLC', 'semper@metussit.ca', 'cedula', '56052'),
(86, 'Orlando', 'Potts', '16110509 746', '525741', 'October 1st, 1962', 'Montpelier', 1, 'Pellentesque Massa Lobortis In', 'nonummy.ut@porttitor.ca', 'cedula', '77716'),
(87, 'Angelica', 'Malone', '16160911 682', '20154', 'May 14th, 1986', 'C?te Saint-Luc', 1, 'Felis Ullamcorper Viverra Indu', 'Aliquam.tincidunt.nunc@ultricessit.org', 'cedula', '50882'),
(88, 'Kylie', 'Hester', '16601003 871', '55937', 'June 13th, 1988', 'Olcenengo', 0, 'Luctus Et Ultrices LLP', 'enim.diam@risusDonecegestas.org', 'cedula', '80072'),
(89, 'Ralph', 'Justice', '16291106 559', '150090', 'April 23rd, 1961', 'Mont', 0, 'Augue Industries', 'lorem.eget.mollis@orciluctuset.net', 'cedula', '48722'),
(90, 'Tasha', 'Mccarthy', '16050524 445', '707855', 'July 31st, 1978', 'Fundaci?n', 0, 'Pulvinar Arcu Et Incorporated', 'fermentum.fermentum@cursusetmagna.co.uk', 'cedula', '38057'),
(91, 'Kirby', 'Pollard', '16970627 193', '605962', 'May 20th, 1961', 'Glasgow', 1, 'Risus Donec Egestas Corporatio', 'et.rutrum@maurissagittis.ca', 'cedula', '10980'),
(92, 'Carissa', 'Morse', '16540625 867', '400684', 'August 21st, 1967', 'Wommelgem', 1, 'Eu Corp.', 'Integer.id@dictum.net', 'cedula', '63096'),
(93, 'Len', 'Barrera', '16830218 212', '520627', 'March 5th, 1967', 'Ovalle', 1, 'Adipiscing Company', 'eget@tinciduntnibhPhasellus.ca', 'cedula', '65506'),
(94, 'Meredith', 'Ratliff', '16930102 049', '866060', 'July 5th, 1982', 'Las Condes', 1, 'Fringilla Purus LLC', 'eu.ligula.Aenean@vitaemaurissit.ca', 'cedula', '80644'),
(95, 'Tyler', 'Fields', '16330715 539', '406343', 'April 21st, 1982', 'Ligney', 1, 'Amet Company', 'at@tristique.com', 'cedula', '69183'),
(96, 'Hop', 'Chavez', '16800429 082', '995716', 'July 9th, 1991', 'Calera de Tango', 0, 'Nunc Laoreet Lectus LLP', 'diam.Sed.diam@faucibus.co.uk', 'cedula', '22859'),
(97, 'Imogene', 'Lee', '16230608 130', '975840', 'October 10th, 1964', 'Medell?n', 0, 'Posuere Cubilia Limited', 'congue@mauris.com', 'cedula', '97446'),
(98, 'Maile', 'Nicholson', '16020727 064', '55520', 'December 8th, 1985', 'Brecon', 0, 'Cursus Et Eros Consulting', 'libero.Proin@enim.org', 'cedula', '7052'),
(99, 'Dominic', 'Marquez', '16020502 082', '534872', 'June 2nd, 1974', 'Ichalkaranji', 1, 'Luctus Corporation', 'eget@Maecenasmifelis.com', 'cedula', '76962'),
(100, 'Craig', 'Duran', '16881230 331', '618225', 'June 8th, 1990', 'Strongoli', 0, 'Congue LLC', 'auctor@etliberoProin.org', 'cedula', '77882');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
