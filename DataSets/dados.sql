-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Nov-2019 às 18:55
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.3.11
--
-- Banco de dados: `dados`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `certificacao`
--
DROP TABLE IF EXISTS `certificacao`;
DROP TABLE IF EXISTS `certificacao`;
DROP TABLE IF EXISTS `desmatamento`;
DROP TABLE IF EXISTS `desmatamento_bioma`;
DROP TABLE IF EXISTS `florestas_plantadas`;

CREATE TABLE `certificacao` (
  `Ano` int(4) DEFAULT NULL,
  `Area_certificada_hec` varchar(9) DEFAULT NULL
) ;

--
-- Extraindo dados da tabela `certificacao`
--

INSERT INTO `certificacao` (`Ano`, `Area_certificada_hec`) VALUES
(2005, '882.049'),
(2006, '762.657'),
(2007, '973.830'),
(2008, '882.902'),
(2009, '1.184.461'),
(2010, '1.276.081'),
(2011, '1.260.164'),
(2012, '1.224.930'),
(2013, '1.742.152'),
(2014, '2.265.618'),
(2015, '2.797.161'),
(2016, '2.721.113'),
(2017, '3.072.628');

-- --------------------------------------------------------

--
-- Estrutura da tabela `desmatamento`
--

CREATE TABLE `desmatamento` (
  `Ano` int(4) DEFAULT NULL,
  `Bioma` varchar(14) DEFAULT NULL,
  `Categoria` varchar(16) DEFAULT NULL,
  `Estado` varchar(11) DEFAULT NULL,
  `Numero_de_registros` int(1) DEFAULT NULL,
  `Periodo` int(4) DEFAULT NULL,
  `Area_desmatada_hec` varchar(11) DEFAULT NULL
) ;

--
-- Extraindo dados da tabela `desmatamento`
--

