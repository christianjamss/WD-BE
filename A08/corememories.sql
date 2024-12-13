-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 02:35 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corememories`
--

-- --------------------------------------------------------

--
-- Table structure for table `islandcontents`
--

CREATE TABLE `islandcontents` (
  `islandContentID` int(4) NOT NULL,
  `islandOfPersonalityID` int(4) NOT NULL,
  `image` varchar(50) DEFAULT NULL,
  `content` varchar(300) NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandcontents`
--

INSERT INTO `islandcontents` (`islandContentID`, `islandOfPersonalityID`, `image`, `content`, `color`) VALUES
(1, 1, 'creative-island-1.png', 'We had a computer when I was a kid (that i used until 2020 lol) and it had Microsoft editing softwares in it. I was very much into it, and I would make powerpoint presentations for fun (as it should always be!).', 'yellow'),
(2, 1, 'creative-island-2.png', 'During my 6th grade days, I joined our school’s campus publication and became the layout artist. This was literally one of the best and most fun moments of my life EVER because of how much I was into it and it pretty much defined me for who I am today. I’m forever grateful to our school paper advise', 'yellow'),
(3, 1, 'creative-island-3.png', 'Graphic design is my passion, unironically. I did a lot of design projects this year, including passion projects, pubmats, and most especially, COMMISSIONS! I was very proud when someone reached out to me for a commission and I accepted it right away, no questions asked. It was the first time I got ', 'yellow'),
(4, 1, 'creative-island-4.png', 'Last year, I was asked by my friends to conduct a graphic design webinar, with me being a speaker. It was definitely nerve-racking, but sharing your knowledge to others is fun!\r\n', 'yellow'),
(5, 2, 'music-island-1.png', 'When I was in 11th grade, we were given a task that required us to make an original song. I really liked how it turned out and I was surprised that I (KINDA…)  have a talent on making music.. But would I try it again? Respectfully, no <3\r\n', 'yellow'),
(6, 2, 'music-island-2.png', 'Somewhere around my 2nd grade days, I was a part of our school’s drum and lyre band. I can’t even remember how I became a part of it, but one thing that I won’t forget is that day when we were to perform on that one Eat Bulaga’s segment, but it did not happen for some reasons… I It was disappointing', 'yellow'),
(7, 2, 'music-island-3.png', 'Not a surprise but as everyone close to me knows, I’m really into kpop (not as much as before but well…) and one of my WEIRD hobbies before was collecting kpop albums that I open once a year. They were unsealed though so they were not as pricey as you think.\r\n', 'yellow'),
(8, 2, 'music-island-4.png', 'The most exciting day of the year, except I used lastfm this year and kept monitoring my Spotify stats so I knew exactly who my top 5s are going to be… I mean I listen to Ariana everyday who exactly was surprised..\r\n', 'yellow'),
(9, 3, 'friendship-island-1.png', 'My elementary school friends! We don’t reach out to each other anymore but our memories together is still inside me\r\n', 'yellow'),
(10, 3, 'friendship-island-2.png', 'My high school friends! These are the golden years, and we still hang out with each other even now! \r\n', 'yellow'),
(11, 3, 'friendship-island-3.png', 'My college friends! The ones who are very special to me right now ^^\r\n', NULL),
(12, 3, 'friendship-island-4.png', 'My bestest friends! They are the dearest ones, and I will cherish them forever <3', NULL),
(13, 4, 'film-island-1.png', 'Our parents used to take us to movie theaters every December when i was a kid. But the movies we watched were Vic Sotto movies so I don’t think i’d want to remember this phase :D\r\n', 'yellow'),
(14, 4, 'film-island-2.png', 'The most beautiful movie of the year! Went to the cinema with my friends and watched Wicked starring Ariana and Cynthia! The movie was everything I wanted it to be and it was so amazing I wanted to cry.\r\n', 'yellow'),
(15, 4, 'film-island-3.png', 'One of my favorite apps ever… I still haven’t logged everything I watched lol. \r\n', 'yellow'),
(16, 4, 'film-island-4.png', 'Every December, me and my cousin always ALWAYS watch movies for days until and after Christmas comes. It became a tradition and I will always cherish those days because it just felt cozy and nostalgic.\r\n', 'yellow');

-- --------------------------------------------------------

--
-- Table structure for table `islandsofpersonality`
--

CREATE TABLE `islandsofpersonality` (
  `islandOfPersonalityID` int(4) NOT NULL,
  `name` varchar(40) NOT NULL,
  `shortDescription` varchar(300) DEFAULT NULL,
  `longDescription` varchar(900) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandsofpersonality`
--

INSERT INTO `islandsofpersonality` (`islandOfPersonalityID`, `name`, `shortDescription`, `longDescription`, `color`, `image`, `status`) VALUES
(1, 'Creative Island', 'Graphic design is my passion.. literally!', NULL, NULL, 'creativeisland.png', NULL),
(2, 'Music Island', 'I <3 Music. Music is Life XD', NULL, NULL, 'music-island.png', NULL),
(3, 'Friendship Island', 'Friendships over everything.', NULL, NULL, 'friendship-island.png', NULL),
(4, 'Film Island', 'Watching films is like a therapy session.. lol', NULL, NULL, 'film-island.png', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `islandcontents`
--
ALTER TABLE `islandcontents`
  ADD PRIMARY KEY (`islandContentID`);

--
-- Indexes for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  ADD PRIMARY KEY (`islandOfPersonalityID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `islandcontents`
--
ALTER TABLE `islandcontents`
  MODIFY `islandContentID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  MODIFY `islandOfPersonalityID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
