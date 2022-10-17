-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 17, 2022 at 02:19 PM
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
-- Database: `employee_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `sosphone` varchar(255) NOT NULL,
  `d-o-b` varchar(255) NOT NULL,
  `do-joining` varchar(255) NOT NULL,
  `bloodgroup` varchar(255) NOT NULL,
  `perm-add` varchar(255) NOT NULL,
  `curr-add` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `e-name` varchar(255) NOT NULL,
  `e-relation` varchar(255) NOT NULL,
  `e-address` varchar(255) NOT NULL,
  `e-phone` varchar(15) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `adhar_no` varchar(13) NOT NULL,
  `pan_no` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `email`, `phone`, `sosphone`, `d-o-b`, `do-joining`, `bloodgroup`, `perm-add`, `curr-add`, `designation`, `language`, `gender`, `experience`, `e-name`, `e-relation`, `e-address`, `e-phone`, `date`, `adhar_no`, `pan_no`) VALUES
(1, 'Gaurav Rai', 'raig72212@gmail.com', '1234567890', '1234567890', '2002-09-21', '2022-10-08', 'B+', '11f, Pocket 2, Mayur Vihar, Phase 3', 'Gharoli', 'web developer', 'Hindi', 'Male', '3', 'Gaurav Rai', 'ghfhghf', '11f, Pocket 2, Mayur Vihar, Phase 3', '1234567890', '2022-10-08 17:36:27', '371754670098', 'EXVPR6808D'),
(2, 'Gaurav Rai', 'raig72212@gmail.com', '1234567890', '1234567890', '2002-09-21', '2022-10-08', 'B+', '11f, Pocket 2, Mayur Vihar, Phase 3', 'Gharoli', 'web developer', 'Hindi', 'Male', '3', 'Gaurav Rai', 'ghfhghf', '11f, Pocket 2, Mayur Vihar, Phase 3', '1234567890', '2022-10-08 17:40:09', '371754670098', 'EXVPR6808D'),
(3, 'Gaurav', '', '', '', '', '', 'A+', '', '', '', '', 'Male', '', '', '', '', '', '2022-10-08 17:44:13', '', ''),
(4, 'Gaurav', '', '', '', '', '', 'A+', '', '', '', '', 'Male', '', '', '', '', '', '2022-10-09 05:27:05', '', ''),
(5, 'Umesh', '', '', '', '', '', 'A+', '', '', '', '', 'Male', '', '', '', '', '', '2022-10-09 07:31:52', '', ''),
(6, 'Pushpraj', 'abcd@gmail.com', '1234567890', '1234567890', '1974-04-02', '2022-09-01', 'B+', 'madhya pradesh', 'dwarka ramfal chowk', 'web developer', 'hindi', 'Male', '0 YEARS', 'pUSHPRAJ KE PAPA', 'PAPA', 'GHAR', '8319815475', '2022-10-10 08:47:04', '553586147959', 'FMNPD8137B');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
