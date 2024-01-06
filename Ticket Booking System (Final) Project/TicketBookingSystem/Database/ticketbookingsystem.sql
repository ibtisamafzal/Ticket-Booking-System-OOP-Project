-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2023 at 02:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticketbookingsystem`
--

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`BName`, `BDeparture`, `BArival`) VALUES
('Daewoo', 'Lahore', 'Okara'),
('Enter Bus Name', 'Enter Departure', 'Enter Arival');

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`Tname`, `TDeparture`, `TArival`) VALUES
('MusaPak', 'Karachi', 'Sahiwal'),
('Musapak', 'Okara', 'Multan'),
('', '', '');

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Name`, `Username`, `Password`) VALUES
('', 'FinalTest', 10),
('', 'Ibtisam', 12),
('', 'Usman', 123),
('', 'ibtisam', 2003),
('Enter Name', 'Username', 1234),
('', 'abcd', 1234),
('', 'abcd', 123),
('', 'Ibtisam', 1234),
('Ibtisam', 'ibbi', 1234),
('IBTISAM', 'abcd', 1234),
('', 'abcd', 1234);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
