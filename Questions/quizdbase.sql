-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2022 at 09:58 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizdbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Charles Babbage', 1),
(2, 'Grahambel', 1),
(3, 'Dennis Ritchie', 1),
(4, 'Steve Jobs', 1),
(5, 'FORTRAN', 2),
(6, 'D Language', 2),
(7, 'BASIC', 2),
(8, 'B Language', 2),
(9, 'Low level', 3),
(10, 'High level', 3),
(11, 'Low + high', 3),
(12, 'None', 3),
(13, ' Human readable like language.', 4),
(14, 'language with big program size', 4),
(15, 'language with small program size', 4),
(16, 'Difficult to understand and readability is questionable.', 4),
(17, 'Human readable like language.', 5),
(18, 'language with small program size.', 5),
(19, 'language with big program size.', 5),
(20, 'language which is difficult to understand and not human readable.', 5),
(21, 'Object Oriented ', 6),
(22, 'Procedural', 6),
(23, 'Bit level language ', 6),
(24, 'Functional ', 6),
(25, 'Uniliver Labs', 7),
(26, 'IBM Labs ', 7),
(27, 'AT&T Bell Labs ', 7),
(28, 'Verizon Labs  ', 7),
(29, ' 31', 8),
(30, ' 32', 8),
(31, ' 33', 8),
(32, ' 28', 8),
(33, ' 32', 9),
(34, ' 63', 9),
(35, ' 64', 9),
(36, ' 68', 9),
(37, 'Alphabet', 10),
(38, 'Underscore ( _ ) sign', 10),
(39, 'Any character that can be typed on a keyboard', 10),
(40, 'Option A & Option B', 10),
(57, '', 15),
(58, '', 15),
(59, '', 15),
(60, '', 15),
(61, '', 16),
(62, '', 16),
(63, '', 16),
(64, '', 16),
(65, '', 17),
(66, '', 17),
(67, '', 17),
(68, '', 17),
(69, '', 18),
(70, '', 18),
(71, '', 18),
(72, '', 18),
(73, '', 19),
(74, '', 19),
(75, '', 19),
(76, '', 19),
(77, '', 20),
(78, '', 20),
(79, '', 20),
(80, '', 20);

-- --------------------------------------------------------

--
-- Table structure for table `cfanswers`
--

CREATE TABLE `cfanswers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cfanswers`
--

INSERT INTO `cfanswers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Functions can return any type ', 1),
(2, 'Functions can return any type except array and functions ', 1),
(3, 'Functions can return any type except array, functions and union\r\n  ', 1),
(4, 'Functions can return any type except array, functions, function pointer and union ', 1),
(5, 'Passed by value ', 2),
(6, 'Passed by reference ', 2),
(7, 'Non-pointer variables are passed by value and pointers', 2),
(8, 'Passed by value result', 2),
(9, 'A Function is a group of c statements which can be reused any number of times', 3),
(10, 'Every Function has a return type', 3),
(11, ' Every Function may no may not return a value', 3),
(12, 'All the above', 3),
(13, 'Self Function', 4),
(14, 'Auto Function', 4),
(15, 'Recusrsive Function', 4),
(16, 'Static Function', 4),
(17, 'switch ', 5),
(18, 'goto ', 5),
(19, 'go back', 5),
(20, 'return ', 5),
(21, 'Library Functions ', 6),
(22, 'Library Functions ', 6),
(23, 'Both Library and User Defined ', 6),
(24, 'None of the above ', 6),
(25, 'Pass By Value copies the variable value in one more memory location ', 7),
(26, 'Pass By Value does not use Pointers ', 7),
(27, 'Pass By Value protects your source or original variables from changes in outside functions or called functions ', 7),
(28, 'All the above ', 7),
(29, '16 ', 8),
(30, '31 ', 8),
(31, '32', 8),
(32, 'No Limit', 8),
(33, 'printf()', 9),
(34, 'scanf()', 9),
(35, 'show() ', 9),
(36, ' main()', 9),
(37, ' 1', 10),
(38, ' 2', 10),
(39, ' 3', 10),
(40, ' 4', 10);

-- --------------------------------------------------------

--
-- Table structure for table `cfilehandling`
--

CREATE TABLE `cfilehandling` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cfilehandling`
--

INSERT INTO `cfilehandling` (`qid`, `question`, `ans_id`) VALUES
(1, 'A data of the file is stored in …', 2),
(2, 'A mode which is used to open an existing file for both reading and writing …', 7),
(3, 'Select a function which is used to write a string to a file… ', 11),
(4, 'Select a function which is used to read a single character from a file at a time? ', 15),
(5, 'Select a function which is used as a formatted output file function… ', 18),
(6, 'Select a program which get input data from datafile and also send output into datafile, it is called… ', 24),
(7, 'Select text file in which data is stored in…. ', 25),
(8, 'Select text file in which number  will take. ', 30),
(9, 'Select which is true about a stream… ', 36),
(10, 'Select in which of the following the character conversion is possible…. ', 37);

