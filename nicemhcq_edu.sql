-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2021 at 01:56 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nicemhcq_edu`
--

-- --------------------------------------------------------

--
-- Table structure for table `ability`
--

CREATE TABLE `ability` (
  `abilityID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `brain_left` float NOT NULL,
  `brain_right` float NOT NULL,
  `blobes_prefrontal` float NOT NULL,
  `blobes_frontal` float NOT NULL,
  `blobes_parietal` float NOT NULL,
  `blobes_temporal` float NOT NULL,
  `blobes_occipital` float NOT NULL,
  `talent_logical` float NOT NULL,
  `talent_linguistic` float NOT NULL,
  `talent_intrap` float NOT NULL,
  `talent_interp` float NOT NULL,
  `talent_kinesthetic` float NOT NULL,
  `talent_visualspatial` float NOT NULL,
  `talent_musical` float NOT NULL,
  `talent_natural` float NOT NULL,
  `talent_existential` float NOT NULL,
  `learn_visual` float NOT NULL,
  `learn_readwrite` float NOT NULL,
  `learn_aural` float NOT NULL,
  `learn_kinesthetic` float NOT NULL,
  `pic_left_thumb` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_left_index` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_left_middle` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_left_ring` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_left_little` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_right_thumb` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_right_index` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_right_middle` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_right_ring` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_right_little` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pic_combined` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_3dspace`
--

CREATE TABLE `abilityq_3dspace` (
  `mcqID` tinyint(4) NOT NULL,
  `question_file` varchar(50) CHARACTER SET latin1 NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_arithmetic`
--

CREATE TABLE `abilityq_arithmetic` (
  `mcqID` tinyint(4) NOT NULL,
  `question` varchar(200) CHARACTER SET latin1 NOT NULL,
  `option1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `option2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `option3` varchar(100) CHARACTER SET latin1 NOT NULL,
  `option4` varchar(100) CHARACTER SET latin1 NOT NULL,
  `option5` varchar(100) CHARACTER SET latin1 NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_computation`
--

CREATE TABLE `abilityq_computation` (
  `mcqID` tinyint(4) NOT NULL,
  `question` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option1` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option2` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option3` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option4` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option5` varchar(50) CHARACTER SET latin1 NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_name`
--

CREATE TABLE `abilityq_name` (
  `mcqID` tinyint(4) NOT NULL,
  `name1` varchar(100) CHARACTER SET latin1 NOT NULL,
  `name2` varchar(100) CHARACTER SET latin1 NOT NULL,
  `answer` enum('S','D') CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_object`
--

CREATE TABLE `abilityq_object` (
  `mcqID` tinyint(4) NOT NULL,
  `question_file` varchar(50) CHARACTER SET latin1 NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityq_vocabulary`
--

CREATE TABLE `abilityq_vocabulary` (
  `mcqID` tinyint(4) NOT NULL,
  `option1` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option2` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option3` varchar(50) CHARACTER SET latin1 NOT NULL,
  `option4` varchar(50) CHARACTER SET latin1 NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_3dspace`
--

CREATE TABLE `abilityt_3dspace` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_arithmetic`
--

CREATE TABLE `abilityt_arithmetic` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_computation`
--

CREATE TABLE `abilityt_computation` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_name`
--

CREATE TABLE `abilityt_name` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_object`
--

CREATE TABLE `abilityt_object` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `abilityt_vocabulary`
--

CREATE TABLE `abilityt_vocabulary` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcqID` tinyint(4) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL,
  `time_sec` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ability_result`
--

CREATE TABLE `ability_result` (
  `resultID` int(11) NOT NULL,
  `abilityID` tinyint(4) NOT NULL,
  `ques_attempted` tinyint(4) DEFAULT NULL,
  `correct_ans` tinyint(4) DEFAULT NULL,
  `time_sec` smallint(6) DEFAULT NULL,
  `marks` float DEFAULT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aptitude`
--

CREATE TABLE `aptitude` (
  `jobaptitudeID` int(11) NOT NULL,
  `jobcode` varchar(20) CHARACTER SET latin1 NOT NULL,
  `zoneID` tinyint(11) NOT NULL,
  `aptitude1` varchar(50) CHARACTER SET latin1 NOT NULL,
  `aptitude2` varchar(50) CHARACTER SET latin1 NOT NULL,
  `aptitude3` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aptitude_jobs`
--

CREATE TABLE `aptitude_jobs` (
  `aptvalueID` int(11) NOT NULL,
  `jobzoneID` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `onetsoc_code` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `realistic` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `investigative` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `artistic` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `social` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `enterprising` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `conventional` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `mean` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `sd` varchar(7) CHARACTER SET latin1 DEFAULT NULL,
  `jobname` varchar(99) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aptitude_ques`
--

CREATE TABLE `aptitude_ques` (
  `quesID` smallint(6) NOT NULL,
  `ques` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(5) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aptitude_result`
--

CREATE TABLE `aptitude_result` (
  `resultID` int(11) NOT NULL,
  `realistic` char(2) CHARACTER SET latin1 NOT NULL,
  `investigative` char(2) CHARACTER SET latin1 NOT NULL,
  `artistic` char(2) CHARACTER SET latin1 NOT NULL,
  `social` char(2) CHARACTER SET latin1 NOT NULL,
  `enterprising` char(2) CHARACTER SET latin1 NOT NULL,
  `conventional` char(2) CHARACTER SET latin1 NOT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `aptitude_test`
--

CREATE TABLE `aptitude_test` (
  `asmtID` int(11) NOT NULL,
  `quesID` smallint(11) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude`
--

CREATE TABLE `attitude` (
  `jobattitudeID` int(11) NOT NULL,
  `jobcode` varchar(20) CHARACTER SET latin1 NOT NULL,
  `zoneID` tinyint(11) NOT NULL,
  `attitude1` varchar(20) CHARACTER SET latin1 NOT NULL,
  `attitude2` varchar(20) CHARACTER SET latin1 NOT NULL,
  `attitude3` varchar(20) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_jobs`
--

CREATE TABLE `attitude_jobs` (
  `attitutedID` int(11) NOT NULL,
  `jobzoneID` int(11) NOT NULL,
  `onetsoc_code` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field1` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field2` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field3` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field4` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field5` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field6` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field7` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field8` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field9` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field10` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field11` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field12` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field13` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field14` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field15` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field16` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field17` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field18` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field19` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field20` varchar(4) CHARACTER SET latin1 NOT NULL,
  `field21` varchar(4) CHARACTER SET latin1 NOT NULL,
  `jobname` varchar(200) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_order`
--

CREATE TABLE `attitude_order` (
  `questionID` int(11) NOT NULL,
  `option1` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `option2` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `option3` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `option4` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `option5` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_ques`
--

CREATE TABLE `attitude_ques` (
  `questionID` tinyint(11) NOT NULL,
  `question` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_ranking`
--

CREATE TABLE `attitude_ranking` (
  `asmtID` int(11) NOT NULL,
  `questionID` tinyint(11) NOT NULL,
  `pref1` char(2) CHARACTER SET latin1 NOT NULL,
  `pref2` char(2) CHARACTER SET latin1 NOT NULL,
  `pref3` char(2) CHARACTER SET latin1 NOT NULL,
  `pref4` char(2) CHARACTER SET latin1 NOT NULL,
  `pref5` char(2) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_rating`
--

CREATE TABLE `attitude_rating` (
  `asmtID` int(11) NOT NULL,
  `questionID` tinyint(11) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_resorder`
--

CREATE TABLE `attitude_resorder` (
  `asmtordID` int(11) NOT NULL,
  `asmtID` int(11) NOT NULL,
  `attitudeID` int(11) NOT NULL,
  `score` float NOT NULL,
  `rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attitude_result`
--

CREATE TABLE `attitude_result` (
  `resultID` int(11) NOT NULL,
  `que1` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que2` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que3` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que4` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que5` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que6` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que7` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que8` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que9` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que10` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que11` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que12` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que13` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que14` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que15` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que16` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que17` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que18` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que19` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que20` varchar(6) CHARACTER SET latin1 NOT NULL,
  `que21` varchar(6) CHARACTER SET latin1 NOT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `jobID` int(11) NOT NULL,
  `jobcode` char(10) CHARACTER SET latin1 NOT NULL,
  `jobname` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `zone` smallint(6) DEFAULT NULL,
  `field` smallint(6) DEFAULT NULL,
  `cluster` smallint(6) DEFAULT NULL,
  `industry` smallint(6) DEFAULT NULL,
  `stem` smallint(6) DEFAULT NULL,
  `many_jobs` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `rapid_growth` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `similarjobs` varchar(1000) CHARACTER SET latin1 DEFAULT NULL,
  `jobinfo` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vid_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career_data`
--

CREATE TABLE `career_data` (
  `jobdataID` int(11) NOT NULL,
  `jobgroupID` smallint(6) NOT NULL,
  `jobcode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `importance` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career_tool`
--

CREATE TABLE `career_tool` (
  `toolsID` int(11) NOT NULL,
  `jobcode` varchar(10) NOT NULL,
  `tools` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `employerID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `phone` varchar(15) CHARACTER SET latin1 NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `districtID` int(11) DEFAULT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pincode` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `advisor` int(11) DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employer_hrm`
--

CREATE TABLE `employer_hrm` (
  `emphrmID` int(11) NOT NULL,
  `empostID` int(11) DEFAULT NULL,
  `employerID` int(11) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `contactID` tinyint(4) DEFAULT NULL,
  `purposeID` smallint(6) DEFAULT NULL,
  `templateID` int(11) DEFAULT NULL,
  `subject` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `matter` varchar(10000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_follow` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statusID` tinyint(6) DEFAULT NULL,
  `remarks` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hrstatusID` tinyint(4) DEFAULT NULL,
  `euser` int(11) DEFAULT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employer_vacancy`
--

CREATE TABLE `employer_vacancy` (
  `empvacID` int(11) NOT NULL,
  `employerID` int(11) NOT NULL,
  `jobfieldID` tinyint(4) NOT NULL,
  `postID` int(11) NOT NULL,
  `remuneration` int(11) DEFAULT NULL,
  `exp_month` int(11) DEFAULT NULL,
  `gender` enum('A','M','F') CHARACTER SET latin1 NOT NULL DEFAULT 'A',
  `job_heading` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_desc` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `job_file` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_last` date DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_attendance`
--

CREATE TABLE `hrm_attendance` (
  `presentID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `time_in` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_exit` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verified` enum('Y','N') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_leave`
--

CREATE TABLE `hrm_leave` (
  `leaveID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `leave_date` date NOT NULL,
  `leave_status` enum('F','H','P') CHARACTER SET latin1 NOT NULL COMMENT 'F-full, H-half, P-partial',
  `approved` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hrm_reference`
--

CREATE TABLE `hrm_reference` (
  `referenceID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `relation` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `mobile` varchar(10) CHARACTER SET latin1 NOT NULL,
  `verify_email` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `verify_mobile` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `remarks` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_hire`
--

CREATE TABLE `hr_hire` (
  `hiringID` int(11) NOT NULL,
  `candidateID` int(11) NOT NULL,
  `hrID` int(11) NOT NULL,
  `process` enum('skills','interview','docs','loi','preinduction','postinduction') CHARACTER SET latin1 DEFAULT NULL,
  `upload` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `varified` enum('Y','N') CHARACTER SET latin1 DEFAULT 'N',
  `edate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_hiring`
--

CREATE TABLE `hr_hiring` (
  `detailsID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `skill` datetime DEFAULT NULL,
  `interview` datetime DEFAULT NULL,
  `docs` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `LOI` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `docs_date` datetime DEFAULT NULL,
  `loi_date` datetime DEFAULT NULL,
  `preinduction` datetime DEFAULT NULL,
  `postinduction` datetime DEFAULT NULL,
  `rmv_indcution` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_interview`
--

CREATE TABLE `hr_interview` (
  `interviewID` int(11) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `hrquestID` smallint(6) DEFAULT NULL,
  `score` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_question`
--

CREATE TABLE `hr_question` (
  `hrquestID` mediumint(9) NOT NULL,
  `postID` tinyint(4) NOT NULL,
  `question` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` mediumint(9) DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hr_result`
--

CREATE TABLE `hr_result` (
  `resultID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `marks` int(11) DEFAULT NULL,
  `remarks` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `selected` enum('Y','N','P') CHARACTER SET latin1 DEFAULT 'P',
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `institute`
--

CREATE TABLE `institute` (
  `instID` int(11) NOT NULL,
  `institute` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `password` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `districtID` smallint(6) NOT NULL,
  `pincode` varchar(6) CHARACTER SET latin1 NOT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `established` year(4) DEFAULT NULL,
  `instypeID` tinyint(4) NOT NULL,
  `manageID` tinyint(4) DEFAULT NULL,
  `board_univID` smallint(6) DEFAULT NULL,
  `women_only` enum('Y','N') CHARACTER SET latin1 DEFAULT 'N',
  `naac` varchar(3) CHARACTER SET latin1 DEFAULT NULL,
  `cegs` enum('Y','N') CHARACTER SET latin1 DEFAULT 'N',
  `website` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `details` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo_url` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `advisor` int(11) DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `institute_course`
--

CREATE TABLE `institute_course` (
  `icourseID` int(11) NOT NULL,
  `instID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `studytypeID` tinyint(4) NOT NULL,
  `recogniseID` tinyint(4) DEFAULT NULL,
  `women_only` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `duration` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fee` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eligibility` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admission_month` tinyint(4) DEFAULT NULL,
  `course_details` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel_instID` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `institute_subject`
--

CREATE TABLE `institute_subject` (
  `studyID` int(11) NOT NULL,
  `instID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `marks` tinyint(4) DEFAULT NULL,
  `syllabus` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel_instID` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `institute_survey`
--

CREATE TABLE `institute_survey` (
  `isurveyID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `instID` int(11) NOT NULL,
  `courseID` int(11) DEFAULT NULL,
  `survey1` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `survey2` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `survey3` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `survey4` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `survey5` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `review` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_authentic`
--

CREATE TABLE `mast_authentic` (
  `authID` int(11) NOT NULL,
  `provider` varchar(50) CHARACTER SET latin1 NOT NULL,
  `user` varchar(200) CHARACTER SET latin1 NOT NULL,
  `password` varchar(200) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_authorise`
--

CREATE TABLE `mast_authorise` (
  `authcode` tinyint(2) NOT NULL,
  `designation` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `badge_url` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_board_univ`
--

CREATE TABLE `mast_board_univ` (
  `board_univID` smallint(6) NOT NULL,
  `board_university` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_contact`
--

CREATE TABLE `mast_contact` (
  `contactID` tinyint(4) NOT NULL,
  `contactmode` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_country`
--

CREATE TABLE `mast_country` (
  `countryID` tinyint(4) NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_course`
--

CREATE TABLE `mast_course` (
  `courseID` int(9) NOT NULL,
  `course` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `coursetypeID` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_coursetype`
--

CREATE TABLE `mast_coursetype` (
  `coursetypeID` tinyint(4) NOT NULL,
  `coursetype` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_crmstatus`
--

CREATE TABLE `mast_crmstatus` (
  `statusID` tinyint(4) NOT NULL,
  `crmstatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_department`
--

CREATE TABLE `mast_department` (
  `departmentID` tinyint(4) NOT NULL,
  `department` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_district`
--

CREATE TABLE `mast_district` (
  `districtID` smallint(6) NOT NULL,
  `district` varchar(100) CHARACTER SET latin1 NOT NULL,
  `stateID` tinyint(4) NOT NULL,
  `state` varchar(100) CHARACTER SET latin1 NOT NULL,
  `countryID` tinyint(4) DEFAULT NULL,
  `country` varchar(100) CHARACTER SET latin1 NOT NULL,
  `advisor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_hrmstatus`
--

CREATE TABLE `mast_hrmstatus` (
  `statusID` tinyint(4) NOT NULL,
  `hrmstatus` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_instype`
--

CREATE TABLE `mast_instype` (
  `instypeID` tinyint(4) NOT NULL,
  `instype` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_jobability`
--

CREATE TABLE `mast_jobability` (
  `abilityID` tinyint(4) NOT NULL,
  `ability` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `maxtime` tinyint(2) NOT NULL COMMENT 'minutes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_jobgroup`
--

CREATE TABLE `mast_jobgroup` (
  `groupID` tinyint(4) NOT NULL,
  `jobgroup` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `data` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_jobsubgroup`
--

CREATE TABLE `mast_jobsubgroup` (
  `jobgroupID` smallint(6) NOT NULL,
  `groupID` tinyint(4) NOT NULL,
  `subgroup` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `info` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_language`
--

CREATE TABLE `mast_language` (
  `languageID` tinyint(4) NOT NULL,
  `language` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_link`
--

CREATE TABLE `mast_link` (
  `linkID` tinyint(4) NOT NULL,
  `link_group` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `link_order` tinyint(4) NOT NULL,
  `link` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `link_php` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_management`
--

CREATE TABLE `mast_management` (
  `manageID` tinyint(4) NOT NULL,
  `management` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_pincode`
--

CREATE TABLE `mast_pincode` (
  `areaID` int(11) NOT NULL,
  `area` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pincode` varchar(6) CHARACTER SET latin1 NOT NULL,
  `district` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `advisor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_position`
--

CREATE TABLE `mast_position` (
  `postID` tinyint(4) NOT NULL,
  `position` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(2) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_purpose`
--

CREATE TABLE `mast_purpose` (
  `purposeID` tinyint(4) NOT NULL,
  `purpose` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `tax` float DEFAULT NULL,
  `detail` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `validays` tinyint(4) DEFAULT NULL,
  `linkID` tinyint(4) DEFAULT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_recognise`
--

CREATE TABLE `mast_recognise` (
  `recogniseID` tinyint(4) NOT NULL,
  `recogniseby` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_social`
--

CREATE TABLE `mast_social` (
  `socialmID` tinyint(4) NOT NULL,
  `social` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mast_state`
--

CREATE TABLE `mast_state` (
  `stateID` tinyint(4) NOT NULL,
  `state` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `countryID` tinyint(4) NOT NULL,
  `advisor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_studycolour`
--

CREATE TABLE `mast_studycolour` (
  `colourID` int(11) NOT NULL,
  `marks_time` enum('M','T') NOT NULL COMMENT 'M-marks, T-time',
  `percentage` tinyint(4) NOT NULL,
  `colour` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mast_studytype`
--

CREATE TABLE `mast_studytype` (
  `studytypeID` tinyint(4) NOT NULL,
  `studytype` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_subject`
--

CREATE TABLE `mast_subject` (
  `subjectID` smallint(6) NOT NULL,
  `subject` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_subject_unit`
--

CREATE TABLE `mast_subject_unit` (
  `unitID` smallint(6) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `study_unit` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_support`
--

CREATE TABLE `mast_support` (
  `sourceID` tinyint(4) NOT NULL,
  `support` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_survey`
--

CREATE TABLE `mast_survey` (
  `surveyID` tinyint(4) NOT NULL,
  `survey` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_usertype`
--

CREATE TABLE `mast_usertype` (
  `usertype` char(1) CHARACTER SET latin1 NOT NULL,
  `typeuser` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mast_weightage`
--

CREATE TABLE `mast_weightage` (
  `weightageID` tinyint(4) NOT NULL,
  `weightage` varchar(50) CHARACTER SET latin1 NOT NULL,
  `weightime` float NOT NULL COMMENT 'multiply',
  `limit_qustion` char(2) CHARACTER SET latin1 NOT NULL COMMENT 'percentage'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notificationID` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `inherit_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_userID` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schedule_lessons`
--

CREATE TABLE `schedule_lessons` (
  `id` int(11) NOT NULL,
  `scheduleID` int(11) NOT NULL,
  `lessonID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skills_evaluator`
--

CREATE TABLE `skills_evaluator` (
  `skillsID` smallint(6) NOT NULL,
  `skill` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `skill_info` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marks_total` smallint(6) NOT NULL,
  `marks_pass` smallint(6) NOT NULL,
  `marks_correct` smallint(6) NOT NULL,
  `marks_wrong` float NOT NULL,
  `total_question` smallint(3) NOT NULL,
  `total_time` smallint(2) NOT NULL COMMENT 'minutes',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skills_mcq`
--

CREATE TABLE `skills_mcq` (
  `mcqID` int(11) NOT NULL,
  `skillsID` smallint(6) NOT NULL,
  `weightageID` enum('E','N','D','T') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N' COMMENT 'E-easy,N-normal,D-difficult,T-tough',
  `question` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `option1` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `option2` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `option3` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option4` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `correct` char(1) CHARACTER SET latin1 NOT NULL,
  `explained` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified` enum('U','R','W') CHARACTER SET latin1 NOT NULL DEFAULT 'U' COMMENT 'U-unverified,R-right,W-wrong',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skills_result`
--

CREATE TABLE `skills_result` (
  `resultID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `skillsID` int(11) NOT NULL,
  `ques_attempted` tinyint(4) DEFAULT NULL,
  `correct_ans` tinyint(4) DEFAULT NULL,
  `time_sec` smallint(6) DEFAULT NULL,
  `marks` float DEFAULT NULL,
  `finished` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skills_test`
--

CREATE TABLE `skills_test` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcq_order` tinyint(4) NOT NULL,
  `mcqID` int(11) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `testime` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `icourseID` int(11) DEFAULT NULL,
  `parent_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_mobile` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `parent_email` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `details` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_aim`
--

CREATE TABLE `student_aim` (
  `aimID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `aim` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qual_steps` tinyint(4) NOT NULL,
  `qual_done` tinyint(4) NOT NULL,
  `age_min` tinyint(4) DEFAULT NULL,
  `age_max` tinyint(4) DEFAULT NULL,
  `remarks_advisor` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks_student` varchar(1000) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `achieved` enum('Y','N') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_edutrain`
--

CREATE TABLE `student_edutrain` (
  `edutrainID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `course` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `institute` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `year` year(4) NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_performance`
--

CREATE TABLE `student_performance` (
  `performID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  `month` tinyint(4) DEFAULT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(6) DEFAULT NULL,
  `marks_full` varchar(4) CHARACTER SET latin1 NOT NULL,
  `marks_got` varchar(4) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_variable`
--

CREATE TABLE `student_variable` (
  `variableID` int(11) NOT NULL,
  `userID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study`
--

CREATE TABLE `study` (
  `studyID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `marks_total` tinyint(4) DEFAULT NULL,
  `marks_pass` tinyint(4) DEFAULT NULL,
  `marks_correct` tinyint(6) DEFAULT NULL,
  `marks_wrong` float DEFAULT NULL,
  `total_question` tinyint(4) DEFAULT NULL,
  `total_time` tinyint(4) DEFAULT NULL,
  `syllabus` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_activity`
--

CREATE TABLE `study_activity` (
  `activityID` smallint(6) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `activity` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `marks_total` tinyint(2) NOT NULL,
  `marks_pass` tinyint(4) DEFAULT NULL,
  `info` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vid_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_activity_result`
--

CREATE TABLE `study_activity_result` (
  `acresultID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `activityID` tinyint(4) NOT NULL,
  `activity_file` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marks` tinyint(4) DEFAULT NULL,
  `tremarks` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) DEFAULT NULL,
  `edate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_docs`
--

CREATE TABLE `study_docs` (
  `contentID` int(11) NOT NULL,
  `lessonID` int(11) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `share` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'Y',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_iclass`
--

CREATE TABLE `study_iclass` (
  `iclassID` int(11) NOT NULL,
  `orderID` int(11) NOT NULL,
  `studentID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` int(11) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `teacherID` int(11) DEFAULT NULL,
  `test_limit` enum('O','U') CHARACTER SET latin1 DEFAULT NULL COMMENT 'O-once,U-unlimited',
  `last_date` date NOT NULL,
  `completed` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_lesson`
--

CREATE TABLE `study_lesson` (
  `lessonID` int(11) NOT NULL,
  `studyID` int(11) NOT NULL,
  `unitID` smallint(6) DEFAULT NULL,
  `lesson_rank` tinyint(4) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `lesson` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `study_time` smallint(6) NOT NULL,
  `marks` tinyint(4) DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_mcq`
--

CREATE TABLE `study_mcq` (
  `mcqID` int(11) NOT NULL,
  `studyID` int(11) NOT NULL,
  `lessonID` int(11) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `weightageID` enum('E','N','D','T') CHARACTER SET latin1 NOT NULL DEFAULT 'N' COMMENT 'E-easy,N-normal,D-difficult,T-tough',
  `question` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `option1` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `option2` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `option3` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option4` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `correct` char(1) CHARACTER SET latin1 NOT NULL,
  `explained` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified` enum('U','R','W') CHARACTER SET latin1 NOT NULL DEFAULT 'U' COMMENT 'U-unverified,R-right,W-wrong',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_practical`
--

CREATE TABLE `study_practical` (
  `practicalID` smallint(6) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `practical` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `marks_total` tinyint(4) NOT NULL,
  `marks_pass` tinyint(4) NOT NULL,
  `info` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `doc_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vid_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_practical_result`
--

CREATE TABLE `study_practical_result` (
  `presultID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `practicalID` tinyint(4) NOT NULL,
  `practical_file` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `marks` tinyint(4) DEFAULT NULL,
  `tremarks` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) DEFAULT NULL,
  `edate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_result`
--

CREATE TABLE `study_result` (
  `resultID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `orderID` int(11) DEFAULT NULL,
  `scheduleID` int(11) DEFAULT NULL,
  `lessonID` int(11) NOT NULL,
  `ques_attempted` tinyint(4) DEFAULT NULL,
  `correct_ans` tinyint(4) DEFAULT NULL,
  `time_sec` smallint(6) DEFAULT NULL,
  `marks` float DEFAULT NULL,
  `finished` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `total_questions` smallint(4) NOT NULL,
  `total_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_review`
--

CREATE TABLE `study_review` (
  `reviewID` int(11) NOT NULL,
  `subjectID` smallint(6) NOT NULL,
  `teacherID` int(11) NOT NULL,
  `rating` tinyint(4) NOT NULL,
  `review` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_schedule`
--

CREATE TABLE `study_schedule` (
  `scheduleID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` smallint(11) NOT NULL,
  `weightageID` tinyint(4) NOT NULL,
  `date_start` date NOT NULL,
  `date_finish` date NOT NULL,
  `date_leave` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `study_days` varchar(200) CHARACTER SET latin1 NOT NULL,
  `study_time` int(11) NOT NULL COMMENT 'minutes',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_teacher`
--

CREATE TABLE `study_teacher` (
  `teachID` int(11) NOT NULL,
  `teacherID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `subjectID` int(11) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `teach_date` date NOT NULL,
  `teach_time` time NOT NULL,
  `euser` int(11) NOT NULL COMMENT '08:15, 14:30',
  `edate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_test`
--

CREATE TABLE `study_test` (
  `testID` int(11) NOT NULL,
  `resultID` int(11) NOT NULL,
  `mcq_order` tinyint(4) NOT NULL,
  `mcqID` int(11) NOT NULL,
  `answer` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `time_sec` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `study_video`
--

CREATE TABLE `study_video` (
  `videoID` int(11) NOT NULL,
  `lessonID` int(11) NOT NULL,
  `languageID` tinyint(4) NOT NULL,
  `vid_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `share` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'Y',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_mail`
--

CREATE TABLE `template_mail` (
  `templateID` tinyint(4) NOT NULL,
  `temptype` enum('C','H') CHARACTER SET latin1 NOT NULL COMMENT 'C-crm,H-hrm',
  `template` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matter` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `templatefile` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `share` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_pitch`
--

CREATE TABLE `template_pitch` (
  `templateID` tinyint(11) NOT NULL,
  `template` enum('C','H') CHARACTER SET latin1 NOT NULL,
  `matter` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `share` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_sms`
--

CREATE TABLE `template_sms` (
  `templateID` tinyint(11) NOT NULL,
  `template` enum('C','H') CHARACTER SET latin1 NOT NULL,
  `matter` varchar(160) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `share` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `usertype` char(1) CHARACTER SET latin1 DEFAULT NULL COMMENT 'A-admin,C-counsellor,S-student',
  `password` varchar(255) CHARACTER SET latin1 NOT NULL COMMENT 'encrypyed',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `mobile` varchar(11) CHARACTER SET latin1 NOT NULL,
  `mobileo` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `districtID` smallint(6) DEFAULT NULL,
  `pincode` varchar(6) CHARACTER SET latin1 DEFAULT NULL,
  `gender` enum('M','F','O') CHARACTER SET latin1 DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pic_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resume` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_mobile` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `verified_email` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `active` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'Y',
  `deactive_reason` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `introducer` int(11) DEFAULT NULL,
  `beneficiary` int(11) DEFAULT NULL COMMENT 'as per ''usertype'' and 2 conditions odd value of self referby, even his referrer',
  `advisor` int(11) DEFAULT NULL,
  `euser` int(11) DEFAULT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `accountID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `credit_debit` enum('C','D') CHARACTER SET latin1 NOT NULL,
  `orderID` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `payment_mode` enum('A','G') COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'A - Through Admin, G - Gateway ccavenue',
  `details` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_advisor`
--

CREATE TABLE `user_advisor` (
  `advisorID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `advisor` int(11) DEFAULT NULL,
  `authcode` tinyint(4) NOT NULL,
  `area` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `panelrank` int(11) DEFAULT NULL,
  `qualification` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expertise` varchar(5000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bank_account` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `bank_name` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `ifscode` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `work_email` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  `email_pass` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `work_DID` varchar(12) CHARACTER SET latin1 DEFAULT NULL,
  `work_GSM` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `work_mobile` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `work_whatsapp` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_awareness`
--

CREATE TABLE `user_awareness` (
  `awareID` int(11) NOT NULL,
  `caption` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_casestudy`
--

CREATE TABLE `user_casestudy` (
  `caseID` int(11) NOT NULL,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `case_study` varchar(5000) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `pic_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_coupon`
--

CREATE TABLE `user_coupon` (
  `couponID` int(11) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `couponcode` varchar(8) CHARACTER SET latin1 NOT NULL,
  `amount` smallint(6) DEFAULT NULL,
  `percentage` char(2) CHARACTER SET latin1 DEFAULT NULL,
  `validate` date NOT NULL,
  `used` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_crm`
--

CREATE TABLE `user_crm` (
  `crmID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `purposeID` tinyint(4) NOT NULL,
  `contactID` tinyint(4) NOT NULL,
  `templateID` tinyint(4) DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `matter` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attach` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `statusID` tinyint(4) NOT NULL,
  `date_follow` datetime NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_email`
--

CREATE TABLE `user_email` (
  `emailID` int(11) NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bad` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_ewallet`
--

CREATE TABLE `user_ewallet` (
  `ewalletID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `credit_debit` enum('C','D') CHARACTER SET latin1 NOT NULL,
  `orderID` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `details` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_hrm`
--

CREATE TABLE `user_hrm` (
  `hrmID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `postID` tinyint(4) NOT NULL,
  `contactID` tinyint(4) NOT NULL,
  `templateID` tinyint(4) DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `matter` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attach` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remarks` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `statusID` tinyint(4) NOT NULL,
  `date_follow` datetime NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_income`
--

CREATE TABLE `user_income` (
  `incomeID` int(11) NOT NULL,
  `accountID` int(11) DEFAULT NULL,
  `userID` int(11) NOT NULL,
  `from_user` int(11) NOT NULL,
  `source` enum('S','T1','T2') CHARACTER SET latin1 NOT NULL COMMENT 'S-self,T1-team1,team2',
  `amount` float NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_links`
--

CREATE TABLE `user_links` (
  `userlinkID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `linkID` tinyint(4) NOT NULL,
  `date_active` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `loginID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `login` datetime DEFAULT NULL,
  `logout` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_mobile`
--

CREATE TABLE `user_mobile` (
  `mobileID` int(11) NOT NULL,
  `mobile` varchar(11) CHARACTER SET latin1 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bad` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_order`
--

CREATE TABLE `user_order` (
  `orderID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `purposeID` tinyint(4) NOT NULL,
  `gatewayID` int(11) DEFAULT NULL,
  `amount_mrp` float NOT NULL,
  `couponcode` varchar(8) CHARACTER SET latin1 DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `amount_final` float NOT NULL,
  `tax` float DEFAULT NULL,
  `amount_payable` float NOT NULL,
  `ewalletID` int(11) DEFAULT NULL,
  `eamount` float DEFAULT NULL,
  `accountID` int(11) DEFAULT NULL,
  `paid` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `activated` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `loginIP` varchar(15) CHARACTER SET latin1 NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_refer`
--

CREATE TABLE `user_refer` (
  `referID` int(11) NOT NULL,
  `resultID` int(11) DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `mobile` varchar(11) CHARACTER SET latin1 NOT NULL,
  `vmobile` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `vemail` enum('Y','N') CHARACTER SET latin1 NOT NULL DEFAULT 'N',
  `euser` int(11) DEFAULT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_social`
--

CREATE TABLE `user_social` (
  `socialinkID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `socialmID` tinyint(4) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_support`
--

CREATE TABLE `user_support` (
  `supportID` int(11) NOT NULL,
  `client` int(11) NOT NULL,
  `executive` int(11) DEFAULT NULL,
  `sourceID` tinyint(4) NOT NULL,
  `department` tinyint(4) NOT NULL COMMENT '1 HR, 2 iClass, 3 Accounts 4 Counsellor 5 IT/Website',
  `subject` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `matter` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `attach` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TAT` date DEFAULT NULL,
  `resolved` enum('C','E') CHARACTER SET latin1 DEFAULT NULL COMMENT 'C - client, E - Executive',
  `euser` int(11) DEFAULT NULL,
  `edate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_testimonial`
--

CREATE TABLE `user_testimonial` (
  `testimonialID` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `testimonial` varchar(2000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `euser` int(11) NOT NULL,
  `edate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_update`
--

CREATE TABLE `user_update` (
  `updateID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `field` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `value_old` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `euser` int(11) NOT NULL,
  `edate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_variable`
--

CREATE TABLE `user_variable` (
  `variableID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `date_ctel` date DEFAULT NULL,
  `limit_lead` smallint(6) NOT NULL,
  `limit_crm` smallint(6) NOT NULL DEFAULT '5',
  `limit_hrm` smallint(6) NOT NULL DEFAULT '100',
  `limit_sms` smallint(6) NOT NULL,
  `limit_team` tinyint(4) NOT NULL,
  `ewallet_vmobile` tinyint(4) NOT NULL,
  `ewallet_vemail` tinyint(4) NOT NULL,
  `ewallet_mcq` tinyint(4) NOT NULL,
  `ewallet_review` tinyint(4) NOT NULL,
  `income_self` tinyint(4) NOT NULL,
  `income_introducer` tinyint(4) NOT NULL,
  `income_beneficiary` tinyint(4) NOT NULL DEFAULT '10',
  `income_advisor` tinyint(4) NOT NULL,
  `income_manager` tinyint(4) NOT NULL,
  `income_institute` tinyint(4) NOT NULL,
  `income_pincode` tinyint(4) DEFAULT NULL,
  `income_district` tinyint(4) DEFAULT NULL,
  `income_state` tinyint(4) DEFAULT NULL,
  `business` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ability`
--
ALTER TABLE `ability`
  ADD PRIMARY KEY (`abilityID`),
  ADD UNIQUE KEY `userID` (`userID`);

--
-- Indexes for table `abilityq_3dspace`
--
ALTER TABLE `abilityq_3dspace`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityq_arithmetic`
--
ALTER TABLE `abilityq_arithmetic`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityq_computation`
--
ALTER TABLE `abilityq_computation`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityq_name`
--
ALTER TABLE `abilityq_name`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityq_object`
--
ALTER TABLE `abilityq_object`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityq_vocabulary`
--
ALTER TABLE `abilityq_vocabulary`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `abilityt_3dspace`
--
ALTER TABLE `abilityt_3dspace`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `abilityt_arithmetic`
--
ALTER TABLE `abilityt_arithmetic`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `abilityt_computation`
--
ALTER TABLE `abilityt_computation`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `abilityt_name`
--
ALTER TABLE `abilityt_name`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `abilityt_object`
--
ALTER TABLE `abilityt_object`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `abilityt_vocabulary`
--
ALTER TABLE `abilityt_vocabulary`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `ability_result`
--
ALTER TABLE `ability_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `aptitude`
--
ALTER TABLE `aptitude`
  ADD PRIMARY KEY (`jobaptitudeID`);

--
-- Indexes for table `aptitude_jobs`
--
ALTER TABLE `aptitude_jobs`
  ADD PRIMARY KEY (`aptvalueID`);

--
-- Indexes for table `aptitude_ques`
--
ALTER TABLE `aptitude_ques`
  ADD PRIMARY KEY (`quesID`);

--
-- Indexes for table `aptitude_result`
--
ALTER TABLE `aptitude_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `attitude`
--
ALTER TABLE `attitude`
  ADD PRIMARY KEY (`jobattitudeID`);

--
-- Indexes for table `attitude_jobs`
--
ALTER TABLE `attitude_jobs`
  ADD PRIMARY KEY (`attitutedID`);

--
-- Indexes for table `attitude_order`
--
ALTER TABLE `attitude_order`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `attitude_ques`
--
ALTER TABLE `attitude_ques`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `attitude_resorder`
--
ALTER TABLE `attitude_resorder`
  ADD PRIMARY KEY (`asmtordID`);

--
-- Indexes for table `attitude_result`
--
ALTER TABLE `attitude_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`jobID`),
  ADD UNIQUE KEY `jobcode` (`jobcode`),
  ADD UNIQUE KEY `jobname` (`jobname`);

--
-- Indexes for table `career_tool`
--
ALTER TABLE `career_tool`
  ADD PRIMARY KEY (`toolsID`);

--
-- Indexes for table `employer`
--
ALTER TABLE `employer`
  ADD PRIMARY KEY (`employerID`);

--
-- Indexes for table `employer_hrm`
--
ALTER TABLE `employer_hrm`
  ADD PRIMARY KEY (`emphrmID`);

--
-- Indexes for table `employer_vacancy`
--
ALTER TABLE `employer_vacancy`
  ADD PRIMARY KEY (`empvacID`);

--
-- Indexes for table `hrm_attendance`
--
ALTER TABLE `hrm_attendance`
  ADD PRIMARY KEY (`presentID`);

--
-- Indexes for table `hrm_leave`
--
ALTER TABLE `hrm_leave`
  ADD PRIMARY KEY (`leaveID`);

--
-- Indexes for table `hrm_reference`
--
ALTER TABLE `hrm_reference`
  ADD PRIMARY KEY (`referenceID`);

--
-- Indexes for table `hr_hire`
--
ALTER TABLE `hr_hire`
  ADD PRIMARY KEY (`hiringID`);

--
-- Indexes for table `hr_hiring`
--
ALTER TABLE `hr_hiring`
  ADD PRIMARY KEY (`detailsID`);

--
-- Indexes for table `hr_interview`
--
ALTER TABLE `hr_interview`
  ADD PRIMARY KEY (`interviewID`);

--
-- Indexes for table `hr_question`
--
ALTER TABLE `hr_question`
  ADD PRIMARY KEY (`hrquestID`),
  ADD KEY `hrquestion` (`question`(255));

--
-- Indexes for table `hr_result`
--
ALTER TABLE `hr_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `institute`
--
ALTER TABLE `institute`
  ADD PRIMARY KEY (`instID`),
  ADD UNIQUE KEY `institute` (`institute`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `institute_course`
--
ALTER TABLE `institute_course`
  ADD PRIMARY KEY (`icourseID`);

--
-- Indexes for table `institute_subject`
--
ALTER TABLE `institute_subject`
  ADD PRIMARY KEY (`studyID`),
  ADD KEY `mainID` (`instID`),
  ADD KEY `subjectID` (`subjectID`);

--
-- Indexes for table `institute_survey`
--
ALTER TABLE `institute_survey`
  ADD PRIMARY KEY (`isurveyID`);

--
-- Indexes for table `mast_authentic`
--
ALTER TABLE `mast_authentic`
  ADD PRIMARY KEY (`authID`);

--
-- Indexes for table `mast_authorise`
--
ALTER TABLE `mast_authorise`
  ADD PRIMARY KEY (`authcode`),
  ADD UNIQUE KEY `designation` (`designation`);

--
-- Indexes for table `mast_board_univ`
--
ALTER TABLE `mast_board_univ`
  ADD PRIMARY KEY (`board_univID`),
  ADD UNIQUE KEY `board_university` (`board_university`);

--
-- Indexes for table `mast_contact`
--
ALTER TABLE `mast_contact`
  ADD PRIMARY KEY (`contactID`),
  ADD UNIQUE KEY `contactmode` (`contactmode`);

--
-- Indexes for table `mast_country`
--
ALTER TABLE `mast_country`
  ADD PRIMARY KEY (`countryID`),
  ADD UNIQUE KEY `country` (`country`);

--
-- Indexes for table `mast_course`
--
ALTER TABLE `mast_course`
  ADD PRIMARY KEY (`courseID`),
  ADD UNIQUE KEY `course` (`course`);

--
-- Indexes for table `mast_coursetype`
--
ALTER TABLE `mast_coursetype`
  ADD PRIMARY KEY (`coursetypeID`),
  ADD UNIQUE KEY `coursetype` (`coursetype`);

--
-- Indexes for table `mast_crmstatus`
--
ALTER TABLE `mast_crmstatus`
  ADD PRIMARY KEY (`statusID`),
  ADD UNIQUE KEY `leadstatus` (`crmstatus`);

--
-- Indexes for table `mast_department`
--
ALTER TABLE `mast_department`
  ADD PRIMARY KEY (`departmentID`);

--
-- Indexes for table `mast_district`
--
ALTER TABLE `mast_district`
  ADD PRIMARY KEY (`districtID`),
  ADD KEY `district` (`district`);

--
-- Indexes for table `mast_hrmstatus`
--
ALTER TABLE `mast_hrmstatus`
  ADD PRIMARY KEY (`statusID`),
  ADD UNIQUE KEY `leadstatus` (`hrmstatus`);

--
-- Indexes for table `mast_instype`
--
ALTER TABLE `mast_instype`
  ADD PRIMARY KEY (`instypeID`),
  ADD UNIQUE KEY `institutetype` (`instype`);

--
-- Indexes for table `mast_jobability`
--
ALTER TABLE `mast_jobability`
  ADD PRIMARY KEY (`abilityID`);

--
-- Indexes for table `mast_jobgroup`
--
ALTER TABLE `mast_jobgroup`
  ADD PRIMARY KEY (`groupID`),
  ADD KEY `topic` (`jobgroup`);

--
-- Indexes for table `mast_jobsubgroup`
--
ALTER TABLE `mast_jobsubgroup`
  ADD PRIMARY KEY (`jobgroupID`),
  ADD KEY `topic` (`groupID`);

--
-- Indexes for table `mast_language`
--
ALTER TABLE `mast_language`
  ADD PRIMARY KEY (`languageID`),
  ADD UNIQUE KEY `language` (`language`);

--
-- Indexes for table `mast_link`
--
ALTER TABLE `mast_link`
  ADD PRIMARY KEY (`linkID`),
  ADD KEY `linkheading` (`link_group`),
  ADD KEY `link` (`link`);

--
-- Indexes for table `mast_management`
--
ALTER TABLE `mast_management`
  ADD PRIMARY KEY (`manageID`);

--
-- Indexes for table `mast_pincode`
--
ALTER TABLE `mast_pincode`
  ADD PRIMARY KEY (`areaID`);

--
-- Indexes for table `mast_position`
--
ALTER TABLE `mast_position`
  ADD PRIMARY KEY (`postID`);

--
-- Indexes for table `mast_recognise`
--
ALTER TABLE `mast_recognise`
  ADD PRIMARY KEY (`recogniseID`),
  ADD UNIQUE KEY `recogniseby` (`recogniseby`);

--
-- Indexes for table `mast_social`
--
ALTER TABLE `mast_social`
  ADD PRIMARY KEY (`socialmID`);

--
-- Indexes for table `mast_state`
--
ALTER TABLE `mast_state`
  ADD PRIMARY KEY (`stateID`),
  ADD UNIQUE KEY `state` (`state`);

--
-- Indexes for table `mast_studycolour`
--
ALTER TABLE `mast_studycolour`
  ADD PRIMARY KEY (`colourID`);

--
-- Indexes for table `mast_studytype`
--
ALTER TABLE `mast_studytype`
  ADD PRIMARY KEY (`studytypeID`),
  ADD UNIQUE KEY `studytype` (`studytype`);

--
-- Indexes for table `mast_subject`
--
ALTER TABLE `mast_subject`
  ADD PRIMARY KEY (`subjectID`),
  ADD UNIQUE KEY `subject` (`subject`);

--
-- Indexes for table `mast_subject_unit`
--
ALTER TABLE `mast_subject_unit`
  ADD PRIMARY KEY (`unitID`);

--
-- Indexes for table `mast_support`
--
ALTER TABLE `mast_support`
  ADD PRIMARY KEY (`sourceID`);

--
-- Indexes for table `mast_survey`
--
ALTER TABLE `mast_survey`
  ADD PRIMARY KEY (`surveyID`);

--
-- Indexes for table `mast_usertype`
--
ALTER TABLE `mast_usertype`
  ADD PRIMARY KEY (`usertype`),
  ADD UNIQUE KEY `typeuser` (`typeuser`);

--
-- Indexes for table `mast_weightage`
--
ALTER TABLE `mast_weightage`
  ADD PRIMARY KEY (`weightageID`),
  ADD UNIQUE KEY `weightage` (`weightage`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notificationID`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_inherit_id_index` (`inherit_id`),
  ADD KEY `permissions_name_index` (`name`),
  ADD KEY `permissions_slug_index` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_role_id_index` (`role_id`),
  ADD KEY `role_user_user_id_index` (`user_userID`);

--
-- Indexes for table `schedule_lessons`
--
ALTER TABLE `schedule_lessons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills_evaluator`
--
ALTER TABLE `skills_evaluator`
  ADD PRIMARY KEY (`skillsID`);

--
-- Indexes for table `skills_mcq`
--
ALTER TABLE `skills_mcq`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `skills_result`
--
ALTER TABLE `skills_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `skills_test`
--
ALTER TABLE `skills_test`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studentID`);

--
-- Indexes for table `student_aim`
--
ALTER TABLE `student_aim`
  ADD PRIMARY KEY (`aimID`);

--
-- Indexes for table `student_edutrain`
--
ALTER TABLE `student_edutrain`
  ADD PRIMARY KEY (`edutrainID`);

--
-- Indexes for table `student_performance`
--
ALTER TABLE `student_performance`
  ADD PRIMARY KEY (`performID`);

--
-- Indexes for table `student_variable`
--
ALTER TABLE `student_variable`
  ADD PRIMARY KEY (`variableID`),
  ADD UNIQUE KEY `userID` (`userID`);

--
-- Indexes for table `study`
--
ALTER TABLE `study`
  ADD PRIMARY KEY (`studyID`),
  ADD KEY `mainID` (`courseID`),
  ADD KEY `subjectID` (`subjectID`);

--
-- Indexes for table `study_activity`
--
ALTER TABLE `study_activity`
  ADD PRIMARY KEY (`activityID`);

--
-- Indexes for table `study_activity_result`
--
ALTER TABLE `study_activity_result`
  ADD PRIMARY KEY (`acresultID`);

--
-- Indexes for table `study_docs`
--
ALTER TABLE `study_docs`
  ADD PRIMARY KEY (`contentID`);

--
-- Indexes for table `study_iclass`
--
ALTER TABLE `study_iclass`
  ADD PRIMARY KEY (`iclassID`);

--
-- Indexes for table `study_lesson`
--
ALTER TABLE `study_lesson`
  ADD PRIMARY KEY (`lessonID`),
  ADD KEY `courseID` (`studyID`);

--
-- Indexes for table `study_mcq`
--
ALTER TABLE `study_mcq`
  ADD PRIMARY KEY (`mcqID`);

--
-- Indexes for table `study_practical`
--
ALTER TABLE `study_practical`
  ADD PRIMARY KEY (`practicalID`);

--
-- Indexes for table `study_practical_result`
--
ALTER TABLE `study_practical_result`
  ADD PRIMARY KEY (`presultID`);

--
-- Indexes for table `study_result`
--
ALTER TABLE `study_result`
  ADD PRIMARY KEY (`resultID`);

--
-- Indexes for table `study_review`
--
ALTER TABLE `study_review`
  ADD PRIMARY KEY (`reviewID`),
  ADD KEY `teacherID` (`teacherID`);

--
-- Indexes for table `study_schedule`
--
ALTER TABLE `study_schedule`
  ADD PRIMARY KEY (`scheduleID`);

--
-- Indexes for table `study_teacher`
--
ALTER TABLE `study_teacher`
  ADD PRIMARY KEY (`teachID`);

--
-- Indexes for table `study_test`
--
ALTER TABLE `study_test`
  ADD PRIMARY KEY (`testID`);

--
-- Indexes for table `study_video`
--
ALTER TABLE `study_video`
  ADD PRIMARY KEY (`videoID`);

--
-- Indexes for table `template_mail`
--
ALTER TABLE `template_mail`
  ADD PRIMARY KEY (`templateID`),
  ADD UNIQUE KEY `templname` (`template`);

--
-- Indexes for table `template_pitch`
--
ALTER TABLE `template_pitch`
  ADD PRIMARY KEY (`templateID`);

--
-- Indexes for table `template_sms`
--
ALTER TABLE `template_sms`
  ADD PRIMARY KEY (`templateID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`accountID`);

--
-- Indexes for table `user_advisor`
--
ALTER TABLE `user_advisor`
  ADD PRIMARY KEY (`advisorID`),
  ADD UNIQUE KEY `userID` (`userID`);

--
-- Indexes for table `user_awareness`
--
ALTER TABLE `user_awareness`
  ADD PRIMARY KEY (`awareID`);

--
-- Indexes for table `user_casestudy`
--
ALTER TABLE `user_casestudy`
  ADD PRIMARY KEY (`caseID`);

--
-- Indexes for table `user_coupon`
--
ALTER TABLE `user_coupon`
  ADD PRIMARY KEY (`couponID`);

--
-- Indexes for table `user_crm`
--
ALTER TABLE `user_crm`
  ADD PRIMARY KEY (`crmID`);

--
-- Indexes for table `user_email`
--
ALTER TABLE `user_email`
  ADD PRIMARY KEY (`emailID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_ewallet`
--
ALTER TABLE `user_ewallet`
  ADD PRIMARY KEY (`ewalletID`);

--
-- Indexes for table `user_hrm`
--
ALTER TABLE `user_hrm`
  ADD PRIMARY KEY (`hrmID`);

--
-- Indexes for table `user_income`
--
ALTER TABLE `user_income`
  ADD PRIMARY KEY (`incomeID`);

--
-- Indexes for table `user_links`
--
ALTER TABLE `user_links`
  ADD PRIMARY KEY (`userlinkID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`loginID`);

--
-- Indexes for table `user_mobile`
--
ALTER TABLE `user_mobile`
  ADD PRIMARY KEY (`mobileID`),
  ADD UNIQUE KEY `mobile` (`mobile`);

--
-- Indexes for table `user_order`
--
ALTER TABLE `user_order`
  ADD PRIMARY KEY (`orderID`);

--
-- Indexes for table `user_refer`
--
ALTER TABLE `user_refer`
  ADD PRIMARY KEY (`referID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_social`
--
ALTER TABLE `user_social`
  ADD PRIMARY KEY (`socialinkID`);

--
-- Indexes for table `user_support`
--
ALTER TABLE `user_support`
  ADD PRIMARY KEY (`supportID`);

--
-- Indexes for table `user_testimonial`
--
ALTER TABLE `user_testimonial`
  ADD PRIMARY KEY (`testimonialID`);

--
-- Indexes for table `user_update`
--
ALTER TABLE `user_update`
  ADD PRIMARY KEY (`updateID`);

--
-- Indexes for table `user_variable`
--
ALTER TABLE `user_variable`
  ADD PRIMARY KEY (`variableID`),
  ADD UNIQUE KEY `userID` (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ability`
--
ALTER TABLE `ability`
  MODIFY `abilityID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_3dspace`
--
ALTER TABLE `abilityq_3dspace`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_arithmetic`
--
ALTER TABLE `abilityq_arithmetic`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_computation`
--
ALTER TABLE `abilityq_computation`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_name`
--
ALTER TABLE `abilityq_name`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_object`
--
ALTER TABLE `abilityq_object`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityq_vocabulary`
--
ALTER TABLE `abilityq_vocabulary`
  MODIFY `mcqID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_3dspace`
--
ALTER TABLE `abilityt_3dspace`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_arithmetic`
--
ALTER TABLE `abilityt_arithmetic`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_computation`
--
ALTER TABLE `abilityt_computation`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_name`
--
ALTER TABLE `abilityt_name`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_object`
--
ALTER TABLE `abilityt_object`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `abilityt_vocabulary`
--
ALTER TABLE `abilityt_vocabulary`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ability_result`
--
ALTER TABLE `ability_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aptitude`
--
ALTER TABLE `aptitude`
  MODIFY `jobaptitudeID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aptitude_jobs`
--
ALTER TABLE `aptitude_jobs`
  MODIFY `aptvalueID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aptitude_ques`
--
ALTER TABLE `aptitude_ques`
  MODIFY `quesID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aptitude_result`
--
ALTER TABLE `aptitude_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude`
--
ALTER TABLE `attitude`
  MODIFY `jobattitudeID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude_jobs`
--
ALTER TABLE `attitude_jobs`
  MODIFY `attitutedID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude_order`
--
ALTER TABLE `attitude_order`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude_ques`
--
ALTER TABLE `attitude_ques`
  MODIFY `questionID` tinyint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude_resorder`
--
ALTER TABLE `attitude_resorder`
  MODIFY `asmtordID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attitude_result`
--
ALTER TABLE `attitude_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `jobID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `career_tool`
--
ALTER TABLE `career_tool`
  MODIFY `toolsID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employer`
--
ALTER TABLE `employer`
  MODIFY `employerID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employer_hrm`
--
ALTER TABLE `employer_hrm`
  MODIFY `emphrmID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employer_vacancy`
--
ALTER TABLE `employer_vacancy`
  MODIFY `empvacID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_attendance`
--
ALTER TABLE `hrm_attendance`
  MODIFY `presentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_leave`
--
ALTER TABLE `hrm_leave`
  MODIFY `leaveID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm_reference`
--
ALTER TABLE `hrm_reference`
  MODIFY `referenceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr_hire`
--
ALTER TABLE `hr_hire`
  MODIFY `hiringID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr_hiring`
--
ALTER TABLE `hr_hiring`
  MODIFY `detailsID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr_interview`
--
ALTER TABLE `hr_interview`
  MODIFY `interviewID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr_question`
--
ALTER TABLE `hr_question`
  MODIFY `hrquestID` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hr_result`
--
ALTER TABLE `hr_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `institute`
--
ALTER TABLE `institute`
  MODIFY `instID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `institute_course`
--
ALTER TABLE `institute_course`
  MODIFY `icourseID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `institute_subject`
--
ALTER TABLE `institute_subject`
  MODIFY `studyID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `institute_survey`
--
ALTER TABLE `institute_survey`
  MODIFY `isurveyID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_authentic`
--
ALTER TABLE `mast_authentic`
  MODIFY `authID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_authorise`
--
ALTER TABLE `mast_authorise`
  MODIFY `authcode` tinyint(2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_board_univ`
--
ALTER TABLE `mast_board_univ`
  MODIFY `board_univID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_contact`
--
ALTER TABLE `mast_contact`
  MODIFY `contactID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_country`
--
ALTER TABLE `mast_country`
  MODIFY `countryID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_course`
--
ALTER TABLE `mast_course`
  MODIFY `courseID` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_coursetype`
--
ALTER TABLE `mast_coursetype`
  MODIFY `coursetypeID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_crmstatus`
--
ALTER TABLE `mast_crmstatus`
  MODIFY `statusID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_department`
--
ALTER TABLE `mast_department`
  MODIFY `departmentID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_district`
--
ALTER TABLE `mast_district`
  MODIFY `districtID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_hrmstatus`
--
ALTER TABLE `mast_hrmstatus`
  MODIFY `statusID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_instype`
--
ALTER TABLE `mast_instype`
  MODIFY `instypeID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_jobability`
--
ALTER TABLE `mast_jobability`
  MODIFY `abilityID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_jobgroup`
--
ALTER TABLE `mast_jobgroup`
  MODIFY `groupID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_jobsubgroup`
--
ALTER TABLE `mast_jobsubgroup`
  MODIFY `jobgroupID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_language`
--
ALTER TABLE `mast_language`
  MODIFY `languageID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_link`
--
ALTER TABLE `mast_link`
  MODIFY `linkID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_management`
--
ALTER TABLE `mast_management`
  MODIFY `manageID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_pincode`
--
ALTER TABLE `mast_pincode`
  MODIFY `areaID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_position`
--
ALTER TABLE `mast_position`
  MODIFY `postID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_recognise`
--
ALTER TABLE `mast_recognise`
  MODIFY `recogniseID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_social`
--
ALTER TABLE `mast_social`
  MODIFY `socialmID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_state`
--
ALTER TABLE `mast_state`
  MODIFY `stateID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_studycolour`
--
ALTER TABLE `mast_studycolour`
  MODIFY `colourID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_studytype`
--
ALTER TABLE `mast_studytype`
  MODIFY `studytypeID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_subject`
--
ALTER TABLE `mast_subject`
  MODIFY `subjectID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_subject_unit`
--
ALTER TABLE `mast_subject_unit`
  MODIFY `unitID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_support`
--
ALTER TABLE `mast_support`
  MODIFY `sourceID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mast_survey`
--
ALTER TABLE `mast_survey`
  MODIFY `surveyID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notificationID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schedule_lessons`
--
ALTER TABLE `schedule_lessons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills_evaluator`
--
ALTER TABLE `skills_evaluator`
  MODIFY `skillsID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills_mcq`
--
ALTER TABLE `skills_mcq`
  MODIFY `mcqID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills_result`
--
ALTER TABLE `skills_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skills_test`
--
ALTER TABLE `skills_test`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `studentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_aim`
--
ALTER TABLE `student_aim`
  MODIFY `aimID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_edutrain`
--
ALTER TABLE `student_edutrain`
  MODIFY `edutrainID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_performance`
--
ALTER TABLE `student_performance`
  MODIFY `performID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_variable`
--
ALTER TABLE `student_variable`
  MODIFY `variableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study`
--
ALTER TABLE `study`
  MODIFY `studyID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_activity`
--
ALTER TABLE `study_activity`
  MODIFY `activityID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_activity_result`
--
ALTER TABLE `study_activity_result`
  MODIFY `acresultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_docs`
--
ALTER TABLE `study_docs`
  MODIFY `contentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_iclass`
--
ALTER TABLE `study_iclass`
  MODIFY `iclassID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_lesson`
--
ALTER TABLE `study_lesson`
  MODIFY `lessonID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_mcq`
--
ALTER TABLE `study_mcq`
  MODIFY `mcqID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_practical`
--
ALTER TABLE `study_practical`
  MODIFY `practicalID` smallint(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_practical_result`
--
ALTER TABLE `study_practical_result`
  MODIFY `presultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_result`
--
ALTER TABLE `study_result`
  MODIFY `resultID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_review`
--
ALTER TABLE `study_review`
  MODIFY `reviewID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_schedule`
--
ALTER TABLE `study_schedule`
  MODIFY `scheduleID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_teacher`
--
ALTER TABLE `study_teacher`
  MODIFY `teachID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_test`
--
ALTER TABLE `study_test`
  MODIFY `testID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `study_video`
--
ALTER TABLE `study_video`
  MODIFY `videoID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_mail`
--
ALTER TABLE `template_mail`
  MODIFY `templateID` tinyint(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_pitch`
--
ALTER TABLE `template_pitch`
  MODIFY `templateID` tinyint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template_sms`
--
ALTER TABLE `template_sms`
  MODIFY `templateID` tinyint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `accountID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_advisor`
--
ALTER TABLE `user_advisor`
  MODIFY `advisorID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_awareness`
--
ALTER TABLE `user_awareness`
  MODIFY `awareID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_casestudy`
--
ALTER TABLE `user_casestudy`
  MODIFY `caseID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_coupon`
--
ALTER TABLE `user_coupon`
  MODIFY `couponID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_crm`
--
ALTER TABLE `user_crm`
  MODIFY `crmID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_email`
--
ALTER TABLE `user_email`
  MODIFY `emailID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_ewallet`
--
ALTER TABLE `user_ewallet`
  MODIFY `ewalletID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_hrm`
--
ALTER TABLE `user_hrm`
  MODIFY `hrmID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_income`
--
ALTER TABLE `user_income`
  MODIFY `incomeID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_links`
--
ALTER TABLE `user_links`
  MODIFY `userlinkID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `loginID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_mobile`
--
ALTER TABLE `user_mobile`
  MODIFY `mobileID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_order`
--
ALTER TABLE `user_order`
  MODIFY `orderID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_refer`
--
ALTER TABLE `user_refer`
  MODIFY `referID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_social`
--
ALTER TABLE `user_social`
  MODIFY `socialinkID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_support`
--
ALTER TABLE `user_support`
  MODIFY `supportID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_testimonial`
--
ALTER TABLE `user_testimonial`
  MODIFY `testimonialID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_update`
--
ALTER TABLE `user_update`
  MODIFY `updateID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_variable`
--
ALTER TABLE `user_variable`
  MODIFY `variableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_inherit_id_foreign` FOREIGN KEY (`inherit_id`) REFERENCES `permissions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
