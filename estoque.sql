-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Set-2020 às 21:13
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `estoque`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `refrigerantes`
--

CREATE TABLE `refrigerantes` (
  `idrefrigerante` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `tipo` varchar(200) NOT NULL,
  `sabor` varchar(200) NOT NULL,
  `litragem` varchar(100) NOT NULL,
  `precounidade` double NOT NULL,
  `qtdestoque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `refrigerantes`
--

INSERT INTO `refrigerantes` (`idrefrigerante`, `marca`, `tipo`, `sabor`, `litragem`, `precounidade`, `qtdestoque`) VALUES
(1, 'Coca-cola', 'Garrafa', 'Coca-cola', '1', 5, 230),
(2, 'Fanta', 'Garrafa', 'Laranja', '600', 3, 340),
(3, 'Pepsi', 'Lata', 'Cola', '250', 3, 1000),
(4, 'Guaraná Jesus', 'Garrafa', 'Tutti-Frutti', '1', 5.5, 2000),
(13, 'Pepsi', 'Garrafa', 'Coca-cola', '1L', 6.85, 600),
(22, 'Sprite', 'Lata', 'Limão', '250mL', 3.5, 350);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `refrigerantes`
--
ALTER TABLE `refrigerantes`
  ADD PRIMARY KEY (`idrefrigerante`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `refrigerantes`
--
ALTER TABLE `refrigerantes`
  MODIFY `idrefrigerante` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
