CREATE TABLE `user_tbl` (
  `user_id` int NOT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `access_level` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci