-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 20 oct. 2021 à 15:40
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `horse_jap`
--

-- --------------------------------------------------------

--
-- Structure de la table `cheval`
--

CREATE TABLE `cheval` (
  `CH_id` int(3) NOT NULL,
  `CH_nom` varchar(25) NOT NULL,
  `CH_pere` varchar(25) NOT NULL,
  `CH_GpereP` varchar(11) NOT NULL,
  `CH_ApereGP` varchar(11) NOT NULL,
  `CH_mere` varchar(25) NOT NULL,
  `CH_text` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `cheval`
--

INSERT INTO `cheval` (`CH_id`, `CH_nom`, `CH_pere`, `CH_GpereP`, `CH_ApereGP`, `CH_mere`, `CH_text`) VALUES
(1, 'cheval1', 'PapaPonyta', '', '', 'MamaPonyta', 'le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!'),
(2, 'cheval2', 'gdpapaponyta', '', '', 'gdmamaponyta', 'le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!'),
(3, 'cheval3', 'PapaPonyta', '', '', 'MamaPonyta', 'le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!'),
(4, 'cheval4', 'gdpapaponyta', '', '', 'gdmamaponyta', 'le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!'),
(5, 'cheval5', 'PapaPonyta', '', '', 'MamaPonyta', 'le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!'),
(6, 'cheval6', 'gdpapaponyta', '', '', 'gdmamaponyta', 'le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!'),
(7, 'cheval7', 'PapaPonyta', '', '', 'MamaPonyta', 'le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!le texte de ponyta!'),
(8, 'cheval8', 'gdpapaponyta', '', '', 'gdmamaponyta', 'le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!'),
(9, 'cheval9', 'gdpapaponyta', '', '', 'gdmamaponyta', 'le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!le texte de papa ponyta!');

-- --------------------------------------------------------

--
-- Structure de la table `timeline`
--

CREATE TABLE `timeline` (
  `TIM_Num` int(11) NOT NULL,
  `TIM_Titre` text DEFAULT NULL,
  `TIM_Text` text NOT NULL,
  `TIM_Img` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `timeline`
--

INSERT INTO `timeline` (`TIM_Num`, `TIM_Titre`, `TIM_Text`, `TIM_Img`) VALUES
(1, 'Le titre', '1 dikkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk', 'imgcar1.jpg'),
(2, 'titre2', '2', 'imgcar2.jpg'),
(3, 'titre3', '3', 'imgcar3.jpg'),
(4, 'titre4', '4', 'imgcar4.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cheval`
--
ALTER TABLE `cheval`
  ADD PRIMARY KEY (`CH_id`);

--
-- Index pour la table `timeline`
--
ALTER TABLE `timeline`
  ADD PRIMARY KEY (`TIM_Num`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cheval`
--
ALTER TABLE `cheval`
  MODIFY `CH_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `timeline`
--
ALTER TABLE `timeline`
  MODIFY `TIM_Num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
