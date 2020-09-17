-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Sep 17, 2020 at 10:44 PM
-- Server version: 5.7.30
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `symfony`
--

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `isbn`, `title`, `description`, `author`, `publication_date`) VALUES
(101, NULL, 'PHP 7 Programming Cookbook', '', '', '2020-09-18 00:00:00'),
(102, NULL, 'PHP 7 Programming Blueprints', '', '', '2020-09-18 00:00:00'),
(103, NULL, 'Learning PHP 7', '', '', '2020-09-18 00:00:00'),
(104, NULL, 'Learning PHP 7 High Performance', '', '', '2020-09-18 00:00:00'),
(105, NULL, 'Modular Programming with PHP 7', '', '', '2020-09-18 00:00:00'),
(106, NULL, 'PHP 7 - Real World Application Development', '', '', '2020-09-18 00:00:00'),
(107, NULL, 'Better PHP Development', '', '', '2020-09-18 00:00:00'),
(108, NULL, 'Building a Web Application with PHP and MariaDB - A Reference Guide', '', '', '2020-09-18 00:00:00'),
(109, NULL, 'Better PHP Development', '', '', '2020-09-18 00:00:00'),
(110, NULL, 'Getting Good with PHP', '', '', '2020-09-18 00:00:00'),
(111, NULL, 'Instant PHP Web Scraping', '', '', '2020-09-18 00:00:00'),
(112, NULL, 'Integrating Web Services with OAuth and PHP', '', '', '2020-09-18 00:00:00'),
(113, NULL, 'Jump Start PHP Environment', '', '', '2020-09-18 00:00:00'),
(114, NULL, 'Jump Start PHP', '', '', '2020-09-18 00:00:00'),
(115, NULL, 'Learning PHP - A Gentle Introduction to the Web\'s Most Popular Language', '', '', '2020-09-18 00:00:00'),
(116, NULL, 'Learning PHP, MySQL & JavaScript - With jQuery, CSS & HTML5 - Fourth Edition', '', '', '2020-09-18 00:00:00'),
(117, NULL, 'Mastering PHP Design Patterns', '', '', '2020-09-18 00:00:00'),
(118, NULL, 'Modern PHP - New Features and Good Practices', '', '', '2020-09-18 00:00:00'),
(119, NULL, 'PHP & MySQL - Novice to Ninja - Get Up to Speed With PHP the Easy Way - Sixth Edition', '', '', '2020-09-18 00:00:00'),
(120, NULL, 'PHP Arrays - Single, Multi-dimensional, Associative and Object Arrays in PHP 7', '', '', '2020-09-18 00:00:00'),
(121, NULL, 'PHP Objects, Patterns, and Practice - Fifth Edition', '', '', '2020-09-18 00:00:00'),
(122, NULL, 'PHP and MySQL Web Development - Fifth Edition', '', '', '2020-09-18 00:00:00'),
(123, NULL, 'PHP for the Web - Visual QuickStart Guide - Fifth Edition.pdf', '', '', '2020-09-18 00:00:00'),
(124, NULL, 'PHP in Action - Objects, Design, Agility', '', '', '2020-09-18 00:00:00'),
(125, '9781782164104', 'Persistence in PHP with the Doctrine ORM', 'This book is designed for PHP developers and architects who want to modernize their skills through better understanding of Persistence and ORM.', 'Kévin Dunglas', '2013-12-01 00:00:00'),
(126, NULL, 'Practical PHP and MySQL Website Databases', '', '', '2020-09-18 00:00:00'),
(127, NULL, 'Professional PHP Design Patterns', '', '', '2020-09-18 00:00:00'),
(128, NULL, 'Scaling PHP Applications', '', '', '2020-09-18 00:00:00'),
(129, NULL, 'Typed PHP - Stronger Types for Cleaner Code', '', '', '2020-09-18 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
