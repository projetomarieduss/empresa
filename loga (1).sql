-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09/12/2023 às 20:52
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loga`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `adm`
--

CREATE TABLE `adm` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_institucional` varchar(255) NOT NULL,
  `telefone` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `cpf` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `adm`
--

INSERT INTO `adm` (`id`, `nome`, `email`, `email_institucional`, `telefone`, `senha`, `cpf`) VALUES
(2, 'Rolim rodrigues', 'Sirlei@gmail.com', 'rolim@instucional.com', '(22) 22222-2222', '$2y$10$Kjr2XzefH9jAHnHlsgQn.uQJHJOa49tOivVvKz.jVqYAmQeEukdJS', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `projetos`
--

CREATE TABLE `projetos` (
  `id` int(11) NOT NULL,
  `nome_projeto` varchar(255) NOT NULL,
  `imagem_projeto` varchar(255) NOT NULL,
  `num_voluntarios` varchar(255) NOT NULL,
  `horas_max` varchar(255) NOT NULL,
  `atividades` varchar(255) NOT NULL,
  `resumo_projeto` varchar(255) NOT NULL,
  `outro` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `projetos`
--

INSERT INTO `projetos` (`id`, `nome_projeto`, `imagem_projeto`, `num_voluntarios`, `horas_max`, `atividades`, `resumo_projeto`, `outro`) VALUES
(2, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(6, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(7, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(8, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(9, 'Doação de Uniformes', 'https://s2-g1.glbimg.com/b186jw5kQ0T6H49_IIVwQ1sHkZk=/0x0:1900x1200/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/8/Y/CzOrzaS86L4ENIbEcAOg/campanha-agasalho-sesc-pr-drive-thru.jpg', '400', '1', 'Doação', 'A doação de uniformes é feita por ex-alunos e ou alunos que desejam doar seus uniformes. Os uniformes são entregues a aqueles que precisem do mesmo, assim visando auxiliar no comprimento da norma de vestimenta escolar.', ''),
(10, 'Óleo na pia não!', 'https://proaguasmarilia.com.br/wp-content/uploads/2019/12/Icone_Popup_Oleo.png', '400', '1', 'Arrecadação, Outro', 'O projeto consiste em conseguirmos ajudar o meio ambiente, uma vez que quando descartados de maneira irregular, os óleos podem obstruir tubos e encanamentos, provocar o refluxo de esgoto, ou ainda poluir os corpos hídricos e afetar significativamente a vi', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `projetos_conclui`
--

CREATE TABLE `projetos_conclui` (
  `id` int(11) NOT NULL,
  `nome_projeto` varchar(255) NOT NULL,
  `imagem_projeto` varchar(255) NOT NULL,
  `num_voluntarios` varchar(255) NOT NULL,
  `horas_max` varchar(255) NOT NULL,
  `atividades` varchar(255) NOT NULL,
  `resumo_projeto` varchar(255) NOT NULL,
  `outros` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `projetos_conclui`
--

INSERT INTO `projetos_conclui` (`id`, `nome_projeto`, `imagem_projeto`, `num_voluntarios`, `horas_max`, `atividades`, `resumo_projeto`, `outros`) VALUES
(1, 'teste1', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAflBMVEX///8AAADy8vL7+/v29vb4+Pg3Nzf8/PxaWlqPj4/x8fEWFhY0NDRnZ2dWVlaIiIgsLCzk5ORGRkacnJzq6upCQkJOTk58fHxhYWHQ0NDZ2dlwcHB1dXWNjY2/v7+1tbUlJSWoqKjHx8cPDw+ZmZmsrKyCgoLBwcEfHx+3t7cJukcgAAATq', '25', '15', 'testar', 'vctesta', 'testarr'),
(23, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(24, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(25, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(26, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(30, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(31, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(32, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(33, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(37, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(38, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(39, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(40, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(44, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(45, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(46, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(47, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(51, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(52, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(53, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(54, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(55, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(56, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(57, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(58, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(62, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(63, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(64, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(65, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(66, 'Doação de Uniformes', 'https://s2-g1.glbimg.com/b186jw5kQ0T6H49_IIVwQ1sHkZk=/0x0:1900x1200/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/8/Y/CzOrzaS86L4ENIbEcAOg/campanha-agasalho-sesc-pr-drive-thru.jpg', '400', '1', 'Doação', 'A doação de uniformes é feita por ex-alunos e ou alunos que desejam doar seus uniformes. Os uniformes são entregues a aqueles que precisem do mesmo, assim visando auxiliar no comprimento da norma de vestimenta escolar.', ''),
(67, 'Óleo na pia não!', 'https://proaguasmarilia.com.br/wp-content/uploads/2019/12/Icone_Popup_Oleo.png', '400', '1', 'Arrecadação, Outro', 'O projeto consiste em conseguirmos ajudar o meio ambiente, uma vez que quando descartados de maneira irregular, os óleos podem obstruir tubos e encanamentos, provocar o refluxo de esgoto, ou ainda poluir os corpos hídricos e afetar significativamente a vi', ''),
(69, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(70, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(71, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(72, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(73, 'Doação de Uniformes', 'https://s2-g1.glbimg.com/b186jw5kQ0T6H49_IIVwQ1sHkZk=/0x0:1900x1200/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/8/Y/CzOrzaS86L4ENIbEcAOg/campanha-agasalho-sesc-pr-drive-thru.jpg', '400', '1', 'Doação', 'A doação de uniformes é feita por ex-alunos e ou alunos que desejam doar seus uniformes. Os uniformes são entregues a aqueles que precisem do mesmo, assim visando auxiliar no comprimento da norma de vestimenta escolar.', ''),
(74, 'Óleo na pia não!', 'https://proaguasmarilia.com.br/wp-content/uploads/2019/12/Icone_Popup_Oleo.png', '400', '1', 'Arrecadação, Outro', 'O projeto consiste em conseguirmos ajudar o meio ambiente, uma vez que quando descartados de maneira irregular, os óleos podem obstruir tubos e encanamentos, provocar o refluxo de esgoto, ou ainda poluir os corpos hídricos e afetar significativamente a vi', ''),
(76, 'Arrecadação de Tampinhas ', 'https://www.reciclasampa.com.br/imgs/conteudos/10_projeto_coleta_tampinhas_e_ajuda_criancas_com_cancer_padrao.jpg', 'indefinido', '1', 'Arrecadação', 'Doe tampinhas pláticas para os peludinhos do AJUDANIMAL - Campanha de arreadaçao PERMANENTE\nO valor de venda das tampas ajuda nos custos de castrações, compras de ração, medicamento e produto de limpeza, etc.', ''),
(77, 'Protec', 'https://beieducacao.com.br/wp-content/uploads/2021/09/freepik.jpg', '15', '10', 'Ensino ao próximo(Protec ou Help-me)', 'O Protec tem como objetivo preparar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(78, 'Help-me', 'https://wakke.co/wp-content/uploads/2018/05/escolaweb-capas-artigos-2-retencao-de-alunos-o-que-e-e-como-fazer-1.jpg', '10', '5', 'Ensino ao próximo(Protec ou Help-me)', 'O Help Me Intensivo carrega como objetivo qualificar gratuitamente estudantes de escolas públicas para ingresso em instituições de ensino técnico.', ''),
(79, 'Homenagem a todos', 'https://cemiteriometropolitano.com.br/wp-content/uploads/2021/06/homenagem-postuma-em-santos-cemiterio-vertical-metropolitano-1.jpg', '15', '2', 'Ensino ao próximo(Protec ou Help-me)', 'As homenagens são feitas em datas especiais para aqueles que muito se dedicaram e fazem parte do dia-dia de cada um dos estudantes. Além das homenagens feitas, também são elaborados eventos e campanhas na escola conscientizando as pessoas do setembro azul', ''),
(80, 'Doação de Uniformes', 'https://s2-g1.glbimg.com/b186jw5kQ0T6H49_IIVwQ1sHkZk=/0x0:1900x1200/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/8/Y/CzOrzaS86L4ENIbEcAOg/campanha-agasalho-sesc-pr-drive-thru.jpg', '400', '1', 'Doação', 'A doação de uniformes é feita por ex-alunos e ou alunos que desejam doar seus uniformes. Os uniformes são entregues a aqueles que precisem do mesmo, assim visando auxiliar no comprimento da norma de vestimenta escolar.', ''),
(81, 'Óleo na pia não!', 'https://proaguasmarilia.com.br/wp-content/uploads/2019/12/Icone_Popup_Oleo.png', '400', '1', 'Arrecadação, Outro', 'O projeto consiste em conseguirmos ajudar o meio ambiente, uma vez que quando descartados de maneira irregular, os óleos podem obstruir tubos e encanamentos, provocar o refluxo de esgoto, ou ainda poluir os corpos hídricos e afetar significativamente a vi', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `voluntarios`
--

CREATE TABLE `voluntarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefone` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `horas` varchar(255) NOT NULL,
  `cpf` varchar(255) NOT NULL,
  `inscricao` varchar(255) NOT NULL,
  `trabalhosconcl` varchar(255) NOT NULL,
  `certificado` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `voluntarios`
--

INSERT INTO `voluntarios` (`id`, `nome`, `email`, `telefone`, `senha`, `status`, `horas`, `cpf`, `inscricao`, `trabalhosconcl`, `certificado`) VALUES
(2, 'Maria Eduarda Santo  Silva', 'mariaeduardasantosilva72@gmail.com', '(48) 25249-5125', '$2y$10$QCrx0H4Osc63MFMfgzmPi.Y0nHCqkwmuLi3Ykct8/KUtsE6/iFJIe', 'Concluído', '0', '(Não informado)', '13/05/2023', '2', 'Pendente'),
(4, 'Gabriel Rodriguês Rolim', 'rolim@gmail.com', '(11) 95784-4457', '$2y$10$.c4G493J2TyMnBDRipJTVek/IzvmPeMYsxrvp0XIRSWkvLHdFSiSG', 'Ocupado', '15', '497.130.558-0X', '25/09/2022', '3', 'Pendente'),
(6, 'Samira Melo de Oliveira', 'samiramelo@gmail.com', '(11) 94189-4802', '$2y$10$yyz/jWKZcfN1psiLzp4ac.p7N2W6dMScmPxRti8v9zkANCmMh/WAG', 'Concluído', '10', '497.130.558/0', '25/09/2022', '5', 'Emitido'),
(7, 'Mayra Bruno do Nascimento', 'mayrabrnascimentos@gmail.com', '(11) 98847-2064', '$2y$10$D/bm7LBU4htRhChup/FwE.ZJxX22QVa8as6wzvbgmKbdpqRcxtsTq', 'Concluído', '27', '472.148.308-10', '18/06/2022', '4', 'Pendente'),
(8, 'Leticia França Nery', 'leticianerylinda@gmail.com', '(11) 97120-4776', '$2y$10$Ca49FxRpzomnWY.7MS8vfu8DBNRRRSP3giOQfr8YLNtDmMYY.t2Be', 'Concluído', '40', '437.421.188-18', '12/05/2023', '6', 'Pendente'),
(9, 'Melissa Lopes de Oliveira', 'melissa47li@gmail.com', '(11) 94549-2070', '$2y$10$Sg0D5QanRvcxqtpvckv6wO69DPHt3wP/nsoATxlNj4pJf6sJKVtRm', 'Concluído', '30', '492.742.308-50', '10/04/2022', '5', 'Pendente');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `adm`
--
ALTER TABLE `adm`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `projetos`
--
ALTER TABLE `projetos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `projetos_conclui`
--
ALTER TABLE `projetos_conclui`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `voluntarios`
--
ALTER TABLE `voluntarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adm`
--
ALTER TABLE `adm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `projetos`
--
ALTER TABLE `projetos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `projetos_conclui`
--
ALTER TABLE `projetos_conclui`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT de tabela `voluntarios`
--
ALTER TABLE `voluntarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
