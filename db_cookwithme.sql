-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2021 at 07:08 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cook`
--
CREATE DATABASE IF NOT EXISTS `cook` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cook`;

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `symfony_demo_comment`
--

CREATE TABLE `symfony_demo_comment` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `symfony_demo_post`
--

CREATE TABLE `symfony_demo_post` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `symfony_demo_post`
--

INSERT INTO `symfony_demo_post` (`id`, `author_id`, `title`, `slug`, `summary`, `content`, `published_at`) VALUES
(92, 11, 'Quiche aux poireaux\r\n\r\n', 'Quiche aux poireaux\r\n', 'Niveau : Très facile Préparation : 20 min. Cuisson : 35 min.', '<img src=\"https://www.unjourunerecette.fr/images/recette-quiche-aux-poireaux.jpg\" alt=\"quiche\">\r\n\r\nDans une casserole d\'eau bouillante, faites blanchir les blancs de poireaux coupés en rondelles.<br>\r\nEtalez la pâte brisée dans un moule, piquez-la et faites la cuire à blanc 10 minutes au four th 6 (180°).<br>\r\nDans un bol, battre les oeufs entiers, ajoutez la crème, le lait, le sel et le poivre. Mélangez.<br>\r\nDisposez les rondelles de poireaux sur le fond de tarte. Ajoutez la crème puis parsemez de gruyère râpé.<br>\r\nEnfournez 30 minutes th 6.<br>\r\nMa liste de course pour 4 personnes :<br>\r\n\r\n<b>1 rouleau de pâte brisée, 500 g de poireaux, 3 oeufs, 15 cl de crème fraîche épaisse, 5 cl de lait, 50 g de gruyère râpé, sel, poivre.</b>', '2021-03-20 14:17:30'),
(93, 11, 'Soupe aux poireaux\r\n', 'Soupe aux poireaux\r\n', 'Niveau : Très facile Préparation : 20 min. Cuisson : 30 min. Minceur', '\r\n<img src=\"https://www.unjourunerecette.fr/images/recette-soupe-aux-poireaux.jpg\" alt=\"soupe\">\r\n\r\n\r\nEpluchez les pommes de terre et coupez-les en deux. Lavez et coupez les blancs de poireaux.<br>\r\nVersez les légumes dans une cocotte et recouvrez-les d\'eau. Ajoutez le cube de bouillon et le bouquet garni. Laissez cuire 30 minutes.<br>\r\nMixez le tout. Si besoin ajoutez un peu d\'eau. Salez, poivrez et servez cette soupe aux poireaux dans des bols avec quelques croûtons.<br>\r\nPour les plus gourmands, vous pouvez ajouter une cuillère à soupe de crème fraîche à la préparation.<br>\r\nMa liste de course pour 4 personnes :<br>\r\n\r\n<b>700 g de pommes de terre, 3 blancs de poireaux, 1 cube de bouillon de légumes, 1 bouquet garni, sel, poivre, croutons.</b>', '2021-03-19 14:17:30'),
(94, 11, 'Cake à la féta et aux courgettes\r\n', 'Cake à la féta et aux courgettes\r\n', 'Niveau : Très facile Préparation : 20 min. Cuisson : 45 min.', '<img src=\"https://www.unjourunerecette.fr/images/recette-cake-feta-courgettes.jpg\"  alt=\"Cake à la féta et aux courgettes\">\r\n\r\n\r\nLavez les courgettes. Coupez-les en dés et faites les revenir dans une poêle avec un filet d\'huile d\'olive une dizaine de minutes. Coupez la fêta en cubes.\r\nDans un saladier, versez la farine et la levure. Ajoutez les oeufs un par un et mélangez avec un fouet.<br>\r\nAjoutez le lait, un filet d\'huile d\'olive, les cubes de fêta et les dés de courgettes.<br>\r\nVersez la préparation dans un moule à cake et enfournez 40 minutes th 6 (180°). Laissez tiédir avant de démouler et de servir.<br>\r\nMa liste de course pour 6 personnes :<br>\r\n\r\n<b>200 g de farine, 125 g de féta, 3 courgettes, 1 sachet de levure chimique, 3 oeufs, 125 g de gruyère râpé, 10 cl de lait, huile d\'olive.</b>', '2021-03-18 14:17:30'),
(95, 11, 'Crevettes à l\'indienne\r\n', 'Crevettes à l\'indienne\r\n', 'Niveau : Très facile Préparation : 20 min. Cuisson : 15 min.', '<img src=\"https://www.unjourunerecette.fr/images/recette-crevettes-a-l-indienne.jpg\" alt=\"Crevettes à l\'indienne\">\r\n\r\nDécortiquez les crevettes roses. Epluchez et émincez l\'oignon.\r\nDans un wok, faites chauffer un peu d\'huile et faites-y revenir 3 minutes l\'oignon émincé.<br>\r\nAjoutez la pâte de curry, mélangez puis versez le lait de coco. Ajoutez les crevettes roses décortiquées et laissez mijoter une dizaine de minutes.\r\nAu moment de servir, saupoudrez votre plat de coriandre fraîche ciselée et servez-le avec du riz basmati.<br>\r\nMa liste de course pour 4 personnes :<br>\r\n\r\n<b>une vingtaine de grosses crevettes roses, 30 cl de lait de coco, 1 cuillère à soupe de pâte de curry, 1 oignon, 1 cuillère à café de concentré de tomate, coriandre fraîche ciselée.</b>', '2021-03-17 14:17:30'),
(96, 12, 'Salade de chèvre chaud\r\n', 'Salade de chèvre chaud\r\n', 'Niveau : Très facile Préparation : 15 min. Cuisson : 5 min.\r\n', '<b>Niveau : Très facile Préparation : 15 min. Cuisson : 5 min.</b> <br>\r\n\r\n<img src=\"https://www.unjourunerecette.fr/images/recette-salade-de-chevre-chaud.jpg\" alt=\"Salade de chèvre chaud\">\r\nEpluchez et coupez la pomme en lamelles, épépinez et coupez la tomate en dés.\r\nDans une poêle faites revenir les lardons et, dans une autre, faites revenir la pomme 2 minutes avec une noisette de beurre.<br>\r\nDans un saladier, ajouter la laitue, les tomates, les lardons, les quartiers de pommes et les noix puis assaisonnez avec le vinaigre et l\'huile d\'olive.\r\nPassez le pain recouvert de chèvre trois minutes au grill.<br>\r\nDans les assiettes, présentez la salade accompagnée de deux tranches de pain au chèvre.<br>\r\nMa liste de course pour 2 personnes :<br>\r\n\r\n<b>2 crottins de Chavignol (chèvre), 1 petite laitue, 1 tomate, 2 tranches de pain de mie, 1 pomme, 100 g de lardons, quelques cerneaux de noix, 2 cuillères à soupe d\'huile d\'olive , 1 cuillère à café de vinaigre.</b>', '2021-03-16 14:17:30'),
(97, 12, 'Pommes de terre sauce ciboulette\r\n', 'Pommes de terre sauce ciboulette\r\n', 'Niveau : Très facile Préparation : 10 min. Cuisson : 40 min.\r\n', '<img src=\"https://www.unjourunerecette.fr/images/recette-pommes-de-terre-sauce-ciboulette.jpg\" alt=\"Pommes de terre sauce ciboulette\">\r\n<b>Niveau : Très facile Préparation : 10 min. Cuisson : 40 min.</b><br>\r\n<b>Une recette délicieuse et très économique.</b><br>\r\n\r\nLavez les pommes de terre et enveloppez-les dans du papier aluminium.\r\nFaites-les cuire au four 40 minutes th. 6/7 (200 degrés).<br>\r\nPendant ce temps, préparez la crème à la ciboulette : mélangez dans un bol la crème, l\'ail haché, la ciboulette puis salez et poivrez.<br>\r\nUne fois les pommes de terre cuites, coupez-les dans le sens de la longueur et versez-y la crème à a ciboulette.<br>\r\nMa liste de course pour 4 personnes :<br>\r\n\r\n<b>4 grosses pommes de terre, 20 cl de crème fraîche épaisse, 1 gousse d\'ail, 3 cuillères à soupe de ciboulette ciselée, sel, poivre.</b>\r\n\r\n', '2021-03-15 14:17:30'),
(98, 12, 'Lasagnes', 'Lasagnes', 'Niveau : Très facile Préparation : 45 min. Cuisson : 45 min.\r\n', '<img src=\"https://www.unjourunerecette.fr/images/recette-lasagnes.jpg\">\r\n<b>Niveau : Très facile Préparation : 45 min. Cuisson : 45 min.\r\n</b><br>\r\n\r\nEpluchez et émincez finement l\'oignon. Epluchez et écrasez l\'ail. Epluchez et râpez la carotte.<br>\r\nDans une poêle, chauffez un peu d\'huile et faites-y revenir l\'oignon et l\'ail. Ajoutez la viande et la carotte, mélangez et faites cuire 5 minutes.<br>\r\nAjoutez la chair de tomates, le laurier, une pincée de thym, sel et poivre et mélangez le tout. Couvrez et laissez mijoter 15 minutes.<br>\r\nPendant ce temps préparez la béchamel en faisant fondre le beurre dans une petite casserole. Hors du feu, versez la farine et mélangez au fouet. Remettez sur feu doux et versez le lait petit à petit tout en mélangeant jusqu\'à ce que la préparation épaississe.<br>\r\nPassez les feuilles à lasagnes sous l\'eau froide. Tapissez un moule à gratin de 2 feuilles, ajoutez la moitié de la viande et le tiers de la béchamel. Recouvrez de parmesan puis recommencez avec une couche de feuilles de lasagnes, la viande, la béchamel, le parmesan, les deux dernières feuilles de lasagnes, la béchamel et recouvrez le tout du gruyère râpé.<br>\r\nEnfournez 30 minutes th 6 (180°). Servez avec une salade verte.<br>\r\nMa liste de course pour 4 personnes :<br>\r\n\r\n<b>350 g de boeuf hâché, 1 gros oignon, 1 gousse d\'ail, 1 carotte, 6 feuilles de lasagnes, 400 g de chair de tomates, 1 feuille de laurier, thym, 20 g de beurre, 20 g de farine, 20 cl de lait, 50 g de parmesan, 30 g de gruyère râpé, sel, poivre.</b>\r\n\r\n\r\n', '2021-03-14 14:17:30'),
(99, 11, 'Aliquam sodales odio id eleifend tristique', 'aliquam-sodales-odio-id-eleifend-tristique', 'Silva de secundus galatae demitto quadra. Sunt seculaes transferre talis camerarius fluctuies. Teres talis saepe tractare de camerarius flavum sensorem. Mauris dapibus risus quis suscipit vulputate. Ut eleifend mauris et risus ultrices egestas.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-13 14:17:30'),
(100, 12, 'Urna nisl sollicitudin id varius orci quam id turpis', 'urna-nisl-sollicitudin-id-varius-orci-quam-id-turpis', 'Eposs sunt solems de superbus fortis. Sed varius a risus eget aliquam. Mineralis persuadere omnes finises desiderium. Sunt seculaes transferre talis camerarius fluctuies. Nulla porta lobortis ligula vel egestas.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-12 14:17:30'),
(101, 11, 'Nulla porta lobortis ligula vel egestas', 'nulla-porta-lobortis-ligula-vel-egestas', 'Curabitur aliquam euismod dolor non ornare. Mineralis persuadere omnes finises desiderium. Morbi tempus commodo mattis. Pellentesque vitae velit ex. Era brevis ratione est. Sunt seculaes transferre talis camerarius fluctuies.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-11 14:17:30'),
(102, 12, 'Curabitur aliquam euismod dolor non ornare', 'curabitur-aliquam-euismod-dolor-non-ornare', 'Era brevis ratione est. Curabitur aliquam euismod dolor non ornare. Bassus fatalis classiss virtualiter transferre de flavum. Mineralis persuadere omnes finises desiderium. Pellentesque vitae velit ex. Nunc viverra elit ac laoreet suscipit.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-10 14:17:30'),
(103, 12, 'Sed varius a risus eget aliquam', 'sed-varius-a-risus-eget-aliquam', 'Potus sensim ad ferox abnoba. Nulla porta lobortis ligula vel egestas. Teres talis saepe tractare de camerarius flavum sensorem. Ut eleifend mauris et risus ultrices egestas. Silva de secundus galatae demitto quadra.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-09 14:17:30'),
(104, 12, 'Nunc viverra elit ac laoreet suscipit', 'nunc-viverra-elit-ac-laoreet-suscipit', 'Urna nisl sollicitudin id varius orci quam id turpis. Sunt accentores vitare salvus flavum parses. In hac habitasse platea dictumst. Pellentesque et sapien pulvinar consectetur. Ubi est barbatus nix. Sed varius a risus eget aliquam.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-08 14:17:30'),
(105, 11, 'Pellentesque et sapien pulvinar consectetur', 'pellentesque-et-sapien-pulvinar-consectetur', 'Sunt torquises imitari velox mirabilis medicinaes. Ubi est barbatus nix. Curabitur aliquam euismod dolor non ornare. Lorem ipsum dolor sit amet consectetur adipiscing elit. Abnobas sunt hilotaes de placidus vita.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-07 14:17:30'),
(106, 11, 'Ubi est barbatus nix', 'ubi-est-barbatus-nix', 'Pellentesque vitae velit ex. Pellentesque et sapien pulvinar consectetur. Aliquam sodales odio id eleifend tristique. Nulla porta lobortis ligula vel egestas. Ut suscipit posuere justo at vulputate. In hac habitasse platea dictumst.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-06 14:17:30'),
(107, 11, 'Abnobas sunt hilotaes de placidus vita', 'abnobas-sunt-hilotaes-de-placidus-vita', 'Aliquam sodales odio id eleifend tristique. Ut eleifend mauris et risus ultrices egestas. Urna nisl sollicitudin id varius orci quam id turpis. Pellentesque vitae velit ex. Silva de secundus galatae demitto quadra.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-05 14:17:30'),
(108, 12, 'Ubi est audax amicitia', 'ubi-est-audax-amicitia', 'Sunt seculaes transferre talis camerarius fluctuies. Ut suscipit posuere justo at vulputate. Pellentesque vitae velit ex. Ubi est audax amicitia. Pellentesque et sapien pulvinar consectetur. Sed varius a risus eget aliquam.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-04 14:17:30'),
(109, 11, 'Eposs sunt solems de superbus fortis', 'eposs-sunt-solems-de-superbus-fortis', 'Ut suscipit posuere justo at vulputate. Sed varius a risus eget aliquam. In hac habitasse platea dictumst. Aliquam sodales odio id eleifend tristique. Ubi est audax amicitia. Curabitur aliquam euismod dolor non ornare. Era brevis ratione est.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-03 14:17:30'),
(110, 11, 'Vae humani generis', 'vae-humani-generis', 'Curabitur aliquam euismod dolor non ornare. Abnobas sunt hilotaes de placidus vita. Pellentesque et sapien pulvinar consectetur. Mineralis persuadere omnes finises desiderium. Pellentesque vitae velit ex. Nulla porta lobortis ligula vel egestas.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-02 14:17:30'),
(111, 12, 'Diatrias tolerare tanquam noster caesium', 'diatrias-tolerare-tanquam-noster-caesium', 'Sunt torquises imitari velox mirabilis medicinaes. Ut eleifend mauris et risus ultrices egestas. Nunc viverra elit ac laoreet suscipit. Urna nisl sollicitudin id varius orci quam id turpis. Teres talis saepe tractare de camerarius flavum sensorem.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-03-01 14:17:30'),
(112, 12, 'Teres talis saepe tractare de camerarius flavum sensorem', 'teres-talis-saepe-tractare-de-camerarius-flavum-sensorem', 'Sunt accentores vitare salvus flavum parses. Era brevis ratione est. Lorem ipsum dolor sit amet consectetur adipiscing elit. Mauris dapibus risus quis suscipit vulputate. Ut suscipit posuere justo at vulputate. Eposs sunt solems de superbus fortis.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-28 14:17:30'),
(113, 12, 'Silva de secundus galatae demitto quadra', 'silva-de-secundus-galatae-demitto-quadra', 'Mauris dapibus risus quis suscipit vulputate. Ut eleifend mauris et risus ultrices egestas. Vae humani generis. Abnobas sunt hilotaes de placidus vita. Diatrias tolerare tanquam noster caesium. Mineralis persuadere omnes finises desiderium.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-27 14:17:30'),
(114, 11, 'Sunt accentores vitare salvus flavum parses', 'sunt-accentores-vitare-salvus-flavum-parses', 'Nunc viverra elit ac laoreet suscipit. Sunt accentores vitare salvus flavum parses. Sed varius a risus eget aliquam. Lorem ipsum dolor sit amet consectetur adipiscing elit. Diatrias tolerare tanquam noster caesium. Eposs sunt solems de superbus fortis.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-26 14:17:30'),
(116, 12, 'Sunt seculaes transferre talis camerarius fluctuies', 'sunt-seculaes-transferre-talis-camerarius-fluctuies', 'Diatrias tolerare tanquam noster caesium. Ut suscipit posuere justo at vulputate. Eros diam egestas libero eu vulputate risus. Nulla porta lobortis ligula vel egestas. Sed varius a risus eget aliquam. Vae humani generis. In hac habitasse platea dictumst.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-24 14:17:30'),
(117, 12, 'Era brevis ratione est', 'era-brevis-ratione-est', 'Sunt accentores vitare salvus flavum parses. Potus sensim ad ferox abnoba. Nulla porta lobortis ligula vel egestas. Morbi tempus commodo mattis. Sunt torquises imitari velox mirabilis medicinaes. Pellentesque et sapien pulvinar consectetur.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-23 14:17:30');
INSERT INTO `symfony_demo_post` (`id`, `author_id`, `title`, `slug`, `summary`, `content`, `published_at`) VALUES
(118, 12, 'Sunt torquises imitari velox mirabilis medicinaes', 'sunt-torquises-imitari-velox-mirabilis-medicinaes', 'Vae humani generis. Sunt torquises imitari velox mirabilis medicinaes. In hac habitasse platea dictumst. Aliquam sodales odio id eleifend tristique. Bassus fatalis classiss virtualiter transferre de flavum. Sunt accentores vitare salvus flavum parses.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-22 14:17:30'),
(120, 12, 'Bassus fatalis classiss virtualiter transferre de flavum', 'bassus-fatalis-classiss-virtualiter-transferre-de-flavum', 'Mineralis persuadere omnes finises desiderium. Abnobas sunt hilotaes de placidus vita. Sunt seculaes transferre talis camerarius fluctuies. Curabitur aliquam euismod dolor non ornare. Ut eleifend mauris et risus ultrices egestas. Ubi est barbatus nix.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit, sed do eiusmod tempor\nincididunt ut labore et **dolore magna aliqua**: Duis aute irure dolor in\nreprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.\nExcepteur sint occaecat cupidatat non proident, sunt in culpa qui officia\ndeserunt mollit anim id est laborum.\n\n  * Ut enim ad minim veniam\n  * Quis nostrud exercitation *ullamco laboris*\n  * Nisi ut aliquip ex ea commodo consequat\n\nPraesent id fermentum lorem. Ut est lorem, fringilla at accumsan nec, euismod at\nnunc. Aenean mattis sollicitudin mattis. Nullam pulvinar vestibulum bibendum.\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos\nhimenaeos. Fusce nulla purus, gravida ac interdum ut, blandit eget ex. Duis a\nluctus dolor.\n\nInteger auctor massa maximus nulla scelerisque accumsan. *Aliquam ac malesuada*\nex. Pellentesque tortor magna, vulputate eu vulputate ut, venenatis ac lectus.\nPraesent ut lacinia sem. Mauris a lectus eget felis mollis feugiat. Quisque\nefficitur, mi ut semper pulvinar, urna urna blandit massa, eget tincidunt augue\nnulla vitae est.\n\nUt posuere aliquet tincidunt. Aliquam erat volutpat. **Class aptent taciti**\nsociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi\narcu orci, gravida eget aliquam eu, suscipit et ante. Morbi vulputate metus vel\nipsum finibus, ut dapibus massa feugiat. Vestibulum vel lobortis libero. Sed\ntincidunt tellus et viverra scelerisque. Pellentesque tincidunt cursus felis.\nSed in egestas erat.\n\nAliquam pulvinar interdum massa, vel ullamcorper ante consectetur eu. Vestibulum\nlacinia ac enim vel placerat. Integer pulvinar magna nec dui malesuada, nec\ncongue nisl dictum. Donec mollis nisl tortor, at congue erat consequat a. Nam\ntempus elit porta, blandit elit vel, viverra lorem. Sed sit amet tellus\ntincidunt, faucibus nisl in, aliquet libero.', '2021-02-20 14:17:30');

