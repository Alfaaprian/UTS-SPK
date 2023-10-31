-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Okt 2023 pada 15.39
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datarokok`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `rokok`
--

CREATE TABLE `rokok` (
  `No.` int(50) NOT NULL,
  `Merk` varchar(255) NOT NULL,
  `Harga` varchar(255) NOT NULL,
  `Tar` varchar(255) NOT NULL,
  `Nikotin` varchar(255) NOT NULL,
  `Isi` varchar(255) NOT NULL,
  `Panjang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `rokok`
--

INSERT INTO `rokok` (`No.`, `Merk`, `Harga`, `Tar`, `Nikotin`, `Isi`, `Panjang`) VALUES
(1, 'Filter', '25000', '31', '2', '12', '70'),
(2, 'Magnum Max', '18000', '28', '2', '12', '80'),
(3, 'Sampoerna Mild', '35000', '14', '1', '16', '120'),
(4, 'Signature', '27000', '31', '2', '12', '75'),
(5, 'On Bold', '23000', '27', '2', '20', '80'),
(6, 'Magnum Filter', '24000', '33', '2', '12', '90'),
(7, 'Dunhill', '31000', '13', '1', '20', '100'),
(8, 'Aroma', '26500', '15', '1', '16', '80'),
(9, 'Dji Sam Soe', '18500', '39', '2', '12', '70'),
(10, 'Djarum Coklat', '16000', '38', '2', '12', '70');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `rokok`
--
ALTER TABLE `rokok`
  ADD PRIMARY KEY (`No.`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `rokok`
--
ALTER TABLE `rokok`
  MODIFY `No.` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
