DROP TABLE IF EXISTS `daily_overall_data`;
CREATE TABLE `daily_overall_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `date` date NOT NULL,
  `data` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
)


DELETE from `dev.daily_overall_data`;

INSERT INTO `dev.daily_overall_data` (`user_id`, `date`, `data`, `created_at`, `updated_at`) VALUES
(111, '2021-05-30', '{\"resting_hr\": 61, \"exercise_time\": 1, \"heart_beat_series\": 53, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 73, \"hr_variability_SDNN\": 45.87346649169922}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-29', '{\"resting_hr\": 61.99999999999999, \"exercise_time\": 1, \"heart_beat_series\": 50, \"oxygen_saturation\": 0.98, \"walking_hr_verage\": 106, \"hr_variability_SDNN\": 44.18144226074219}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-28', '{\"resting_hr\": 60, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 86, \"hr_variability_SDNN\": 33.07756042480469}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-27', '{\"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 56, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 102, \"hr_variability_SDNN\": 23.58495330810547}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-26', '{\"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 53, \"oxygen_saturation\": 0.9, \"walking_hr_verage\": 99.5, \"hr_variability_SDNN\": 31.62277603149414}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-25', '{\"resting_hr\": 62.5, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 51.674461364746094}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-22', '{\"resting_hr\": 69, \"exercise_time\": 1, \"heart_beat_series\": 58, \"oxygen_saturation\": 0.94, \"hr_variability_SDNN\": 29.184757232666016}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(111, '2021-05-21', '{\"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 45, \"oxygen_saturation\": 0.96, \"walking_hr_verage\": 89, \"hr_variability_SDNN\": 23.31296730041504}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-20', '{\"VO2_max\": 41.79, \"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 46.370113372802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-19', '{\"VO2_max\": 42.97, \"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.92, \"walking_hr_verage\": 111, \"hr_variability_SDNN\": 21.15271759033203}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-18', '{\"VO2_max\": 41.64, \"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 52, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 93.5, \"hr_variability_SDNN\": 56.125972747802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-17', '{\"VO2_max\": 43.71, \"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 48, \"oxygen_saturation\": 0.97, \"walking_hr_verage\": 93, \"hr_variability_SDNN\": 25.695037841796875}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-16', '{\"VO2_max\": 41.27, \"resting_hr\": 66, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.99, \"hr_variability_SDNN\": 18.33746337890625}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-15', '{\"resting_hr\": 60, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 98.5, \"hr_variability_SDNN\": 23.74473571777344}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-14', '{\"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 34.538021087646484}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(111, '2021-05-13', '{\"resting_hr\": 61.99999999999999, \"exercise_time\": 1, \"heart_beat_series\": 59, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 78, \"hr_variability_SDNN\": 51.53215026855469}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),


(110, '2021-05-30', '{\"resting_hr\": 61, \"exercise_time\": 1, \"heart_beat_series\": 53, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 45.87346649169922}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-29', '{\"resting_hr\": 51.8, \"exercise_time\": 1, \"heart_beat_series\": 50, \"oxygen_saturation\": 0.98, \"walking_hr_verage\": 102, \"hr_variability_SDNN\": 44.18144226074219}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-28', '{\"resting_hr\": 69, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 88, \"hr_variability_SDNN\": 32.07756042480469}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-27', '{\"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 56, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 101, \"hr_variability_SDNN\": 23.58495330810547}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-26', '{\"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 53, \"oxygen_saturation\": 0.9, \"walking_hr_verage\": 99.5, \"hr_variability_SDNN\": 31.62277603149414}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-25', '{\"resting_hr\": 61.2, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 51.674461364746094}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-22', '{\"resting_hr\": 59, \"exercise_time\": 1, \"heart_beat_series\": 58, \"oxygen_saturation\": 0.94, \"hr_variability_SDNN\": 29.184757232666016}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(110, '2021-05-21', '{\"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 45, \"oxygen_saturation\": 0.96, \"walking_hr_verage\": 83, \"hr_variability_SDNN\": 29.31296730041504}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-20', '{\"VO2_max\": 51.79, \"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.94, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 46.370113372802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-19', '{\"VO2_max\": 52.97, \"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 50, \"oxygen_saturation\": 0.97, \"walking_hr_verage\": 110, \"hr_variability_SDNN\": 21.15271759033203}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-18', '{\"VO2_max\": 49.64, \"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 52, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 93.5, \"hr_variability_SDNN\": 56.125972747802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-17', '{\"VO2_max\": 63.71, \"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 48, \"oxygen_saturation\": 0.97, \"walking_hr_verage\": 93, \"hr_variability_SDNN\": 26.695037841796875}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-16', '{\"VO2_max\": 71.27, \"resting_hr\": 66, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.94, \"hr_variability_SDNN\": 19.33746337890625}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-15', '{\"resting_hr\": 60, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 98.5, \"hr_variability_SDNN\": 23.74473571777344}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-14', '{\"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 34.538021087646484}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(110, '2021-05-13', '{\"resting_hr\": 51.5, \"exercise_time\": 1, \"heart_beat_series\": 59, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 78, \"hr_variability_SDNN\": 50.53215026855469}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),


(112, '2021-05-30', '{\"resting_hr\": 61, \"exercise_time\": 1, \"heart_beat_series\": 51, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 45.87346649169922}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-29', '{\"resting_hr\": 51.8, \"exercise_time\": 1, \"heart_beat_series\": 52, \"oxygen_saturation\": 0.98, \"walking_hr_verage\": 101, \"hr_variability_SDNN\": 44.18144226074219}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-28', '{\"resting_hr\": 69, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 89, \"hr_variability_SDNN\": 33.07756042480469}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-27', '{\"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 56, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 101, \"hr_variability_SDNN\": 22.58495330810547}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-26', '{\"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 63, \"oxygen_saturation\": 0.9, \"walking_hr_verage\": 99.5, \"hr_variability_SDNN\": 31.62277603149414}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-25', '{\"resting_hr\": 61.2, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 89, \"hr_variability_SDNN\": 51.674461364746094}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-22', '{\"resting_hr\": 59, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.94, \"hr_variability_SDNN\": 31.184757232666016}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(112, '2021-05-21', '{\"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 45, \"oxygen_saturation\": 0.96, \"walking_hr_verage\": 85, \"hr_variability_SDNN\": 29.31296730041504}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-20', '{\"VO2_max\": 51.79, \"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 47.370113372802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-19', '{\"VO2_max\": 52.97, \"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 71, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 112, \"hr_variability_SDNN\": 22.15271759033203}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-18', '{\"VO2_max\": 49.64, \"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 43, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 93.5, \"hr_variability_SDNN\": 59.125972747802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-17', '{\"VO2_max\": 63.71, \"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 48, \"oxygen_saturation\": 0.92, \"walking_hr_verage\": 93, \"hr_variability_SDNN\": 27.695037841796875}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-16', '{\"VO2_max\": 71.27, \"resting_hr\": 66, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.91, \"hr_variability_SDNN\": 19.33746337890625}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-15', '{\"resting_hr\": 60, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 98.5, \"hr_variability_SDNN\": 23.74473571777344}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-14', '{\"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 82, \"hr_variability_SDNN\": 34.538021087646484}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(112, '2021-05-13', '{\"resting_hr\": 51.5, \"exercise_time\": 1, \"heart_beat_series\": 59, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 51.53215026855469}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),


(61, '2021-05-30', '{\"resting_hr\": 60, \"exercise_time\": 1, \"heart_beat_series\": 51, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 45.87346649169922}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-29', '{\"resting_hr\": 58.8, \"exercise_time\": 1, \"heart_beat_series\": 52, \"oxygen_saturation\": 0.98, \"walking_hr_verage\": 101, \"hr_variability_SDNN\": 44.18144226074219}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-28', '{\"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 89, \"hr_variability_SDNN\": 33.07756042480469}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-27', '{\"resting_hr\": 69, \"exercise_time\": 1, \"heart_beat_series\": 56, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 101, \"hr_variability_SDNN\": 22.58495330810547}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-26', '{\"resting_hr\": 62, \"exercise_time\": 1, \"heart_beat_series\": 63, \"oxygen_saturation\": 0.9, \"walking_hr_verage\": 99.5, \"hr_variability_SDNN\": 31.62277603149414}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-25', '{\"resting_hr\": 63.2, \"exercise_time\": 1, \"heart_beat_series\": 64, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 89, \"hr_variability_SDNN\": 51.674461364746094}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-22', '{\"resting_hr\": 55, \"exercise_time\": 1, \"heart_beat_series\": 60, \"oxygen_saturation\": 0.94, \"hr_variability_SDNN\": 31.184757232666016}', '2021-07-14 22:46:50', '2021-07-14 22:59:58'),
(61, '2021-05-21', '{\"resting_hr\": 67, \"exercise_time\": 1, \"heart_beat_series\": 45, \"oxygen_saturation\": 0.96, \"walking_hr_verage\": 85, \"hr_variability_SDNN\": 29.31296730041504}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-20', '{\"VO2_max\": 53.79, \"resting_hr\": 63, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.91, \"walking_hr_verage\": 81, \"hr_variability_SDNN\": 47.370113372802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-19', '{\"VO2_max\": 54.97, \"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 71, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 61, \"hr_variability_SDNN\": 22.15271759033203}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-18', '{\"VO2_max\": 55.64, \"resting_hr\": 65, \"exercise_time\": 1, \"heart_beat_series\": 43, \"oxygen_saturation\": 0.93, \"walking_hr_verage\": 93.5, \"hr_variability_SDNN\": 59.125972747802734}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-17', '{\"VO2_max\": 71.71, \"resting_hr\": 68, \"exercise_time\": 1, \"heart_beat_series\": 48, \"oxygen_saturation\": 0.92, \"walking_hr_verage\": 93, \"hr_variability_SDNN\": 27.695037841796875}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-16', '{\"VO2_max\": 73.27, \"resting_hr\": 66, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.91, \"hr_variability_SDNN\": 19.33746337890625}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-15', '{\"resting_hr\": 61, \"exercise_time\": 1, \"heart_beat_series\": 55, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 98.5, \"hr_variability_SDNN\": 23.74473571777344}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-14', '{\"resting_hr\": 64, \"exercise_time\": 1, \"heart_beat_series\": 54, \"oxygen_saturation\": 0.95, \"walking_hr_verage\": 82, \"hr_variability_SDNN\": 34.538021087646484}', '2021-07-14 22:46:50', '2021-07-14 22:59:59'),
(61, '2021-05-13', '{\"resting_hr\": 52.5, \"exercise_time\": 1, \"heart_beat_series\": 59, \"oxygen_saturation\": 0.99, \"walking_hr_verage\": 79, \"hr_variability_SDNN\": 51.53215026855469}', '2021-07-14 22:46:50', '2021-07-14 22:59:59');
