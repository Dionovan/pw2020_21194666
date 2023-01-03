-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Jan 2023 pada 12.14
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `nis` varchar(9) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nis`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Dio Novandre', '021194001', 'dionovandre@gmail.com', 'Teknik Informatika', '635f7da64e56a.jpg'),
(2, 'Eki Pratama', '021194002', 'ekipratama@gmail.com', 'Teknik Industri', 'kirito.jpg'),
(3, 'juni Kusmaedi Putra', '021194003', 'junikus@gmail.com', 'Teknik Sawah', 'gon.jpg'),
(4, 'Dinar Sugus', '021194033', 'dinar@gmail.com', 'Apoteker', 'mei.jpg'),
(5, 'Engkus Ragaji', '021194999', 'ragajibeusi@gmail.com', 'Teknik Las Listrik', 'tanjiro.jpg'),
(6, 'Ica tubles', '021186668', 'tambalguys@gmail.com', 'Tambal Ban luar', 'nekochan.jpg'),
(7, 'Berbie Buluk', '021194887', 'berbiebuluk@gamil.com', 'Kaput Boneka tilas', 'yuri.jpg'),
(8, 'Yanati ucing', '021194676', 'yanatiucing@gmail.com', 'Teknik bebenah taman', 'itachi.jpg'),
(9, 'doni salamander', '021194144', 'salamander@gmail.com', 'Teknik tipu tipu', 'bahlul.jpg'),
(19, 'reren', '123213213', 'ren@gmail.com', 'Tata Boga', 'ura.jpg'),
(20, 'meimei', '918882222', 'mei@yahoo.com', 'Teknik Malu', 'meimei.jpg'),
(21, 'Renji', '08882223', 'ren@gwen.co.id', 'Teknik Wadul', 'pico.jpg'),
(24, 'Dono', '88393993', 'Dono@waka.waka', 'Teknik Bubut', '635f793fee740.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
(1, 'dio', '$2y$10$b.Cyevw1mXKnp4Q9VINxnuP9idkL1SlW7NXNY4vd1.NTnas6Q.eNe', 'dio@gmail.com'),
(2, 'admin', '$2y$10$ITC4NDtbclL1gGN7BfaFZ.t71/iTtymHQwapeEzv/8ej63DuKMlHW', 'admin@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
