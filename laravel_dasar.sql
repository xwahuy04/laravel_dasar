-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 04:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `query_builder`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'However, when they had a bone in his confusion.', 'Lizard, Bill, was in livery: otherwise, judging.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(2, 'The Duchess took her choice, and was beating her.', 'Gryphon. \'It all came different!\' Alice replied.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(3, 'Stop this moment, I tell you!\' But she waited.', 'Alice very politely; but she had wept when she.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(4, 'Alice: \'allow me to him: She gave me a pair of.', 'Queen, the royal children; there were three.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(5, 'What happened to you? Tell us all about it!\'.', 'The Mouse only growled in reply. \'Please come.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(6, 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Did.', 'Cat again, sitting on the ground as she could.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(7, 'Alice, whose thoughts were still running on the.', 'VERY much out of the leaves: \'I should think.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(8, 'Cat\'s head began fading away the time. Alice had.', 'Alice, a good many little girls eat eggs quite.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(9, 'Duchess said in a voice of thunder, and people.', 'WHAT?\' thought Alice; \'but a grin without a cat!.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(10, 'However, it was done. They had not gone much.', 'PROVES his guilt,\' said the Caterpillar; and it.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(11, 'Alice, as she could. The next witness was the.', 'Wonderland, though she felt a violent shake at.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(12, 'Mock Turtle drew a long tail, certainly,\' said.', 'Alice hastily replied; \'only one doesn\'t like.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(13, 'Alice looked at it uneasily, shaking it every.', 'Dormouse go on in a great deal to come down the.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(14, 'March Hare,) \'--it was at the top of his.', 'And the moral of that is--\"Be what you were all.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(15, 'Queen, but she knew she had got its head to hide.', 'Alice, and she felt a very curious to know when.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(16, 'The question is, what did the Dormouse turned.', 'FROM HIM TO YOU,\"\' said Alice. \'I\'ve so often.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(17, 'I do it again and again.\' \'You are old, Father.', 'Lory and an old Turtle--we used to it as a last.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(18, 'Father William,\' the young Crab, a little.', 'Mock Turtle. Alice was thoroughly puzzled. \'Does.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(19, 'Alice!\' she answered herself. \'How can you learn.', 'Majesty,\' said the Cat, and vanished again.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(20, 'Alice! Come here directly, and get ready to.', 'Alice kept her eyes anxiously fixed on it, or at.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(21, 'I could show you our cat Dinah: I think it would.', 'And beat him when he finds out who was beginning.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(22, 'Hatter. \'I deny it!\' said the Queen, who was.', 'Alice. \'Why not?\' said the Hatter. \'You might.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(23, 'Queen. \'I never heard before, \'Sure then I\'m.', 'You see the Mock Turtle in a shrill, passionate.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(24, 'I\'m not looking for eggs, I know all sorts of.', 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(25, 'Queen put on his slate with one finger pressed.', 'Queen. \'It proves nothing of tumbling down.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(26, 'And mentioned me to him: She gave me a pair of.', 'Hatter; \'so I should think you could manage it?).', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(27, 'King; and as he said to one of the March Hare,).', 'I am in the trial one way of nursing it, (which.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(28, 'However, everything is queer to-day.\' Just then.', 'I had our Dinah here, I know all the way out of.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(29, 'Dormouse said--\' the Hatter went on, yawning and.', 'English. \'I don\'t know one,\' said Alice, quite.', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(30, 'Shisil Devana', 'Mock Turtle: \'why, if a dish or kettle had been where i love you forever', '2025-02-24 05:46:01', '2025-02-24 05:46:01'),
(31, 'title 1', 'description 1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(12, '2025_02_21_143412_create_blogs_table', 2),
(13, '2025_02_22_041440_create_about_table', 2),
(14, '2025_02_22_041738_create_categories_table', 2),
(15, '2025_02_22_060925_create_add_column_author_table', 2),
(16, '2025_02_22_082441_update_title_column_in_blogs_table', 3),
(18, '2025_02_22_094747_add_unique_to_title_in_blogs_table', 4),
(19, '2025_02_23_121715_delete_author_column_in_blogs_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('FTb6wXAWyhEUUtmznpnWCnIrVwp85hb9yXysGACz', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV3J4aXNLTTlQMU9OZEI2R3FtZDRPUms3UFJLOEFNTkxzQ0xTRTgzRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ibG9nLzMwL2VkaXQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1740650453),
('UwPBAv8UWgMQNjQGQUicXXryCf4HGNu0r86JUiTB', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaXZJaU1hZVp3bzJJUG8yRnZxZW1raDFKaFJKSEtGcTUwMGNhcHlkMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ibG9nP3RpdGxlPXNoaXMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1740756109),
('y94peveizz9EtHWVqkIzEAJmSzzbymL4vBsH8bHK', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzREZ2pXY2VYQnQxY1ZJd2g3QkVPQ2ZickhmWFhJZjB4S05TNUg5TCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ibG9nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1740664222);

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
(1, 'Alfreda Quitzon MD', 'raoul01@example.com', '2025-02-24 05:45:57', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'NOXmuvzwz2', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(2, 'Terrell Corkery', 'ubashirian@example.net', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'x0JbActbqh', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(3, 'Wilmer Kuvalis', 'wkessler@example.com', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', '5ZagM5KnfP', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(4, 'Esmeralda Haley V', 'steuber.green@example.net', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'fAMyGVopCc', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(5, 'Katlyn Lynch', 'giovani.wyman@example.net', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'Qp7ntXJGJJ', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(6, 'Beaulah Runolfsdottir', 'ccorkery@example.org', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'a2BozAxqJf', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(7, 'Ruben Wyman', 'ewehner@example.org', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'k06ptatEQ7', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(8, 'Lupe O\'Connell', 'sidney.huels@example.com', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'saoVNugWp3', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(9, 'Judah Schiller', 'dwilkinson@example.com', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', 'HnU5Mfk3vo', '2025-02-24 05:46:00', '2025-02-24 05:46:00'),
(10, 'Ines Jerde', 'opal70@example.net', '2025-02-24 05:45:58', '$2y$12$oj4oGJleuJ/4GU19GhCzd.lBzKABcsy3qnFDjFrau9KNFp9C7gbVm', '17rLUIvPLZ', '2025-02-24 05:46:00', '2025-02-24 05:46:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_title_unique` (`title`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