INSERT INTO `desmatamento` (`Ano`, `Bioma`, `Categoria`, `Estado`, `Numero_de_registros`, `Periodo`, `Area_desmatada_hec`) VALUES
(2012, 'Amazônia Legal', 'Desflorestamento', 'Acre', 1, 2012, '2074194,28'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Amapá', 1, 2012, '300224,71'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Amazonas', 1, 2012, '3509103,62'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Maranhão', 1, 2012, '10792084,54'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Mato Grosso', 1, 2012, '20828885,18'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Pará', 1, 2012, '25390530,66'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Rondônia', 1, 2012, '8605776,5'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Roraima', 1, 2012, '977165,84'),
(2012, 'Amazônia Legal', 'Desflorestamento', 'Tocantins', 1, 2012, '3023086,37'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Acre', 1, 2013, '20024'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Amapá', 1, 2013, '2478,37'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Amazonas', 1, 2013, '48097,35'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Maranhão', 1, 2013, '29739,34'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Mato Grosso', 1, 2013, '110654,39'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Pará', 1, 2013, '210086,32'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Rondônia', 1, 2013, '96388,66'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Roraima', 1, 2013, '14841,41'),
(2013, 'Amazônia Legal', 'Desflorestamento', 'Tocantins', 1, 2013, '7711,6'),
(2013, 'Amazônia Legal', 'Resíduo', 'Acre', 1, 2013, '472,69'),
(2013, 'Amazônia Legal', 'Resíduo', 'Amazonas', 1, 2013, '759,17'),
(2013, 'Amazônia Legal', 'Resíduo', 'Maranhão', 1, 2013, '249,59'),
(2013, 'Amazônia Legal', 'Resíduo', 'Mato Grosso', 1, 2013, '2628,3'),
(2013, 'Amazônia Legal', 'Resíduo', 'Pará', 1, 2013, '3432,34'),
(2013, 'Amazônia Legal', 'Resíduo', 'Rondônia', 1, 2013, '682,28'),
(2013, 'Amazônia Legal', 'Resíduo', 'Roraima', 1, 2013, '522,46'),
(2013, 'Amazônia Legal', 'Resíduo', 'Tocantins', 1, 2013, '63,71'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Acre', 1, 2014, '34860,95'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Amapá', 1, 2014, '2910,54'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Amazonas', 1, 2014, '55282,43'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Maranhão', 1, 2014, '28636,54'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Mato Grosso', 1, 2014, '110620,99'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Pará', 1, 2014, '179688,99'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Rondônia', 1, 2014, '76130,2'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Roraima', 1, 2014, '18905,89'),
(2014, 'Amazônia Legal', 'Desflorestamento', 'Tocantins', 1, 2014, '4506,4'),
(2014, 'Amazônia Legal', 'Resíduo', 'Acre', 1, 2014, '385,42'),
(2014, 'Amazônia Legal', 'Resíduo', 'Amazonas', 1, 2014, '923,49'),
(2014, 'Amazônia Legal', 'Resíduo', 'Maranhão', 1, 2014, '231,45'),
(2014, 'Amazônia Legal', 'Resíduo', 'Mato Grosso', 1, 2014, '765,59'),
(2014, 'Amazônia Legal', 'Resíduo', 'Pará', 1, 2014, '3301,1'),
(2014, 'Amazônia Legal', 'Resíduo', 'Rondônia', 1, 2014, '753,16'),
(2014, 'Amazônia Legal', 'Resíduo', 'Roraima', 1, 2014, '166,36'),
(2014, 'Amazônia Legal', 'Resíduo', 'Tocantins', 1, 2014, '28,86'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Acre', 1, 2015, '22300,37'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Amapá', 1, 2015, '1910,93'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Amazonas', 1, 2015, '68735,93'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Maranhão', 1, 2015, '21741,8'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Mato Grosso', 1, 2015, '149552,3'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Pará', 1, 2015, '230509,33'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Rondônia', 1, 2015, '96072,15'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Roraima', 1, 2015, '15429,36'),
(2015, 'Amazônia Legal', 'Desflorestamento', 'Tocantins', 1, 2015, '5530,11'),
(2015, 'Amazônia Legal', 'Resíduo', 'Acre', 1, 2015, '24108,15'),
(2015, 'Amazônia Legal', 'Resíduo', 'Amapá', 1, 2015, '2686,59'),
(2015, 'Amazônia Legal', 'Resíduo', 'Amazonas', 1, 2015, '20517,78'),
(2015, 'Amazônia Legal', 'Resíduo', 'Maranhão', 1, 2015, '12263,69'),
(2015, 'Amazônia Legal', 'Resíduo', 'Mato Grosso', 1, 2015, '17959,1'),
(2015, 'Amazônia Legal', 'Resíduo', 'Pará', 1, 2015, '58200,4'),
(2015, 'Amazônia Legal', 'Resíduo', 'Rondônia', 1, 2015, '12603,19'),
(2015, 'Amazônia Legal', 'Resíduo', 'Roraima', 1, 2015, '8214,9'),
(2015, 'Amazônia Legal', 'Resíduo', 'Tocantins', 1, 2015, '1918,77');

-- --------------------------------------------------------

--
-- Estrutura da tabela `desmatamento_bioma`
--

CREATE TABLE `desmatamento_bioma` (
  `Bioma` varchar(14) DEFAULT NULL,
  `Estado` varchar(19) DEFAULT NULL,
  `Numero_de_registros` int(1) DEFAULT NULL,
  `Periodo` int(4) DEFAULT NULL,
  `Area_desmatada_hec` varchar(11) DEFAULT NULL
) ;

--
-- Extraindo dados da tabela `desmatamento_bioma`
--

INSERT INTO `desmatamento_bioma` (`Bioma`, `Estado`, `Numero_de_registros`, `Periodo`, `Area_desmatada_hec`) VALUES
('Caatinga', 'Alagoas', 1, 2009, '2877.130951'),
('Caatinga', 'Bahia', 1, 2009, '61872.16951'),
('Caatinga', 'Ceará', 1, 2009, '59130.91561'),
('Caatinga', 'Maranhão', 1, 2009, '2591.143128'),
('Caatinga', 'Minas Gerais', 1, 2009, '6134.212018'),
('Caatinga', 'Paraíba', 1, 2009, '18780.15359'),
('Caatinga', 'Pernambuco', 1, 2009, '23024.34719'),
('Caatinga', 'Piauí', 1, 2009, '46489.45161'),
('Caatinga', 'Rio Grande do Norte', 1, 2009, '7448.573115'),
('Caatinga', 'Sergipe', 1, 2009, '2730.000365'),
('Cerrado', 'Bahia', 1, 2009, '64809.70453'),
('Cerrado', 'Bahia', 1, 2011, '100317.6627'),
('Cerrado', 'Distrito Federal', 1, 2011, '225.419675'),
('Cerrado', 'Goiás', 1, 2011, '64071.68095'),
('Cerrado', 'Maranhão', 1, 2011, '131059.3171'),
('Cerrado', 'Mato Grosso', 1, 2011, '79791.47857'),
('Cerrado', 'Mato Grosso do Sul', 1, 2011, '31178.61371'),
('Cerrado', 'Minas Gerais', 1, 2011, '72058.74166'),
('Cerrado', 'Pará', 1, 2002, '808.22556'),
('Cerrado', 'Paraná', 1, 2011, '207.151568'),
('Cerrado', 'Piauí', 1, 2011, '129227.0467'),
('Cerrado', 'Rondônia', 1, 2010, '5.724421'),
('Cerrado', 'São Paulo', 1, 2011, '487.140453'),
('Cerrado', 'Tocantins', 1, 2011, '116038.8512'),
('Mata Atlântica', 'Alagoas', 1, 2008, '41019.11826'),
('Mata Atlântica', 'Bahia', 1, 2009, '6582.300805'),
('Mata Atlântica', 'Espírito Santo', 1, 2009, '206.711242'),
('Mata Atlântica', 'Goiás', 1, 2009, '158.600108'),
('Mata Atlântica', 'Mato Grosso do Sul', 1, 2009, '972.928862'),
('Mata Atlântica', 'Minas Gerais', 1, 2009, '11575.78193'),
('Mata Atlântica', 'Paraná', 1, 2009, '1408.334595'),
('Mata Atlântica', 'Pernambuco', 1, 2009, '28.874019'),
('Mata Atlântica', 'Rio de Janeiro', 1, 2009, '36.669652'),
('Mata Atlântica', 'Rio Grande do Sul', 1, 2009, '726.677722'),
('Mata Atlântica', 'Santa Catarina', 1, 2009, '1761.465825'),
('Mata Atlântica', 'Sergipe', 1, 2009, '79.018838'),
('Mata Atlântica', 'São Paulo', 1, 2009, '1334.245048'),
('Pampa', 'Rio Grande do Sul', 1, 2009, '4593.250683'),
('Pantanal', 'Mato Grosso', 1, 2009, '8921.559148'),
('Pantanal', 'Mato Grosso do Sul', 1, 2009, '9925.748323');

-- --------------------------------------------------------

--
-- Estrutura da tabela `florestas_plantadas`
--

CREATE TABLE `florestas_plantadas` (
  `Ano` int(4) DEFAULT NULL,
  `Cultura` varchar(15) DEFAULT NULL,
  `Especie` varchar(11) DEFAULT NULL,
  `Estado` varchar(18) DEFAULT NULL,
  `Area_hec` varchar(7) DEFAULT NULL
) ;

--
-- Extraindo dados da tabela `florestas_plantadas`
--

INSERT INTO `florestas_plantadas` (`Ano`, `Cultura`, `Especie`, `Estado`, `Area_hec`) VALUES
(2006, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1181429'),
(2006, 'Eucalipto', 'Eucalipto', 'São Paulo', '915841'),
(2006, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '119319'),
(2006, 'Eucalipto', 'Eucalipto', 'Bahia', '540172'),
(2006, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '184245'),
(2006, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '207800'),
(2006, 'Eucalipto', 'Eucalipto', 'Maranhão', '93285'),
(2006, 'Eucalipto', 'Eucalipto', 'Paraná', '121908'),
(2006, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '113770'),
(2006, 'Eucalipto', 'Eucalipto', 'Pará', '115806'),
(2006, 'Eucalipto', 'Eucalipto', 'Goiás', '98765'),
(2006, 'Eucalipto', 'Eucalipto', 'Tocantins', '13901'),
(2006, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '70341'),
(2006, 'Eucalipto', 'Eucalipto', 'Amapá', '58473'),
(2006, 'Eucalipto', 'Eucalipto', 'Piauí', ''),
(2006, 'Eucalipto', 'Eucalipto', 'Outros', '27491'),
(2007, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1218212'),
(2007, 'Eucalipto', 'Eucalipto', 'São Paulo', '911908'),
(2007, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '207687'),
(2007, 'Eucalipto', 'Eucalipto', 'Bahia', '550127'),
(2007, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '222245'),
(2007, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '208819'),
(2007, 'Eucalipto', 'Eucalipto', 'Maranhão', '106802'),
(2007, 'Eucalipto', 'Eucalipto', 'Paraná', '123070'),
(2007, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '114854'),
(2007, 'Eucalipto', 'Eucalipto', 'Pará', '126286'),
(2007, 'Eucalipto', 'Eucalipto', 'Goiás', '102032'),
(2007, 'Eucalipto', 'Eucalipto', 'Tocantins', '21655'),
(2007, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '74008'),
(2007, 'Eucalipto', 'Eucalipto', 'Amapá', '58874'),
(2007, 'Eucalipto', 'Eucalipto', 'Piauí', ''),
(2007, 'Eucalipto', 'Eucalipto', 'Outros', '31588'),
(2008, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1278210'),
(2008, 'Eucalipto', 'Eucalipto', 'São Paulo', '1001080'),
(2008, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '265250'),
(2008, 'Eucalipto', 'Eucalipto', 'Bahia', '587610'),
(2008, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '277320'),
(2008, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '210410'),
(2008, 'Eucalipto', 'Eucalipto', 'Maranhão', '111120'),
(2008, 'Eucalipto', 'Eucalipto', 'Paraná', '142430'),
(2008, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '132922'),
(2008, 'Eucalipto', 'Eucalipto', 'Pará', '136290'),
(2008, 'Eucalipto', 'Eucalipto', 'Goiás', '113177'),
(2008, 'Eucalipto', 'Eucalipto', 'Tocantins', '31920'),
(2008, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '77440'),
(2008, 'Eucalipto', 'Eucalipto', 'Amapá', '63310'),
(2008, 'Eucalipto', 'Eucalipto', 'Piauí', ''),
(2008, 'Eucalipto', 'Eucalipto', 'Outros', '27580'),
(2009, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1300000'),
(2009, 'Eucalipto', 'Eucalipto', 'São Paulo', '1029670'),
(2009, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '290890'),
(2009, 'Eucalipto', 'Eucalipto', 'Bahia', '628440'),
(2009, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '271980'),
(2009, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '204570'),
(2009, 'Eucalipto', 'Eucalipto', 'Maranhão', '137360'),
(2009, 'Eucalipto', 'Eucalipto', 'Paraná', '157920'),
(2009, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '147378'),
(2009, 'Eucalipto', 'Eucalipto', 'Pará', '139720'),
(2009, 'Eucalipto', 'Eucalipto', 'Goiás', '115286'),
(2009, 'Eucalipto', 'Eucalipto', 'Tocantins', '44310'),
(2009, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '100140'),
(2009, 'Eucalipto', 'Eucalipto', 'Amapá', '62880'),
(2009, 'Eucalipto', 'Eucalipto', 'Piauí', ''),
(2009, 'Eucalipto', 'Eucalipto', 'Outros', '28380'),
(2006, 'Pinus', 'Pinus', 'Paraná', '686453'),
(2006, 'Pinus', 'Pinus', 'Santa Catarina', '530992'),
(2006, 'Pinus', 'Pinus', 'Rio Grande do Sul', '181378'),
(2006, 'Pinus', 'Pinus', 'São Paulo', '214491'),
(2006, 'Pinus', 'Pinus', 'Minas Gerais', '146000'),
(2006, 'Pinus', 'Pinus', 'Goiás', '14409'),
(2006, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '28500'),
(2006, 'Pinus', 'Pinus', 'Bahia', '54820'),
(2006, 'Pinus', 'Pinus', 'Espírito Santo', '4408'),
(2006, 'Pinus', 'Pinus', 'Tocantins', ''),
(2006, 'Pinus', 'Pinus', 'Amapá', '20490'),
(2006, 'Pinus', 'Pinus', 'Mato Grosso', '7'),
(2006, 'Pinus', 'Pinus', 'Maranhão', ''),
(2006, 'Pinus', 'Pinus', 'Pará', '149'),
(2006, 'Pinus', 'Pinus', 'Piauí', ''),
(2006, 'Pinus', 'Pinus', 'Outros', '4189'),
(2007, 'Pinus', 'Pinus', 'Paraná', '701578'),
(2007, 'Pinus', 'Pinus', 'Santa Catarina', '548037'),
(2007, 'Pinus', 'Pinus', 'Rio Grande do Sul', '182378'),
(2007, 'Pinus', 'Pinus', 'São Paulo', '209621'),
(2007, 'Pinus', 'Pinus', 'Minas Gerais', '143395'),
(2007, 'Pinus', 'Pinus', 'Goiás', '13828'),
(2007, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '20697'),
(2007, 'Pinus', 'Pinus', 'Bahia', '41221'),
(2007, 'Pinus', 'Pinus', 'Espírito Santo', '4093'),
(2007, 'Pinus', 'Pinus', 'Tocantins', '700'),
(2007, 'Pinus', 'Pinus', 'Amapá', '9000'),
(2007, 'Pinus', 'Pinus', 'Mato Grosso', '7'),
(2007, 'Pinus', 'Pinus', 'Maranhão', ''),
(2007, 'Pinus', 'Pinus', 'Pará', '101'),
(2007, 'Pinus', 'Pinus', 'Piauí', ''),
(2007, 'Pinus', 'Pinus', 'Outros', ''),
(2008, 'Pinus', 'Pinus', 'Paraná', '714890'),
(2008, 'Pinus', 'Pinus', 'Santa Catarina', '551220'),
(2008, 'Pinus', 'Pinus', 'Rio Grande do Sul', '173160'),
(2008, 'Pinus', 'Pinus', 'São Paulo', '172480'),
(2008, 'Pinus', 'Pinus', 'Minas Gerais', '145000'),
(2008, 'Pinus', 'Pinus', 'Goiás', '15200'),
(2008, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '18800'),
(2008, 'Pinus', 'Pinus', 'Bahia', '35090'),
(2008, 'Pinus', 'Pinus', 'Espírito Santo', '3990'),
(2008, 'Pinus', 'Pinus', 'Tocantins', '850'),
(2008, 'Pinus', 'Pinus', 'Amapá', '1620'),
(2008, 'Pinus', 'Pinus', 'Mato Grosso', '10'),
(2008, 'Pinus', 'Pinus', 'Maranhão', ''),
(2008, 'Pinus', 'Pinus', 'Pará', '10'),
(2008, 'Pinus', 'Pinus', 'Piauí', ''),
(2008, 'Pinus', 'Pinus', 'Outros', ''),
(2009, 'Pinus', 'Pinus', 'Paraná', '695790'),
(2009, 'Pinus', 'Pinus', 'Santa Catarina', '550850'),
(2009, 'Pinus', 'Pinus', 'Rio Grande do Sul', '171210'),
(2009, 'Pinus', 'Pinus', 'São Paulo', '167660'),
(2009, 'Pinus', 'Pinus', 'Minas Gerais', '140000'),
(2009, 'Pinus', 'Pinus', 'Goiás', '15200'),
(2009, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '16870'),
(2009, 'Pinus', 'Pinus', 'Bahia', '31040'),
(2009, 'Pinus', 'Pinus', 'Espírito Santo', '3940'),
(2009, 'Pinus', 'Pinus', 'Tocantins', '850'),
(2009, 'Pinus', 'Pinus', 'Amapá', '810'),
(2009, 'Pinus', 'Pinus', 'Mato Grosso', '10'),
(2009, 'Pinus', 'Pinus', 'Maranhão', ''),
(2009, 'Pinus', 'Pinus', 'Pará', ''),
(2009, 'Pinus', 'Pinus', 'Piauí', ''),
(2009, 'Pinus', 'Pinus', 'Outros', '490'),
(2010, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1400000'),
(2010, 'Eucalipto', 'Eucalipto', 'São Paulo', '1044813'),
(2010, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '378195'),
(2010, 'Eucalipto', 'Eucalipto', 'Bahia', '631464'),
(2010, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '273042'),
(2010, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '203885'),
(2010, 'Eucalipto', 'Eucalipto', 'Paraná', '161422'),
(2010, 'Eucalipto', 'Eucalipto', 'Maranhão', '151403'),
(2010, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '150646'),
(2010, 'Eucalipto', 'Eucalipto', 'Pará', '148656'),
(2010, 'Eucalipto', 'Eucalipto', 'Goiás', '116439'),
(2010, 'Eucalipto', 'Eucalipto', 'Tocantins', '47542'),
(2010, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '102399'),
(2010, 'Eucalipto', 'Eucalipto', 'Amapá', '49369'),
(2010, 'Eucalipto', 'Eucalipto', 'Piauí', '37025'),
(2010, 'Eucalipto', 'Eucalipto', 'Outros', '4650'),
(2011, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1401787'),
(2011, 'Eucalipto', 'Eucalipto', 'São Paulo', '1031677'),
(2011, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '475528'),
(2011, 'Eucalipto', 'Eucalipto', 'Bahia', '607440'),
(2011, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '280198'),
(2011, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '197512'),
(2011, 'Eucalipto', 'Eucalipto', 'Paraná', '188153'),
(2011, 'Eucalipto', 'Eucalipto', 'Maranhão', '165717'),
(2011, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '175592'),
(2011, 'Eucalipto', 'Eucalipto', 'Pará', '151378'),
(2011, 'Eucalipto', 'Eucalipto', 'Goiás', '118636'),
(2011, 'Eucalipto', 'Eucalipto', 'Tocantins', '65502'),
(2011, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '104686'),
(2011, 'Eucalipto', 'Eucalipto', 'Amapá', '50099'),
(2011, 'Eucalipto', 'Eucalipto', 'Piauí', '26493'),
(2011, 'Eucalipto', 'Eucalipto', 'Outros', '9314'),
(2012, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1438971'),
(2012, 'Eucalipto', 'Eucalipto', 'São Paulo', '1041695'),
(2012, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '587310'),
(2012, 'Eucalipto', 'Eucalipto', 'Bahia', '605464'),
(2012, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '284701'),
(2012, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '203349'),
(2012, 'Eucalipto', 'Eucalipto', 'Paraná', '197835'),
(2012, 'Eucalipto', 'Eucalipto', 'Maranhão', '173324'),
(2012, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '184628'),
(2012, 'Eucalipto', 'Eucalipto', 'Pará', '159657'),
(2012, 'Eucalipto', 'Eucalipto', 'Goiás', '115567'),
(2012, 'Eucalipto', 'Eucalipto', 'Tocantins', '109000'),
(2012, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '106588'),
(2012, 'Eucalipto', 'Eucalipto', 'Amapá', '49506'),
(2012, 'Eucalipto', 'Eucalipto', 'Piauí', '27730'),
(2012, 'Eucalipto', 'Eucalipto', 'Outros', '18838'),
(2013, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1404429'),
(2013, 'Eucalipto', 'Eucalipto', 'São Paulo', '1010444'),
(2013, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '699128'),
(2013, 'Eucalipto', 'Eucalipto', 'Bahia', '623971'),
(2013, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '316446'),
(2013, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '221559'),
(2013, 'Eucalipto', 'Eucalipto', 'Paraná', '200473'),
(2013, 'Eucalipto', 'Eucalipto', 'Maranhão', '209249'),
(2013, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '187090'),
(2013, 'Eucalipto', 'Eucalipto', 'Pará', '159657'),
(2013, 'Eucalipto', 'Eucalipto', 'Goiás', '121375'),
(2013, 'Eucalipto', 'Eucalipto', 'Tocantins', '111131'),
(2013, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '107345'),
(2013, 'Eucalipto', 'Eucalipto', 'Amapá', '57169'),
(2013, 'Eucalipto', 'Eucalipto', 'Piauí', '28053'),
(2013, 'Eucalipto', 'Eucalipto', 'Outros', '15657'),
(2014, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1400232'),
(2014, 'Eucalipto', 'Eucalipto', 'São Paulo', '976186'),
(2014, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '803699'),
(2014, 'Eucalipto', 'Eucalipto', 'Bahia', '630808'),
(2014, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '309125'),
(2014, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '228781'),
(2014, 'Eucalipto', 'Eucalipto', 'Paraná', '224089'),
(2014, 'Eucalipto', 'Eucalipto', 'Maranhão', '211334'),
(2014, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '187090'),
(2014, 'Eucalipto', 'Eucalipto', 'Pará', '125110'),
(2014, 'Eucalipto', 'Eucalipto', 'Goiás', '124297'),
(2014, 'Eucalipto', 'Eucalipto', 'Tocantins', '115564'),
(2014, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '112944'),
(2014, 'Eucalipto', 'Eucalipto', 'Amapá', '60025'),
(2014, 'Eucalipto', 'Eucalipto', 'Piauí', '31212'),
(2014, 'Eucalipto', 'Eucalipto', 'Outros', '18157'),
(2015, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1395032'),
(2015, 'Eucalipto', 'Eucalipto', 'São Paulo', '976613'),
(2015, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '826031'),
(2015, 'Eucalipto', 'Eucalipto', 'Bahia', '614390'),
(2015, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '308515'),
(2015, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '227222'),
(2015, 'Eucalipto', 'Eucalipto', 'Paraná', '285125'),
(2015, 'Eucalipto', 'Eucalipto', 'Maranhão', '210496'),
(2015, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '185219'),
(2015, 'Eucalipto', 'Eucalipto', 'Pará', '130431'),
(2015, 'Eucalipto', 'Eucalipto', 'Goiás', '127201'),
(2015, 'Eucalipto', 'Eucalipto', 'Tocantins', '116365'),
(2015, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '116250'),
(2015, 'Eucalipto', 'Eucalipto', 'Amapá', '63026'),
(2015, 'Eucalipto', 'Eucalipto', 'Piauí', '29333'),
(2015, 'Eucalipto', 'Eucalipto', 'Outros', '19358'),
(2016, 'Eucalipto', 'Eucalipto', 'Minas Gerais', '1390032'),
(2016, 'Eucalipto', 'Eucalipto', 'São Paulo', '946124'),
(2016, 'Eucalipto', 'Eucalipto', 'Mato Grosso do Sul', '877795'),
(2016, 'Eucalipto', 'Eucalipto', 'Bahia', '612199'),
(2016, 'Eucalipto', 'Eucalipto', 'Rio Grande do Sul', '308178'),
(2016, 'Eucalipto', 'Eucalipto', 'Espírito Santo', '233760'),
(2016, 'Eucalipto', 'Eucalipto', 'Paraná', '294050'),
(2016, 'Eucalipto', 'Eucalipto', 'Maranhão', '221859'),
(2016, 'Eucalipto', 'Eucalipto', 'Mato Grosso', '185219'),
(2016, 'Eucalipto', 'Eucalipto', 'Pará', '133996'),
(2016, 'Eucalipto', 'Eucalipto', 'Goiás', '127201'),
(2016, 'Eucalipto', 'Eucalipto', 'Tocantins', '116798'),
(2016, 'Eucalipto', 'Eucalipto', 'Santa Catarina', '116240'),
(2016, 'Eucalipto', 'Eucalipto', 'Amapá', '65026'),
(2016, 'Eucalipto', 'Eucalipto', 'Piauí', '26068'),
(2016, 'Eucalipto', 'Eucalipto', 'Outros', '19239'),
(2010, 'Pinus', 'Pinus', 'Paraná', '686509'),
(2010, 'Pinus', 'Pinus', 'Santa Catarina', '545592'),
(2010, 'Pinus', 'Pinus', 'Rio Grande do Sul', '168955'),
(2010, 'Pinus', 'Pinus', 'São Paulo', '162005'),
(2010, 'Pinus', 'Pinus', 'Minas Gerais', '136310'),
(2010, 'Pinus', 'Pinus', 'Goiás', '12160'),
(2010, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '13847'),
(2010, 'Pinus', 'Pinus', 'Bahia', '26570'),
(2010, 'Pinus', 'Pinus', 'Espírito Santo', '3546'),
(2010, 'Pinus', 'Pinus', 'Tocantins', '850'),
(2010, 'Pinus', 'Pinus', 'Amapá', '15'),
(2011, 'Pinus', 'Pinus', 'Paraná', '658707'),
(2011, 'Pinus', 'Pinus', 'Santa Catarina', '538254'),
(2011, 'Pinus', 'Pinus', 'Rio Grande do Sul', '164806'),
(2011, 'Pinus', 'Pinus', 'São Paulo', '156726'),
(2011, 'Pinus', 'Pinus', 'Minas Gerais', '75408'),
(2011, 'Pinus', 'Pinus', 'Goiás', '10760'),
(2011, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '11871'),
(2011, 'Pinus', 'Pinus', 'Bahia', '21520'),
(2011, 'Pinus', 'Pinus', 'Espírito Santo', '2546'),
(2011, 'Pinus', 'Pinus', 'Tocantins', '850'),
(2011, 'Pinus', 'Pinus', 'Amapá', '445'),
(2012, 'Pinus', 'Pinus', 'Paraná', '619731'),
(2012, 'Pinus', 'Pinus', 'Santa Catarina', '539377'),
(2012, 'Pinus', 'Pinus', 'Rio Grande do Sul', '164832'),
(2012, 'Pinus', 'Pinus', 'São Paulo', '144802'),
(2012, 'Pinus', 'Pinus', 'Minas Gerais', '52710'),
(2012, 'Pinus', 'Pinus', 'Goiás', '16432'),
(2012, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '9825'),
(2012, 'Pinus', 'Pinus', 'Bahia', '11230'),
(2012, 'Pinus', 'Pinus', 'Espírito Santo', '2546'),
(2012, 'Pinus', 'Pinus', 'Tocantins', '853'),
(2012, 'Pinus', 'Pinus', 'Amapá', '445'),
(2013, 'Pinus', 'Pinus', 'Paraná', '662296'),
(2013, 'Pinus', 'Pinus', 'Santa Catarina', '540542'),
(2013, 'Pinus', 'Pinus', 'Rio Grande do Sul', '164174'),
(2013, 'Pinus', 'Pinus', 'São Paulo', '127693'),
(2013, 'Pinus', 'Pinus', 'Minas Gerais', '46807'),
(2013, 'Pinus', 'Pinus', 'Goiás', '9151'),
(2013, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '8330'),
(2013, 'Pinus', 'Pinus', 'Bahia', '7298'),
(2013, 'Pinus', 'Pinus', 'Espírito Santo', '2801'),
(2013, 'Pinus', 'Pinus', 'Tocantins', '609'),
(2013, 'Pinus', 'Pinus', 'Amapá', '445'),
(2014, 'Pinus', 'Pinus', 'Paraná', '673769'),
(2014, 'Pinus', 'Pinus', 'Santa Catarina', '541162'),
(2014, 'Pinus', 'Pinus', 'Rio Grande do Sul', '184585'),
(2014, 'Pinus', 'Pinus', 'São Paulo', '123996'),
(2014, 'Pinus', 'Pinus', 'Minas Gerais', '39674'),
(2014, 'Pinus', 'Pinus', 'Goiás', '9087'),
(2014, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '7135'),
(2014, 'Pinus', 'Pinus', 'Bahia', '6499'),
(2014, 'Pinus', 'Pinus', 'Espírito Santo', '2660'),
(2014, 'Pinus', 'Pinus', 'Tocantins', '430'),
(2014, 'Pinus', 'Pinus', 'Amapá', ''),
(2015, 'Pinus', 'Pinus', 'Paraná', '670906'),
(2015, 'Pinus', 'Pinus', 'Santa Catarina', '542662'),
(2015, 'Pinus', 'Pinus', 'Rio Grande do Sul', '184603'),
(2015, 'Pinus', 'Pinus', 'São Paulo', '124222'),
(2015, 'Pinus', 'Pinus', 'Minas Gerais', '37636'),
(2015, 'Pinus', 'Pinus', 'Goiás', '8569'),
(2015, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '6292'),
(2015, 'Pinus', 'Pinus', 'Bahia', '3371'),
(2015, 'Pinus', 'Pinus', 'Espírito Santo', '2713'),
(2015, 'Pinus', 'Pinus', 'Tocantins', '265'),
(2015, 'Pinus', 'Pinus', 'Amapá', ''),
(2016, 'Pinus', 'Pinus', 'Paraná', '672607'),
(2016, 'Pinus', 'Pinus', 'Santa Catarina', '545835'),
(2016, 'Pinus', 'Pinus', 'Rio Grande do Sul', '184595'),
(2016, 'Pinus', 'Pinus', 'São Paulo', '124179'),
(2016, 'Pinus', 'Pinus', 'Minas Gerais', '36764'),
(2016, 'Pinus', 'Pinus', 'Goiás', '8500'),
(2016, 'Pinus', 'Pinus', 'Mato Grosso do Sul', '5852'),
(2016, 'Pinus', 'Pinus', 'Bahia', '3301'),
(2016, 'Pinus', 'Pinus', 'Espírito Santo', '2500'),
(2016, 'Pinus', 'Pinus', 'Tocantins', '200'),
(2016, 'Pinus', 'Pinus', 'Amapá', ''),
(2010, 'Outras culturas', 'Seringueira', 'Não informado', '159500'),
(2010, 'Outras culturas', 'Acácia', 'Não informado', '127600'),
(2010, 'Outras culturas', 'Teca', 'Não informado', '65440'),
(2010, 'Outras culturas', 'Paricá', 'Não informado', '85470'),
(2010, 'Outras culturas', 'Araucária', 'Não informado', '11190'),
(2010, 'Outras culturas', 'Pópulus', 'Não informado', '4221'),
(2010, 'Outras culturas', 'Outras', 'Não informado', '8969'),
(2011, 'Outras culturas', 'Seringueira', 'Não informado', '165648'),
(2011, 'Outras culturas', 'Acácia', 'Não informado', '146813'),
(2011, 'Outras culturas', 'Teca', 'Não informado', '67693'),
(2011, 'Outras culturas', 'Paricá', 'Não informado', '85473'),
(2011, 'Outras culturas', 'Araucária', 'Não informado', '11179'),
(2011, 'Outras culturas', 'Pópulus', 'Não informado', '4220'),
(2011, 'Outras culturas', 'Outras', 'Não informado', '8256'),
(2012, 'Outras culturas', 'Seringueira', 'Não informado', '168848'),
(2012, 'Outras culturas', 'Acácia', 'Não informado', '148311'),
(2012, 'Outras culturas', 'Teca', 'Não informado', '67329'),
(2012, 'Outras culturas', 'Paricá', 'Não informado', '87901'),
(2012, 'Outras culturas', 'Araucária', 'Não informado', '11343'),
(2012, 'Outras culturas', 'Pópulus', 'Não informado', '4216'),
(2012, 'Outras culturas', 'Outras', 'Não informado', '33183'),
(2013, 'Outras culturas', 'Seringueira', 'Não informado', '172448'),
(2013, 'Outras culturas', 'Acácia', 'Não informado', '146903'),
(2013, 'Outras culturas', 'Teca', 'Não informado', '88270'),
(2013, 'Outras culturas', 'Paricá', 'Não informado', '87519'),
(2013, 'Outras culturas', 'Araucária', 'Não informado', '11360'),
(2013, 'Outras culturas', 'Pópulus', 'Não informado', '4216'),
(2013, 'Outras culturas', 'Outras', 'Não informado', '46937'),
(2014, 'Outras culturas', 'Seringueira', 'Não informado', '229059'),
(2014, 'Outras culturas', 'Acácia', 'Não informado', '160872'),
(2014, 'Outras culturas', 'Teca', 'Não informado', '87499'),
(2014, 'Outras culturas', 'Paricá', 'Não informado', '89081'),
(2014, 'Outras culturas', 'Araucária', 'Não informado', '11122'),
(2014, 'Outras culturas', 'Pópulus', 'Não informado', '4216'),
(2014, 'Outras culturas', 'Outras', 'Não informado', '6672'),
(2015, 'Outras culturas', 'Seringueira', 'Não informado', '229059'),
(2015, 'Outras culturas', 'Acácia', 'Não informado', '160827'),
(2015, 'Outras culturas', 'Teca', 'Não informado', '87410'),
(2015, 'Outras culturas', 'Paricá', 'Não informado', '90047'),
(2015, 'Outras culturas', 'Araucária', 'Não informado', '11038'),
(2015, 'Outras culturas', 'Pópulus', 'Não informado', '4216'),
(2015, 'Outras culturas', 'Outras', 'Não informado', '6604'),
(2016, 'Outras culturas', 'Seringueira', 'Não informado', '229964'),
(2016, 'Outras culturas', 'Acácia', 'Não informado', '159877'),
(2016, 'Outras culturas', 'Teca', 'Não informado', '87502'),
(2016, 'Outras culturas', 'Paricá', 'Não informado', '90047'),
(2016, 'Outras culturas', 'Araucária', 'Não informado', '11114'),
(2016, 'Outras culturas', 'Pópulus', 'Não informado', '4216'),
(2016, 'Outras culturas', 'Outras', 'Não informado', '6641');

