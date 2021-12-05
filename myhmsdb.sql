-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 09:45 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myhmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmenttb`
--

INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
(1, 15, 'Ram', 'Kumar', 'Male', 'ram@gmail.com', '9876543210', 'LPS Hospital', 800, '2021-12-11', '14:00:00', 0, 1),
(1, 16, 'Ram', 'Kumar', 'Male', 'ram@gmail.com', '9876543210', 'Bhimrao Ambedkar District Hosp', 800, '2021-12-14', '12:00:00', 1, 1),
(1, 17, 'Ram', 'Kumar', 'Male', 'ram@gmail.com', '9876543210', 'AIIMS,Delhi', 800, '2021-12-12', '08:00:00', 1, 1),
(2, 18, 'Alia', 'Bhatt', 'Female', 'alia@gmail.com', '8976897689', 'Fortis,Delhi', 800, '2021-12-13', '12:00:00', 1, 1),
(2, 19, 'Alia', 'Bhatt', 'Female', 'alia@gmail.com', '8976897689', 'AIIMS,Delhi', 800, '2021-12-06', '14:00:00', 1, 1),
(14, 20, 'Anisha', 'Goswami', 'Female', 'anishagoswami167@gmail.com', '8447277607', 'Apollo', 800, '2021-12-10', '10:00:00', 0, 1),
(14, 21, 'Anisha', 'Goswami', 'Female', 'anishagoswami167@gmail.com', '8447277607', 'Fortis Hospital', 800, '2021-12-08', '10:00:00', 1, 1),
(14, 22, 'Anisha', 'Goswami', 'Female', 'anishagoswami167@gmail.com', '8447277607', 'Apollo', 800, '2021-12-17', '16:00:00', 1, 0),
(14, 23, 'Anisha', 'Goswami', 'Female', 'anishagoswami167@gmail.com', '8447277607', 'Bhimrao Ambedkar Hospital', 800, '2021-12-15', '10:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
(' Viki', 'viki@gmail.com', '9899778865', 'Good Job, Pal'),
('Ananya', 'ananya@gmail.com', '9997888879', 'How can I reach you?'),
('Aakash', 'aakash@gmail.com', '8788979967', 'Love your site'),
('Karthick', 'karthi@gmail.com', '9898989898', 'Good service'),
('Jane', 'jane@gmail.com', '7869869757', 'I love your service!'),
('St Stephen Hospital', 'stephen@gmail.com', '8860192169', 'Tis Hazari  , Delhi 110054 ');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`username`, `password`, `email`, `spec`, `docFees`) VALUES
('Apollo', 'apollo123', 'apollo@gmail.com', 'Delhi', 800),
('AIIMS Delhi', 'aiimsd123', 'aiimsd@gmail.com', 'Delhi', 800),
('GTB Hospital', 'gtb123', 'gtb@gmail.com', 'Delhi', 800),
('Fortis Hospital', 'fortis123', 'fortis@gmail.com', 'Delhi', 800),
('Rajiv Gandhi Super Specialist Hospital', 'rjss123', 'rjss@gmail.com', 'Delhi', 800),
('AIIMS Nagpur', 'aiimsn123', 'aiimsn@gmail.com', 'Maharashtra', 800),
('Kasturba Hospital ', 'kasturba123', 'kasturba@gmail.com', 'Maharashtra', 800),
('Bhimrao Ambedkar Hospital', 'ambedkar123', 'ambedkar@gmail.com', 'MP', 800),
('Lal Bahadur Shastri Hospital', 'lbs123', 'lbs@gmail.com', 'UP', 800),
('District Hospital', 'district123', 'district@gmail.com', 'UP', 800),
('Instance five test Hospital', 'five123', 'five@gmail.com', 'Punjab', 800);

-- --------------------------------------------------------

--
-- Table structure for table `patreg`
--

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patreg`
--

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `password`, `cpassword`) VALUES
(1, 'Ram', 'Kumar', 'Male', 'ram@gmail.com', '9876543210', 'ram123', 'ram123'),
(2, 'Alia', 'Bhatt', 'Female', 'alia@gmail.com', '8976897689', 'alia123', 'alia123'),
(3, 'Shahrukh', 'khan', 'Male', 'shahrukh@gmail.com', '8976898463', 'shahrukh123', 'shahrukh123'),
(4, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'kishan123', 'kishan123'),
(5, 'Gautam', 'Shankararam', 'Male', 'gautam@gmail.com', '9070897653', 'gautam123', 'gautam123'),
(6, 'Sushant', 'Singh', 'Male', 'sushant@gmail.com', '9059986865', 'sushant123', 'sushant123'),
(7, 'Nancy', 'Deborah', 'Female', 'nancy@gmail.com', '9128972454', 'nancy123', 'nancy123'),
(8, 'Kenny', 'Sebastian', 'Male', 'kenny@gmail.com', '9809879868', 'kenny123', 'kenny123'),
(9, 'William', 'Blake', 'Male', 'william@gmail.com', '8683619153', 'william123', 'william123'),
(10, 'Peter', 'Norvig', 'Male', 'peter@gmail.com', '9609362815', 'peter123', 'peter123'),
(11, 'Shraddha', 'Kapoor', 'Female', 'shraddha@gmail.com', '9768946252', 'shraddha123', 'shraddha123'),
(14, 'Anisha', 'Goswami', 'Female', 'anishagoswami167@gmail.com', '8447277607', 'anisha', 'anisha'),
(15, 'charu', 'giri', 'Female', 'charu@gmail.com', '9999988888', 'charu123', 'charu123'),
(16, 'Manav', 'Goswami', 'Male', 'manav@gmail.com', '8447277607', 'manav123', 'manav123');

-- --------------------------------------------------------

--
-- Table structure for table `prestb`
--

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestb`
--

INSERT INTO `prestb` (`doctor`, `pid`, `ID`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Fortis Hospital', 14, 21, 'Anisha', 'Goswami', '2021-12-08', '10:00:00', 'RNA Specific to SARS-COV-2 Detected.\r\n', 'RNA Specific to SARS-COV-2 not Detected.\r\n', '\r\nThis could be due to low viral load in the sample. A repeat sample is recommended for confirmation.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patreg`
--
ALTER TABLE `patreg`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `patreg`
--
ALTER TABLE `patreg`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
