-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Jan 2023 pada 09.48
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_masjid`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_kategori`
--

CREATE TABLE `tab_kategori` (
  `id` int(11) NOT NULL,
  `kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_kategori`
--

INSERT INTO `tab_kategori` (`id`, `kategori`) VALUES
(1, 'Masjid'),
(2, 'Musholla');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_masjid`
--

CREATE TABLE `tab_masjid` (
  `id` int(11) NOT NULL,
  `nama_masjid` varchar(100) DEFAULT NULL,
  `luas_tanah` varchar(10) DEFAULT NULL,
  `luas_bangunan` varchar(10) DEFAULT NULL,
  `daya_tampung` varchar(100) DEFAULT NULL,
  `tgl_resmi` date DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL,
  `tipologi` int(11) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_masjid`
--

INSERT INTO `tab_masjid` (`id`, `nama_masjid`, `luas_tanah`, `luas_bangunan`, `daya_tampung`, `tgl_resmi`, `alamat`, `provinsi`, `kategori`, `tipologi`, `tanggal_masuk`) VALUES
(1, 'Musholla Al Ikhlas', '80 M', '65 M', '1000 Jamaah', '0000-00-00', 'Jl. Cibubur III', 1, 2, 9, '0000-00-00'),
(2, 'Musholla Al Ikhlas', '80 M', '65 M', '1000 Jamaah', '1997-05-19', 'Jl. Cibubur III', 1, 2, 9, '2023-01-09'),
(3, 'Masjid Jami Al-Muttakin', '160 M', '140 M', '10000 Jamaah', '1990-06-12', 'Jl. Lapangan Tembak', 2, 1, 5, '2023-01-09'),
(4, 'Musholla Al Ala', '30 M', '25 M', '200 Jamaah', '2010-06-17', 'Mall Cipinang Indah', 6, 2, 10, '2023-01-09'),
(6, 'MASJID JAMI AL MUNAWWAROH?', '80 M', '20 M', '100 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(7, 'MASJID JAMI AL BARKAH?', '81 M', '21 M', '101 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(8, 'MASJID RAYA AL IKHLAS?', '82 M', '22 M', '102 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(9, 'MASJID JAMI NUR FATAHILLAH?', '83 M', '23 M', '103 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(10, 'MASJID NURUL FAJAR?', '84 M', '24 M', '104 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(11, 'MASJID NURUL HASANAH?', '85 M', '25 M', '105 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(12, 'MASJID NURUL HUDA?', '86 M', '26 M', '106 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(13, 'MASJID ALALAM?', '87 M', '27 M', '107 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(14, 'MASJID AZ ZUHUD?', '88 M', '28 M', '108 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(15, 'MASJID AL AMIN?', '89 M', '29 M', '109 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(16, 'MASJID BAITUL MUSLIM?', '90 M', '30 M', '110 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(17, 'MASJID JAMI AL FURQON?', '91 M', '31 M', '111 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(18, 'MASJID JAMI AL MANAR?', '92 M', '32 M', '112 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(19, 'MASJID NUR DARADJATUN?', '93 M', '33 M', '113 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(20, 'MASJID MIFTAHUL HASANAH?', '94 M', '34 M', '114 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(21, 'MASJID AL HIDAYAH?', '95 M', '35 M', '115 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(22, 'MASJID JAMI NUR BAITURRAHMAN?', '96 M', '36 M', '116 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(23, 'MASJID AL MUJAAHIDIIN?', '97 M', '37 M', '117 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(24, 'MASJID AT TAUBAH?', '98 M', '38 M', '118 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(25, 'MASJID JAMI BABUSSALAM?', '99 M', '39 M', '119 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(26, 'MASJID JAMI AL BAROKAH?', '100 M', '40 M', '120 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(27, 'MASJID ABU BAKAR ASH SHIDDIQ RA?', '101 M', '41 M', '121 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(28, 'Masjid Al-Alam?', '102 M', '42 M', '122 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(29, 'Masjid Babussalam?', '103 M', '43 M', '123 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(30, 'MASJID JAMI AL BAROKAH?', '104 M', '44 M', '124 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(31, 'MASJID NURUL HIKMAH?', '105 M', '45 M', '125 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(32, 'MASJID JAMI AS SALAFIYYAH?', '106 M', '46 M', '126 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(33, 'MASJID NURUL JANNAH?', '107 M', '47 M', '127 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(34, 'MASJID AL MUTAMAR?', '108 M', '48 M', '128 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(35, 'MASJID JAMI AL AMIN?', '109 M', '49 M', '129 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(36, 'MASJID NURUL JIHAD?', '110 M', '50 M', '130 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(37, 'MASJID JAMI AL MUJAHIDIN?', '111 M', '51 M', '131 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(38, 'MASJID AL MUBASSYIRIN?', '112 M', '52 M', '132 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(39, 'MASJID AL QUBA?', '113 M', '53 M', '133 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(40, 'MASJID MIFTAHUL JANNAH?', '114 M', '54 M', '134 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(41, 'MASJID NURUL MUBIN?', '115 M', '55 M', '135 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(42, 'MASJID DARUSSALAM LAMA?', '116 M', '56 M', '136 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(43, 'MASJID NURUDDIN?', '117 M', '57 M', '137 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(44, 'MASJID JAMI AL HIDAYAH?', '118 M', '58 M', '138 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(45, 'MASJID BAITUSY SYUKUR?', '119 M', '59 M', '139 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(46, 'MASJID JAMI BAITUL MUMIN?', '120 M', '60 M', '140 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(47, 'MASJID DARUSSALAM AL AMIN?', '121 M', '61 M', '141 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(48, 'MASJID AL AZIZ?', '122 M', '62 M', '142 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(49, 'MASJID AL HIJRAH?', '123 M', '63 M', '143 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(50, 'MASJID NURUL JANNAH?', '124 M', '64 M', '144 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(51, 'MASJID NURUL HUDA?', '125 M', '65 M', '145 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(52, 'Masjid Ar-Rahman?', '126 M', '66 M', '146 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(53, 'Masjid Baitul Mu\'minin?', '127 M', '67 M', '147 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(54, 'Masjid Jami Al- Hidayah?', '128 M', '68 M', '148 Jamah', '0000-00-00', 'Jakarta Utara', 1, 1, 5, '0000-00-00'),
(55, 'Mushollah al barqah', '129 M', '69 M', '149 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 2, 5, '0000-00-00'),
(56, 'mushollah SDN 08 ', '130 M', '70 M', '150 Jamah', '0000-00-00', 'Cakung', 1, 2, 5, '0000-00-00'),
(57, 'mushollah SDN 09', '131 M', '71 M', '151 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(58, 'mushollah SDN 10', '132 M', '72 M', '152 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(59, 'mushollah SDN 11', '133 M', '73 M', '153 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(60, 'mushollah SDN 12', '134 M', '74 M', '154 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(61, 'mushollah SDN 13', '135 M', '75 M', '155 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(62, 'mushollah SDN 14', '136 M', '76 M', '156 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(63, 'mushollah SDN 15', '137 M', '77 M', '157 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(64, 'mushollah SDN 16', '138 M', '78 M', '158 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(65, 'mushollah SDN 17', '139 M', '79 M', '159 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(66, 'mushollah SDN 18', '140 M', '80 M', '160 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(67, 'Mushollah SMPN 01', '141 M', '81 M', '161 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(68, 'Mushollah SMPN 02', '142 M', '82 M', '162 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(69, 'Mushollah SMPN 03', '143 M', '83 M', '163 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(70, 'Mushollah SMPN 04', '144 M', '84 M', '164 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(71, 'Mushollah SMPN 05', '145 M', '85 M', '165 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(72, 'Mushollah SMPN 06', '146 M', '86 M', '166 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(73, 'Mushollah SMPN 07', '147 M', '87 M', '167 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(74, 'Mushollah SMPN 08', '148 M', '88 M', '168 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(75, 'Mushollah SMPN 09', '149 M', '89 M', '169 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(76, 'Mushollah SMPN 10', '150 M', '90 M', '170 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(77, 'Mushollah SMPN 11', '151 M', '91 M', '171 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(78, 'Mushollah SMPN 12', '152 M', '92 M', '172 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(79, 'Mushollah SMPN 13', '153 M', '93 M', '173 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(80, 'Mushollah SMPN 14', '154 M', '94 M', '174 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(81, 'Mushollah SMPN 15', '155 M', '95 M', '175 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(82, 'Mushollah SMPN 16', '156 M', '96 M', '176 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(83, 'Mushollah SMPN 17', '157 M', '97 M', '177 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(84, 'Mushollah SMPN 18', '158 M', '98 M', '178 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(85, 'Mushollah SMPN 19', '159 M', '99 M', '179 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(86, 'Mushollah SMPN 20', '160 M', '100 M', '180 Jamah', '0000-00-00', 'Cakung', 1, 2, 8, '0000-00-00'),
(87, 'Masjid SMPN 101', '161 M', '101 M', '181 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(88, 'Masjid SMPN 102', '162 M', '102 M', '182 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(89, 'Masjid SMPN 103', '163 M', '103 M', '183 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(90, 'Masjid SMPN 104', '164 M', '104 M', '184 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(91, 'Masjid SMPN 105', '165 M', '105 M', '185 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(92, 'Masjid SMPN 106', '166 M', '106 M', '186 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(93, 'Masjid SMPN 107', '167 M', '107 M', '187 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(94, 'Masjid SMPN 108', '168 M', '108 M', '188 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(95, 'Masjid SMPN 109', '169 M', '109 M', '189 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(96, 'Masjid SMPN 110', '170 M', '110 M', '190 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(97, 'Masjid SMPN 111', '171 M', '111 M', '191 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(98, 'Masjid SMPN 112', '172 M', '112 M', '192 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(99, 'Masjid SMPN 113', '173 M', '113 M', '193 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(100, 'Masjid SMPN 114', '174 M', '114 M', '194 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(101, 'Masjid SMPN 115', '175 M', '115 M', '195 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(102, 'Masjid SMPN 116', '176 M', '116 M', '196 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(103, 'Masjid SMPN 117', '177 M', '117 M', '197 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(104, 'Masjid SMPN 118', '178 M', '118 M', '198 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(105, 'Masjid SMPN 119', '179 M', '119 M', '199 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(106, 'Masjid SMPN 120', '180 M', '120 M', '200 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(107, 'MASJID KHAIRUL AMIN?', '181 M', '121 M', '201 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(108, 'MASJID JAMI NUR ARRAHMAN?', '182 M', '122 M', '202 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(109, 'MASJID AL IKHLAS?', '183 M', '123 M', '203 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(110, 'MASJID AL ALAM?', '184 M', '124 M', '204 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(111, 'MASJID JAMI AL ALIM?', '185 M', '125 M', '205 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(112, 'MASJID JAMI BAITURRAHMAH?', '186 M', '126 M', '206 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(113, 'MASJID NUR AL TAUHID?', '187 M', '127 M', '207 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(114, 'MASJID AL IKHWAN?', '188 M', '128 M', '208 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(115, 'MASJID NURFADILLAH?', '189 M', '129 M', '209 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(116, 'MASJID JAMI AL HIJRAH?', '190 M', '130 M', '210 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(117, 'MASJID AR RAHMAN?', '191 M', '131 M', '211 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(118, 'MASJID AL MUHAJIRIN?', '192 M', '132 M', '212 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(119, 'MASJID DAARUL ILMI?', '193 M', '133 M', '213 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(120, 'MASJID AL BAHR?', '194 M', '134 M', '214 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(121, 'MASJID JAMI DARUL MUKHTAR?', '195 M', '135 M', '215 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(122, 'MASJID MURTAMIYYAH?', '196 M', '136 M', '216 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(123, 'MASJID JAMI BAITUSAJIDIN?', '197 M', '137 M', '217 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(124, 'MASJID NURUL JANNAH?', '198 M', '138 M', '218 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(125, 'MASJID RAHMATULLAH MARUNDA?', '199 M', '139 M', '219 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(126, 'Masjid Al-Hijrah?', '200 M', '140 M', '220 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(127, 'MASJID AL ALAM?', '201 M', '141 M', '221 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(128, 'MASJID JAMI AL ALIM?', '202 M', '142 M', '222 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(129, 'MASJID JAMI BAITURRAHMAH?', '203 M', '143 M', '223 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(130, 'MASJID NUR AL TAUHID?', '204 M', '144 M', '224 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(131, 'MASJID AL IKHWAN?', '205 M', '145 M', '225 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(132, 'MASJID NURFADILLAH?', '206 M', '146 M', '226 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(133, 'MASJID JAMI AL HIJRAH?', '207 M', '147 M', '227 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(134, 'MASJID AR RAHMAN?', '208 M', '148 M', '228 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(135, 'MASJID AL MUHAJIRIN?', '209 M', '149 M', '229 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(136, 'MASJID DAARUL ILMI?', '210 M', '150 M', '230 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(137, 'MASJID AL BAHR?', '211 M', '151 M', '231 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(138, 'MASJID JAMI DARUL MUKHTAR?', '212 M', '152 M', '232 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(139, 'MASJID MURTAMIYYAH?', '213 M', '153 M', '233 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(140, 'MASJID JAMI BAITUSAJIDIN?', '214 M', '154 M', '234 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(141, 'MASJID NURUL JANNAH?', '215 M', '155 M', '235 Jamah', '0000-00-00', 'Jl Cipinang Raya', 1, 1, 5, '0000-00-00'),
(142, 'MASJID RAHMATULLAH MARUNDA?', '216 M', '156 M', '236 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(143, 'Masjid Al-Hijrah?', '217 M', '157 M', '237 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(144, 'MASJID JAMI NIMATUL JIHAD?', '218 M', '158 M', '238 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(145, 'MASJID JAMI NURUL HIDAYAH?', '219 M', '159 M', '239 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(146, 'MASJID ROHMANIATUS SALAM?', '220 M', '160 M', '240 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(147, 'MASJID JAMI AL KAUTSAR?', '221 M', '161 M', '241 Jamah', '0000-00-00', 'Bogor Kota', 3, 1, 5, '0000-00-00'),
(148, 'Mushollah SD Bogor 2', '222 M', '162 M', '242 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(149, 'Mushollah SD Bogor 3', '223 M', '163 M', '243 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(150, 'Mushollah SD Bogor 4', '224 M', '164 M', '244 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(151, 'Mushollah SD Bogor 5', '225 M', '165 M', '245 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(152, 'Mushollah SD Bogor 6', '226 M', '166 M', '246 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(153, 'Mushollah SD Bogor 7', '227 M', '167 M', '247 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(154, 'Mushollah SD Bogor 8', '228 M', '168 M', '248 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(155, 'Mushollah SD Bogor 9', '229 M', '169 M', '249 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(156, 'Mushollah SD Bogor 10', '230 M', '170 M', '250 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(157, 'Mushollah SD Bogor 11', '231 M', '171 M', '251 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(158, 'Mushollah SD Bogor 12', '232 M', '172 M', '252 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(159, 'Mushollah SD Bogor 13', '233 M', '173 M', '253 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(160, 'Mushollah SD Bogor 14', '234 M', '174 M', '254 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(161, 'Mushollah SD Bogor 15', '235 M', '175 M', '255 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(162, 'Mushollah SD Bogor 16', '236 M', '176 M', '256 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(163, 'Mushollah SD Bogor 17', '237 M', '177 M', '257 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(164, 'Mushollah SD Bogor 18', '238 M', '178 M', '258 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(165, 'Mushollah SD Bogor 19', '239 M', '179 M', '259 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(166, 'Mushollah SD Bogor 20', '240 M', '180 M', '260 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(167, 'Mushollah SD Bogor 21', '241 M', '181 M', '261 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(168, 'Mushollah SD Bogor 22', '242 M', '182 M', '262 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(169, 'Mushollah SD Bogor 23', '243 M', '183 M', '263 Jamah', '0000-00-00', 'Bogor Kota', 3, 2, 8, '0000-00-00'),
(170, 'Masjid SMA 01 Tanggerang', '244 M', '184 M', '264 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(171, 'Masjid SMA 01 Tanggerang', '245 M', '185 M', '265 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(172, 'Masjid SMA 01 Tanggerang', '246 M', '186 M', '266 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(173, 'Masjid SMA 01 Tanggerang', '247 M', '187 M', '267 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(174, 'Masjid SMA 01 Tanggerang', '248 M', '188 M', '268 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(175, 'Masjid SMA 01 Tanggerang', '249 M', '189 M', '269 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(176, 'Masjid SMA 01 Tanggerang', '250 M', '190 M', '270 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(177, 'Masjid SMA 01 Tanggerang', '251 M', '191 M', '271 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(178, 'Masjid SMA 01 Tanggerang', '252 M', '192 M', '272 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(179, 'Masjid SMA 01 Tanggerang', '253 M', '193 M', '273 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(180, 'Masjid SMA 01 Tanggerang', '254 M', '194 M', '274 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(181, 'Masjid SMA 01 Tanggerang', '255 M', '195 M', '275 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(182, 'Masjid SMA 01 Tanggerang', '256 M', '196 M', '276 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(183, 'Masjid SMA 01 Tanggerang', '257 M', '197 M', '277 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(184, 'Masjid SMA 01 Tanggerang', '258 M', '198 M', '278 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(185, 'Masjid SMA 01 Tanggerang', '259 M', '199 M', '279 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(186, 'Masjid SMA 01 Tanggerang', '260 M', '200 M', '280 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(187, 'Masjid SMA 01 Tanggerang', '261 M', '201 M', '281 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(188, 'Masjid SMA 01 Tanggerang', '262 M', '202 M', '282 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(189, 'Masjid SMA 01 Tanggerang', '263 M', '203 M', '283 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(190, 'Masjid SMA 01 Tanggerang', '264 M', '204 M', '284 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(191, 'Masjid SMA 01 Tanggerang', '265 M', '205 M', '285 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(192, 'Masjid SMA 01 Tanggerang', '266 M', '206 M', '286 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(193, 'Masjid SMA 01 Tanggerang', '267 M', '207 M', '287 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(194, 'Masjid SMA 01 Tanggerang', '268 M', '208 M', '288 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(195, 'Masjid SMA 01 Tanggerang', '269 M', '209 M', '289 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(196, 'Masjid SMA 01 Tanggerang', '270 M', '210 M', '290 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(197, 'Masjid SMA 01 Tanggerang', '271 M', '211 M', '291 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(198, 'Masjid SMA 01 Tanggerang', '272 M', '212 M', '292 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(199, 'Masjid SMA 01 Tanggerang', '273 M', '213 M', '293 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00'),
(200, 'Masjid SMA 01 Tanggerang', '274 M', '214 M', '294 Jamah', '0000-00-00', 'Tanggerang', 2, 1, 5, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_provinsi`
--

CREATE TABLE `tab_provinsi` (
  `id` int(11) NOT NULL,
  `provinsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_provinsi`
--

INSERT INTO `tab_provinsi` (`id`, `provinsi`) VALUES
(1, 'DKI Jakarta'),
(2, 'Tanggerang'),
(3, 'Bogor'),
(4, 'Depok'),
(5, 'Bekasi'),
(6, 'Kepulauan Seribu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_tipologi`
--

CREATE TABLE `tab_tipologi` (
  `id` int(11) NOT NULL,
  `tipologi` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_tipologi`
--

INSERT INTO `tab_tipologi` (`id`, `tipologi`) VALUES
(1, 'Masjid Negara'),
(2, 'Masjid Raya'),
(3, 'Masjid Agung'),
(4, 'Masjid Besar'),
(5, 'Masjid Jami'),
(6, 'Masjid Bersejarah'),
(7, 'Masjid Nasional'),
(8, 'Musholla Pendidikan'),
(9, 'Musholla Perumahan'),
(10, 'Musholla Perkantoran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tab_user`
--

CREATE TABLE `tab_user` (
  `id` int(11) NOT NULL,
  `username` varchar(15) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `created_by` varchar(15) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `update_by` varchar(15) DEFAULT NULL,
  `update_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `tab_user`
--

INSERT INTO `tab_user` (`id`, `username`, `password`, `lastlogin`, `created_by`, `created_at`, `update_by`, `update_at`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2023-01-31 02:27:10', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tab_kategori`
--
ALTER TABLE `tab_kategori`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tab_masjid`
--
ALTER TABLE `tab_masjid`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tab_provinsi`
--
ALTER TABLE `tab_provinsi`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tab_tipologi`
--
ALTER TABLE `tab_tipologi`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tab_kategori`
--
ALTER TABLE `tab_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tab_masjid`
--
ALTER TABLE `tab_masjid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT untuk tabel `tab_provinsi`
--
ALTER TABLE `tab_provinsi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tab_tipologi`
--
ALTER TABLE `tab_tipologi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tab_user`
--
ALTER TABLE `tab_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
