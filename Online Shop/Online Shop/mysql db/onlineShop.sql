-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 04, 2019 at 12:38 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.2.15-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineShop`
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
(13, 'admin', 36630, 'Thu Aug 03 00:02:21 BDT 2017');

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
(3, 'Sony', 'Radio_Sony', 2200, 17, '-HD sound\n-5.1 Dolby Surround\n-2 Speakers', 'radio.jpg'),
(4, 'SAMSUNG', 'VCD_Samsung', 1200, 9, '-VCD player', 'VCD_Player.jpg'),
(5, 'LG', '1.0TR 5Star – LSA3NP5F', 20000, 45, 'Himalaya Cool \nMonsoon comfort \nDual protection filter \nAuto clean \nNight glow remote button \nSweet dreamz mode', 'Ac.jpg'),
(6, 'Sony ', '5-303W Micro TV', 15000, 50, 'AS/IS', 'Tv.jpg'),
(7, 'Nikon', 'F2', 10000, 49, 'Interchangeable viewfinders\n50mm 1.4 lens\n street-photography setup', 'DSLR.jpg'),
(8, 'National', 'N-F21C', 1000, 50, '3 blades\nRegulator\nAdvance air system', 'Fan.jpg'),
(9, 'Nostalgia', 'RMO400RED', 1500, 39, '0.9-cubic foot capacity\nUnique sleek, retro styling with chrome accents\nDial controls feature 12 pre-programmed settings for a variety of different foods\nLED display with digital clock\nProduct Built to North American Electrical Standards', 'Oven.jpg'),
(10, 'American Gas Machine', 'Co Albert Lea Minn Door ', 1200, 32, 'Vintage Gas-Powered Kitchen Iron', 'Iron.jpg'),
(11, 'Warring Co', 'Solo 51T', 900, 18, 'Flash blend \nMultiple blend mode \nExtra jar', 'Blender.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kids`
--

CREATE TABLE `kids` (
  `id` int(11) NOT NULL,
  `mbrand` text,
  `mmodel` text,
  `mprice` int(11) DEFAULT NULL,
  `mquantity` int(11) DEFAULT NULL,
  `mdescription` text,
  `mphoto` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kids`
--

INSERT INTO `kids` (`id`, `mbrand`, `mmodel`, `mprice`, `mquantity`, `mdescription`, `mphoto`) VALUES
(1, 'Yo Yo', 'NewYoYo', 1000, 35, '-Captain America featured YoYo\n-Durable', 'yoyo.jpg'),
(2, 'Bag of marbles', 'GlassMarbles', 200, 22, '-Marbles', 'marbles-bag.jpg'),
(3, 'Gulti', 'o1', 100, 0, 'Durable & flexible\n', 'Gulti.jpg'),
(4, 'Spinner', 'S1', 50, 44, 'Rope\n1 Spinner\n', 'Spinner.jpg'),
(5, 'Gameboy', 'G5', 300, 47, '3 game\n\n', 'gameboy.jpg'),
(6, 'Water Gun', 'WG-1', 150, 32, 'Fires water at a long distant.\n\n', 'water gun.jpg'),
(7, 'Blocks', 'B-1', 250, 50, 'Manual\n', 'Blocks.jpg'),
(8, 'Balloons', 'B-2', 5, 46, '10 piece packet\n', 'Balloons.jpg');

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
(2, 'Motorola', 'C113', 200, 39, '-Blue display\n-SMS\n-Phonebook\n-Game', 'motorola_c113_00.jpg'),
(4, 'Nokia', '6110', 5000, 50, 'Three games: Memory, Snake, Logic\nCalculator, clock and calendar\nCurrency converter\nWorks as a pager\nProfile settings\n4 colours\n', 'Nokia 6110.jpg'),
(5, 'Motorola', 'ROKR', 5000, 46, 'Calculator, clock and calendar\nThree games: Memory, Snake, Logic\nCurrency converter\nWorks as a pager\nProfile settings\n2 colours\n', 'Motorola ROKR.jpg'),
(6, 'Nokia', '8810', 5000, 46, 'Calculator, clock and calendar\nThree games: Memory, Snake, Logic\nCurrency converter\nWorks as a pager\nProfile settings\n5 colours\n', 'Nokia 8810.jpg'),
(7, 'Citycell', 'c130', 4000, 50, 'Calculator, clock and calendar\nCurrency converter\nProfile settings\n\n', 'Citycell.jpg'),
(8, ' Sony', 'CMD-Z1', 5000, 50, 'GSM phone\n', 'Sony.jpg'),
(9, 'Samsung ', 'D100', 5000, 36, 'GSM phone\n', 'ssd100.gif'),
(10, 'Nokia', '1100', 5000, 46, 'Snake\nSpace Impact\n500 contact entry\n', 'nokia 1100.jpg'),
(11, 'ZTE ', 'Coral200 Sollar', 5000, 50, 'Pager view\n500 contact entry\n', 'ZTE Coral200 Sollar.jpg');

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
(1, 'asd', 'sad', 'asd', 'dsa', 'sad'),
(2, 'jsdg', 'jha', 'asd', 'ashgf', 'lk'),
(3, 'ajhga', 'jh', 'hghnb66', 'hgf', 'gfd'),
(4, 'afifanik', 'Afif', 'afifanik@gmail.com', '44444123', '1122334455'),
(5, 'abulmal', 'Abul', 'abul@ymail.com', '1234', '1144552'),
(6, 'bolod', 'Oyan', 'bolod@gmail.com', '1234', '1234'),
(7, 'rony', 'Anisur Rahman Rony', 'anisurrahmanrony3@gmail.com', 'rony', '123'),
(8, 'sdf', 'fdg', 'sdfg', 'sdf', 'dsf'),
(9, 'nobab', 'Sirajuddowla', 'afifanik@gmail.com', '12345', '1122334455'),
(10, 'kajdhs', 'Abul', 'jhg@jhasg.com', '231423', '11223344'),
(12, 'bb', 'Black Bengal ', 'afifanik@gmail.com', '12345', '1122334455'),
(13, 'bbm', 'Black Bengal Man', 'afifanik@gmail.com', '12345', '1122334469');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kids`
--
ALTER TABLE `kids`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `kids`
--
ALTER TABLE `kids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `mobiles`
--
ALTER TABLE `mobiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
