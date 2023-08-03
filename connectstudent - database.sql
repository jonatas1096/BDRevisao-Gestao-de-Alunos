-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Ago-2023 às 04:59
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `connectstudent`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastroaluno`
--

CREATE TABLE `cadastroaluno` (
  `rm` int(11) NOT NULL,
  `nomeAluno` char(50) DEFAULT NULL,
  `email` char(55) DEFAULT NULL,
  `dataNascimento` date DEFAULT NULL,
  `telefone` varchar(14) DEFAULT NULL,
  `endereco` varchar(65) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cadastroaluno`
--

INSERT INTO `cadastroaluno` (`rm`, `nomeAluno`, `email`, `dataNascimento`, `telefone`, `endereco`) VALUES
(21223, 'Dora a Aventureira', 'dora.aventureira@gmail.com', '2000-08-14', '4445678901', 'Floresta da Aventura, 321'),
(21233, 'Sailor Moon', 'sailor.moon@gmail.com', '1978-06-30', '3030303030', 'Tóquio, 12'),
(21234, 'Lara Croft', 'lara.croft@gmail.com', '1977-02-14', '4040404040', 'Mansão Croft, 13'),
(21628, 'Tico e Teco', 'tico.teco@gmail.com', '2000-01-01', '1112345678', 'Rua dos Desenhos Animados, 123'),
(23212, 'Cinderela', 'cinderelalinda@gmail.com', '1950-02-15', '3334567890', 'Castelo do Príncipe, 789'),
(23222, 'Harry Potter', 'harry.mago@gmail.com', '1980-07-31', '1111111111', 'Rua dos Bruxos, 1'),
(23223, 'Hermione Granger', 'hermione.granger@gmail.com', '1979-09-19', '2222222222', 'Travessa dos Feiticeiros, 2'),
(23224, 'Ron Weasley', 'ron.weasley@gmail.com', '1980-03-01', '3333333333', 'Alameda dos Magos, 3'),
(23225, 'Goku', 'gokudbz@gmail.com', '7337-04-16', '4444444444', 'Montanha Paozu, 4'),
(23226, 'Naruto Uzumaki', 'naruto.muitoninja@gmail.com', '1997-10-10', '5555555555', 'Vila da Folha - Konoha, 5'),
(23227, 'Aragorn', 'aragorn@gmail.com', '2931-03-01', '6666666666', 'Valfenda, 6'),
(23228, 'Princesa Leia', 'leia@gmail.com', '1978-12-21', '7777777777', 'Alderaan, 7'),
(23229, 'Bilbo Bolseiro', 'bilbo.bolseiro@gmail.com', '2890-09-22', '8888888888', 'Condado, 9'),
(23230, 'Madonna', 'ma.donna@gmail.com', '1990-05-08', '9999999999', 'Estados Unidos - Avenida 11 com a 9, 19'),
(23231, 'Alice', 'alice.gatademais@gmail.com', '1865-11-26', '1010101010', 'País das Maravilhas, 10'),
(23232, 'Frodo Bolseiro', 'frodo.bolseiro@gmail.com', '2968-09-22', '2020202020', 'Condado, 11'),
(23234, 'Peppa Pig', 'peppa.pig@gmail.com', '2004-05-31', '5556789012', 'Vila dos Porquinhos, 654'),
(23235, 'Sabrina', 'Sabrina.thewitch@gmail.com', '1000-01-01', '5050505050', 'Salem, 14'),
(23236, 'Jon Snow', 'jon.snow@gmail.com', '0000-00-00', '6060606060', 'Winterfell, 15'),
(23237, 'Wolverine', 'wolverine@gmail.com', '1882-05-17', '7070707070', 'Canada, 16'),
(23238, 'Katara', 'katara@gmail.com', '0000-00-00', '8080808080', 'Tribo da Água, 17'),
(23239, 'Finn', 'finn@gmail.com', '1998-12-31', '9090909090', 'Terra de Ooo, 18'),
(23240, 'Mikasa Arckeman', 'mikasa.matadoradetitans@gmail.com', '1981-01-19', '2020202020', 'Muralha Rose, 19'),
(23241, 'Legolas', 'legolas@gmail.com', '2931-02-15', '3030303030', 'Floresta das Trevas, 20'),
(23246, 'Princesa Jasmine', 'princesa.jasmine@gmail.com', '1992-11-25', '7778901234', 'Agrabah, 987'),
(23254, 'Tazmania', 'tazmania@gmail.com', '1999-02-15', '2223456789', 'Avenida da Loucura, 456'),
(23265, 'Hello Kitty', 'hello.kitty@gmail.com', '1974-11-01', '6667890123', 'Japão, 654'),
(23335, 'Mickey Mouse', 'mickey@gmail.com', '1928-11-18', '5556789012', 'Disneyland, 654'),
(23436, 'Minnie Mouse', 'minnie@gmail.com', '1928-11-18', '6667890123', 'Disneyland, 654'),
(23537, 'Bob Esponja', 'bob.esponja@gmail.com', '1999-05-30', '7778901234', 'Fenda do Biquini, 987'),
(23555, 'Pernalonga', 'pernalonga@gmail.com', '2001-03-10', '3334567890', 'Travessa da Cenoura, 789'),
(23638, 'Patrick Estrela', 'patrick.estrela@gmail.com', '1999-06-22', '8889012345', 'Fenda do Biquini, 987'),
(23739, 'Elsa', 'elsafrozen@gmail.com', '2013-11-27', '9990123456', 'Arendelle, 789'),
(23840, 'Moana', 'moanapoderosa@gmail.com', '2016-11-23', '1112345678', 'Ilha de Motunui, 456'),
(23941, 'Mulan', 'mulanguerreira@gmail.com', '1998-06-19', '2223456789', 'China, 123'),
(23951, 'Barbie', 'eubarbie@gmail.com', '2002-04-20', '4445678901', 'Rua das Bonecas, 321');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastrocurso`
--

CREATE TABLE `cadastrocurso` (
  `idcurso` int(11) NOT NULL,
  `nomecurso` char(50) DEFAULT NULL,
  `periodo` varchar(50) DEFAULT NULL,
  `idpro` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cadastrocurso`
