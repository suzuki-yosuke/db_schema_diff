# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_img_mf_production` to `prod_img_mf_production`     [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_img_mf_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_img_mf_production`.`additional_request_media` to `prod_img_mf_production`.`additional_request_media`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_img_mf_production`.`additional_request_media`
# +++ `prod_img_mf_production`.`additional_request_media`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_img_mf_production`.`transaction_file` to `prod_img_mf_production`.`transaction_file`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_img_mf_production`.`transaction_file`
# +++ `prod_img_mf_production`.`transaction_file`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
Success. All objects are the same.
