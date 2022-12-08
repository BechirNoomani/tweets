-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 11:14 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tweets`
--

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `txt` text NOT NULL,
  `tmp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`id`, `name`, `txt`, `tmp`) VALUES
(1, 'moiun rouag', 'Cras venenatis ultricies lacus vel lacinia. Integer facilisis dignissim nisl, sit amet scelerisque tortor finibus lacinia. Donec nibh urna, tempor nec massa eget, auctor faucibus ipsum. Etiam tincidunt odio mi, quis tincidunt mi iaculis eget. Morbi in erat eget nunc mollis pharetra. In hac habitasse platea dictumst. Praesent eget porttitor dui. Pellentesque et augue vel orci egestas malesuada quis ut ligula. Curabitur sit amet ex sed augue dictum cursus sit amet porttitor turpis. Proin gravida nec lectus in vehicula.', '2022-12-05 06:31:48'),
(2, 'ahmed', 'Nullam iaculis vestibulum lectus ac placerat. Nullam mi leo, vulputate sit amet convallis a, ultrices at magna. Curabitur ultrices tempus turpis, at convallis ipsum. Mauris porta elementum consequat. Maecenas eget ultricies orci, in porta enim. Aenean mollis, ligula a congue facilisis, elit libero scelerisque justo, quis efficitur massa nulla fermentum risus. Vivamus quis risus vitae felis rutrum pulvinar. Nullam aliquam ligula vel nisl scelerisque pretium. Aliquam et ipsum ligula. Nulla sit amet libero ut nulla interdum tristique. Donec vitae vestibulum urna. Integer accumsan neque eros, faucibus congue erat ornare sit amet. Ut a est at lectus laoreet laoreet. Aliquam venenatis iaculis augue et tristique. Nulla iaculis odio magna, vel gravida odio ornare gravida.', '2022-12-06 17:47:22'),
(4, 'bechir noomani', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dignissim, nisi ut sagittis sagittis, ante leo placerat nisl, et ornare nisi tortor in dolor. Phasellus eu lorem congue, suscipit felis eget, congue orci. Suspendisse urna arcu, aliquam vel sem nec, ultricies semper velit. Fusce a bibendum mi, sit amet varius lectus. In hac habitasse platea dictumst. Morbi sed mattis massa. Maecenas vitae sapien mauris. Ut pellentesque lectus ut lectus iaculis ultricies. Fusce non erat porttitor, semper arcu vitae, tristique purus. Donec ac aliquet lorem. In hac habitasse platea dictumst. Suspendisse maximus interdum leo, at venenatis velit posuere sed. Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '2022-12-07 10:19:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tweets`
--
ALTER TABLE `tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
