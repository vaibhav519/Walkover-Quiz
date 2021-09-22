-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql301.byetcluster.com
-- Generation Time: Sep 21, 2021 at 11:00 PM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_29814815_quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `id` int(100) NOT NULL,
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`id`, `qid`, `ansid`) VALUES
(17, '614a04f02c120', '614a04f02c1e5'),
(19, '614a04f02cb35', '614a04f02cbfc'),
(18, '614a04f02c622', '614a04f02c71e'),
(16, '614a04f02bc09', '614a04f02bce6'),
(15, '614a04f02b6ba', '614a04f02b7ad'),
(14, '614a04f02b174', '614a04f02b265'),
(13, '614a04f02aaf7', '614a04f02ad0b'),
(20, '614a04f02d09e', '614a04f02d178'),
(21, '614a04f02d5ca', '614a04f02d6a6'),
(22, '614a04f02db71', '614a04f02dc2b'),
(23, '614a09fb69a24', '614a09fb6a1f6'),
(24, '614a09fb6ae89', '614a09fb6af2e'),
(25, '614a09fb6b28e', '614a09fb6b35f'),
(26, '614a09fb6b6b2', '614a09fb6b76f'),
(27, '614a09fb6bade', '614a09fb6bb9a');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `timestamp` bigint(50) NOT NULL,
  `status` varchar(40) NOT NULL,
  `score_updated` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(100) NOT NULL,
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `qid`, `option`, `optionid`) VALUES
(75, '614a04f02cb35', 'Walkover ', '614a04f02cbfc'),
(73, '614a04f02cb35', 'Quantiphi', '614a04f02cbf9'),
(74, '614a04f02cb35', 'Gamma Stack', '614a04f02cbfb'),
(72, '614a04f02c622', 'Walkover Cloud', '614a04f02c720'),
(71, '614a04f02c622', 'Razor Pay', '614a04f02c71f'),
(70, '614a04f02c622', 'MSG91', '614a04f02c71e'),
(68, '614a04f02c120', '200', '614a04f02c1e5'),
(69, '614a04f02c622', 'File zilla', '614a04f02c71d'),
(67, '614a04f02c120', '<150', '614a04f02c1e4'),
(63, '614a04f02bc09', 'Git/Github', '614a04f02bce5'),
(64, '614a04f02bc09', 'Web', '614a04f02bce6'),
(65, '614a04f02c120', '>300', '614a04f02c1e1'),
(66, '614a04f02c120', '250', '614a04f02c1e3'),
(62, '614a04f02bc09', 'Software Testing ', '614a04f02bce4'),
(61, '614a04f02bc09', 'DBMS', '614a04f02bce3'),
(60, '614a04f02b6ba', 'Ravi Prakash', '614a04f02b7af'),
(59, '614a04f02b6ba', 'Mumal Rathore', '614a04f02b7ae'),
(58, '614a04f02b6ba', 'Akshat Patni', '614a04f02b7ad'),
(57, '614a04f02b6ba', 'Jai Prakash Yadav', '614a04f02b7ab'),
(56, '614a04f02b174', '2009', '614a04f02b266'),
(55, '614a04f02b174', '2010', '614a04f02b265'),
(54, '614a04f02b174', '2007', '614a04f02b264'),
(53, '614a04f02b174', '2015', '614a04f02b262'),
(52, '614a04f02aaf7', 'Adarsh Jain, Yashraj and Sushant', '614a04f02ad0c'),
(51, '614a04f02aaf7', 'Sneh, Tabish and Mahtab', '614a04f02ad0b'),
(50, '614a04f02aaf7', 'Antriksh, Adarsh Kumar and Vaibhav', '614a04f02ad0a'),
(49, '614a04f02aaf7', 'Kanak, Aditi and Chaitanya', '614a04f02ad08'),
(76, '614a04f02cb35', 'Increff', '614a04f02cbfd'),
(77, '614a04f02d09e', 'Framework', '614a04f02d176'),
(78, '614a04f02d09e', 'Testing Tool', '614a04f02d177'),
(79, '614a04f02d09e', 'A2P Messaging Platform', '614a04f02d178'),
(80, '614a04f02d09e', 'Cloud Service', '614a04f02d179'),
(81, '614a04f02d5ca', 'Mumbai', '614a04f02d6a3'),
(82, '614a04f02d5ca', 'Bangalore', '614a04f02d6a4'),
(83, '614a04f02d5ca', 'Pune', '614a04f02d6a5'),
(84, '614a04f02d5ca', 'Indore', '614a04f02d6a6'),
(85, '614a04f02db71', 'Mumal Rathore', '614a04f02dc2b'),
(86, '614a04f02db71', 'Jai Prakash Yadav', '614a04f02dc2c'),
(87, '614a04f02db71', 'Yashwanth Medissti', '614a04f02dc2d'),
(88, '614a04f02db71', 'Aaro RK', '614a04f02dc2e'),
(89, '614a09fb69a24', 'Bjarne Stroustrup', '614a09fb6a1f6'),
(90, '614a09fb69a24', 'Dennis Ritchie', '614a09fb6a1f7'),
(91, '614a09fb69a24', 'James Gosling', '614a09fb6a1f8'),
(92, '614a09fb69a24', 'Brendan Eich', '614a09fb6a1f9'),
(93, '614a09fb6ae89', 'System.out.println();', '614a09fb6af2c'),
(94, '614a09fb6ae89', 'Cout', '614a09fb6af2e'),
(95, '614a09fb6ae89', 'print()', '614a09fb6af2f'),
(96, '614a09fb6ae89', 'printf();', '614a09fb6af30'),
(97, '614a09fb6b28e', '++', '614a09fb6b35c'),
(98, '614a09fb6b28e', '--', '614a09fb6b35d'),
(99, '614a09fb6b28e', '*', '614a09fb6b35e'),
(100, '614a09fb6b28e', '::', '614a09fb6b35f'),
(101, '614a09fb6b6b2', 'Sequence Temporary Library', '614a09fb6b76d'),
(102, '614a09fb6b6b2', 'Software Testing Library', '614a09fb6b76e'),
(103, '614a09fb6b6b2', 'Standard Template Library', '614a09fb6b76f'),
(104, '614a09fb6b6b2', 'Standard Testing Library', '614a09fb6b770'),
(105, '614a09fb6bade', 'Object-oriented Programming Language', '614a09fb6bb9a'),
(106, '614a09fb6bade', 'Scripting Programming Language', '614a09fb6bb9b'),
(107, '614a09fb6bade', 'Procedural Programming Language', '614a09fb6bb9c'),
(108, '614a09fb6bade', 'Logic Programming Language', '614a09fb6bb9d');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(100) NOT NULL,
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `eid`, `qid`, `qns`, `choice`, `sn`) VALUES
(19, '6149fea73683d', '614a04f02cb35', 'Freedom + Responsibility is a motive of ?', 4, 7),
(17, '6149fea73683d', '614a04f02c120', 'Total number of employee in Walkover ?(approx)', 4, 5),
(18, '6149fea73683d', '614a04f02c622', 'Which amoung the following is the Walkover product ?', 4, 6),
(16, '6149fea73683d', '614a04f02bc09', 'What was taught in week 3 ? ', 4, 4),
(15, '6149fea73683d', '614a04f02b6ba', 'Who was the manager of Walkover University Program?', 4, 3),
(14, '6149fea73683d', '614a04f02b174', 'When was Walkover founded ?', 4, 2),
(13, '6149fea73683d', '614a04f02aaf7', 'Which team made this Project?', 4, 1),
(20, '6149fea73683d', '614a04f02d09e', 'MSG91 is a ?', 4, 8),
(21, '6149fea73683d', '614a04f02d5ca', 'Where is head office of Walkover situated?', 4, 9),
(22, '6149fea73683d', '614a04f02db71', 'Who taught  DBMS in Walkover Training?', 4, 10),
(23, '614a075125e92', '614a09fb69a24', 'Who is the founder of C++?', 4, 1),
(24, '614a075125e92', '614a09fb6ae89', 'C++ command to print output ?', 4, 2),
(25, '614a075125e92', '614a09fb6b28e', 'Which operator cannot be overloaded in C++?', 4, 3),
(26, '614a075125e92', '614a09fb6b6b2', 'What is the full form of STL?', 4, 4),
(27, '614a075125e92', '614a09fb6bade', 'C++ is which type of Programming Language?', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` int(100) NOT NULL,
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `eid`, `title`, `correct`, `wrong`, `total`, `time`, `date`, `status`) VALUES
(5, '614a075125e92', 'Fundamental Of C++', 2, 1, 5, 3, '2021-09-21 16:36:41', 'enabled'),
(4, '6149fea73683d', 'Walkover Quiz', 2, 0, 10, 5, '2021-09-21 16:36:39', 'enabled');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `id` int(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `rollno` varchar(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `phno` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `rollno`, `branch`, `gender`, `username`, `phno`, `password`) VALUES
(2, 'User-1', 'BE/10002/16', 'ECE', 'M', 'User1', 1234567890, '25f9e794323b453885f5181f1b624d0b'),
(3, 'Mohammad Tabish', 'BE/10002/12', 'IT', 'M', 'Tabish', 9026324783, '25f9e794323b453885f5181f1b624d0b'),
(4, 'User-2', 'BE/10021/15', 'ECE', 'M', 'User2', 1234567890, '25f9e794323b453885f5181f1b624d0b');

-- --------------------------------------------------------

--
-- Table structure for table `user_answer`
--

CREATE TABLE `user_answer` (
  `id` int(100) NOT NULL,
  `qid` varchar(50) NOT NULL,
  `ans` varchar(50) NOT NULL,
  `correctans` varchar(50) NOT NULL,
  `eid` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `user_answer`
--
ALTER TABLE `user_answer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rank`
--
ALTER TABLE `rank`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_answer`
--
ALTER TABLE `user_answer`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
