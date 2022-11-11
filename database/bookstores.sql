-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2020 at 10:23 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstores`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobileno` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(200) NOT NULL,
  `pincode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`id`, `name`, `email`, `mobileno`, `address`, `city`, `pincode`) VALUES
(7, 'Ajay Indrajeet Sharma', 'ajaysharma704563@gmail.com', '07045636583', '578 8/12, Ambedkar Soc, varsha nagar park site vikhroli west', 'mumbai', '400079'),
(8, 'Ajay Indrajeet Sharma', 'ajaysharma704563@gmail.com', '07045636583', '578 8/12, Ambedkar Soc, varsha nagar park site vikhroli west', 'mumbai', '400079'),
(9, 'Ajay Indrajeet Sharma', 'ajaysharma704563@gmail.com', '07045636583', '578 8/12, Ambedkar Soc, varsha nagar park site vikhroli west', 'Mumbai', '400079');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(200) NOT NULL,
  `userid` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `productid` varchar(200) NOT NULL,
  `ProductImage` varchar(200) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `ProductQuantity` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `userid`, `category`, `productid`, `ProductImage`, `ProductName`, `price`, `ProductQuantity`) VALUES
(1, 'ajaysharma704563@gmail.com', 'Computer', '1', 'img8', 'ENTERPRISE JAVA', '499', ''),
(2, 'ajaysharma704563@gmail.com', 'ComputerScience', '10', 'ar3', 'Artifical intelligence', '349', ''),
(4, 'ajaysharma704563@gmail.com', 'Computer', '3', 'img33', 'OPERATING SYS', '349', ''),
(5, 'ajaysharma704563@gmail.com', 'Computer', '1', 'img8', 'ENTERPRISE JAVA', '499', ''),
(6, 'ajaysharma704563@gmail.com', 'Computer', '1', 'img8', 'ENTERPRISE JAVA', '499', '');

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE `computer` (
  `id` int(200) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `ProductImage` varchar(200) NOT NULL,
  `ProductDescription` varchar(200) NOT NULL,
  `ProductQuantity` varchar(200) NOT NULL,
  `ProductPrice` varchar(200) NOT NULL,
  `ProductWarranty` varchar(200) NOT NULL,
  `ProductCategory` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`id`, `ProductName`, `ProductImage`, `ProductDescription`, `ProductQuantity`, `ProductPrice`, `ProductWarranty`, `ProductCategory`) VALUES
(1, 'ENTERPRISE JAVA', 'img8', '', '1', '499', '', 'ENTERPRISE JAVA'),
(2, 'IMPERATIVE PRO', 'img22', '', '1', '449', '', 'IMPERATIVE PRO'),
(3, 'OPERATING SYS', 'img33', '', '1', '349', '', 'OPERATING SYS'),
(4, 'priniciples of ds', 'd1', '', '1', '449', '', 'COMMUNICATION SKILL'),
(5, 'orcale of ds', 'db1', '', '1', '449', '', 'database system'),
(6, 'mysql 8', 'my1', '', '1', '349', '', 'database system'),
(7, 'oracle sql , mysql', 'my2', '', '1', '349', '', 'database system'),
(8, 'database management', 'sql2', '', '1', '549', '', 'database system');

-- --------------------------------------------------------

--
-- Table structure for table `computerscience`
--

CREATE TABLE `computerscience` (
  `id` int(200) NOT NULL,
  `ProductQuantity` varchar(200) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `ProductImage` varchar(200) NOT NULL,
  `ProductDescription` varchar(200) NOT NULL,
  `ProductPrice` varchar(200) NOT NULL,
  `ProductCategory` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computerscience`
--

