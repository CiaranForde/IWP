-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2014 at 05:20 PM
-- Server version: 5.5.34
-- PHP Version: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sushitechdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `sushitech`
--

CREATE TABLE IF NOT EXISTS `sushitech` (
  `Year` int(4) NOT NULL,
  `CatNumber` varchar(7) NOT NULL,
  `Artist` varchar(30) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Format` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sushitech`
--

INSERT INTO `sushitech` (`Year`, `CatNumber`, `Artist`, `Title`, `Format`) VALUES
(2005, 'SUSH01', 'One Token Left', 'Before We Met EP', '12INCH'),
(2006, 'SUSH02', 'Various', 'Hake Lavasu', '12INCH'),
(2006, 'SUSH03', 'Kolijah', 'LeckerKuchen EP', '12INCH'),
(2006, 'SUSH03', 'Kolijah', 'LeckerKuchen EP', 'MP3'),
(2006, 'SUSH04.', 'Franco Cangelli', 'The Spin of Thought EP', '12INCH'),
(2006, 'SUSH04.', 'Leonel Castillo', 'El Paso Cerrado', '12INCH'),
(2007, 'SUSH05', 'Kolijah', 'Loops For Work', '12INCH'),
(2007, 'SUSH05', 'Kolijah', 'Loops For Work', 'MP3'),
(2007, 'SUSH06', 'Mikael Stavöstrand', 'Housedays', '12INCH'),
(2007, 'SUSH06.', 'Mikael Stavöstrand', 'Q Fresa (Andomat 3000 Remix)', '12INCH'),
(2008, 'SUSH08B', 'Steve O''Sullivan', 'Presents Mosaic Classics Discs 2', '12INCH'),
(2008, 'SUSH08A', 'Steve O''Sullivan', 'Presents Mosaic Classics Discs 1', '12INCH'),
(2008, 'SUSH09', 'Ralph Sliwinski', 'Pox Box', '12INCH'),
(2008, 'SUSH12X', 'Anonym', 'Detroit Huis (Brothers Vibe Rmx)', '12INCH'),
(2009, 'SUSH04.', 'Anonym', 'Chelsea', '10INCH'),
(2009, 'SUSH04.', 'Delano Smith / Norm Talley', 'Constellation / Detroit 2-Step', '10INCH'),
(2009, 'SUSH10', 'Various', 'Tessera', '12INCH'),
(2009, 'SUSH10', 'Various', 'Tessera', 'MP3'),
(2009, 'SUSH12', 'Anonym', 'Huis Muzeik Vol. 2', '12INCH'),
(2010, 'SUSH11', 'Various', 'Tessera Remixes', 'MP3'),
(2010, 'SUSH11', 'Various', 'Tessera Remixes', '12INCH'),
(2010, 'SUSH14', 'Anonym', 'Dam EP', 'MP3'),
(2010, 'SUSH14', 'Anonym', 'Dam EP', '12INCH'),
(2011, 'SUSH04.', 'Mike Huckaby', 'Baseline 87', '10INCH'),
(2011, 'SUSH13', 'Delano Smith', 'Shades of Detroit', '12INCH'),
(2011, 'SUSH13', 'Delano Smith', 'Shades of Detroit', 'MP3'),
(2012, 'SUSH04', 'Various', 'Limited Numbers', '10INCH'),
(2012, 'SUSH17', 'Delano Smith', 'An Odyssey', '12INCH X3'),
(2012, 'SUSH17', 'Delano Smith', 'An Odyssey', '12INCH X3 + Promo'),
(2012, 'SUSH17', 'Delano Smith', 'An Odyssey', '12INCH + CD'),
(2012, 'SUSH17', 'Delano Smith', 'An Odyssey', 'CD'),
(2012, 'SUSH17', 'Delano Smith', 'An Odyssey', 'MP3'),
(2012, 'SUSH19', 'Makam', 'Dreams of Tomorrow', '12INCH'),
(2012, 'SUSH19', 'Makam', 'Dreams of Tomorrow', 'MP3'),
(2012, 'SUSH20', 'Delano Smith', 'Reconstructed', '12INCH'),
(2012, 'SUSH20', 'Delano Smith', 'Reconstructed', 'MP3'),
(2013, 'SUSH22', 'Makam', 'Aime', '12INCH'),
(2013, 'SUSH23', 'Steve O''Sullivan', 'Mosaic Reshaped & Unrelseased', '12INCH'),
(2013, 'SUSH26', 'Steve O''Sullivan', 'Bluetrain Retrospective', '12INCH'),
(2013, 'SUSH28', 'Steve O''Sullivan', 'Reconstructed', '12INCH X2'),
(2014, 'SUSH30', 'Delano Smith ', 'Twilight LP ', '12INCH X3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
