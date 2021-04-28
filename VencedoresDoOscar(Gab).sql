-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 28, 2021 at 02:46 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bancoproa`
--

-- --------------------------------------------------------

--
-- Table structure for table `vencedoresdooscar`
--

DROP TABLE IF EXISTS `vencedoresdooscar`;
CREATE TABLE IF NOT EXISTS `vencedoresdooscar` (
  `categoria` varchar(30) DEFAULT NULL,
  `vencedor` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `vencedoresdooscar`
--

INSERT INTO `vencedoresdooscar` (`categoria`, `vencedor`) VALUES
('Melhor Filme', 'Meu pai'),
('Melhor Filme', 'Judas e o messias negro'),
('Melhor Filme', 'Mank'),
('Melhor Filme', 'Minari'),
('Melhor Filme', 'Nomadland'),
('Melhor Filme', 'Bela vingança'),
('Melhor Filme', 'O som do silêncio'),
('Melhor Filme', 'Os 7 de Chicago'),
('Melhor Atriz', 'Viola Davis - \"A voz suprema do blues\"'),
('Melhor Atriz', 'Andra Day - \"Estados Unidos Vs Billie Holiday\"'),
('Melhor Atriz', 'Vanessa Kirby - \"Pieces of a woman\"'),
('Melhor Atriz', 'Frances McDormand - \"Nomadland\"'),
('Melhor Atriz', 'Carey Mulligan - \"Bela vingança\"'),
('Melhor Ator', 'Riz Ahmed - \"O som do silêncio\"'),
('Melhor Ator', 'Chadwick Boseman - \"A voz suprema do blues\"'),
('Melhor Ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor Ator', 'Gary Oldman - \"Mank\"'),
('Melhor Ator', 'Steve Yeun - \"Minari\"'),
('Melhor Direção', 'Thomas Vinterberg - \"Druk - Mais uma rodada\"'),
('Melhor Direção', 'David Fincher - \"Mank\"'),
('Melhor Direção', 'Lee Isaac Chung - \"Minari\"'),
('Melhor Direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor Direção', 'Emerald Fennell - \"Bela vingança\"'),
('Melhor Atriz Coadjuvante', 'Maria Bakalova - \"Borat: fita de cinema seguinte\"'),
('Melhor Atriz Coadjuvante', 'Glenn Close - \"Era uma vez um sonho\"'),
('Melhor Atriz Coadjuvante', 'Olivia Colman - \"Meu pai\"'),
('Melhor Atriz Coadjuvante', 'Amanda Seyfried - \"Mank\"'),
('Melhor Atriz Coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor Ator Coadjuvante', 'Sacha Baron Cohen - \"Os 7 de Chicago\"'),
('Melhor Ator Coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor Ator Coadjuvante', 'Leslie Odom Jr. - \"Uma noite em Miami\"'),
('Melhor Ator Coadjuvante', 'Paul Raci - \"O som do silêncio\"'),
('Melhor Ator Coadjuvante', 'Lakeith Stanfield - \"Judas e o messias negro\"\r\n'),
('Melhor Filme Internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor Filme Internacional', '\"Shaonian de ni\" (Hong Kong)'),
('Melhor Filme Internacional', '\"Collective\" (Romênia)'),
('Melhor Filme Internacional', '\"O homem que vendeu sua pele\" (Tunísia)'),
('Melhor Filme Internacional', '\"Quo vadis, Aida?\" (Bósnia e Herzegovina)'),
('Melhor Roteiro Adaptado', '\"Borat: fita de cinema seguinte\"'),
('Melhor Roteiro Adaptado', '\"Meu pai\"'),
('Melhor Roteiro Adaptado', '\"Nomadland\"'),
('Melhor Roteiro Adaptado', '\"Uma noite em Miami\"'),
('Melhor Roteiro Adaptado', '\"O tigre branco\"'),
('Melhor Roteiro Original', '\"Judas e o Messias negro\"'),
('Melhor Roteiro Original', '\"Minari\"'),
('Melhor Roteiro Original', '\"Bela vingança\"'),
('Melhor Roteiro Original', '\"O som do silêncio\"'),
('Melhor Roteiro Original', '\"Os 7 de Chicago\"'),
('Melhor Figurino', '\"Emma\"'),
('Melhor Roteiro Original', '\"A voz suprema do blues\"'),
('Melhor Roteiro Original', '\"Mank\"'),
('Melhor Roteiro Original', '\"Mulan\"'),
('Melhor Roteiro Original', ''),
('Melhor Roteiro Original', '\"Pinóquio\"'),
('Melhor Trilha Sonora', '\"Destacamento blood\"'),
('Melhor Trilha Sonora', '\"Mank\"'),
('Melhor Trilha Sonora', '\"Minari\"'),
('Melhor Trilha Sonora', 'Relatos do mundo\"'),
('Melhor Trilha Sonora', '\"Soul\"'),
('Melhor Animação', '\"Dois irmãos: Uma jornada fantástica\"'),
('Melhor Animação', '\"A caminho da lua\"'),
('Melhor Animação', '\"Shaun, o Carneiro: O Filme - A fazenda contra-ataca\"'),
('Melhor Animação', '\"Soul\"'),
('Melhor Animação', '\"Wolfwalkers\"'),
('Melhor Curta de Animação', '\"Burrow\"'),
('Melhor Curta de Animação', '\"Genius Loci\"'),
('Melhor Curta de Animação', '\"If anything happens I love you\"'),
('Melhor Curta de Animação', '\"Opera\"'),
('Melhor Curta de Animação', '\"Yes people\"'),
('Melhor Curta-metragem em Live ', '\"Feeling through\"'),
('Melhor Curta-metragem Live Act', '\"The letter room\"'),
('Melhor Curta-metragem Live Act', '\"The present\"'),
('Melhor Curta-metragem Live Act', '\"Two distant strangers\"'),
('Melhor Curta-metragem Live Act', '\"White Eye\"'),
('Melhor Documentário', '\"Collective\"'),
('Melhor Documentário', '\"Crip camp\"'),
('Melhor Documentário', '\"The mole agent\"'),
('Melhor Documentário', '\"My octopus teacher\"'),
('Melhor Documentário', '\"Time\"'),
('Melhor Doc curta-metragem', '\"Colette\"'),
('Melhor Doc curta-metragem', '\"A concerto is a conversation\"'),
('Melhor Doc curta-metragem', '\"Do not split\"'),
('Melhor Doc curta-metragem', '\"Hunger ward\"'),
('Melhor Doc curta-metragem', '\"A love song for Natasha\"'),
('Melhor Som', '\"Greyhound: Na mira do inimigo\"'),
('Melhor Som', '\"Mank\"'),
('Melhor Som', '\"Relatos do mundo\"'),
('Melhor Som', '\"Soul\"'),
('Melhor Som', '\"O som do silêncio\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
