-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2022 at 04:27 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kalkulator_mern`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text,
  `timestamp_login` datetime DEFAULT NULL,
  `timestamp_logout` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `refresh_token`, `timestamp_login`, `timestamp_logout`, `createdAt`, `updatedAt`) VALUES
(1, 'Rizal Aldin', 'email@test.com', '$2b$10$sa4aiLYqjYSfT44cTxD9UeKyhjelYgvBjQ6vxVS5TUJeuq8v6VSJa', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm5hbWUiOiJSaXphbCBBbGRpbiIsImVtYWlsIjoiZW1haWxAdGVzdC5jb20iLCJpYXQiOjE2NzAwMzc5NTYsImV4cCI6MTY3MDEyNDM1Nn0.gc9UzD5wYKrQ-Rgxmbzh92UYayJ4meLnwxnn0Y_3ixU', '2022-12-03 03:25:56', '2022-12-02 23:29:55', '2022-12-01 06:52:36', '2022-12-03 03:25:56'),
(2, 'Rizal Aldin', 'email21@test.com', '$2b$10$i0LtJ3wawYd7At4e.2OaRemwIzFQwTl2yljId0xY61pLuCoo4rpuG', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjIsIm5hbWUiOiJSaXphbCBBbGRpbiIsImVtYWlsIjoiZW1haWwyMUB0ZXN0LmNvbSIsImlhdCI6MTY2OTg5OTA5MCwiZXhwIjoxNjY5OTg1NDkwfQ.FrxQVpcg8YN_CcuXpUrrw5vinLZiJ1j4URVNOkT6b9A', '2022-12-01 12:51:30', NULL, '2022-12-01 07:09:12', '2022-12-01 12:51:30'),
(3, 'syafit selalu tampan', 'syafit@ifg-life.id', '$2b$10$Xt6vtRmcx2bBmcENoyO1le7QLpp6BM4g.Y2yGyl6ECdDLahEIwGIm', NULL, NULL, NULL, '2022-12-02 02:18:34', '2022-12-02 02:18:34'),
(9, 'syafit selalu tampan', 'syafit@ifg-life.id', '$2b$10$9PGZWzK/c1vVrsFgP.Ipnu0HKwclwBAP38RZK2gsbIhA9WdTp9.sO', NULL, NULL, NULL, '2022-12-02 22:32:42', '2022-12-02 22:32:42'),
(10, 'syafit selalu tampan', 'syafit@ifg-life.id', '$2b$10$mI5/9s4V/YS5kAeBSXsedO7BwQIdMhHHtnZnKTcRI7CWfDjMk9wtS', NULL, NULL, NULL, '2022-12-02 22:37:34', '2022-12-02 22:37:34'),
(11, 'syafit selalu tampan', 'syafit@ifg-life.id', '$2b$10$4OuQ/vnDWzIdUZzTgwqMI.Dvm2JbS5nuqWYt9vxMG5EAeAdSUbkyO', NULL, NULL, NULL, '2022-12-02 22:38:08', '2022-12-02 22:38:08'),
(12, 'syafit selalu tampan', 'syafit@ifg-life.id', '$2b$10$xCO6ho.fp11ZWNN.ZX0mZe53p6yEw9gMxh6EoXNlCn0nobx5ewle.', NULL, NULL, NULL, '2022-12-02 22:39:09', '2022-12-02 22:39:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
