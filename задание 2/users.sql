--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `birthday` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `birthday`) VALUES
(1, 'nelli60', 'tamara11@bk.ru', '*********', '1990-10-23 07:08:39'),
(2, 'iosif.ovcinnikov', 'taisia21@mail.ru', '*********', '1992-07-10 19:26:42'),
(3, 'izabella.saskov', 'zfilippov@hohlov.ru', '*********', '2002-07-22 18:55:24'),
(4, 'ilarionov', 'voronov.bogdan@suvorov.com', '*********', '1983-04-30 09:31:16'),
(5, 'spartak29', 'kristina.rodionov@bobylev.com', '*********', '1971-03-13 14:25:09'),
(6, 'alla68', 'faina.kolesnikov@gulaev.ru', '*********', '2001-01-09 20:32:17'),
(7, 'ulia.gusev', 'nbelaev@orlov.com', '*********', '1998-06-19 07:52:40'),
(8, 'gennadij67', 'gavrilov.matvej@bk.ru', '*********', '2003-09-26 11:47:38'),
(9, 'abram.lobanov', 'olytkin@gmail.com', '*********', '1977-06-12 04:43:45'),
(10, 'viktor.seleznev', 'silov.ignat@narod.ru', '*********', '2001-02-21 12:11:11'),
(11, 'titov.inga', 'alekseev.artemij@melnikov.ru', '*********', '1977-12-07 02:25:30'),
(12, 'filippov.klara', 'osipov.faina@gorbacev.net', '*********', '1989-11-01 01:07:58'),
(13, 'spartak.abramov', 'eliseev.eva@gmail.com', '*********', '1992-06-06 00:24:18'),
(14, 'inga88', 'gerasim68@bk.ru', '*********', '1975-11-17 14:46:17'),
(15, 'fadeev.ulia', 'aleksandra70@gusev.ru', '*********', '1970-06-28 22:48:57'),
(16, 'maja93', 'rkopylov@zinovev.com', '*********', '1987-03-24 03:29:24'),
(17, 'boris58', 'kozlov.olga@mail.ru', '*********', '2006-03-20 00:10:04'),
(18, 'xkomissarov', 'anna.fadeev@martynov.ru', '*********', '1979-05-31 05:27:14'),
(19, 'ersov.arkadij', 'vladislav70@karpov.com', '*********', '1991-07-04 17:37:51'),
(20, 'zkulakov', 'visakov@ya.ru', '*********', '2001-12-01 16:40:25');
