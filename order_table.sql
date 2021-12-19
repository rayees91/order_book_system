CREATE TABLE `order_table` (
  `Ticker_id` varchar(45) NOT NULL,
  `User_name` varchar(45) DEFAULT NULL,
  `Stock_name` varchar(45) DEFAULT NULL,
  `Order_quantity` int DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `Order_date` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Ticker_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci