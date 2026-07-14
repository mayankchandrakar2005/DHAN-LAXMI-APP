-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2026 at 04:24 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `trust-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `events_info`
--

CREATE TABLE IF NOT EXISTS `events_info` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_title` text NOT NULL,
  `event_desc` text NOT NULL,
  `event_date` date NOT NULL,
  `img_path` text NOT NULL,
  `first_page` int(11) NOT NULL DEFAULT '0',
  `reg_date` date NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `events_info`
--

INSERT INTO `events_info` (`event_id`, `event_title`, `event_desc`, `event_date`, `img_path`, `first_page`, `reg_date`) VALUES
(1, 'Placement Nama 1266', 'Rungta 1 is conducting huge placement drive for campus as well as off campus drive.266', '0000-00-00', '1777212242_c programming thumbnail day 2.jpg', 1, '2026-04-15'),
(3, 'Cricket Match', 'Police Ground bhilai is conducting tournament from 23-apr.', '2026-04-23', '1777210104_file.jpeg', 1, '2026-04-26'),
(4, 'Artemis II Moon Mission', 'NASA successfully launched the Artemis II mission, sending astronauts around the Moon. It became the first human mission to travel beyond low Earth orbit since 1972. The crew also reached the farthest distance ever traveled by humans from Earth.', '2026-04-27', '1777296986_lavender-field-sunset-near-valensole_268835-3910.avif', 1, '2026-04-27'),
(5, 'World Health Day 2026', 'Observed on April 7, 2026, this global event focused on the theme “Together for health. Stand with science.” It promoted international cooperation and scientific efforts to improve global health systems and safety.', '2026-04-30', '1777297035_flat-world-health-day-celebration-illustration_23-2148885398.avif', 1, '2026-04-27'),
(6, 'Lyrid Meteor Shower 2026', 'The Lyrid meteor shower peaked on April 22, creating a spectacular sky show visible worldwide. This is one of the oldest recorded meteor showers, observed for over 2,700 years', '2026-05-08', '1777297070_2f4c5905e48bf328f79dc53ce2697e6b.jpg', 1, '2026-04-27'),
(7, 'Global Economy Faces Slowdown', 'According to the IMF, global economic growth is expected to slow to about 3.1% in 2026 due to geopolitical conflicts and rising inflation. The ongoing Middle East tensions are a major reason for uncertainty in global markets.', '2026-05-07', '1777297116_beautiful-lake-mountains_395237-44.avif', 0, '2026-04-27');

-- --------------------------------------------------------

--
-- Table structure for table `member_info`
--

CREATE TABLE IF NOT EXISTS `member_info` (
  `mem_id` int(11) NOT NULL AUTO_INCREMENT,
  `mem_name` varchar(30) NOT NULL,
  `mem_address` text NOT NULL,
  `mem_contact` varchar(25) NOT NULL,
  `mem_email` varchar(30) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `user_pass` varchar(20) NOT NULL,
  `user_type` varchar(10) NOT NULL,
  `approve_status` int(11) NOT NULL DEFAULT '0',
  `reg_date` date NOT NULL,
  PRIMARY KEY (`mem_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `member_info`
--

INSERT INTO `member_info` (`mem_id`, `mem_name`, `mem_address`, `mem_contact`, `mem_email`, `user_name`, `user_pass`, `user_type`, `approve_status`, `reg_date`) VALUES
(1, 'ram sahu', 'smriti nagar, bhilai', '1234567889', 'ram@gmail.com', 'ram', 'ram', 'user', 0, '2026-04-23'),
(4, 'Ramesh mishra', 'Ganj Para , Durg', '93124512451', 'ramesh@gmail.com', 'ramesh', 'ramesh', 'user', 1, '2026-04-25'),
(5, 'rahul sharma', '', '', '', 'a', 'a', 'admin', 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `news_info`
--

CREATE TABLE IF NOT EXISTS `news_info` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` text NOT NULL,
  `news_desc` text NOT NULL,
  `news_date` date NOT NULL,
  `reg_date` date NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `news_info`
--

INSERT INTO `news_info` (`news_id`, `news_title`, `news_desc`, `news_date`, `reg_date`) VALUES
(1, 'Placement Nama 1', 'Rungta 1 is conducting huge placement drive for campus as well as off campus drive.', '0000-00-00', '0000-00-00'),
(2, 'NASA’s Artemis', 'The Artemis II mission successfully sent astronauts around the Moon, marking the first human mission beyond low Earth orbit since Apollo 17. The crew even reached the farthest distance ever traveled by humans from Earth', '2026-04-28', '2026-04-27'),
(3, 'Ceasefire Extended in Iran–US Conflict', 'The United States extended the ceasefire in the ongoing tensions with Iran. The decision was made to allow more time for peace talks. Other countries are also helping to reduce conflict in the region.', '2026-04-27', '2026-04-27'),
(4, 'Airstrikes in Lebanon Cause Heavy Casualties', 'Airstrikes in Lebanon resulted in the deaths of many civilians. The attacks increased global concern and calls for peace. International leaders are urging both sides to stop violence and protect civilians.', '2026-05-02', '2026-04-27'),
(5, 'World Snooker Championship 2026 Begins', 'The World Snooker Championship has started in England. Top players from around the world are competing for the title. Fans are especially watching Ronnie O’Sullivan, who is aiming for another major win.', '2026-04-30', '2026-04-27');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
