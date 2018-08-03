-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 03, 2018 at 01:05 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

CREATE TABLE `admin_user` (
  `uid` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`uid`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@b2b.com', 'YWRtaW5AMTIz');

-- --------------------------------------------------------

--
-- Table structure for table `business`
--

CREATE TABLE `business` (
  `uid` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `type` int(11) NOT NULL,
  `email` varchar(25) NOT NULL,
  `homeaddress` varchar(255) NOT NULL,
  `pincode` int(10) NOT NULL,
  `state` varchar(10) NOT NULL,
  `cname` varchar(25) NOT NULL,
  `ccontact` int(15) NOT NULL,
  `website` varchar(25) NOT NULL,
  `caddress` varchar(255) NOT NULL,
  `cpincode` int(10) NOT NULL,
  `cstate` varchar(10) NOT NULL,
  `latitude` text NOT NULL,
  `longitude` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business`
--

INSERT INTO `business` (`uid`, `firstname`, `lastname`, `contactno`, `gender`, `type`, `email`, `homeaddress`, `pincode`, `state`, `cname`, `ccontact`, `website`, `caddress`, `cpincode`, `cstate`, `latitude`, `longitude`) VALUES
(5, 'swati', 'G', '9738187015', '0', 0, 'vidya@gmail.com', 'dfdewsgff', 25595, 'fghfhgfggf', 'ghfhgfhgf', 0, 'ghfghf', '', 0, '', 'fhgf', 'fghf'),
(12, 'muttu dvx', 'g', '1242745', '2', 0, '7', 'wrtfetgre', 0, 'rfetre', '3etretr', 0, 'werfe', 'ewrfe', 0, '', 'rfewre', 'rewer'),
(21, 'swatiiii', 'yrtyrry', 'yrrt', '1', 1, 'bmnk', 'mbnjjhg', 325658, 'hgkj', 'hvg', 0, 'kj', 'hlhjkh', 0, 'lhjgl', 'hjg', 'ljhlhhj'),
(23, 'SAchin', 'tguygj', 'gjhgjhg', 'male', 1, 'gjhgkj', 'ghjhg', 0, 'gjhg', 'jghhjg', 0, 'jhg', 'jhg', 0, 'jgh', 'hgghjhg', 'hjg');

-- --------------------------------------------------------

--
-- Table structure for table `consumer`
--

CREATE TABLE `consumer` (
  `uid` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `contactno` int(15) NOT NULL,
  `gender` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `email` varchar(25) NOT NULL,
  `homeaddress` varchar(255) NOT NULL,
  `pincode` int(10) NOT NULL,
  `state` varchar(10) NOT NULL,
  `cname` varchar(25) NOT NULL,
  `ccontact` int(10) NOT NULL,
  `website` varchar(25) NOT NULL,
  `caddress` varchar(255) NOT NULL,
  `cpincode` varchar(10) NOT NULL,
  `cstate` varchar(10) NOT NULL,
  `latitude` text NOT NULL,
  `longitude` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consumer`
--

INSERT INTO `consumer` (`uid`, `firstname`, `lastname`, `contactno`, `gender`, `type`, `email`, `homeaddress`, `pincode`, `state`, `cname`, `ccontact`, `website`, `caddress`, `cpincode`, `cstate`, `latitude`, `longitude`) VALUES
(1, 'bhdjshf', 'fdhjfkd', 156832145, 1, 2, 'cvbnhf', 'bxcnvghf', 5491, 'vcbncvhj', 'vbcmch', 53678, 'vbnvcbc', 'vb m,cvb', '321564', 'vnbmcv', 'fgjkfgf', 'f,kdjrfs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_user`
--
ALTER TABLE `admin_user`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `consumer`
--
ALTER TABLE `consumer`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_user`
--
ALTER TABLE `admin_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `business`
--
ALTER TABLE `business`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `consumer`
--
ALTER TABLE `consumer`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