-- --------------------------------------------------------

--
-- Table structure for table `cfilehandlinganswers`
--

CREATE TABLE `cfilehandlinganswers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cfilehandlinganswers`
--

INSERT INTO `cfilehandlinganswers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Ram ', 1),
(2, 'Hard Disk ', 1),
(3, 'ROM ', 1),
(4, 'None ', 1),
(5, '”W” ', 2),
(6, ' W+ ', 2),
(7, ' R+ ', 2),
(8, ' A+ ', 2),
(9, 'pits()', 3),
(10, 'putc()', 3),
(11, 'fputs()', 3),
(12, 'fgets()', 3),
(13, 'fscanf()', 4),
(14, 'getch()', 4),
(15, 'fgetc()', 4),
(16, 'fgets()', 4),
(17, 'printf()', 5),
(18, 'fprintf()', 5),
(19, 'puts()', 5),
(20, 'fputs()', 5),
(21, 'files ', 6),
(22, 'file processing ', 6),
(23, 'data files ', 6),
(24, 'file handling ', 6),
(25, 'ASCII code ', 7),
(26, 'Binary code ', 7),
(27, 'Octal code ', 7),
(28, 'text code ', 7),
(29, '2 bytes ', 8),
(30, '4 bytes ', 8),
(31, '3 bytes ', 8),
(32, '8 bytes ', 8),
(33, 'it is a general name given to a flow of data', 9),
(34, 'it is simply a sequence of bytes.', 9),
(35, 'it is a logical interface to the data file.', 9),
(36, 'All of these ', 9),
(37, 'text stream ', 10),
(38, 'binary stream', 10),
(39, 'output stream', 10),
(40, 'input stream ', 10);

-- --------------------------------------------------------

--
-- Table structure for table `cfquestions`
--

CREATE TABLE `cfquestions` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cfquestions`
--

INSERT INTO `cfquestions` (`qid`, `question`, `ans_id`) VALUES
(1, 'Which of the following is true about return type of functions in C?', 2),
(2, 'In C, parameters are always ', 5),
(3, 'Choose correct statement about Functions in C Language.', 12),
(4, 'A function which calls itself is called a ___ function.', 15),
(5, 'The keyword used to transfer control from a function back to the calling function is ', 20),
(6, 'What are the types of functions in C Language? ', 23),
(7, 'Choose correct statements about C Language Pass By Value. ', 28),
(8, 'What is the limit for number of functions in a C Program? ', 32),
(9, 'Every C Program should contain which functionEvery C Program should contain which function? ', 36),
(10, 'What is the minimum number of functions to be present in a C Program? ', 37);

-- --------------------------------------------------------

--
-- Table structure for table `cgraph`
--

CREATE TABLE `cgraph` (
  `user` varchar(255) NOT NULL,
  `Basics` int(255) NOT NULL,
  `Function_Pointers` int(255) NOT NULL,
  `File_Handling` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cgraph`
--

INSERT INTO `cgraph` (`user`, `Basics`, `Function_Pointers`, `File_Handling`) VALUES
('anjali', 10, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`) VALUES
(1, 'Who invented C Language.?', 1),
(2, 'C Language is a successor to which language.?', 5),
(3, 'C is a which level language.?', 9),
(4, 'Low level language is .?', 13),
(5, 'High level language is a .?', 17),
(6, 'C is _______ type of programming language.?', 21),
(7, 'C language was invented in which laboratories.?', 25),
(8, 'What is the number of characters used to distinguish Identifier or Names of Functions and Global variables.?', 29),
(9, 'What is length of an Identifier that is unique for Non Global Variables and Non Function Names.?', 33),
(10, 'An Identifier can start with.?', 37),
(11, 'C Programs are used in .? ', 41),
(12, 'What are the types of Constants in C Language.? ', 45),
(13, 'Find a Floating Point constant.. ', 49),
(14, 'What is a C Storage Class.? ', 53),
(15, 'Every C Variable must have.? ', 57),
(16, 'Find a C Storage Class below.? ', 61),
(17, 'What is the default C Storage Class for a variable.? ', 65),
(18, 'Variables of type auto, static and extern are all stored in .?', 69),
(19, 'Which among the following is a Local Variable.? ', 73),
(20, 'Loops in C Language are implemented using.?', 77);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `name` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`name`, `password`) VALUES
('anjali', 'nikam');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(250) NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `totalques` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `cfanswers`
--
ALTER TABLE `cfanswers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `cfilehandling`
--
ALTER TABLE `cfilehandling`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `cfilehandlinganswers`
--
ALTER TABLE `cfilehandlinganswers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `cfquestions`
--
ALTER TABLE `cfquestions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `cfanswers`
--
ALTER TABLE `cfanswers`
  MODIFY `aid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `cfilehandling`
--
ALTER TABLE `cfilehandling`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cfilehandlinganswers`
--
ALTER TABLE `cfilehandlinganswers`
  MODIFY `aid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `cfquestions`
--
ALTER TABLE `cfquestions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(250) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
