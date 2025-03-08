-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Agu 2024 pada 08.55
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nm_lengkap` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`, `nm_lengkap`) VALUES
('admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nmb` varchar(25) NOT NULL,
  `dm` int(11) NOT NULL,
  `dk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `nmb`, `dm`, `dk`) VALUES
(23, 'Milkita 1000', 200, 177),
(24, 'Jagoan neon merah', 256, 213),
(25, 'jagoan neon biru', 256, 217),
(26, 'split mangga', 256, 227),
(27, 'split lemon', 256, 232),
(28, 'cucu quackle', 313, 289),
(29, 'bonibon', 335, 291),
(30, 'nyam - nyam', 273, 216),
(31, 'smile bottle', 273, 238),
(32, 'popping candy', 273, 241),
(53, 'trick', 300, 281),
(54, 'klik 1000', 253, 211),
(55, 'klik 500', 319, 293),
(56, 'permen lunak modi', 375, 343),
(57, 'hot  - hot pop', 217, 153),
(58, 'hot ball mango', 217, 173),
(59, 'kwaci rebo', 289, 237),
(60, 'kiss', 309, 273),
(61, 'kopiko', 309, 264),
(62, 'chikory', 309, 283),
(63, 'lazery', 309, 277),
(64, 'mint', 309, 254),
(65, 'mentos', 309, 243),
(66, 'antangin', 202, 137),
(67, 'tamarin', 202, 117),
(68, 'jelico anggur', 429, 382),
(69, 'jelico jeruk', 429, 382),
(70, 'jelico jambu', 429, 382),
(71, 'jelico leci', 429, 382),
(72, 'jelico mangga', 429, 382),
(73, 'sarimi gelas soto', 485, 420),
(74, 'sarimi gelas ayam bawang', 485, 475),
(75, 'sarimi gelas kari ayam', 485, 431),
(76, 'sarimi gelas bakso', 485, 447),
(77, 'sarimi gelas sosis', 485, 413),
(78, 'mie gelas ayam bawang', 440, 428),
(79, 'mie gelas soto', 440, 429),
(80, 'mie gelas bakso', 440, 435),
(81, 'mie gelas sosis', 440, 419),
(82, 'mie gelas sop buntut', 440, 422),
(83, 'lemonia', 333, 236),
(84, 'karmellow caramel', 457, 411),
(85, 'karmellow coklat', 457, 411),
(86, 'gesit 2000', 489, 473),
(87, 'superstar 1000', 515, 483),
(88, 'malkist coklat', 526, 491),
(89, 'malkist abon', 526, 502),
(90, 'malkist keju', 526, 477),
(91, 'malkist coklat kelapa', 526, 443),
(92, 'malkist crackers', 526, 510),
(93, 'gery salut matcha', 274, 169),
(94, 'gorio - rio 500', 539, 499),
(95, 'go potato 500', 521, 482),
(96, 'Padimas Mix', 546, 513),
(97, 'padimas strawberry', 546, 497),
(98, 'padimas coklat', 546, 504),
(99, 'go malkist madu', 377, 348),
(100, 'gorio - rio 1000', 289, 229),
(101, 'go potato 1000', 271, 233),
(102, 'tiara 500', 490, 437),
(103, 'gopek 1000', 373, 311),
(104, 'komo 500', 490, 485),
(105, 'topten 500', 490, 473),
(106, 'salsa 500', 490, 466),
(107, 'miko 500', 490, 479),
(108, 'tiara 2000', 431, 373),
(109, 'guntur 1000', 468, 388),
(110, 'jelly gum mix fruit', 512, 477),
(111, 'jelly gum mix coca cola', 512, 449),
(112, 'biskitop sapi 2000', 567, 511),
(113, 'jelly big stick refill', 533, 499),
(114, 'wafer morris 500', 527, 500),
(115, 'happy twist 500', 511, 471),
(116, 'beng - beng', 612, 576),
(117, 'o - jelly', 510, 488),
(118, 'happy mini donut 500', 417, 387),
(119, 'chocopie', 567, 542),
(120, 'tic - tic sambel colek 20', 468, 430),
(121, 'tic - tic bawang 2000', 468, 419),
(122, 'arden 2000', 591, 544),
(123, 'kalpa 2000', 588, 537),
(124, 'monisa coklat', 528, 483),
(125, 'nabati coated wafer', 493, 458),
(126, 'slai olai 2000', 471, 438),
(127, 'roma kelapa cream 2000', 462, 421),
(128, 'biskuat 1000', 487, 473),
(129, 'zyluc 2000', 739, 699),
(130, 'vegetable 2000', 739, 700),
(131, 'nabati coklat 2000', 843, 821),
(132, 'nabati keju 2000', 821, 796),
(133, 'nabati coklat 1000', 478, 453),
(134, 'nabati keju 1000', 478, 429),
(135, 'nabati coklat 500', 448, 433),
(136, 'nabati keju 500', 448, 412),
(137, 'happy cone snack 500', 513, 493),
(138, 'happy jamur 500', 466, 414),
(139, 'mie boyki', 487, 456),
(140, 'mie enak', 487, 463),
(141, 'spix mie goreng 500', 487, 477),
(142, 'mie suki 1000', 487, 474),
(143, 'sari gandum original', 541, 489),
(144, 'sari gandum coklat', 541, 522),
(145, 'chocolatos 500', 578, 548),
(146, 'chocolatos coconut 500', 578, 511),
(147, 'chocolatos coklat 2000', 465, 458),
(148, 'chocolatos keju 2000', 465, 403),
(149, 'chocolatos dark 1000', 347, 293),
(150, 'baby shark 2000', 563, 552),
(151, 'bebeto 1000', 563, 560),
(152, 'doraemon 2000', 563, 538),
(153, 'french fries 2000', 563, 549),
(154, 'Siip Jagung Bakar 2000', 590, 588),
(155, 'Siip coklat 2000', 590, 573),
(156, 'Chitop 2000', 423, 385),
(157, 'Chitop 500', 486, 458),
(158, 'riry 500', 486, 444),
(159, 'wafer top 1 500', 486, 479),
(160, 'top ten 500', 486, 480),
(161, 'wafer rolls coklat ', 456, 446),
(162, 'wafer rolls strawberry', 456, 446),
(163, 'wafer rolls blueberry', 456, 446),
(164, 'wafer rolls vanilla', 456, 446),
(165, 'wafer rolls pandan', 456, 446),
(166, 'sagu keju 500', 395, 387),
(167, 'putra bali 500', 395, 375),
(168, 'eye glass', 431, 376),
(169, 'nextar coklat', 496, 487),
(170, 'nextar blueberry', 496, 449),
(171, 'nextar noir', 496, 477),
(172, 'hahamie rumput laut', 557, 544),
(173, 'mikako rumput laut ', 557, 513),
(174, 'mikako sapi panggang ', 557, 396),
(175, 'kacang kulit dua kelinci', 563, 546),
(176, 'rosta sapi panggang  ', 563, 531),
(177, 'rosta pedas ', 563, 511),
(178, 'kacang koro pedas ', 563, 539),
(179, 'kacang sukro garlic', 563, 522),
(180, 'kacang sukro pedas ', 563, 510),
(181, 'deka crepez choco banana', 488, 457),
(182, 'deka crepez choconut ', 488, 443),
(183, 'tic tac sapi panggang  ', 563, 546),
(184, 'tic tac mix', 563, 524),
(185, 'pilus sapi panggang   ', 563, 546),
(186, 'pilus mix ', 563, 511),
(187, 'q potato 2000', 575, 500),
(188, 'marie susu 1000', 541, 477),
(189, 'roma 2000', 541, 434),
(190, 'better', 697, 673),
(191, 'choki choki', 642, 588),
(192, 'pasta keju', 432, 345),
(193, 'pasta coklat ', 432, 331),
(194, 'so nice ayam', 611, 601),
(195, 'so nice sapi ', 611, 609),
(196, 'vigo sapi ', 432, 364),
(197, 'kiko', 687, 655),
(198, 'pino ice ', 687, 624),
(199, 'siip 500 coklat', 542, 394),
(200, 'siip 500 keju', 542, 366),
(201, 'siip 500 jagung bakar', 542, 539),
(202, 'aah 500 coklat', 570, 476),
(203, 'aah 500 keju', 570, 462),
(204, 'go crepez ', 570, 531),
(205, 'egg roll', 570, 538),
(206, 'my choco', 570, 499),
(207, 'mininori mie goreng', 712, 689),
(208, 'mininori bawang', 712, 654),
(209, 'mininori sapi panggang  ', 712, 672),
(210, 'mininori pedas', 712, 688),
(211, 'choyo choyo', 443, 421),
(212, 'oreo mini', 557, 489),
(213, 'oreo keping ', 557, 532),
(214, 'oreo bolu', 557, 511),
(215, 'tic tic talas', 460, 412),
(216, 'kacang atom bledug 2000', 580, 531),
(217, 'kacang atom garuda 2000', 543, 477),
(218, 'kacang atom dua kelinci 2', 531, 475),
(219, 'kacang atom bledug 500', 555, 499),
(220, 'piatos barbeque 2000', 437, 389),
(221, 'jetz', 613, 577),
(222, 'gery ring coklat 1000', 500, 434),
(223, 'qtela', 613, 573),
(224, 'chitato lite', 613, 610),
(225, 'chitato barbeque', 613, 610),
(226, 'wafelo coklat 2000', 412, 354),
(227, 'wafelo caramel 2000', 412, 312),
(228, 'wafelo caramel 1000', 500, 476),
(229, 'wafelo coklat 1000', 500, 463),
(230, 'wafelo coconut 1000', 500, 411),
(231, 'rolls keju', 465, 422),
(232, 'rolls coklat', 465, 387),
(233, 'mie kremez shor', 439, 377),
(234, 'pidi jelly ', 557, 534),
(235, 'boncabe lv 15', 517, 493),
(236, 'boncabe lv 10', 517, 476),
(237, 'boncabe lv 2', 517, 432),
(238, 'boncabe mie kremez lv1 5 ', 517, 502),
(239, 'chimory blueberry', 600, 567),
(240, 'chimory strawberry', 600, 567),
(241, 'indomilk coklat', 712, 699),
(242, 'indomilk strawberry', 712, 681),
(243, 'gery miesis', 550, 521),
(244, 'gery bantal 500', 550, 510),
(245, 'gery bantal 2000', 550, 549),
(246, 'gery bischoc 500', 550, 483),
(247, 'tango wafer 1000 vanila', 676, 621),
(248, 'olaris 500', 580, 540),
(249, 'maxicron', 613, 576),
(250, 'boncabe lv 0 1000 ', 517, 510),
(251, 'milo coklat', 650, 647),
(252, 'taro 1000', 876, 771);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data1`
--

CREATE TABLE `data1` (
  `id` int(255) NOT NULL,
  `nmb` varchar(255) NOT NULL,
  `dm` int(255) NOT NULL,
  `dk` int(255) NOT NULL,
  `tgl` date NOT NULL,
  `tglkadaluwarsa` date NOT NULL,
  `stokdefault` int(11) NOT NULL,
  `hari` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data1`
--

INSERT INTO `data1` (`id`, `nmb`, `dm`, `dk`, `tgl`, `tglkadaluwarsa`, `stokdefault`, `hari`) VALUES
(1, 'Milkita 1000', 200, 177, '2023-08-31', '2024-03-03', 300, 185),
(2, 'Jagoan Neon Merah', 256, 213, '2023-08-31', '2024-03-03', 300, 185),
(3, 'Jagoan Neon Biru', 256, 217, '2023-08-31', '2024-03-03', 300, 185),
(4, 'Split Mangga', 256, 227, '2023-08-31', '2024-03-03', 300, 185),
(5, 'Split Lemon', 256, 232, '2023-08-31', '2024-03-03', 300, 185),
(6, 'Cucu Quackle', 313, 289, '2023-08-31', '2024-06-23', 350, 297),
(7, 'Bonibon', 335, 291, '2023-08-31', '2024-02-11', 350, 164),
(8, 'Nyam - nyam', 273, 216, '2023-08-31', '2024-04-13', 300, 226),
(9, 'Smile Bottle', 273, 238, '2023-08-31', '2024-09-21', 300, 387),
(10, 'Popping Candy', 273, 241, '2023-08-31', '2024-04-16', 300, 229);

--
-- Trigger `data1`
--
DELIMITER $$
CREATE TRIGGER `before_insert_data1` BEFORE INSERT ON `data1` FOR EACH ROW BEGIN
    SET NEW.hari = DATEDIFF(NEW.tglkadaluwarsa, NEW.tgl);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `before_update_data1` BEFORE UPDATE ON `data1` FOR EACH ROW BEGIN
    SET NEW.hari = DATEDIFF(NEW.tglkadaluwarsa, NEW.tgl);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `c1` int(11) NOT NULL,
  `c2` int(11) NOT NULL,
  `c3` int(11) NOT NULL,
  `c1y` int(11) NOT NULL,
  `c2y` int(11) NOT NULL,
  `c3y` int(11) NOT NULL,
  `c1z` int(11) NOT NULL,
  `c2z` int(11) NOT NULL,
  `c3z` int(11) NOT NULL,
  `c1hari` int(11) NOT NULL,
  `c2hari` int(11) NOT NULL,
  `c3hari` int(11) NOT NULL,
  `c1stokdefault` int(11) NOT NULL,
  `c2stokdefault` int(11) NOT NULL,
  `c3stokdefault` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `c1`, `c2`, `c3`, `c1y`, `c2y`, `c3y`, `c1z`, `c2z`, `c3z`, `c1hari`, `c2hari`, `c3hari`, `c1stokdefault`, `c2stokdefault`, `c3stokdefault`, `tanggal`) VALUES
(1, 273, 216, 57, 256, 213, 43, 313, 289, 24, 226, 185, 297, 300, 300, 350, '2024-08-12'),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0000-00-00'),
(1, 273, 216, 57, 256, 213, 43, 313, 289, 24, 226, 185, 297, 300, 300, 350, '2024-08-12');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data1`
--
ALTER TABLE `data1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT untuk tabel `data1`
--
ALTER TABLE `data1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
