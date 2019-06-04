-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  lun. 18 mars 2019 à 08:27
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `annonces-symfony`
--

-- --------------------------------------------------------

--
-- Structure de la table `ad`
--

CREATE TABLE `ad` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rooms` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ad`
--

INSERT INTO `ad` (`id`, `title`, `slug`, `price`, `introduction`, `content`, `cover_image`, `rooms`) VALUES
(1, 'Titre de l\'annonce n°1', 'titre-de-l-annonce-n-1', 75, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(2, 'Titre de l\'annonce n°2', 'titre-de-l-annonce-n-2', 122, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(3, 'Titre de l\'annonce n°3', 'titre-de-l-annonce-n-3', 146, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(4, 'Titre de l\'annonce n°4', 'titre-de-l-annonce-n-4', 81, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(5, 'Titre de l\'annonce n°5', 'titre-de-l-annonce-n-5', 123, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(6, 'Titre de l\'annonce n°6', 'titre-de-l-annonce-n-6', 88, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(7, 'Titre de l\'annonce n°7', 'titre-de-l-annonce-n-7', 123, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(8, 'Titre de l\'annonce n°8', 'titre-de-l-annonce-n-8', 115, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(9, 'Titre de l\'annonce n°9', 'titre-de-l-annonce-n-9', 135, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(10, 'Titre de l\'annonce n°10', 'titre-de-l-annonce-n-10', 73, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(11, 'Titre de l\'annonce n°11', 'titre-de-l-annonce-n-11', 113, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 2),
(12, 'Titre de l\'annonce n°12', 'titre-de-l-annonce-n-12', 55, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 4),
(13, 'Titre de l\'annonce n°13', 'titre-de-l-annonce-n-13', 139, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(14, 'Titre de l\'annonce n°14', 'titre-de-l-annonce-n-14', 59, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 2),
(15, 'Titre de l\'annonce n°15', 'titre-de-l-annonce-n-15', 152, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(16, 'Titre de l\'annonce n°16', 'titre-de-l-annonce-n-16', 114, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(17, 'Titre de l\'annonce n°17', 'titre-de-l-annonce-n-17', 88, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(18, 'Titre de l\'annonce n°18', 'titre-de-l-annonce-n-18', 51, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(19, 'Titre de l\'annonce n°19', 'titre-de-l-annonce-n-19', 112, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(20, 'Titre de l\'annonce n°20', 'titre-de-l-annonce-n-20', 158, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 2),
(21, 'Titre de l\'annonce n°21', 'titre-de-l-annonce-n-21', 158, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(22, 'Titre de l\'annonce n°22', 'titre-de-l-annonce-n-22', 85, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 4),
(23, 'Titre de l\'annonce n°23', 'titre-de-l-annonce-n-23', 114, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(24, 'Titre de l\'annonce n°24', 'titre-de-l-annonce-n-24', 108, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 2),
(25, 'Titre de l\'annonce n°25', 'titre-de-l-annonce-n-25', 50, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 1),
(26, 'Titre de l\'annonce n°26', 'titre-de-l-annonce-n-26', 146, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 4),
(27, 'Titre de l\'annonce n°27', 'titre-de-l-annonce-n-27', 68, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 3),
(28, 'Titre de l\'annonce n°28', 'titre-de-l-annonce-n-28', 110, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5),
(29, 'Titre de l\'annonce n°29', 'titre-de-l-annonce-n-29', 93, 'C\'est une introduction', '<p>Je suis le contenu</p>', 'https://via.placeholder.com/350', 5);

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20190312161044', '2019-03-12 16:17:33');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ad`
--
ALTER TABLE `ad`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ad`
--
ALTER TABLE `ad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
