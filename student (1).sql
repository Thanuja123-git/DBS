-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2018 at 09:52 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `username`, `password`) VALUES
(1, 'ranjitha24', '1234');

-- --------------------------------------------------------


-- Table structure for table `student`
--

CREATE TABLE `student` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `Department` varchar(255) NOT NULL,
  'Roll no' varchar(255) NOT NULL,
  `email id` varchar(255) NOT NULL,
  'Mobile no' int(14) NOT NULL,
  `username` varchar(255) NOT NULL,
  `Role` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `student` (`first_name`, `last_name`, `Department`, `Roll no`, 'email id', 'Mobile no', 'username`, 'Role', password`) VALUES
('golla', 'rani', 'CSE', '19091a05c3', 'rani@gmail.com', '9796754329', '19091a05c3', 'student', '12345'),
('kuppam', 'ramesh', 'ECE', '19091a04d9', 'ramesh@gmail.com', '9900234578', '19091a04d9', 'senior', '99999'),


-- --------------------------------------------------------
-- Indexes for table `admin`

ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--