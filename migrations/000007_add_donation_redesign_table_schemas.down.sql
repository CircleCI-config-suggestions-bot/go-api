ALTER TABLE `users`
DROP `nickname`,
DROP `title`,
DROP `legal_name`,
DROP `age_range`,
DROP `read_preference`,
DROP `words_for_twreporter`;

ALTER TABLE `pay_by_prime_donations`
DROP `receipt_security_id`,
DROP `receipt_email`,
DROP `receipt_address_country`,
DROP `receipt_address_state`,
DROP `receipt_address_city`,
DROP `receipt_address_detail`,
DROP `receipt_address_zip_code`,
DROP `auto_tax_dedution`,
DROP `cardholder_last_name`,
DROP `cardholder_first_name`,
DROP `cardholder_security_id`,
DROP `cardholder_gender`,
DROP `cardholder_nickname`,
DROP `cardholder_title`,
DROP `cardholder_legal_name`,
DROP `cardholder_age_range`,
DROP `cardholder_read_preference`,
DROP `cardholder_words_for_twreporter`;

ALTER TABLE `periodic_donations`
DROP `pay_method`,
DROP `receipt_security_id`,
DROP `receipt_email`,
DROP `receipt_address_country`,
DROP `receipt_address_state`,
DROP `receipt_address_city`,
DROP `receipt_address_detail`,
DROP `receipt_address_zip_code`,
DROP `auto_tax_dedution`,
DROP `cardholder_last_name`,
DROP `cardholder_first_name`,
DROP `cardholder_security_id`,
DROP `cardholder_gender`,
DROP `cardholder_nickname`,
DROP `cardholder_title`,
DROP `cardholder_legal_name`,
DROP `cardholder_age_range`,
DROP `cardholder_read_preference`,
DROP `cardholder_words_for_twreporter`;
