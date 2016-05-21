-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 21 2016 г., 16:20
-- Версия сервера: 10.1.10-MariaDB
-- Версия PHP: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `final`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `image` varchar(128) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `user_id`, `user_name`, `image`) VALUES
(1, 24, 'Yerasyl', 'images/7.jpg'),
(2, 24, 'Yerasyl', 'images/3.jpg'),
(3, 24, 'Yerasyl', 'images/8.jpg'),
(4, 24, 'Yerasyl', 'images/bmw-e46-323i-bmv-3-seriya.jpg'),
(5, 24, 'Yerasyl', 'images/irratsionalnyj_chelovek_irrational_man_emma_stoun_dzhill_103515_3840x2160.jpg'),
(6, 24, 'Yerasyl', 'images/NiP.jpg'),
(7, 21, 'Yerlan', 'images/3.jpg'),
(8, 21, 'Yerlan', 'images/7.jpg'),
(9, 21, 'Yerlan', 'images/8.jpg'),
(10, 21, 'Yerlan', 'images/bmw-e46-325-bmv-3-seriya-seraya.jpg'),
(11, 21, 'YERLAN', 'images/nebo-oblaka-gory-doroga-sneg.jpg'),
(12, 21, 'YERLAN', 'images/bmw-e46-side-bmv-3-seriya.jpg'),
(13, 26, 'NURLAN', 'images/3.jpg'),
(14, 26, 'NURLAN', 'images/7.jpg'),
(15, 26, 'NURLAN', 'images/8.jpg'),
(16, 26, 'NURLAN', 'images/bmw-e46-323i-bmv-3-seriya.jpg'),
(17, 26, 'NURLAN', 'images/bmw-e46-side-bmv-3-seriya.jpg'),
(18, 26, 'NURLAN', 'images/irratsionalnyj_chelovek_irrational_man_emma_stoun_dzhill_103515_3840x2160.jpg'),
(19, 26, 'NURLAN', 'images/porsche-911-gts-club-coupe.jpg'),
(20, 21, 'YERLAN', 'images/zima-sneg-derevya-voda-2454.jpg'),
(21, 21, 'Yerlan', 'images/boy-512.png'),
(22, 27, 'Aidana', 'images/3.jpg'),
(23, 27, 'Aidana', 'images/7.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `user_avatar` varchar(128) CHARACTER SET utf8 NOT NULL,
  `post` varchar(512) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `user_name`, `user_avatar`, `post`) VALUES
(23, 25, 'Ulan', 'avatar/sjobs.jpg', 'hello world'),
(29, 24, 'Yerasyl', 'avatar/boy-512.png', 'kkjbjbjknjn'),
(32, 24, 'Yerasyl', 'avatar/boy-512.png', 'fvsvs'),
(33, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'hello world '),
(34, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'hello world\r\n'),
(35, 25, 'Ulan', 'avatar/sjobs.jpg', 'hell oworld\r\n'),
(37, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'writing'),
(38, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'hello world\r\n'),
(40, 26, 'Nurlan', 'avatar/stock-vector-anonymous-male-profile-picture-emotion-silhouette-profile-avatar-147778556.jpg', 'hello wolrd'),
(41, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'DIANA'),
(42, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'for i in rage(n)'),
(43, 27, 'BAHA', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'hello world'),
(49, 21, 'Diana', 'avatar/Original-Facebook-Geek-Profile-Avatar-6.jpg', 'hello world'),
(50, 27, 'Aidana', 'avatar/sjobs.jpg', 'hello'),
(52, 28, 'Yerlan', 'avatar/sjobs.jpg', 'HELLO WOJFKHFLKDFA:KFA'),
(53, 28, 'Yerlan', 'avatar/sjobs.jpg', 'lklnkl'),
(54, 28, 'Yerlan', 'avatar/sjobs.jpg', 'hello world'),
(55, 28, 'Yerlan', 'avatar/sjobs.jpg', 'deeeeeeeeeeeeeeeeeeeeeeee');

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `id` int(15) NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `surname` varchar(32) CHARACTER SET utf8 NOT NULL,
  `email` varchar(32) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `student_id` int(16) NOT NULL,
  `course` varchar(32) CHARACTER SET utf8 NOT NULL,
  `faculty` varchar(32) CHARACTER SET utf8 NOT NULL,
  `birthday` varchar(32) NOT NULL,
  `student_key` int(16) NOT NULL,
  `avatar` varchar(128) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`id`, `name`, `surname`, `email`, `password`, `student_id`, `course`, `faculty`, `birthday`, `student_key`, `avatar`) VALUES
(20, 'Yernar', 'Bosatbek', 'yernar@mail.ru', '123', 150103009, '1st', 'Engineer', '0304-02-01', 1, 'avatar/sjobs.jpg'),
(24, 'Yerasyl', 'Halyk', 'yera@mail.ru', '123', 150102222, '1st', 'Engineer', '1998-04-08', 1, 'avatar/boy-512.png'),
(25, 'Ulan', 'Kenesbek', 'kjn2097@mail.ru', '123', 150103027, '1st', 'Engineer', '1997-03-20', 1, 'avatar/sjobs.jpg'),
(26, 'Nurlan', 'Alkuatov', 'nurlan@mail.ru', '123', 150103030, '1st', 'Engineer', '0509-04-08', 1, 'avatar/stock-vector-anonymous-male-profile-picture-emotion-silhouette-profile-avatar-147778556.jpg'),
(27, 'Aidana', 'Usentay', 'aidana@mail.ru', '123', 123, '1st', 'Engineer', '0301-02-01', 1, 'avatar/sjobs.jpg'),
(28, 'Yerlan', 'Naurybayev', 'yerlan@mail.ru', '123', 150103078, '1st', 'Engineer', '1997-04-08', 1, 'avatar/sjobs.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `teachers`
--

CREATE TABLE `teachers` (
  `id` int(16) NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `surname` varchar(32) CHARACTER SET utf8 NOT NULL,
  `email` varchar(32) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `teacher_id` int(16) NOT NULL,
  `subject` varchar(32) CHARACTER SET utf8 NOT NULL,
  `birthday` varchar(32) CHARACTER SET utf8 NOT NULL,
  `teacher_key` int(16) NOT NULL,
  `avatar` varchar(32) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `surname`, `email`, `password`, `teacher_id`, `subject`, `birthday`, `teacher_key`, `avatar`) VALUES
(11, 'Ardak', 'Agai', 'ardak@gmail.com', '123', 123, 'WEB Programming', '0706-08-09', 2, 'avatar/p6cyAAdTn.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT для таблицы `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
