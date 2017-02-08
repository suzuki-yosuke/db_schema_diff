# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_img_mf_production` to `prod_img_mf_production`     [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_img_mf_production`
+++ `prod_img_mf_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_img_mf_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_img_mf_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
# Comparing `ci_img_mf_production`.`additional_request_media` to `prod_img_mf_production`.`additional_request_media`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_mf_production`.`additional_request_media` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_img_mf_production`.`transaction_file` to `prod_img_mf_production`.`transaction_file`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_img_mf_production`.`transaction_file` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

Compare failed. One or more differences found.
