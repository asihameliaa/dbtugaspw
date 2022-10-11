-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Okt 2022 pada 05.02
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
-- Database: `dbtugaspw`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Nim` int(10) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Nim`, `Nama`, `Email`, `Jurusan`, `Fakultas`, `Gambar`) VALUES
(105210225, 'Wafiq Adli Fadlullah', 'adliwafiq119@gmail.c', 'Ilmu Pemerintahan', 'Syariah', 'Wafiq.JPEG'),
(701210149, 'Wulandari Riski Triyani', 'riskitriyaniwulandar', 'Sistem Informasi', 'Sains dan Teknologi', 'Wulandari.JPEG'),
(701210221, 'Asih amelia putri', 'asihamelia18@gmail.c', 'Sistem Informasi', 'Sains dan Teknologi', 'Asih.JPEG'),
(701210228, 'Nabila Putri Mareta', 'nabilaputrimareta29@', 'Sistem Informasi', 'Sains dan Teknologi', 'Nabila.JPEG'),
(701210258, 'Dahana Nabila Rizki', 'dahananabila@gmail.c', 'Sistem Informasi', 'Sains dan Teknologi', 'Dahana.JPEG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
