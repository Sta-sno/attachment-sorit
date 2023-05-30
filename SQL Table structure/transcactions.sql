
CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `currency` varchar(100) NOT NULL,
  `payment_status` varchar(100) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `payer_id` varchar(100) NOT NULL,
  `payer_email` varchar(100) NOT NULL,
  `payer_name` varchar(100) NOT NULL,
  `payer_address` varchar(100) NOT NULL,
  `merchant_id` varchar(100) NOT NULL,
  `merchant_email` varchar(100) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `updated_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
