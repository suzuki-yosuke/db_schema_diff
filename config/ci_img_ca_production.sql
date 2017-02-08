ALTER DATABASE ci_img_ca_production COLLATE = utf8mb4_general_ci;
ALTER TABLE `ci_img_ca_production`.`billing_pdf`
ALTER TABLE `ci_img_ca_production`.`delivery_office_image`
  CHANGE COLUMN created_at created_at datetime NOT NULL,
  CHANGE COLUMN updated_at updated_at datetime NOT NULL,
ALTER TABLE `ci_img_ca_production`.`iv_billing_office_image`
  CHANGE COLUMN created_at created_at datetime NOT NULL,
  CHANGE COLUMN updated_at updated_at datetime NOT NULL,
ALTER TABLE `ci_img_ca_production`.`office_image`
ALTER TABLE `ci_img_ca_production`.`pdf_queue`
  DROP INDEX index_pdf_queue_on_office_id_and_updated_at,
  DROP INDEX index_pdf_queue_on_user_id_and_updated_at,
  ADD INDEX index_pdf_queue_on_office_id_and_updated_at (updated_at),
  ADD INDEX index_pdf_queue_on_user_id_and_updated_at (updated_at),
  ADD INDEX index_pdf_queue_on_post_queue_id (post_queue_id),
  CHANGE COLUMN created_at created_at datetime NOT NULL,
  CHANGE COLUMN updated_at updated_at datetime NOT NULL,
ALTER TABLE `ci_img_ca_production`.`quote_office_image`
  CHANGE COLUMN created_at created_at datetime NOT NULL,
  CHANGE COLUMN updated_at updated_at datetime NOT NULL,
ALTER TABLE `ci_img_ca_production`.`receipt_office_image`
  CHANGE COLUMN created_at created_at datetime NOT NULL,
  CHANGE COLUMN updated_at updated_at datetime NOT NULL,