-- --------------------------------------------------------

--
-- Table structure for table `symfony_demo_post_tag`
--

CREATE TABLE `symfony_demo_post_tag` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `symfony_demo_post_tag`
--

INSERT INTO `symfony_demo_post_tag` (`post_id`, `tag_id`) VALUES
(92, 29),
(92, 32),
(92, 34),
(92, 35),
(93, 30),
(93, 32),
(94, 29),
(94, 34),
(95, 28),
(95, 29),
(96, 28),
(96, 33),
(96, 35),
(96, 36),
(97, 30),
(97, 36),
(98, 30),
(98, 32),
(98, 33),
(98, 34),
(99, 31),
(99, 32),
(99, 34),
(99, 35),
(100, 33),
(100, 34),
(100, 35),
(101, 31),
(101, 32),
(101, 33),
(101, 35),
(102, 33),
(102, 35),
(102, 36),
(103, 28),
(103, 33),
(103, 36),
(104, 33),
(104, 35),
(105, 31),
(105, 33),
(105, 34),
(106, 29),
(106, 31),
(106, 32),
(106, 33),
(107, 31),
(107, 32),
(108, 28),
(108, 35),
(109, 29),
(109, 30),
(109, 33),
(110, 28),
(110, 32),
(110, 33),
(110, 34),
(111, 29),
(111, 32),
(112, 33),
(112, 34),
(113, 29),
(113, 30),
(113, 32),
(113, 34),
(114, 29),
(114, 30),
(114, 32),
(116, 29),
(116, 34),
(117, 28),
(117, 29),
(117, 34),
(118, 29),
(118, 30),
(118, 33),
(120, 31),
(120, 32),
(120, 35);

