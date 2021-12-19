CREATE TABLE `transaction_tbl_admin` (
  `transaction_id` int NOT NULL,
  `Ticker_idl` varchar(45) DEFAULT NULL,
  `Txn_Price` double DEFAULT NULL,
  `Txn_quantity` int DEFAULT NULL,
  `Txn_type` varchar(20) DEFAULT NULL,
  `Txn_status` varchar(20) DEFAULT NULL,
  `Txn_Date` datetime DEFAULT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci