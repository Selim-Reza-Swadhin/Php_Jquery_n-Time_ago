-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2020 at 01:40 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phptimeago`
--

-- --------------------------------------------------------

--
-- Table structure for table `timeago`
--

CREATE TABLE `timeago` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `post_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timeago`
--

INSERT INTO `timeago` (`id`, `title`, `body`, `post_time`) VALUES
(1, 'Test Time Ago', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae consequatur, dignissimos dolor ducimus exercitationem, facere nesciunt perspiciatis quaerat quibusdam, repellat sed unde.', '2020-07-04 07:18:52'),
(2, 'Test Time Ago 2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae consequatur, dignissimos dolor ducimus exercitationem, facere nesciunt perspiciatis quaerat quibusdam, repellat sed unde.', '2020-07-04 07:20:39'),
(3, 'Lorem ipsum dolor sit amet, consectetu', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae consequatur, dignissimos dolor ducimus exercitationem, facere nesciunt perspiciatis quaerat quibusdam, repellat sed unde.', '2020-07-04 07:20:12'),
(4, 'Lorem ipsum dolor sit amet, consectetu', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae consequatur, dignissimos dolor ducimus exercitationem, facere nesciunt perspiciatis quaerat quibusdam, repellat sed unde.', '2020-07-04 07:36:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `timeago`
--
ALTER TABLE `timeago`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `timeago`
--
ALTER TABLE `timeago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
