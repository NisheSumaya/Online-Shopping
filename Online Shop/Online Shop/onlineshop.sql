-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2019 at 12:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) DEFAULT NULL,
  `uname` text,
  `bill` int(11) DEFAULT NULL,
  `date` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`id`, `uname`, `bill`, `date`) VALUES
(7, 'xxxy', 23900, 'Wed Aug 02 22:18:18 BDT 2017'),
(8, 'xxxy', 900, 'Wed Aug 02 22:19:08 BDT 2017'),
(9, 'admin', 48244, 'Wed Aug 02 22:32:03 BDT 2017'),
(10, 'bb', 38500, 'Wed Aug 02 22:46:15 BDT 2017'),
(11, 'bb', 36000, 'Wed Aug 02 22:49:25 BDT 2017'),
(12, 'bbm', 217020, 'Wed Aug 02 23:59:04 BDT 2017'),
(13, 'admin', 36630, 'Thu Aug 03 00:02:21 BDT 2017'),
(NULL, 'sss', 0, 'Sun Apr 07 16:23:49 BDT 2019');

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE `electronics` (
  `id` int(11) NOT NULL,
  `mbrand` text,
  `mmodel` text,
  `mprice` int(11) DEFAULT NULL,
  `mquantity` int(11) DEFAULT NULL,
  `mdescription` text,
  `mphoto` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `electronics`
--

INSERT INTO `electronics` (`id`, `mbrand`, `mmodel`, `mprice`, `mquantity`, `mdescription`, `mphoto`) VALUES
(12, 'NURT', 'Bullet', 5700, 45, 'Blender .', 'nUTR BULLET.jpg'),
(13, 'Canon', 'EOS 6D', 56000, 35, 'DSLR Camera', 'Canon EOS 6D.jpg'),
(14, 'Lenevo', 'X566U', 57000, 40, 'Laptop', 'lenovo.jpg'),
(15, 'Vision', 'Air cooler', 8700, 49, 'Good AIR COOLER.', 'vision.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE `mobiles` (
  `id` int(11) NOT NULL,
  `mbrand` text,
  `mmodel` text,
  `mprice` int(11) DEFAULT NULL,
  `mquantity` int(11) DEFAULT NULL,
  `mdescription` text,
  `mphoto` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`id`, `mbrand`, `mmodel`, `mprice`, `mquantity`, `mdescription`, `mphoto`) VALUES
(1, 'Nokia', '3310', 100, 66, '-Highly durable\n-SMS\n-Phonebook\n-Snake\n-Space Impact', 'nokia-3310.jpg'),
(10, 'Nokia', '1100', 5000, 46, 'Snake\nSpace Impact\n500 contact entry\n', 'nokia 1100.jpg'),
(12, 'Samsung ', 'S10', 30000, 20, 'New Arriaval \nCamera 25 selfie camera\n4gb Ram\n', 'samsung s10.jpeg'),
(13, 'Xiaomi ', 'Note 7', 20000, 20, '48Mp Camera\n4gb RAM\nGaming ', 'xiaomi-redmi-note-7-global-32gb-dual-sim-blue.jpg'),
(14, 'Nokia', '3310', 5000, 10, 'New Arrival ', 'Nokia 3310.jpg'),
(15, 'Samsung ', 'a50', 30000, 20, 'New ', 'Samsung A50.jpg'),
(16, 'Samsung ', 'Galaxy Fold', 140000, 20, 'Samsung mobile.', 'Samsung-Galaxy-Fold_3-960x640-630x420.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `username` text,
  `name` text,
  `email` text,
  `password` text,
  `card` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `username`, `name`, `email`, `password`, `card`) VALUES
(14, 'safwana', 'Safwana Mam', 's@gmail.com', '123', '123'),
(15, 'sagor', 'Sagor', 's@gmail.com', '123', '123'),
(16, 'Raj ', 'Raj', 'r@gmail.com', '123', ''),
(17, 'nishi', 'Nishi', 'n@gmail.com', '123', '123'),
(18, 'sss', 'safa', 's@gmail.com', '123', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobiles`
--
ALTER TABLE `mobiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `electronics`
--
ALTER TABLE `electronics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `mobiles`
--
ALTER TABLE `mobiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
