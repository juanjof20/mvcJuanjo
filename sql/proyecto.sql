SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE DATABASE IF NOT EXISTS `mvcProject` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mvcProject`;

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 44, 27, 'Quaerat adipisci nisi voluptatem esse et quibusdam. Architecto incidunt ipsam voluptas ex qui et enim id. Nobis praesentium quia molestiae excepturi consequuntur alias.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(2, 28, 25, 'Fuga magni dolorem architecto qui doloremque reiciendis a. Ipsa molestiae sit rerum maxime non et nulla. Non ut non eum assumenda voluptatum.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(3, 23, 31, 'Ex voluptatem perferendis odit aperiam quis. Ea reprehenderit placeat ea ut sunt. Quaerat est fuga ea error quae. Velit aut expedita expedita natus.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(4, 22, 17, 'Eius harum consequatur quo. Repellendus dolores dolores eum libero. Qui ipsum repudiandae eligendi voluptatibus. Sunt aliquam officiis voluptatem ipsam quam magnam ut.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(5, 20, 17, 'Molestiae corrupti et omnis neque molestiae. Voluptas voluptate corporis voluptatem doloremque. Voluptas ad sit ea nisi nesciunt et fugiat. Molestias perspiciatis ut dolores ratione eos quidem iure.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(6, 36, 38, 'Suscipit nisi nihil fugit ut dolore porro occaecati. Nam ad est omnis et. Temporibus commodi nostrum est nobis qui. Nihil expedita est velit pariatur nostrum dolorum vel asperiores. Dicta est animi fugiat quia.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(7, 36, 44, 'Est animi dolores earum eaque voluptatem laborum. Similique non nostrum occaecati est consectetur. Quidem molestiae ut natus eligendi ab.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(8, 19, 36, 'Ab deleniti nihil eum cum accusantium. Perspiciatis odio vel perspiciatis laborum possimus soluta.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(9, 31, 11, 'Veritatis temporibus numquam ut nihil culpa ea ea aperiam. Officiis hic quam consequatur esse recusandae qui. Suscipit maiores perspiciatis hic eos ut.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(10, 10, 20, 'Perspiciatis qui saepe ut in. Qui ratione dolor expedita dolore. Quia doloremque veniam eos labore suscipit. Consequatur voluptatem qui deleniti perferendis repudiandae ut id. Maiores numquam reprehenderit architecto sint.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(11, 27, 23, 'Laboriosam quas explicabo ut quo sit iusto. Rerum eligendi aut vel officia possimus porro ipsa. Delectus officiis est magni dignissimos libero.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(12, 44, 45, 'Iusto minus harum molestiae ducimus. Ut ipsum et sequi ea eligendi quibusdam omnis. Earum rerum asperiores doloremque pariatur.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(13, 24, 36, 'Dignissimos explicabo reprehenderit aut quis quia cumque. Consequatur maxime voluptatem voluptate fugit voluptas. Esse quas libero omnis quis. Nostrum tenetur eveniet ut totam vel nostrum.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(14, 9, 32, 'Sunt voluptatem dolor deserunt deserunt. Odio molestiae necessitatibus et ut et et expedita. Omnis qui qui enim et expedita corrupti.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(15, 44, 8, 'Soluta fugit voluptatem dicta. Est qui consequatur aut non ut aspernatur tempore numquam. Eum rem ut dolorem quo sed corrupti numquam rerum. Quod voluptatibus quam ducimus nihil quibusdam dicta ratione aliquam. Aut cum quos ullam et praesentium blanditiis ducimus.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(16, 25, 15, 'Magni id minus laboriosam reprehenderit sed. Dolor nulla nobis et odit. Quidem rerum ad possimus distinctio quaerat qui impedit enim.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(17, 34, 10, 'Odio porro dignissimos laborum harum dolorem ipsa ratione. Iste corporis ipsam dolorem accusamus id ipsa sequi unde. Autem qui quisquam natus sit in dolor ratione saepe. Laborum dicta nostrum similique dignissimos ex et architecto. Quibusdam quasi ullam laudantium explicabo autem.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(18, 34, 1, 'Et non cum voluptates velit ullam. Omnis quod doloribus temporibus hic qui exercitationem suscipit. Magnam ullam ipsam ducimus ut asperiores ut dolorem.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(19, 21, 30, 'Earum quasi asperiores suscipit voluptate veniam ab asperiores. Atque cupiditate nobis corporis. Soluta voluptatum voluptas aut. Necessitatibus maiores nostrum qui. Dolore laborum temporibus eius ex vel veniam vel.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(20, 48, 24, 'Dolorem qui repudiandae accusantium quasi non consectetur. Qui nisi libero quas.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(21, 46, 33, 'Consectetur esse qui quis officia laborum. Et ea veritatis consequatur aut nam nesciunt.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(22, 27, 46, 'Eum quo tenetur provident quia. Blanditiis accusantium adipisci a est. Rerum esse aut occaecati quia et sint enim.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(23, 38, 40, 'Velit labore quisquam id minima soluta quasi ut. Veniam voluptatibus praesentium quos. Vero voluptas architecto non quia. Consectetur commodi ea dolorum molestias autem perferendis iusto.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(24, 40, 7, 'Odit accusantium exercitationem expedita minima. A cum voluptatum facilis. Tenetur minima reiciendis odit quasi. Asperiores libero nam provident aperiam ea.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(25, 40, 50, 'Corrupti sed ad accusamus laudantium non. Ea qui asperiores id incidunt nisi culpa optio. Officiis eaque unde et.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(26, 3, 50, 'Dolor ducimus commodi eum illum quis amet. Aut error modi quia et laborum. Ullam optio sed aut voluptatem aspernatur ullam. Qui veniam quo exercitationem neque.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(27, 9, 21, 'Voluptas quidem tempora blanditiis et vero. Suscipit in quibusdam et soluta. Id optio ullam omnis eius quia tempore reprehenderit. Illum rerum quis libero quaerat quidem.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(28, 51, 29, 'Est ut atque reprehenderit repudiandae. Consequatur quo eius iste dolorem consectetur autem aut et. Corporis reiciendis autem porro similique. Accusantium rerum earum qui atque.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(29, 6, 15, 'Fuga aliquid enim est eos est similique. Et non dolor qui maiores minima aut. Odio necessitatibus voluptas exercitationem natus quo esse laborum.', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(30, 49, 45, 'Omnis sint sit qui minima. Enim eius voluptas rerum iste numquam. Et at et sequi quisquam magni veniam. Inventore quas minima qui assumenda dolore.', '2021-12-01 18:02:18', '2021-12-01 18:02:18');

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'Molestiae iure iste maxime eaque.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(2, 3, 'Dolorem quia hic quisquam ullam illum inventore.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(3, 4, 'Dolorem eius totam laborum nulla possimus eos modi.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(4, 5, 'Quaerat porro dolorem occaecati numquam id deleniti dignissimos.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(5, 6, 'Beatae dolores earum temporibus dolor commodi.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(6, 7, 'Sequi eum eum sequi pariatur aut unde.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(7, 8, 'Quis fugit quia veritatis cum possimus.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(8, 9, 'Fugit fuga dolorem quia quibusdam ullam tempora ad dolores.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(9, 10, 'Doloremque sint tempore fuga blanditiis nihil et.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(10, 11, 'Et voluptatem non ducimus ducimus qui quaerat.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(11, 12, 'Nihil consectetur unde qui tenetur et doloremque.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(12, 13, 'Culpa ut esse delectus omnis eius ipsum.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(13, 14, 'Accusamus labore dignissimos culpa odit aspernatur voluptatem.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(14, 15, 'Quae consequatur et unde inventore.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(15, 16, 'Ratione pariatur inventore corrupti non.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(16, 17, 'Sed qui rerum qui voluptatem numquam minima.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(17, 18, 'Recusandae et autem incidunt consequatur.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(18, 19, 'Reiciendis quia ut dolor totam.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(19, 20, 'Quos quod mollitia voluptates voluptas cupiditate sunt.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(20, 21, 'Sed sunt veniam labore odit.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(21, 22, 'Qui occaecati aliquid culpa.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(22, 23, 'Eos nulla temporibus itaque.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(23, 24, 'Laborum autem architecto quo non nam molestiae velit.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(24, 25, 'Fugit illum ut aperiam expedita.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(25, 26, 'Pariatur incidunt quas itaque.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(26, 27, 'Nulla perferendis beatae ut autem non.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(27, 28, 'Dolores fugiat sint quas cupiditate perferendis ut quas eveniet.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(28, 29, 'Aut molestiae enim aliquid totam beatae.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(29, 30, 'Est nisi minima assumenda.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(30, 31, 'Corrupti voluptas possimus magni doloremque.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(31, 32, 'Repellat eligendi omnis et dolores veritatis ut.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(32, 33, 'Perferendis omnis error debitis enim.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(33, 34, 'Non asperiores saepe voluptatibus.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(34, 35, 'Voluptas et sapiente recusandae officiis error necessitatibus quod.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(35, 36, 'Non asperiores consequuntur tenetur in id.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(36, 37, 'Vel nesciunt dolorem ducimus.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(37, 38, 'Velit voluptas doloremque ut esse doloremque maiores beatae error.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(38, 39, 'Sit labore repellendus aliquid quibusdam et error dolore.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(39, 40, 'Temporibus consequuntur qui blanditiis.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(40, 41, 'Magnam laudantium quasi laboriosam ea veritatis provident.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(41, 42, 'Earum non animi reprehenderit.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(42, 43, 'Vel similique veniam qui culpa ut perferendis dolor.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(43, 44, 'Minus iste ea est accusantium quis voluptatum pariatur.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(44, 45, 'Ea sed itaque excepturi cum molestiae quia corporis perferendis.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(45, 46, 'Occaecati iusto quo quas et porro.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(46, 47, 'Beatae omnis libero omnis.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(47, 48, 'Voluptas provident inventore distinctio aliquid ducimus incidunt.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(48, 49, 'Sit molestias voluptatem harum architecto voluptas.', 'published', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(49, 50, 'Excepturi voluptatibus quo ut doloribus.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(50, 51, 'Cupiditate earum at in cumque.', 'draft', '2021-12-01 18:02:18', '2021-12-01 18:02:18');

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Escuela Estech', 'info@escuelaestech.es', '$2y$10$AGXOZidjTnyQ5k3NBzSbm.HqQLc4.LZaVR7lZjG8yHP.SeO5nR9YC', NULL, '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(2, 'Erling Kling MD', 'hand.gilbert@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xE6QeUQxr1', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(3, 'Mervin Lehner', 'trunolfsdottir@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nSnZRiiIPq', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(4, 'Dandre Grant', 'boyle.eleanore@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '6GMIE8jTNc', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(5, 'Dr. Buddy Marks', 'herta.maggio@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EMuR7YkNu1', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(6, 'Ellsworth Crist', 'jazmyn.greenholt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pFLfhxswm9', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(7, 'Prof. Brody Pfannerstill MD', 'kuphal.florence@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sN21At1eU9', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(8, 'Iliana Purdy', 'jasper25@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SeZmsg4vVx', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(9, 'Roger Gutkowski', 'dawson30@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aqY6FIAvrG', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(10, 'Prof. Dorian O\'Reilly IV', 'darion.stanton@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2Tc9ZnrOdM', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(11, 'Kaitlin O\'Conner', 'uprosacco@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SxNT6nm4pv', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(12, 'Carlie Johnson', 'dave17@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DpFYjYnChv', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(13, 'Eleanore Dibbert', 'jlangworth@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'j84mQa0mLS', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(14, 'Ivy Powlowski', 'umiller@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MJT2oVmbmB', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(15, 'Audra Hand', 'kerluke.jovan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Ljkc9I43yT', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(16, 'Dr. Darrell Gibson Sr.', 'zhegmann@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tvh0I6OKyU', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(17, 'Dudley Collins', 'beverly47@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yHGZu74ZlJ', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(18, 'Mauricio Koss', 'natasha62@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'rl7TYNS57a', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(19, 'Miss Alyce Dickinson I', 'angus.gusikowski@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BnT4tfFcJQ', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(20, 'Lacy Powlowski', 'gregg08@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RuF1jemeO2', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(21, 'Courtney Schinner', 'maci17@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9iBpu5TMBB', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(22, 'Josiah Jacobi MD', 'zechariah39@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'K9N5tCx50W', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(23, 'Samir Thiel', 'lynch.kayli@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'k64S307nlt', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(24, 'Miss Angeline Boyle DVM', 'gail.maggio@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SdX57M0jX6', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(25, 'Helen Hessel', 'buckridge.aaron@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7bnWkH7fVz', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(26, 'Maritza Schmidt Jr.', 'wilford39@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2B0SGOtXs0', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(27, 'Weston Runolfsson', 'waylon.monahan@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PIp0ekGbOQ', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(28, 'Dr. Arvel McKenzie', 'nyah65@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jw3dTZEeJq', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(29, 'Michael White Jr.', 'monica.sauer@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ajCCr2vowG', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(30, 'Lemuel Williamson', 'dayna.kessler@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LrAE86xUj3', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(31, 'Dawson Roberts', 'lbernier@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ohGxGXfXa3', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(32, 'Mrs. Lauriane Reichert DDS', 'adeline.rogahn@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'w1k6ej7cNB', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(33, 'Mrs. Herminia Wilderman DVM', 'ernser.gina@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MkvPXciEF6', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(34, 'Grant Moen', 'amorar@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DmyNxy1NYQ', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(35, 'Gino Rippin', 'gonzalo.mohr@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MiRprWyGtS', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(36, 'Dr. Jeff Keebler', 'eleazar.witting@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'x5llHaaV9Z', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(37, 'Robbie Stehr', 'adams.everett@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'lFgsUyPZ00', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(38, 'Blanche Fisher', 'dbarrows@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1QpWenRKng', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(39, 'Carlos Hand', 'yvolkman@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Rltb7hZDZr', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(40, 'Javonte Nienow', 'gmueller@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yJRNg4LuFt', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(41, 'Laurianne Runolfsdottir DVM', 'erdman.wilma@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ax0gWO8h1j', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(42, 'Prof. Hal Zboncak', 'mathew32@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oHalZWE5PZ', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(43, 'Zelda Stanton', 'uwest@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5eb33YTLYf', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(44, 'Prof. Alva Simonis Sr.', 'bergnaum.chester@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jWVvrPXxNp', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(45, 'Norris Considine', 'schaefer.mckenzie@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JKinllxpIh', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(46, 'Sigurd Feest', 'wmills@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EkkWCsrz5T', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(47, 'Berry Renner', 'ari85@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aSAlmvBeRv', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(48, 'Gwen Ernser Jr.', 'hirthe.amir@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ESfdGyYWGM', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(49, 'Prof. Athena Windler PhD', 'lcartwright@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bqSqBrtwvz', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(50, 'Mr. Santiago Ryan', 'madie61@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Xpa32ncF5G', '2021-12-01 18:02:18', '2021-12-01 18:02:18'),
(51, 'Alaina Hills', 'nrath@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TJpK9XWSED', '2021-12-01 18:02:18', '2021-12-01 18:02:18');


ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);


ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;


ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,

  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;