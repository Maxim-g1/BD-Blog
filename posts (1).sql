-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 29 2025 г., 10:07
-- Версия сервера: 8.0.39
-- Версия PHP: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `posts`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts_list`
--

CREATE TABLE `posts_list` (
  `id` int NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `textPost` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `datePost` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `posts_list`
--

INSERT INTO `posts_list` (`id`, `title`, `textPost`, `datePost`) VALUES
(8, 'oli6loi', 'lik6kiik', '2025-05-28'),
(9, 'wow', '12345678901234567890123456789012345678901234567890dsvdadsvasdvsavasvdafbdbffabdfabdfebegrqegrwfsbgfdgfbgwbrtrhwthrrhtehtrthrtrhtrhtrhtrhhythrtrhetrhetrhtrhtrhtehththyhthre', '2025-05-28'),
(10, 'пон', 'ура я доделал итоговый проект. я могу отдохнуть наконец-то', '2025-05-29'),
(11, 'dweFC', 'AVAVERAVERFAFAVVFD', '2025-05-29'),
(12, 'DSDSDSDSD', 'SDSDSDSDSD', '2025-05-29');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts_list`
--
ALTER TABLE `posts_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts_list`
--
ALTER TABLE `posts_list`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