--

INSERT INTO `cadastrocurso` (`idcurso`, `nomecurso`, `periodo`, `idpro`) VALUES
(1, 'Artes das Trevas', 'Noturno', 1),
(2, 'Magia', 'Matutino', 2),
(3, 'Disciplina de Transfiguração', 'Diurno', 3),
(4, 'Arte da Guerra e Magia', 'Matutino', 4),
(5, 'Malandragem e Malícia', 'Noturno', 5),
(6, 'Roubo e Furto de Automóveis', 'Diurno', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastroprofessor`
--

CREATE TABLE `cadastroprofessor` (
  `id` int(11) NOT NULL,
  `nomeProfessor` char(50) DEFAULT NULL,
  `telefone` varchar(14) DEFAULT NULL,
  `email` char(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cadastroprofessor`
--

INSERT INTO `cadastroprofessor` (`id`, `nomeProfessor`, `telefone`, `email`) VALUES
(1, 'Severo Snape', '1112345678', 'snapesemprebravo@hogwarts.com'),
(2, 'Alvo Dumbledore', '2223456789', 'alvodumbledore@hogwarts.com'),
(3, 'Minerva McGonagall', '3334567890', 'mcgonagall@hogwarts.com'),
(4, 'Gandalf o Cinzento', '4445678901', 'gandalfOf@middleearth.com'),
(5, 'Mestre dos Magos', '5556789012', 'mestredosmagos@netherworld.com'),
(6, 'Wagner França', '6667890123', 'wagnerfranca@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `profalun`
--

CREATE TABLE `profalun` (
  `idpro` int(11) DEFAULT NULL,
  `rmalu` int(11) DEFAULT NULL,
  `idcur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `profalun`
--

INSERT INTO `profalun` (`idpro`, `rmalu`, `idcur`) VALUES
(1, 23222, 1),
(1, 23223, 1),
(1, 23224, 1),
(1, 23265, 1),
(1, 21628, 1),
(1, 23240, 1),
(2, 23254, 2),
(2, 23555, 2),
(2, 23951, 2),
(2, 23537, 2),
(2, 23638, 2),
(2, 23739, 2),
(3, 23840, 3),
(3, 23941, 3),
(3, 23212, 3),
(3, 21223, 3),
(3, 23234, 3),
(3, 23246, 3),
(4, 23241, 4),
(4, 23232, 4),
(4, 23229, 4),
(4, 23227, 4),
(4, 23335, 4),
(4, 23436, 4),
(5, 23225, 5),
(5, 23226, 5),
(5, 23228, 5),
(5, 23230, 5),
(5, 23231, 5),
(5, 21233, 5),
(6, 21234, 6),
(6, 23235, 6),
(6, 23236, 6),
(6, 23237, 6),
(6, 23238, 6),
(6, 23239, 6);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastroaluno`
--
ALTER TABLE `cadastroaluno`
  ADD PRIMARY KEY (`rm`);

--
-- Índices para tabela `cadastrocurso`
--
ALTER TABLE `cadastrocurso`
  ADD PRIMARY KEY (`idcurso`),
  ADD KEY `idpro` (`idpro`);

--
-- Índices para tabela `cadastroprofessor`
--
ALTER TABLE `cadastroprofessor`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `profalun`
--
ALTER TABLE `profalun`
  ADD KEY `idpro` (`idpro`),
  ADD KEY `rmalu` (`rmalu`),
  ADD KEY `idcur` (`idcur`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastrocurso`
--
ALTER TABLE `cadastrocurso`
  MODIFY `idcurso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `cadastrocurso`
--
ALTER TABLE `cadastrocurso`
  ADD CONSTRAINT `cadastrocurso_ibfk_1` FOREIGN KEY (`idpro`) REFERENCES `cadastroprofessor` (`id`);

--
-- Limitadores para a tabela `profalun`
--
ALTER TABLE `profalun`
  ADD CONSTRAINT `profalun_ibfk_1` FOREIGN KEY (`idpro`) REFERENCES `cadastroprofessor` (`id`),
  ADD CONSTRAINT `profalun_ibfk_2` FOREIGN KEY (`rmalu`) REFERENCES `cadastroaluno` (`rm`),
  ADD CONSTRAINT `profalun_ibfk_3` FOREIGN KEY (`idcur`) REFERENCES `cadastrocurso` (`idcurso`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
