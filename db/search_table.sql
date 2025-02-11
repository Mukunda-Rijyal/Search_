-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Generation Time: Feb 11, 2025 at 10:23 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `search_table`
--

CREATE TABLE `search_table` (
  `sn` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `search_table`
--

INSERT INTO `search_table` (`sn`, `title`, `description`, `img`) VALUES
(1, 'html', 'abdsjsadujkdhuawd', '1.jpg'),
(2, 'js', 'sjdhasjhduqwidhjaskdjkwwd', '2.jpg'),
(3, 'php', 'snbadjasdhajdhuiq', '3.jpg'),
(4, 'java', 'jsahdasyduashdasjdhj', '4.jpg'),
(5, 'css', 'hsdgasjdgadsghj', '5.webp'),
(7, 'pearl', 'jnsamcbxnbcasjkb', '6.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search_table`
--
ALTER TABLE `search_table`
  ADD PRIMARY KEY (`sn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search_table`
--
ALTER TABLE `search_table`
  MODIFY `sn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
