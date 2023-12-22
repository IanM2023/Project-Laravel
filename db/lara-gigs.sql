-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2023 at 02:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lara-gigs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `tags` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Rem sunt exercitationem velit voluptatibus mollitia facilis tempore aspernatur.', NULL, 'laravel, api, backend', 'Murazik-Beer', 'Cartwrightport', 'alan68@bailey.com', 'http://www.goodwin.com/nemo-blanditiis-sit-dolores-perspiciatis-repellat.html', 'Minima voluptate qui eaque eius sint quis. Facilis a sed pariatur fugit dolorem quis nihil. Unde dolorem nisi rem at aut sit. Quis soluta deleniti eum. Cum voluptas nulla sapiente animi soluta molestias aut. Ut non nesciunt porro aspernatur.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(2, 1, 'Aut dolores unde omnis temporibus mollitia repellat.', NULL, 'laravel, api, backend', 'Hayes-Russel', 'Chandlerside', 'auer.katelynn@carroll.com', 'https://cummings.com/adipisci-itaque-iusto-in-aut-laborum-ab-ducimus.html', 'Et ducimus non qui quis. Porro ducimus eum neque doloribus est earum optio laboriosam. Quo perferendis adipisci sed porro ut unde. Deserunt voluptatem aut ut quisquam et illum. Natus praesentium numquam qui iure sint est debitis. Eius voluptate omnis tempore itaque sequi incidunt cumque illo.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(3, 1, 'Dolores nesciunt officia adipisci eius quo doloribus vel veritatis.', NULL, 'laravel, api, backend', 'Corwin-Langosh', 'Bergeborough', 'rschuster@buckridge.info', 'https://dare.net/deleniti-id-deleniti-aut-dicta-debitis.html', 'Doloremque expedita dignissimos necessitatibus deleniti aut. Aperiam cupiditate sequi incidunt ut odio atque est. Harum consequuntur doloremque quia laborum iusto consequatur ex maxime. Dolorem odio non iste molestias. Nostrum libero unde rerum numquam et blanditiis.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(4, 1, 'Est qui quis distinctio eligendi nihil veritatis est.', NULL, 'laravel, api, backend', 'Kessler Ltd', 'Bryanatown', 'cameron.luettgen@ankunding.com', 'https://www.daugherty.info/rerum-vitae-est-sed-perspiciatis', 'Voluptas tempora maxime et ut voluptas odit et fuga. Atque ipsam reiciendis enim quo asperiores doloribus. Dolores et maiores libero occaecati occaecati ipsum architecto. Voluptatibus culpa autem pariatur. Saepe adipisci voluptates in exercitationem reprehenderit fugit praesentium. Qui hic ut cupiditate unde. Maxime ea tempora fugiat doloribus enim voluptatem animi.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(5, 1, 'Ut explicabo in omnis error ad ut laboriosam.', NULL, 'laravel, api, backend', 'Gaylord Inc', 'Aniyahview', 'collins.athena@halvorson.com', 'https://www.abbott.com/et-sint-qui-rem-suscipit-dignissimos-quisquam-maxime', 'Molestiae odio facere velit et. Quis qui suscipit est culpa quae facere. Est ab incidunt expedita repellendus. Voluptates ipsum aspernatur voluptas quia.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(6, 1, 'Voluptatem iste non neque quis id qui velit.', NULL, 'laravel, api, backend', 'Waters Ltd', 'Port Emmanuel', 'koch.jordyn@west.info', 'http://dooley.com/quis-dolores-delectus-at-necessitatibus-adipisci-omnis-libero', 'Sequi expedita ut hic facere recusandae minima possimus. Nesciunt iure aut at veniam sed sint. Id id distinctio esse soluta. Voluptatem consequatur et molestiae commodi sed voluptates. Necessitatibus et provident neque minima nihil. Corporis ab rerum dolor quia quibusdam. Et enim eos aut.', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(9, 2, 'Sunflower ng Saya', 'logos/u2JRvXhyDdZG199UXkWyrhrvVWGUDrQpnQSQdtrE.jpg', '#HappySunflower, #SayaInBloom, #SmileHarvest', 'Lakbay Ligaya Enterprises', 'Bukid ng Kaligayahan, Luzon', 'hello@sunflowerngsaya.com', 'www.sunflowerngsaya.com', 'Hayan si Sunflower ng Saya, ang Sunflower ng Saya sa Bukid ng Kaligayahan sa Luzon! Dito, ang mga ngiti ay parang bulaklak na laging naglalabas ng saya. Bisitahin ang aming website sa {$website} o mag-email sa amin sa hello@sunflowerngsaya.com. Sumama sa aming smile harvest! #HappySunflower, #SayaInBloom, #SmileHarvest', '2023-12-20 19:04:07', '2023-12-20 19:16:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(41, '2014_10_12_000000_create_users_table', 1),
(42, '2014_10_12_100000_create_password_resets_table', 1),
(43, '2019_08_19_000000_create_failed_jobs_table', 1),
(44, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(45, '2023_12_19_030034_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'johnDoe23@gmail.com', '2023-12-20 18:08:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xq8s4FfmmZ', '2023-12-20 18:08:26', '2023-12-20 18:08:26'),
(2, 'makx', 'maskwe2@gmail.com', NULL, '$2y$10$YzU1SI7XUQ.fWJfFDLwe/O7jFZgEpSY8kazQdI1Bs0nZ9h/R4whY.', NULL, '2023-12-20 18:25:32', '2023-12-20 18:25:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
