# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_img_ca_production` to `prod_img_ca_production`     [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_img_ca_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_img_ca_production`.`billing_pdf` to `prod_img_ca_production`.`billing_pdf`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_img_ca_production`.`billing_pdf`
# +++ `prod_img_ca_production`.`billing_pdf`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_img_ca_production`.`delivery_office_image` to `prod_img_ca_production`.`delivery_office_image`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_ca_production`.`delivery_office_image` 
  CHANGE COLUMN created_at created_at datetime NOT NULL, 
  CHANGE COLUMN updated_at updated_at datetime NOT NULL;

# Comparing `ci_img_ca_production`.`iv_billing_office_image` to `prod_img_ca_production`.`iv_billing_office_image`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_ca_production`.`iv_billing_office_image` 
  CHANGE COLUMN created_at created_at datetime NOT NULL, 
  CHANGE COLUMN updated_at updated_at datetime NOT NULL;

# Comparing `ci_img_ca_production`.`office_image` to `prod_img_ca_production`.`office_image`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_img_ca_production`.`office_image`
# +++ `prod_img_ca_production`.`office_image`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_img_ca_production`.`pdf_queue` to `prod_img_ca_production`.`pdf_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_ca_production`.`pdf_queue` 
  DROP INDEX index_pdf_queue_on_office_id_and_updated_at, 
  DROP INDEX index_pdf_queue_on_user_id_and_updated_at, 
  ADD INDEX index_pdf_queue_on_office_id_and_updated_at (updated_at), 
  ADD INDEX index_pdf_queue_on_user_id_and_updated_at (updated_at), 
  ADD INDEX index_pdf_queue_on_post_queue_id (post_queue_id), 
  CHANGE COLUMN created_at created_at datetime NOT NULL, 
  CHANGE COLUMN updated_at updated_at datetime NOT NULL;

# Comparing `ci_img_ca_production`.`quote_office_image` to `prod_img_ca_production`.`quote_office_image`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_ca_production`.`quote_office_image` 
  CHANGE COLUMN created_at created_at datetime NOT NULL, 
  CHANGE COLUMN updated_at updated_at datetime NOT NULL;

# Comparing `ci_img_ca_production`.`receipt_office_image` to `prod_img_ca_production`.`receipt_office_image`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_ca_production`.`receipt_office_image` 
  CHANGE COLUMN created_at created_at datetime NOT NULL, 
  CHANGE COLUMN updated_at updated_at datetime NOT NULL;

Compare failed. One or more differences found.
