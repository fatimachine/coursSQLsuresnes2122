-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 02 déc. 2021 à 15:26
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `entreprise_new`
--
CREATE DATABASE IF NOT EXISTS `entreprise_new` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `entreprise_new`;

-- --------------------------------------------------------

--
-- Structure de la table `employes`
--

CREATE TABLE `employes` (
  `id_employes` int(3) NOT NULL COMMENT 'id de la table PK AI',
  `prenom` varchar(20) DEFAULT NULL COMMENT 'prénom employés',
  `nom` varchar(20) DEFAULT NULL COMMENT 'nom employés',
  `sexe` enum('f','m') NOT NULL COMMENT 'genre',
  `service` varchar(30) DEFAULT NULL COMMENT 'service de l''employé',
  `date_embauche` date DEFAULT NULL COMMENT 'date embauche',
  `salaire` float DEFAULT NULL COMMENT 'salaire employés'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employes`
--

INSERT INTO `employes` (`id_employes`, `prenom`, `nom`, `sexe`, `service`, `date_embauche`, `salaire`) VALUES
(350, 'Jean-Pierre', 'Laborde', 'm', 'direction', '1999-12-09', 5000),
(388, 'Clement', 'Gallet', 'm', 'commercial', '2000-01-15', 2300),
(415, 'Ophélie', 'Winter', 'f', 'commercial', '2000-05-03', 3550),
(417, 'Chloe', 'Dubar', 'f', 'production', '2001-09-05', 1900),
(491, 'Elodie', 'Fellier', 'f', 'secretariat', '2002-02-22', 1600),
(509, 'Fabrice', 'Grand', 'm', 'comptabilite', '2003-02-20', 1900),
(547, 'Melanie', 'Collier', 'f', 'commercial', '2004-09-08', 3100),
(592, 'Laura', 'Blanchet', 'f', 'direction', '2005-06-09', 4500),
(627, 'Guillaume', 'Miller', 'm', 'commercial', '2006-07-02', 1900),
(655, 'Celine', 'Perrin', 'f', 'commercial', '2006-09-10', 2700),
(699, 'Julien', 'Cottet', 'm', 'secretariat', '2007-01-18', 1390),
(701, 'Mathieu', 'Vignal', 'm', 'informatique', '2008-12-03', 2000),
(739, 'Thierry', 'Desprez', 'm', 'secretariat', '2009-11-17', 1500),
(780, 'Amandine', 'Thoyer', 'f', 'communication', '2010-01-23', 1500),
(802, 'Damien', 'Durand', 'm', 'informatique', '2010-07-05', 2250),
(854, 'Daniel', 'Chevel', 'm', 'informatique', '2011-09-28', 1700),
(876, 'Nathalie', 'Martin', 'f', 'juridique', '2012-01-12', 3200),
(900, 'Benoit', 'Lagarde', 'm', 'production', '2013-01-03', 2550),
(933, 'Emilie', 'Sennard', 'f', 'commercial', '2014-09-11', 1800),
(990, 'Stephanie', 'Lafaye', 'f', 'assistant', '2015-06-02', 1775),
(992, 'Sophie', 'Lagirafe', 'f', 'commercial', '2021-02-12', 2220),
(993, 'Be', 'Yoncé', 'f', 'direction', '2021-03-08', 3998);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `employes`
--
ALTER TABLE `employes`
  ADD PRIMARY KEY (`id_employes`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `employes`
--
ALTER TABLE `employes`
  MODIFY `id_employes` int(3) NOT NULL AUTO_INCREMENT COMMENT 'id de la table PK AI', AUTO_INCREMENT=995;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
