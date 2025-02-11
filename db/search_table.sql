-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Generation Time: Feb 11, 2025 at 10:44 AM
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
(1, 'html', 'The backbone of web pages, defining their structure using tags like <div>, <p>, and <img>. It works alongside CSS and JavaScript.', '1.jpg'),
(2, 'js', 'A dynamic, client-side scripting language that enables interactivity on websites, such as animations, form validation, and API calls.', '2.jpg'),
(3, 'php', 'A server-side scripting language mainly used for web development. It powers many websites and frameworks like WordPress and Laravel.', '3.jpg'),
(4, 'java', 'A versatile, object-oriented programming language used for web, mobile, and enterprise applications. It runs on the JVM (Java Virtual Machine) and follows the \"write once, run anywhere\" principle.', '4.jpg'),
(5, 'css', 'A styling language that controls the look and layout of web pages. It includes properties like colors, fonts, and responsive design.', '5.webp'),
(7, 'pearl', 'A powerful scripting language known for text processing, system administration, and web development. It excels in regular expressions and automation tasks.', '6.webp'),
(8, 'mugi', 'xada', '7.webp');

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
  MODIFY `sn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
