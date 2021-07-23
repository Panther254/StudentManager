-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 23, 2021 at 12:03 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `reg_number` varchar(255) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `second_name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `physical_address` varchar(255) NOT NULL,
  `mobile_number` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `date_of_birth` varchar(255) NOT NULL,
  PRIMARY KEY (`reg_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`reg_number`, `course_name`, `first_name`, `second_name`, `email_address`, `physical_address`, `mobile_number`, `gender`, `date_of_birth`) VALUES
('ENC 221-347/2030', 'Law', 'Carmilla', 'Dunkin', 'camie@students.ac.ke', 'Buruburu,Nairobi', '076969666', 'female', '01/08/2006'),
('ENC221-579/2030', 'Animal Husbandry', 'Charlotte', 'Okech', 'akothee@gmail.com', 'Narok', '0734567890', 'Female', '01/08/1999'),
('ENE 221-600.2021', 'Medicine', 'Nathan', 'Kangogo', 'nathan@students.ac.ke', 'Nairobi,Nairobi', '0733668811', 'male', '01/04/1995'),
('ENE 347-0100/2021', 'Criminology', 'Austine', 'David', 'austo@students.co.ke', 'Kahawa,Kiambu', '0788995522', 'male', '01/06/1996'),
('ENE221-0555/2018', 'Biosystems Engineering', 'Samuel', 'Odawo', 'odawo267@gmail.com', 'Thika,Kiambu', '0722448899', 'male', '01/03/1995'),
('ENE221-340/2021', 'Telecomms', 'sheila', 'Ndunge', 'sheila2students.ac.ke', 'Kathonzweni,Ukambani', '0712345678', 'female', '01/01/1995'),
('ENE221-507/2018', 'Computer Science', 'Jacob', 'Oyim', 'oyim254@gamil.com', 'Juja,Kiambu', '0722478956', 'male', '01/02/1995'),
('HRD 224-0100/2024', 'Artificial Intelligence', 'Janet', 'Henry', 'janet@students.ac.ke', 'Ruiru,Kiambu', '0789563425', 'female', '01/6/1996');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('sheila', 'sheila2000'),
('nathan', 'nathan2000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
