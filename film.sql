-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2023 at 12:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `title`, `description`, `image`, `createdAt`, `updatedAt`) VALUES
(7, 'The Dark Knight', 'Ketika ancaman yang dikenal sebagai Joker mendatangkan malapetaka dan kekacauan pada orang-orang Gotham, Batman harus menerima salah satu ujian psikologis dan fisik terbesar dari kemampuannya untuk melawan ketidakadilan.', '04d608149a2ec9ea481c49bb281c6493.jpg', '2023-07-10 05:47:07', '2023-07-10 05:48:21'),
(9, 'Man of Steel', 'Seorang anak alien dievakuasi dari dunianya yang sekarat dan dikirim ke Bumi untuk hidup di antara manusia. Kedamaiannya terancam ketika orang lain yang selamat dari planet asalnya menyerang Bumi.', '1ec58e74cbbace38277c430fee01ff92.jpg', '2023-07-10 05:50:36', '2023-07-10 05:51:31'),
(10, 'Robin Hood', 'Seorang Tentara Salib yang tangguh dalam perang dan komandan Moornya melakukan pemberontakan yang berani melawan mahkota Inggris yang korup.', '32b1f516715a15197ded6017ba6dbb09.jpg', '2023-07-10 05:52:03', '2023-07-10 05:53:00'),
(11, 'Avengers: Endgame', 'Setelah peristiwa yang menghancurkan dari Avengers: Infinity War (2018), alam semesta hancur. Dengan bantuan sekutu yang tersisa, Avengers berkumpul sekali lagi untuk membalikkan tindakan Thanos dan memulihkan keseimbangan alam semesta.', '7713d6a0c5d1f4e44e767ac353a701ac.jpg', '2023-07-10 05:53:36', '2023-07-10 05:54:28'),
(12, 'apaapa', 'Ini adalah Panda', '2bb83606ed9b7c68601b812369686251.png', '2023-07-10 05:55:36', '2023-07-12 08:56:12'),
(13, 'Morbius 2', 'Ahli biokimia Michael Morbius mencoba menyembuhkan dirinya sendiri dari penyakit darah yang langka, tetapi dia secara tidak sengaja menginfeksi dirinya sendiri dengan bentuk vampir.', '0ecb2a4e53bdf193fe4a810ac2fbb194.jpg', '2023-07-10 05:56:41', '2023-07-12 08:49:20'),
(16, 'vindlan', 'ada anak', '5c4173099ae4a48b04d0da151bdfa305.jpg', '2023-07-13 17:35:34', '2023-07-13 17:35:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