-- --------------------------------------------------------

--
-- Table structure for table `symfony_demo_tag`
--

CREATE TABLE `symfony_demo_tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `symfony_demo_tag`
--

INSERT INTO `symfony_demo_tag` (`id`, `name`) VALUES
(35, 'Dessert'),
(33, 'Entrées'),
(32, 'healthy'),
(29, 'Junkfood'),
(37, 'lasagne'),
(31, 'Plus d\'idées sorry'),
(34, 'Quiches'),
(28, 'Rapide'),
(36, 'vegan'),
(30, 'Viande');

-- --------------------------------------------------------

--
-- Table structure for table `symfony_demo_user`
--

CREATE TABLE `symfony_demo_user` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:json)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `symfony_demo_user`
--

INSERT INTO `symfony_demo_user` (`id`, `full_name`, `username`, `email`, `password`, `roles`) VALUES
(11, 'Anis Ait Amirat', 'anis_admin', 'aitamiratanis@gmail.com', '$argon2id$v=19$m=65536,t=4,p=1$46xVbyp911g/HVUVDDhITA$LzcAlCvdtNoXE0z+gbbJnHno4sJIGCok2GZeeUHck0A', '[\"ROLE_ADMIN\"]'),
(12, 'Anis', 'ait_admin', 'genked.3@gmail.com', '$argon2id$v=19$m=65536,t=4,p=1$Yww01fhNiAUB4egn5OB0RQ$vjSLP9/v9zxuJ9QqvGHBrwoSkB/H2fxkjIqv0D3GBMM', '[\"ROLE_ADMIN\"]'),
(13, 'LENOBLE Guillaume\r\n\r\n\r\n', 'Guillaume_user', 'LENOBLEGuillaume@jesaispasducoup.fr\r\n\r\n\r\n', 'cookwithme', '[\"ROLE_USER\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_53AD8F834B89032C` (`post_id`),
  ADD KEY `IDX_53AD8F83F675F31B` (`author_id`);

