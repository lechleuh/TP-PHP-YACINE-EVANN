-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 13 jan. 2023 à 17:48
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autoachatexpress`
--

-- --------------------------------------------------------

--
-- Structure de la table `voiture`
--

CREATE TABLE `voiture` (
  `id` int(11) NOT NULL,
  `type_voiture` varchar(100) NOT NULL,
  `marque` varchar(100) NOT NULL,
  `modele` varchar(100) NOT NULL,
  `prix` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `voiture`
--

INSERT INTO `voiture` (`id`, `type_voiture`, `marque`, `modele`, `prix`) VALUES
(1, 'sport', 'porsche', '911', ''),
(2, 'sport', 'porsche', 'GT3 RS', ''),
(3, 'sport', 'Audi', 'RS4', ''),
(6, 'hypercar', 'Bugatti', 'Chiron Super Sport 300 +', ''),
(7, 'hypercar', 'ferrari', 'SF90', ''),
(8, 'SUV', 'peugeot', '2008', ''),
(9, 'SUV', 'renault', 'captur', ''),
(10, 'SUV', 'Nissan', 'X-trail', ''),
(11, 'Monospace', 'citroën', 'C4 picasso 2', ''),
(12, 'Monospace', 'ford', 'S-Max', ''),
(13, 'Monospace', 'Toyota', 'Verso', ''),
(14, 'berline', 'tesla ', 'model 3', ''),
(15, 'berline', 'Volkswagen', 'golf 8', ''),
(16, 'berline', 'audi', 'A3 berline', ''),
(17, 'Citadine', 'renault', 'clio', ''),
(18, 'Citadine', 'Volkswagen', 'Polo VI', ''),
(19, 'Citadine', 'dacia', 'sandero', ''),
(20, 'tout-terrain', 'jeep', 'wrangler', ''),
(21, 'tout-terrain', 'mercedes-benz', 'classe G', ''),
(22, 'tout-terrain', 'land rover', 'discovery', ''),
(23, 'hypercar', 'McLaren', '720s', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `voiture`
--
ALTER TABLE `voiture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `voiture`
--
ALTER TABLE `voiture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
