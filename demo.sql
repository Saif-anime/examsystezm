-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2023 at 05:23 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo102`
--

CREATE TABLE `demo102` (
  `id` int(11) NOT NULL,
  `Question` text NOT NULL,
  `A` varchar(255) NOT NULL,
  `B` varchar(255) NOT NULL,
  `C` varchar(255) NOT NULL,
  `D` varchar(255) NOT NULL,
  `Ans` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `demo102`
--

INSERT INTO `demo102` (`id`, `Question`, `A`, `B`, `C`, `D`, `Ans`, `created_at`, `updated_at`) VALUES
(1, 'What is your Age?', '21', '20', '18', '11', '18', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'What is your Name?', 'saif', 'aksay', 'parveen', 'muskan', 'muskan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'What is your Qualification?', 'B.com', '12th', '10th', 'Other', '10th', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'What is your Dream?', 'Rich man', 'God', 'Demon', 'Anime Watcher', 'Demon', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `exam_upload`
--

CREATE TABLE `exam_upload` (
  `id` int(11) NOT NULL,
  `exam_name` varchar(200) NOT NULL,
  `exam_code` varchar(200) NOT NULL,
  `exam_marks` varchar(200) NOT NULL,
  `exam_file` varchar(255) NOT NULL,
  `status` varchar(200) NOT NULL DEFAULT '1',
  `update_time` varchar(250) NOT NULL,
  `exam_duration` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exam_upload`
--

INSERT INTO `exam_upload` (`id`, `exam_name`, `exam_code`, `exam_marks`, `exam_file`, `status`, `update_time`, `exam_duration`) VALUES
(10, 'demo', '102', '10', 'Exam_File/Book1.csv', '1', '2023/06/19', '10');

-- --------------------------------------------------------

--
-- Table structure for table `ragister`
--

CREATE TABLE `ragister` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `Isadmin` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ragister`
--

INSERT INTO `ragister` (`id`, `name`, `email`, `pass`, `Isadmin`) VALUES
(1, 'Saif', 'saif@gmail.com', '123@saif', '0'),
(2, 'Parveen', 'Parveen@gmail.com', '123@Parveen', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo102`
--
ALTER TABLE `demo102`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_upload`
--
ALTER TABLE `exam_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ragister`
--
ALTER TABLE `ragister`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo102`
--
ALTER TABLE `demo102`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `exam_upload`
--
ALTER TABLE `exam_upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ragister`
--
ALTER TABLE `ragister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
