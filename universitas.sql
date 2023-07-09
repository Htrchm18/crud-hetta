-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jul 2023 pada 14.23
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(10) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `nama_mahasiswa` varchar(50) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan','','') NOT NULL,
  `program_studi` varchar(50) NOT NULL,
  `keahlian` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama_mahasiswa`, `jenis_kelamin`, `program_studi`, `keahlian`) VALUES
(1, 'G.111.22.0058', 'Hetta Rachma', 'Perempuan', 'Sistem Informasi', 'Pemrograman Web,Analisa Pemrogram SI,Infrastruktur TI'),
(3, 'G.111.22.0070', 'Nanda Dwi K', 'Laki-Laki', 'Sistem Informasi', 'Data Base,Pemrograman Web,Infrastruktur TI'),
(4, 'G.111.22.0085', 'Sekar Cinta A', 'Perempuan', 'Sistem Informasi', 'Data Base,Pemrograman Web'),
(6, 'G.111.22.0095', 'Effa Arfin Lauda', 'Perempuan', 'Sistem Informasi', 'Analisa Pemrogram SI,Infrastruktur TI'),
(7, 'G.111.22.0073', 'Dewi Ratna Suwari', 'Perempuan', 'Sistem Informasi', 'Pemrograman Web,Analisa Pemrogram SI'),
(10, 'G.111.22.0059', 'Ajik Dewantoro', 'Laki-Laki', 'Sistem Informasi', 'Pemrograman Web,Analisa Pemrogram SI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
