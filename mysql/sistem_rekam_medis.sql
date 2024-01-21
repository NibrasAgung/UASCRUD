-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jan 2024 pada 17.36
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_rekam_medis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `identifikasi`
--

CREATE TABLE `identifikasi` (
  `Nama Lengkap` varchar(50) NOT NULL,
  `Jenis Kelamin` varchar(20) NOT NULL,
  `Alamat Rumah` varchar(50) NOT NULL,
  `Tanggal Lahir` varchar(20) NOT NULL,
  `Nomor Telepon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `identifikasi`
--

INSERT INTO `identifikasi` (`Nama Lengkap`, `Jenis Kelamin`, `Alamat Rumah`, `Tanggal Lahir`, `Nomor Telepon`) VALUES
('Muhammad Nibras Agung Adha', 'Laki-Laki', 'Desa Ngreco RT 04 RW 02 Selorejo, Kab Blitar', '20 Januari 2005', '082141023411'),
('Surya Kusuma', 'Laki-Laki', 'Tulungaggung', '11 Juni 2004', '08130000000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `identifikasi`
--
ALTER TABLE `identifikasi`
  ADD PRIMARY KEY (`Nama Lengkap`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
