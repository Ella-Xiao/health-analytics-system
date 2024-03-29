DROP TABLE IF EXISTS `dev.daily_statistics`;
CREATE TABLE `dev.daily_statistics` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `date` date NOT NULL,
  `time_in_bed` smallint(5) unsigned NOT NULL,
  `time_asleep` smallint(5) unsigned NOT NULL,
  `wakeup_number` smallint(5) unsigned NOT NULL,
  `hrv` smallint(5) unsigned NOT NULL,
  `sleep_score` smallint(5) unsigned NOT NULL,
  `stress_score` smallint(5) unsigned DEFAULT NULL,
  `stress_stage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `focus_score` smallint(5) unsigned DEFAULT NULL,
  `progress` json DEFAULT NULL,
  `previous_statistic` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
)


INSERT INTO `dev.daily_statistics` (`user_id`, `date`, `time_in_bed`, `time_asleep`, `wakeup_number`, `hrv`, `sleep_score`, `stress_score`, `stress_stage`, `focus_score`, `progress`, `previous_statistic`, `created_at`, `updated_at`) VALUES
(111, '2021-05-13', 240, 120, 3, 30, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-14', 435, 24, 2, 40, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-15', 300, 120, 2, 33, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-16', 400, 330, 7, 32, 80, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-17', 555, 320, 2, 26, 87, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-18', 450, 400, 1, 28, 99, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-19', 398, 125, 2, 29, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-20', 24, 12, 2, 30, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-21', 12, 5, 12, 23, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-22', 450, 200, 2, 30, 65, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-23', 660, 354, 2, 40, 95, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-24', 253, 320, 3, 33, 82, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-25', 435, 320, 2, 29, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-26', 482, 356, 2, 30, 92, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-27', 333, 245, 7, 32, 65, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-28', 555, 440, 2, 31, 107, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-29', 338, 330, 1, 39, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(111, '2021-05-30', 398, 125, 2, 37, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),

(110, '2021-05-13', 440, 320, 2, 30, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-14', 120, 60, 12, 33, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-15', 321, 200, 2, 40, 63, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-16', 660, 354, 2, 39, 95, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-17', 289, 55, 2, 30, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-18', 543, 320, 2, 28, 87, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-19', 345, 320, 12, 40, 68, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-20', 253, 320, 3, 33, 82, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-21', 435, 320, 2, 32, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-22', 482, 356, 2, 31, 92, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-23', 333, 245, 7, 35, 65, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-24', 555, 440, 2, 38, 107, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-25', 338, 330, 1, 38, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-26', 398, 125, 2, 31, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-27', 896, 414, 2, 40, 108, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-28', 351, 234, 3, 30, 69, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-29', 423, 321, 2, 27, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-30', 354, 123, 2, 40, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(110, '2021-05-31', 359, 133, 2, 33, 65, 1, NULL, 1, NULL, NULL, '2021-05-19 12:47:06', '2021-05-20 12:47:06'),


(61, '2021-05-13', 482, 356, 2, 40, 92, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-14', 120, 60, 11, 30, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-15', 321, 201, 2, 34, 63, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-16', 660, 354, 2, 41, 95, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-17', 289, 65, 2, 42, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-18', 543, 322, 2, 39, 87, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-19', 345, 389, 12, 30, 68, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-20', 253, 320, 3, 32, 82, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-21', 896, 494, 2, 29, 108, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-22', 482, 356, 1, 31, 92, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-23', 333, 345, 5, 32, 65, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-24', 555, 440, 3, 36, 107, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-25', 338, 430, 2, 38, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-26', 398, 125, 2, 34, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-27', 696, 484, 2, 32, 108, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-28', 351, 234, 3, 32, 69, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-29', 421, 321, 2, 31, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-30', 354, 163, 2, 28, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(61, '2021-05-31', 359, 133, 2, 35, 65, 1, NULL, 1, NULL, NULL, '2021-05-19 12:47:06', '2021-05-20 12:47:06'),


(112, '2021-05-13', 482, 356, 2, 28, 82, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-14', 120, 60, 11, 25, 61, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-15', 321, 221, 2, 29, 68, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-16', 660, 314, 2, 24, 95, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-17', 289, 69, 2, 40, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-18', 563, 322, 2, 30, 87, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-19', 395, 289, 12, 29, 68, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-20', 353, 420, 3, 30, 82, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-21', 796, 414, 2, 35, 108, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-22', 482, 396, 1, 37, 92, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-23', 333, 345, 5, 39, 65, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-24', 555, 350, 3, 33, 107, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-25', 338, 235, 2, 36, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-26', 398, 295, 2, 35, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-27', 596, 484, 2, 33, 108, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-28', 491, 244, 3, 32, 69, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-29', 531, 331, 2, 31, 85, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-30', 454, 183, 2, 33, 60, 1, NULL, 1, NULL, NULL, '2021-05-18 12:47:06', '2021-05-18 12:47:06'),
(112, '2021-05-31', 499, 143, 2, 38, 65, 1, NULL, 1, NULL, NULL, '2021-05-19 12:47:06', '2021-05-20 12:47:06'),