INSERT INTO `computerscience` (`id`, `ProductQuantity`, `ProductName`, `ProductImage`, `ProductDescription`, `ProductPrice`, `ProductCategory`) VALUES
(9, '', 'algoritms', 'ar1', '', '449', 'computer science'),
(10, '', 'Artifical intelligence', 'ar3', '', '349', 'computer science'),
(11, '', 'data structure', 'data1', '', '549', 'computer science'),
(12, '', 'oops c++', 'oop2', '', '449', 'computer science'),
(13, '', 'oop of concise', 'oop3', '', '349', 'computer science'),
(14, '', 'power system', 'op1', '', '549', 'computer science'),
(15, '', 'bayesian AI', 'ar2', '', '449', 'computer science'),
(16, '', 'operating system', 'os2', '', '349', 'computer science');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobileno` varchar(200) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `mobileno`, `message`) VALUES
(3, 'Ajay Indrajeet Sharma', 'ajaysharma704563@gmail.com', '07045636583', 'aaaaaaaaaaaaaaaaaaaaaaa'),
(4, 'pushpa', 'pushpa@gmail.com', '07045636583', 'hiiii');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mathematic`
--

CREATE TABLE `mathematic` (
  `id` int(200) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `ProductImage` varchar(200) NOT NULL,
  `ProductDescription` varchar(200) NOT NULL,
  `ProductQuantity` varchar(200) NOT NULL,
  `ProductPrice` varchar(200) NOT NULL,
  `ProductCategory` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mathematic`
--

INSERT INTO `mathematic` (`id`, `ProductName`, `ProductImage`, `ProductDescription`, `ProductQuantity`, `ProductPrice`, `ProductCategory`) VALUES
(17, 'mht-cet', 'm1', '', '', '999', 'mathematic'),
(18, 'arithmetic geometry', 'ag1', '', '', '499', 'mathematic'),
(19, 'mht-cet', 'm2', '', '', '599', 'mathematic'),
(20, 'cost', 'img5', '', '', '449', 'mathematic'),
(21, 'MCA OF ENTRANCES', 'mca2', '', '', '349', 'mathematic'),
(22, 'partial equation', 'de1', '', '', '549', 'mathematic'),
(23, 'ordinary equation', 'de2', '', '', '229', 'mathematic'),
(24, 'differential equation', 'de3', '', '', '349', 'mathematic');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`) VALUES
(1, 'enterprise java', 'img8', '499'),
(2, 'operating sys', 'img33', '349');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `confirmpassword` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`id`, `name`, `email`, `password`, `confirmpassword`) VALUES
(21, 'Ajay Indrajeet Sharma', 'ajaysharma704563@gmail.com', 'aa', 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE `story` (
  `id` int(200) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `ProductImage` varchar(200) NOT NULL,
  `ProductDescription` varchar(200) NOT NULL,
  `ProductQuantity` varchar(200) NOT NULL,
  `ProductPrice` varchar(200) NOT NULL,
  `ProductCategory` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`id`, `ProductName`, `ProductImage`, `ProductDescription`, `ProductQuantity`, `ProductPrice`, `ProductCategory`) VALUES
(25, 'JOHNNY BOTWRIGHT', 's11', '', '', '549', 'STORY'),
(26, 'MELISSA ANELLI', 's22', '', '', '649', 'STORY'),
(27, 'M.K. GANDHI', 's33', '', '', '449', 'STORY'),
(28, 'THE RIGHTEOUS LIFE', 's44', '', '', '549', 'STORY'),
(29, 'the underrated leader', 'sa1', '', '', '549', 'story'),
(30, 'billgates', 'sbg3', '', '', '549', 'story'),
(31, 'john major', 'sc2', '', '', '449', 'story'),
(32, 'harry potter', 'sh4', '', '', '649', 'story');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `computer`
--
ALTER TABLE `computer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `computerscience`
--
ALTER TABLE `computerscience`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mathematic`
--
ALTER TABLE `mathematic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `story`
--
ALTER TABLE `story`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buy`
--
ALTER TABLE `buy`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `computer`
--
ALTER TABLE `computer`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `computerscience`
--
ALTER TABLE `computerscience`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mathematic`
--
ALTER TABLE `mathematic`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `search`
--
ALTER TABLE `search`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `signin`
--
ALTER TABLE `signin`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `story`
--
ALTER TABLE `story`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