--
-- Indexes for table `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_58A92E65F675F31B` (`author_id`);

--
-- Indexes for table `symfony_demo_post_tag`
--
ALTER TABLE `symfony_demo_post_tag`
  ADD PRIMARY KEY (`post_id`,`tag_id`),
  ADD KEY `IDX_6ABC1CC44B89032C` (`post_id`),
  ADD KEY `IDX_6ABC1CC4BAD26311` (`tag_id`);

--
-- Indexes for table `symfony_demo_tag`
--
ALTER TABLE `symfony_demo_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_4D5855405E237E06` (`name`);

--
-- Indexes for table `symfony_demo_user`
--
ALTER TABLE `symfony_demo_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8FB094A1F85E0677` (`username`),
  ADD UNIQUE KEY `UNIQ_8FB094A1E7927C74` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;

--
-- AUTO_INCREMENT for table `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `symfony_demo_tag`
--
ALTER TABLE `symfony_demo_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `symfony_demo_user`
--
ALTER TABLE `symfony_demo_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  ADD CONSTRAINT `FK_53AD8F834B89032C` FOREIGN KEY (`post_id`) REFERENCES `symfony_demo_post` (`id`),
  ADD CONSTRAINT `FK_53AD8F83F675F31B` FOREIGN KEY (`author_id`) REFERENCES `symfony_demo_user` (`id`);

--
-- Constraints for table `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  ADD CONSTRAINT `FK_58A92E65F675F31B` FOREIGN KEY (`author_id`) REFERENCES `symfony_demo_user` (`id`);

--
-- Constraints for table `symfony_demo_post_tag`
--
ALTER TABLE `symfony_demo_post_tag`
  ADD CONSTRAINT `FK_6ABC1CC44B89032C` FOREIGN KEY (`post_id`) REFERENCES `symfony_demo_post` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_6ABC1CC4BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `symfony_demo_tag` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
