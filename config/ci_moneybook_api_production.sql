# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.ci_moneybook_api_production but not in server1.prod_moneybook_api_production:
#    PROCEDURE: update_log
#    PROCEDURE: update_log_with_extra
#    PROCEDURE: update_log_when_manual_account
# Comparing `ci_moneybook_api_production` to `prod_moneybook_api_production`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_moneybook_api_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_moneybook_api_production`.`access_log` to `prod_moneybook_api_production`.`access_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`access_log`
# +++ `prod_moneybook_api_production`.`access_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`access_token` to `prod_moneybook_api_production`.`access_token`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`access_token`
# +++ `prod_moneybook_api_production`.`access_token`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account` to `prod_moneybook_api_production`.`account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account`
# +++ `prod_moneybook_api_production`.`account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_copies` to `prod_moneybook_api_production`.`account_copies`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_copies`
# +++ `prod_moneybook_api_production`.`account_copies`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_copy_tokens` to `prod_moneybook_api_production`.`account_copy_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_copy_tokens`
# +++ `prod_moneybook_api_production`.`account_copy_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_data` to `prod_moneybook_api_production`.`account_data`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_data`
# +++ `prod_moneybook_api_production`.`account_data`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_data_expiry` to `prod_moneybook_api_production`.`account_data_expiry`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_data_expiry`
# +++ `prod_moneybook_api_production`.`account_data_expiry`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_data_request` to `prod_moneybook_api_production`.`account_data_request`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_data_request`
# +++ `prod_moneybook_api_production`.`account_data_request`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_ic_card_masters` to `prod_moneybook_api_production`.`account_ic_card_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_ic_card_masters`
# +++ `prod_moneybook_api_production`.`account_ic_card_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_logs` to `prod_moneybook_api_production`.`account_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_logs`
# +++ `prod_moneybook_api_production`.`account_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_miscs` to `prod_moneybook_api_production`.`account_miscs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_miscs`
# +++ `prod_moneybook_api_production`.`account_miscs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`account_pre_registrations` to `prod_moneybook_api_production`.`account_pre_registrations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`account_pre_registrations`
# +++ `prod_moneybook_api_production`.`account_pre_registrations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`act_status` to `prod_moneybook_api_production`.`act_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`act_status`
# +++ `prod_moneybook_api_production`.`act_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`ad_track_info` to `prod_moneybook_api_production`.`ad_track_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`ad_track_info`
# +++ `prod_moneybook_api_production`.`ad_track_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`additional_request` to `prod_moneybook_api_production`.`additional_request`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`additional_request`
# +++ `prod_moneybook_api_production`.`additional_request`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`admin_mail` to `prod_moneybook_api_production`.`admin_mail`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`admin_mail`
# +++ `prod_moneybook_api_production`.`admin_mail`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`admin_temporary_password_logs` to `prod_moneybook_api_production`.`admin_temporary_password_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`admin_temporary_password_logs`
# +++ `prod_moneybook_api_production`.`admin_temporary_password_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`admin_user` to `prod_moneybook_api_production`.`admin_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`admin_user`
# +++ `prod_moneybook_api_production`.`admin_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`admin_user_email_modification_logs` to `prod_moneybook_api_production`.`admin_user_email_modification_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`admin_user_email_modification_logs`
# +++ `prod_moneybook_api_production`.`admin_user_email_modification_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`advertisement` to `prod_moneybook_api_production`.`advertisement`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`advertisement`
# +++ `prod_moneybook_api_production`.`advertisement`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`advertising_id_accounts` to `prod_moneybook_api_production`.`advertising_id_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`advertising_id_accounts`
# +++ `prod_moneybook_api_production`.`advertising_id_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`affiliate` to `prod_moneybook_api_production`.`affiliate`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`affiliate`
# +++ `prod_moneybook_api_production`.`affiliate`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`affiliate_conversions` to `prod_moneybook_api_production`.`affiliate_conversions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`affiliate_conversions`
# +++ `prod_moneybook_api_production`.`affiliate_conversions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggre_log` to `prod_moneybook_api_production`.`aggre_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_log`;
# WARNING: Partition transformation is not supported in this release.
# Please check the table definitions for partition changes.

# WARNING: Partition changes were not generated (not supported).
# Comparing `ci_moneybook_api_production`.`aggre_override` to `prod_moneybook_api_production`.`aggre_override`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggre_override`
# +++ `prod_moneybook_api_production`.`aggre_override`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggre_overwrite` to `prod_moneybook_api_production`.`aggre_overwrite`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggre_overwrite`
# +++ `prod_moneybook_api_production`.`aggre_overwrite`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggre_proxy` to `prod_moneybook_api_production`.`aggre_proxy`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggre_proxy`
# +++ `prod_moneybook_api_production`.`aggre_proxy`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggre_queue` to `prod_moneybook_api_production`.`aggre_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggre_queue`
# +++ `prod_moneybook_api_production`.`aggre_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggre_skip` to `prod_moneybook_api_production`.`aggre_skip`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggre_skip`
# +++ `prod_moneybook_api_production`.`aggre_skip`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`aggregation_queue` to `prod_moneybook_api_production`.`aggregation_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`aggregation_queue`
# +++ `prod_moneybook_api_production`.`aggregation_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`annual_report_housing_cost_rates` to `prod_moneybook_api_production`.`annual_report_housing_cost_rates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`annual_report_housing_cost_rates`
# +++ `prod_moneybook_api_production`.`annual_report_housing_cost_rates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`annual_report_ideal_spendings` to `prod_moneybook_api_production`.`annual_report_ideal_spendings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`annual_report_ideal_spendings`
# +++ `prod_moneybook_api_production`.`annual_report_ideal_spendings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`app_type` to `prod_moneybook_api_production`.`app_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`app_type`
# +++ `prod_moneybook_api_production`.`app_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`app_version_ctrl` to `prod_moneybook_api_production`.`app_version_ctrl`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`app_version_ctrl`
# +++ `prod_moneybook_api_production`.`app_version_ctrl`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`article` to `prod_moneybook_api_production`.`article`   [PASS]
# Comparing `ci_moneybook_api_production`.`article_large_category` to `prod_moneybook_api_production`.`article_large_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`article_large_category`
# +++ `prod_moneybook_api_production`.`article_large_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`article_middle_category` to `prod_moneybook_api_production`.`article_middle_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`article_middle_category`
# +++ `prod_moneybook_api_production`.`article_middle_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`article_small_category` to `prod_moneybook_api_production`.`article_small_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`article_small_category`
# +++ `prod_moneybook_api_production`.`article_small_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`asset_class` to `prod_moneybook_api_production`.`asset_class`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`asset_class`
# +++ `prod_moneybook_api_production`.`asset_class`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`asset_subclass` to `prod_moneybook_api_production`.`asset_subclass`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`asset_subclass`
# +++ `prod_moneybook_api_production`.`asset_subclass`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`auto_category_rule` to `prod_moneybook_api_production`.`auto_category_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`auto_category_rule`
# +++ `prod_moneybook_api_production`.`auto_category_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`auto_charge_partner` to `prod_moneybook_api_production`.`auto_charge_partner`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`auto_charge_partner`
# +++ `prod_moneybook_api_production`.`auto_charge_partner`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`bod_coupon_users` to `prod_moneybook_api_production`.`bod_coupon_users`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`bod_coupon_users`
# +++ `prod_moneybook_api_production`.`bod_coupon_users`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`bod_coupons` to `prod_moneybook_api_production`.`bod_coupons`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`bod_coupons`
# +++ `prod_moneybook_api_production`.`bod_coupons`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`budgets` to `prod_moneybook_api_production`.`budgets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`budgets`
# +++ `prod_moneybook_api_production`.`budgets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`bus_station_cybernetic_codes` to `prod_moneybook_api_production`.`bus_station_cybernetic_codes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`bus_station_cybernetic_codes`
# +++ `prod_moneybook_api_production`.`bus_station_cybernetic_codes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`calendar` to `prod_moneybook_api_production`.`calendar`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`calendar`
# +++ `prod_moneybook_api_production`.`calendar`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`client_info` to `prod_moneybook_api_production`.`client_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`client_info`
# +++ `prod_moneybook_api_production`.`client_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`client_info_item` to `prod_moneybook_api_production`.`client_info_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`client_info_item`
# +++ `prod_moneybook_api_production`.`client_info_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`client_info_item_master` to `prod_moneybook_api_production`.`client_info_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`client_info_item_master`
# +++ `prod_moneybook_api_production`.`client_info_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`common_status` to `prod_moneybook_api_production`.`common_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`common_status`
# +++ `prod_moneybook_api_production`.`common_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company` to `prod_moneybook_api_production`.`company`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company`
# +++ `prod_moneybook_api_production`.`company`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_affiliate` to `prod_moneybook_api_production`.`company_affiliate`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_affiliate`
# +++ `prod_moneybook_api_production`.`company_affiliate`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_bank_cost` to `prod_moneybook_api_production`.`company_bank_cost`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_bank_cost`
# +++ `prod_moneybook_api_production`.`company_bank_cost`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_bank_foreign_deposit` to `prod_moneybook_api_production`.`company_bank_foreign_deposit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_bank_foreign_deposit`
# +++ `prod_moneybook_api_production`.`company_bank_foreign_deposit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_bank_transaction_fee` to `prod_moneybook_api_production`.`company_bank_transaction_fee`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_bank_transaction_fee`
# +++ `prod_moneybook_api_production`.`company_bank_transaction_fee`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_bank_transaction_fee_atm` to `prod_moneybook_api_production`.`company_bank_transaction_fee_atm`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_bank_transaction_fee_atm`
# +++ `prod_moneybook_api_production`.`company_bank_transaction_fee_atm`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_campaign` to `prod_moneybook_api_production`.`company_campaign`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_campaign`
# +++ `prod_moneybook_api_production`.`company_campaign`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_card` to `prod_moneybook_api_production`.`company_card`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_card`
# +++ `prod_moneybook_api_production`.`company_card`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_card_loan` to `prod_moneybook_api_production`.`company_card_loan`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_card_loan`
# +++ `prod_moneybook_api_production`.`company_card_loan`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_drv_cost` to `prod_moneybook_api_production`.`company_drv_cost`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_drv_cost`
# +++ `prod_moneybook_api_production`.`company_drv_cost`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_drv_currency_pair` to `prod_moneybook_api_production`.`company_drv_currency_pair`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_drv_currency_pair`
# +++ `prod_moneybook_api_production`.`company_drv_currency_pair`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_drv_details` to `prod_moneybook_api_production`.`company_drv_details`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_drv_details`
# +++ `prod_moneybook_api_production`.`company_drv_details`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_drv_leverage` to `prod_moneybook_api_production`.`company_drv_leverage`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_drv_leverage`
# +++ `prod_moneybook_api_production`.`company_drv_leverage`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_drv_swap_cost` to `prod_moneybook_api_production`.`company_drv_swap_cost`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_drv_swap_cost`
# +++ `prod_moneybook_api_production`.`company_drv_swap_cost`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_feature` to `prod_moneybook_api_production`.`company_feature`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_feature`
# +++ `prod_moneybook_api_production`.`company_feature`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product` to `prod_moneybook_api_production`.`company_product`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product`
# +++ `prod_moneybook_api_production`.`company_product`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review` to `prod_moneybook_api_production`.`company_product_review`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review`
# +++ `prod_moneybook_api_production`.`company_product_review`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review_criteria` to `prod_moneybook_api_production`.`company_product_review_criteria`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review_criteria`
# +++ `prod_moneybook_api_production`.`company_product_review_criteria`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review_detail` to `prod_moneybook_api_production`.`company_product_review_detail`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review_detail`
# +++ `prod_moneybook_api_production`.`company_product_review_detail`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review_detail_rating` to `prod_moneybook_api_production`.`company_product_review_detail_rating`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review_detail_rating`
# +++ `prod_moneybook_api_production`.`company_product_review_detail_rating`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review_detail_reference` to `prod_moneybook_api_production`.`company_product_review_detail_reference`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review_detail_reference`
# +++ `prod_moneybook_api_production`.`company_product_review_detail_reference`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_product_review_rating_average` to `prod_moneybook_api_production`.`company_product_review_rating_average`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_product_review_rating_average`
# +++ `prod_moneybook_api_production`.`company_product_review_rating_average`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_renewal_ranking` to `prod_moneybook_api_production`.`company_renewal_ranking`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_renewal_ranking`
# +++ `prod_moneybook_api_production`.`company_renewal_ranking`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_renewal_ranking_name` to `prod_moneybook_api_production`.`company_renewal_ranking_name`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_renewal_ranking_name`
# +++ `prod_moneybook_api_production`.`company_renewal_ranking_name`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_sec_details` to `prod_moneybook_api_production`.`company_sec_details`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_sec_details`
# +++ `prod_moneybook_api_production`.`company_sec_details`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_sec_line` to `prod_moneybook_api_production`.`company_sec_line`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_sec_line`
# +++ `prod_moneybook_api_production`.`company_sec_line`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_sec_margin_trade` to `prod_moneybook_api_production`.`company_sec_margin_trade`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_sec_margin_trade`
# +++ `prod_moneybook_api_production`.`company_sec_margin_trade`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`company_sec_physical_share` to `prod_moneybook_api_production`.`company_sec_physical_share`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`company_sec_physical_share`
# +++ `prod_moneybook_api_production`.`company_sec_physical_share`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`currency_rates_hst` to `prod_moneybook_api_production`.`currency_rates_hst`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`currency_rates_hst`
# +++ `prod_moneybook_api_production`.`currency_rates_hst`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`cybernetic_code_works` to `prod_moneybook_api_production`.`cybernetic_code_works`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`cybernetic_code_works`
# +++ `prod_moneybook_api_production`.`cybernetic_code_works`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`daily_access_log` to `prod_moneybook_api_production`.`daily_access_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`daily_access_log`
# +++ `prod_moneybook_api_production`.`daily_access_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`dist` to `prod_moneybook_api_production`.`dist`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`dist`
# +++ `prod_moneybook_api_production`.`dist`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`dist_detail` to `prod_moneybook_api_production`.`dist_detail`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`dist_detail`
# +++ `prod_moneybook_api_production`.`dist_detail`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`dist_status` to `prod_moneybook_api_production`.`dist_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`dist_status`
# +++ `prod_moneybook_api_production`.`dist_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`ekispert_stations` to `prod_moneybook_api_production`.`ekispert_stations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`ekispert_stations`
# +++ `prod_moneybook_api_production`.`ekispert_stations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`electronic_money` to `prod_moneybook_api_production`.`electronic_money`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`electronic_money`
# +++ `prod_moneybook_api_production`.`electronic_money`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`embedded_content` to `prod_moneybook_api_production`.`embedded_content`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`embedded_content`
# +++ `prod_moneybook_api_production`.`embedded_content`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`error` to `prod_moneybook_api_production`.`error`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`error`
# +++ `prod_moneybook_api_production`.`error`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`ex_sub_account_lists` to `prod_moneybook_api_production`.`ex_sub_account_lists`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`ex_sub_account_lists`
# +++ `prod_moneybook_api_production`.`ex_sub_account_lists`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`faq` to `prod_moneybook_api_production`.`faq`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`faq`
# +++ `prod_moneybook_api_production`.`faq`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`faq_category` to `prod_moneybook_api_production`.`faq_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`faq_category`
# +++ `prod_moneybook_api_production`.`faq_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`feedback` to `prod_moneybook_api_production`.`feedback`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`feedback`
# +++ `prod_moneybook_api_production`.`feedback`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`for_x_application_groups` to `prod_moneybook_api_production`.`for_x_application_groups`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`for_x_application_groups`
# +++ `prod_moneybook_api_production`.`for_x_application_groups`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`for_x_applications` to `prod_moneybook_api_production`.`for_x_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`for_x_applications`
# +++ `prod_moneybook_api_production`.`for_x_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`for_x_media_timeline_filters` to `prod_moneybook_api_production`.`for_x_media_timeline_filters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`for_x_media_timeline_filters`
# +++ `prod_moneybook_api_production`.`for_x_media_timeline_filters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`foreign_currency` to `prod_moneybook_api_production`.`foreign_currency`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`foreign_currency`
# +++ `prod_moneybook_api_production`.`foreign_currency`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`ic_card_masters` to `prod_moneybook_api_production`.`ic_card_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`ic_card_masters`
# +++ `prod_moneybook_api_production`.`ic_card_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`institutions` to `prod_moneybook_api_production`.`institutions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`institutions`
# +++ `prod_moneybook_api_production`.`institutions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`interest_groups` to `prod_moneybook_api_production`.`interest_groups`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`interest_groups`
# +++ `prod_moneybook_api_production`.`interest_groups`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`interests` to `prod_moneybook_api_production`.`interests`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`interests`
# +++ `prod_moneybook_api_production`.`interests`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_invitees` to `prod_moneybook_api_production`.`introduce_friends_campaign_invitees`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`introduce_friends_campaign_invitees`
# +++ `prod_moneybook_api_production`.`introduce_friends_campaign_invitees`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_inviters` to `prod_moneybook_api_production`.`introduce_friends_campaign_inviters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`introduce_friends_campaign_inviters`
# +++ `prod_moneybook_api_production`.`introduce_friends_campaign_inviters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_product_key_types` to `prod_moneybook_api_production`.`introduce_friends_campaign_product_key_types`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`introduce_friends_campaign_product_key_types`
# +++ `prod_moneybook_api_production`.`introduce_friends_campaign_product_key_types`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`introduce_friends_campaigns` to `prod_moneybook_api_production`.`introduce_friends_campaigns`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`introduce_friends_campaigns`
# +++ `prod_moneybook_api_production`.`introduce_friends_campaigns`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`invitation` to `prod_moneybook_api_production`.`invitation`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`invitation`
# +++ `prod_moneybook_api_production`.`invitation`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`invitation_incentive` to `prod_moneybook_api_production`.`invitation_incentive`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`invitation_incentive`
# +++ `prod_moneybook_api_production`.`invitation_incentive`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`keyword` to `prod_moneybook_api_production`.`keyword`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`keyword`
# +++ `prod_moneybook_api_production`.`keyword`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`large_category` to `prod_moneybook_api_production`.`large_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`large_category`
# +++ `prod_moneybook_api_production`.`large_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`large_category_spending_types` to `prod_moneybook_api_production`.`large_category_spending_types`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`large_category_spending_types`
# +++ `prod_moneybook_api_production`.`large_category_spending_types`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`login_log` to `prod_moneybook_api_production`.`login_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`login_log`
# +++ `prod_moneybook_api_production`.`login_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mail_message` to `prod_moneybook_api_production`.`mail_message`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mail_message`
# +++ `prod_moneybook_api_production`.`mail_message`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mail_queue` to `prod_moneybook_api_production`.`mail_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mail_queue`
# +++ `prod_moneybook_api_production`.`mail_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mail_template` to `prod_moneybook_api_production`.`mail_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mail_template`
# +++ `prod_moneybook_api_production`.`mail_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mail_type` to `prod_moneybook_api_production`.`mail_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mail_type`
# +++ `prod_moneybook_api_production`.`mail_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`manetoku_access_logs` to `prod_moneybook_api_production`.`manetoku_access_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`manetoku_access_logs`
# +++ `prod_moneybook_api_production`.`manetoku_access_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`manetoku_categories` to `prod_moneybook_api_production`.`manetoku_categories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`manetoku_categories`
# +++ `prod_moneybook_api_production`.`manetoku_categories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`manetoku_categorizations` to `prod_moneybook_api_production`.`manetoku_categorizations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`manetoku_categorizations`
# +++ `prod_moneybook_api_production`.`manetoku_categorizations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`manetoku_category_taggings` to `prod_moneybook_api_production`.`manetoku_category_taggings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`manetoku_category_taggings`
# +++ `prod_moneybook_api_production`.`manetoku_category_taggings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline` to `prod_moneybook_api_production`.`media_timeline`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline`
# +++ `prod_moneybook_api_production`.`media_timeline`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_categories` to `prod_moneybook_api_production`.`media_timeline_categories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_categories`
# +++ `prod_moneybook_api_production`.`media_timeline_categories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_category_taggings` to `prod_moneybook_api_production`.`media_timeline_category_taggings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_category_taggings`
# +++ `prod_moneybook_api_production`.`media_timeline_category_taggings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_fixed_row` to `prod_moneybook_api_production`.`media_timeline_fixed_row`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_fixed_row`
# +++ `prod_moneybook_api_production`.`media_timeline_fixed_row`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_media_timeline_fixed_row` to `prod_moneybook_api_production`.`media_timeline_media_timeline_fixed_row`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_media_timeline_fixed_row`
# +++ `prod_moneybook_api_production`.`media_timeline_media_timeline_fixed_row`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_media_timeline_tag` to `prod_moneybook_api_production`.`media_timeline_media_timeline_tag`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_media_timeline_tag`
# +++ `prod_moneybook_api_production`.`media_timeline_media_timeline_tag`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`media_timeline_tag` to `prod_moneybook_api_production`.`media_timeline_tag`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`media_timeline_tag`
# +++ `prod_moneybook_api_production`.`media_timeline_tag`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings` to `prod_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings`
# +++ `prod_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_free_premium_term_history` to `prod_moneybook_api_production`.`mf_free_premium_term_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_free_premium_term_history`
# +++ `prod_moneybook_api_production`.`mf_free_premium_term_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key` to `prod_moneybook_api_production`.`mf_product_key`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key`
# +++ `prod_moneybook_api_production`.`mf_product_key`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key_service` to `prod_moneybook_api_production`.`mf_product_key_service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key_service`
# +++ `prod_moneybook_api_production`.`mf_product_key_service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key_type` to `prod_moneybook_api_production`.`mf_product_key_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key_type`
# +++ `prod_moneybook_api_production`.`mf_product_key_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key_type_group` to `prod_moneybook_api_production`.`mf_product_key_type_group`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key_type_group`
# +++ `prod_moneybook_api_production`.`mf_product_key_type_group`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key_type_group_list` to `prod_moneybook_api_production`.`mf_product_key_type_group_list`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key_type_group_list`
# +++ `prod_moneybook_api_production`.`mf_product_key_type_group_list`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mf_product_key_user` to `prod_moneybook_api_production`.`mf_product_key_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mf_product_key_user`
# +++ `prod_moneybook_api_production`.`mf_product_key_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mfsc_agent` to `prod_moneybook_api_production`.`mfsc_agent`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mfsc_agent`
# +++ `prod_moneybook_api_production`.`mfsc_agent`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mfsc_agent_token` to `prod_moneybook_api_production`.`mfsc_agent_token`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mfsc_agent_token`
# +++ `prod_moneybook_api_production`.`mfsc_agent_token`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mfsc_service` to `prod_moneybook_api_production`.`mfsc_service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mfsc_service`
# +++ `prod_moneybook_api_production`.`mfsc_service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mfsc_session` to `prod_moneybook_api_production`.`mfsc_session`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mfsc_session`
# +++ `prod_moneybook_api_production`.`mfsc_session`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`mfsc_session_account` to `prod_moneybook_api_production`.`mfsc_session_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`mfsc_session_account`
# +++ `prod_moneybook_api_production`.`mfsc_session_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`middle_category` to `prod_moneybook_api_production`.`middle_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`middle_category`
# +++ `prod_moneybook_api_production`.`middle_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`monthly_access_log` to `prod_moneybook_api_production`.`monthly_access_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`monthly_access_log`
# +++ `prod_moneybook_api_production`.`monthly_access_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`naive_bayes_classifiers` to `prod_moneybook_api_production`.`naive_bayes_classifiers`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`naive_bayes_classifiers`
# +++ `prod_moneybook_api_production`.`naive_bayes_classifiers`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`naive_bayes_params` to `prod_moneybook_api_production`.`naive_bayes_params`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`naive_bayes_params`
# +++ `prod_moneybook_api_production`.`naive_bayes_params`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`naive_bayes_statistic` to `prod_moneybook_api_production`.`naive_bayes_statistic`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`naive_bayes_statistic`
# +++ `prod_moneybook_api_production`.`naive_bayes_statistic`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`no_aggre_service` to `prod_moneybook_api_production`.`no_aggre_service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`no_aggre_service`
# +++ `prod_moneybook_api_production`.`no_aggre_service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`notification_message` to `prod_moneybook_api_production`.`notification_message`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`notification_message`
# +++ `prod_moneybook_api_production`.`notification_message`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`oauth_access_grants` to `prod_moneybook_api_production`.`oauth_access_grants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`oauth_access_grants`
# +++ `prod_moneybook_api_production`.`oauth_access_grants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`oauth_access_tokens` to `prod_moneybook_api_production`.`oauth_access_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`oauth_access_tokens`
# +++ `prod_moneybook_api_production`.`oauth_access_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`oauth_applications` to `prod_moneybook_api_production`.`oauth_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`oauth_applications`
# +++ `prod_moneybook_api_production`.`oauth_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`oauth_info` to `prod_moneybook_api_production`.`oauth_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`oauth_info`
# +++ `prod_moneybook_api_production`.`oauth_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`oauth_openid_requests` to `prod_moneybook_api_production`.`oauth_openid_requests`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`oauth_openid_requests`
# +++ `prod_moneybook_api_production`.`oauth_openid_requests`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`office_sub_account_group_list` to `prod_moneybook_api_production`.`office_sub_account_group_list`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`office_sub_account_group_list`
# +++ `prod_moneybook_api_production`.`office_sub_account_group_list`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`password_reset_tokens` to `prod_moneybook_api_production`.`password_reset_tokens`   [PASS]
# Comparing `ci_moneybook_api_production`.`pre_registration` to `prod_moneybook_api_production`.`pre_registration`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`pre_registration`
# +++ `prod_moneybook_api_production`.`pre_registration`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`prefecture` to `prod_moneybook_api_production`.`prefecture`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`prefecture`
# +++ `prod_moneybook_api_production`.`prefecture`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`premium_campaigns` to `prod_moneybook_api_production`.`premium_campaigns`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`premium_campaigns`
# +++ `prod_moneybook_api_production`.`premium_campaigns`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`premium_registration_route` to `prod_moneybook_api_production`.`premium_registration_route`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`premium_registration_route`
# +++ `prod_moneybook_api_production`.`premium_registration_route`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`premium_retrial_campaigns` to `prod_moneybook_api_production`.`premium_retrial_campaigns`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`premium_retrial_campaigns`
# +++ `prod_moneybook_api_production`.`premium_retrial_campaigns`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`push_message` to `prod_moneybook_api_production`.`push_message`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`push_message`
# +++ `prod_moneybook_api_production`.`push_message`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`push_notifications` to `prod_moneybook_api_production`.`push_notifications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`push_notifications`
# +++ `prod_moneybook_api_production`.`push_notifications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`push_tokens` to `prod_moneybook_api_production`.`push_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`push_tokens`
# +++ `prod_moneybook_api_production`.`push_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`real_estate_properties` to `prod_moneybook_api_production`.`real_estate_properties`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`real_estate_properties`
# +++ `prod_moneybook_api_production`.`real_estate_properties`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`real_estate_property_accounts` to `prod_moneybook_api_production`.`real_estate_property_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`real_estate_property_accounts`
# +++ `prod_moneybook_api_production`.`real_estate_property_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`report_contents` to `prod_moneybook_api_production`.`report_contents`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`report_contents`
# +++ `prod_moneybook_api_production`.`report_contents`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`saving_means` to `prod_moneybook_api_production`.`saving_means`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`saving_means`
# +++ `prod_moneybook_api_production`.`saving_means`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`schema_migrations` to `prod_moneybook_api_production`.`schema_migrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`schema_migrations` 
  DROP INDEX unique_schema_migrations, 
  ADD UNIQUE INDEX unique_schema_migrations (version), 
  CHANGE COLUMN version version varchar(255) NOT NULL;

# Comparing `ci_moneybook_api_production`.`search_keyword` to `prod_moneybook_api_production`.`search_keyword`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`search_keyword`
# +++ `prod_moneybook_api_production`.`search_keyword`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`secret_question` to `prod_moneybook_api_production`.`secret_question`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`secret_question`
# +++ `prod_moneybook_api_production`.`secret_question`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`selected_user_intentions` to `prod_moneybook_api_production`.`selected_user_intentions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`selected_user_intentions`
# +++ `prod_moneybook_api_production`.`selected_user_intentions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service` to `prod_moneybook_api_production`.`service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service`
# +++ `prod_moneybook_api_production`.`service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_aliases` to `prod_moneybook_api_production`.`service_aliases`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_aliases`
# +++ `prod_moneybook_api_production`.`service_aliases`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_category` to `prod_moneybook_api_production`.`service_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_category`
# +++ `prod_moneybook_api_production`.`service_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_form` to `prod_moneybook_api_production`.`service_form`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_form`
# +++ `prod_moneybook_api_production`.`service_form`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_form_descriptions` to `prod_moneybook_api_production`.`service_form_descriptions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_form_descriptions`
# +++ `prod_moneybook_api_production`.`service_form_descriptions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_institutions` to `prod_moneybook_api_production`.`service_institutions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_institutions`
# +++ `prod_moneybook_api_production`.`service_institutions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_omniauths` to `prod_moneybook_api_production`.`service_omniauths`   [PASS]
# Comparing `ci_moneybook_api_production`.`service_proxy_override` to `prod_moneybook_api_production`.`service_proxy_override`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_proxy_override`
# +++ `prod_moneybook_api_production`.`service_proxy_override`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_request` to `prod_moneybook_api_production`.`service_request`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_request`
# +++ `prod_moneybook_api_production`.`service_request`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_request_form` to `prod_moneybook_api_production`.`service_request_form`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_request_form`
# +++ `prod_moneybook_api_production`.`service_request_form`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_request_user` to `prod_moneybook_api_production`.`service_request_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_request_user`
# +++ `prod_moneybook_api_production`.`service_request_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_genders` to `prod_moneybook_api_production`.`service_statistics_genders`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_genders`
# +++ `prod_moneybook_api_production`.`service_statistics_genders`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_generals` to `prod_moneybook_api_production`.`service_statistics_generals`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_generals`
# +++ `prod_moneybook_api_production`.`service_statistics_generals`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_generations` to `prod_moneybook_api_production`.`service_statistics_generations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_generations`
# +++ `prod_moneybook_api_production`.`service_statistics_generations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_jobs` to `prod_moneybook_api_production`.`service_statistics_jobs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_jobs`
# +++ `prod_moneybook_api_production`.`service_statistics_jobs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_prefectures` to `prod_moneybook_api_production`.`service_statistics_prefectures`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_prefectures`
# +++ `prod_moneybook_api_production`.`service_statistics_prefectures`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_statistics_rankings` to `prod_moneybook_api_production`.`service_statistics_rankings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_statistics_rankings`
# +++ `prod_moneybook_api_production`.`service_statistics_rankings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`service_sub_categories` to `prod_moneybook_api_production`.`service_sub_categories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`service_sub_categories`
# +++ `prod_moneybook_api_production`.`service_sub_categories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`shops` to `prod_moneybook_api_production`.`shops`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`shops`
# +++ `prod_moneybook_api_production`.`shops`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`spending_means` to `prod_moneybook_api_production`.`spending_means`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`spending_means`
# +++ `prod_moneybook_api_production`.`spending_means`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`spending_target_defaults` to `prod_moneybook_api_production`.`spending_target_defaults`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`spending_target_defaults`
# +++ `prod_moneybook_api_production`.`spending_target_defaults`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`spending_targets` to `prod_moneybook_api_production`.`spending_targets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`spending_targets`
# +++ `prod_moneybook_api_production`.`spending_targets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`sso_token` to `prod_moneybook_api_production`.`sso_token`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`sso_token`
# +++ `prod_moneybook_api_production`.`sso_token`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`sub_account` to `prod_moneybook_api_production`.`sub_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`sub_account`
# +++ `prod_moneybook_api_production`.`sub_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`sub_account_group` to `prod_moneybook_api_production`.`sub_account_group`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`sub_account_group`
# +++ `prod_moneybook_api_production`.`sub_account_group`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`sub_account_group_list` to `prod_moneybook_api_production`.`sub_account_group_list`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`sub_account_group_list`
# +++ `prod_moneybook_api_production`.`sub_account_group_list`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`sugotoku_sessions` to `prod_moneybook_api_production`.`sugotoku_sessions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`sugotoku_sessions`
# +++ `prod_moneybook_api_production`.`sugotoku_sessions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`tap_notification_versions` to `prod_moneybook_api_production`.`tap_notification_versions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`tap_notification_versions`
# +++ `prod_moneybook_api_production`.`tap_notification_versions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`targeting_result` to `prod_moneybook_api_production`.`targeting_result`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`targeting_result`
# +++ `prod_moneybook_api_production`.`targeting_result`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`targeting_user` to `prod_moneybook_api_production`.`targeting_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`targeting_user`
# +++ `prod_moneybook_api_production`.`targeting_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`teaser` to `prod_moneybook_api_production`.`teaser`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`teaser`
# +++ `prod_moneybook_api_production`.`teaser`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`top_news` to `prod_moneybook_api_production`.`top_news`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`top_news`
# +++ `prod_moneybook_api_production`.`top_news`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`train_station_cybernetic_codes` to `prod_moneybook_api_production`.`train_station_cybernetic_codes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`train_station_cybernetic_codes`
# +++ `prod_moneybook_api_production`.`train_station_cybernetic_codes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`trial_end_dates` to `prod_moneybook_api_production`.`trial_end_dates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`trial_end_dates`
# +++ `prod_moneybook_api_production`.`trial_end_dates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`two_step_verification` to `prod_moneybook_api_production`.`two_step_verification`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`two_step_verification`
# +++ `prod_moneybook_api_production`.`two_step_verification`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`universal_queue` to `prod_moneybook_api_production`.`universal_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`universal_queue`
# +++ `prod_moneybook_api_production`.`universal_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user` to `prod_moneybook_api_production`.`user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user`
# +++ `prod_moneybook_api_production`.`user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_act` to `prod_moneybook_api_production`.`user_asset_act`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_act`
# +++ `prod_moneybook_api_production`.`user_asset_act`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_act_fut` to `prod_moneybook_api_production`.`user_asset_act_fut`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_act_fut`
# +++ `prod_moneybook_api_production`.`user_asset_act_fut`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_act_institutions` to `prod_moneybook_api_production`.`user_asset_act_institutions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_act_institutions`
# +++ `prod_moneybook_api_production`.`user_asset_act_institutions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_det` to `prod_moneybook_api_production`.`user_asset_det`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_det`
# +++ `prod_moneybook_api_production`.`user_asset_det`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_det_hst` to `prod_moneybook_api_production`.`user_asset_det_hst`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_det_hst`
# +++ `prod_moneybook_api_production`.`user_asset_det_hst`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_sum` to `prod_moneybook_api_production`.`user_asset_sum`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_sum`
# +++ `prod_moneybook_api_production`.`user_asset_sum`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_asset_sum_hst` to `prod_moneybook_api_production`.`user_asset_sum_hst`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_asset_sum_hst`
# +++ `prod_moneybook_api_production`.`user_asset_sum_hst`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_bill_details` to `prod_moneybook_api_production`.`user_bill_details`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_bill_details`
# +++ `prod_moneybook_api_production`.`user_bill_details`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_bills` to `prod_moneybook_api_production`.`user_bills`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_bills`
# +++ `prod_moneybook_api_production`.`user_bills`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_campaign_histories` to `prod_moneybook_api_production`.`user_campaign_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_campaign_histories`
# +++ `prod_moneybook_api_production`.`user_campaign_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_campaigns` to `prod_moneybook_api_production`.`user_campaigns`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_campaigns`
# +++ `prod_moneybook_api_production`.`user_campaigns`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_category_rule` to `prod_moneybook_api_production`.`user_category_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_category_rule`
# +++ `prod_moneybook_api_production`.`user_category_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_channel` to `prod_moneybook_api_production`.`user_channel`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_channel`
# +++ `prod_moneybook_api_production`.`user_channel`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_cm_influxes` to `prod_moneybook_api_production`.`user_cm_influxes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_cm_influxes`
# +++ `prod_moneybook_api_production`.`user_cm_influxes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_emails` to `prod_moneybook_api_production`.`user_emails`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_emails`
# +++ `prod_moneybook_api_production`.`user_emails`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_family_members` to `prod_moneybook_api_production`.`user_family_members`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_family_members`
# +++ `prod_moneybook_api_production`.`user_family_members`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_hash` to `prod_moneybook_api_production`.`user_hash`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_hash`
# +++ `prod_moneybook_api_production`.`user_hash`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_inquiry` to `prod_moneybook_api_production`.`user_inquiry`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_inquiry`
# +++ `prod_moneybook_api_production`.`user_inquiry`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_interest_product` to `prod_moneybook_api_production`.`user_interest_product`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_interest_product`
# +++ `prod_moneybook_api_production`.`user_interest_product`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_interests` to `prod_moneybook_api_production`.`user_interests`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_interests`
# +++ `prod_moneybook_api_production`.`user_interests`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_mail_status` to `prod_moneybook_api_production`.`user_mail_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_mail_status`
# +++ `prod_moneybook_api_production`.`user_mail_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_notification_categories` to `prod_moneybook_api_production`.`user_notification_categories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_notification_categories`
# +++ `prod_moneybook_api_production`.`user_notification_categories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_notification_opening_statuses` to `prod_moneybook_api_production`.`user_notification_opening_statuses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_notification_opening_statuses`
# +++ `prod_moneybook_api_production`.`user_notification_opening_statuses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_notification_parameters` to `prod_moneybook_api_production`.`user_notification_parameters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_notification_parameters`
# +++ `prod_moneybook_api_production`.`user_notification_parameters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_notification_settings` to `prod_moneybook_api_production`.`user_notification_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_notification_settings`
# +++ `prod_moneybook_api_production`.`user_notification_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_notifications` to `prod_moneybook_api_production`.`user_notifications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_notifications`
# +++ `prod_moneybook_api_production`.`user_notifications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_payment` to `prod_moneybook_api_production`.`user_payment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_payment`
# +++ `prod_moneybook_api_production`.`user_payment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_payment_revocations` to `prod_moneybook_api_production`.`user_payment_revocations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_payment_revocations`
# +++ `prod_moneybook_api_production`.`user_payment_revocations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_permission` to `prod_moneybook_api_production`.`user_permission`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_permission`
# +++ `prod_moneybook_api_production`.`user_permission`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_permission_account` to `prod_moneybook_api_production`.`user_permission_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_permission_account`
# +++ `prod_moneybook_api_production`.`user_permission_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_permission_asset` to `prod_moneybook_api_production`.`user_permission_asset`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_permission_asset`
# +++ `prod_moneybook_api_production`.`user_permission_asset`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_plan` to `prod_moneybook_api_production`.`user_plan`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_plan`
# +++ `prod_moneybook_api_production`.`user_plan`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_premium_histories` to `prod_moneybook_api_production`.`user_premium_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_premium_histories`
# +++ `prod_moneybook_api_production`.`user_premium_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_premium_payments` to `prod_moneybook_api_production`.`user_premium_payments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_premium_payments`
# +++ `prod_moneybook_api_production`.`user_premium_payments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_prereleases` to `prod_moneybook_api_production`.`user_prereleases`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_prereleases`
# +++ `prod_moneybook_api_production`.`user_prereleases`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_push_device` to `prod_moneybook_api_production`.`user_push_device`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_push_device`
# +++ `prod_moneybook_api_production`.`user_push_device`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_push_device_permissions` to `prod_moneybook_api_production`.`user_push_device_permissions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_push_device_permissions`
# +++ `prod_moneybook_api_production`.`user_push_device_permissions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_push_notifications` to `prod_moneybook_api_production`.`user_push_notifications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_push_notifications`
# +++ `prod_moneybook_api_production`.`user_push_notifications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_push_setting` to `prod_moneybook_api_production`.`user_push_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_push_setting`
# +++ `prod_moneybook_api_production`.`user_push_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_recurring_rule` to `prod_moneybook_api_production`.`user_recurring_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_recurring_rule`
# +++ `prod_moneybook_api_production`.`user_recurring_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_route` to `prod_moneybook_api_production`.`user_route`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_route`
# +++ `prod_moneybook_api_production`.`user_route`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_service` to `prod_moneybook_api_production`.`user_service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_service`
# +++ `prod_moneybook_api_production`.`user_service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_split_tests` to `prod_moneybook_api_production`.`user_split_tests`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_split_tests`
# +++ `prod_moneybook_api_production`.`user_split_tests`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_sub_meta` to `prod_moneybook_api_production`.`user_sub_meta`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_sub_meta`
# +++ `prod_moneybook_api_production`.`user_sub_meta`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_sub_meta_hst` to `prod_moneybook_api_production`.`user_sub_meta_hst`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_sub_meta_hst`
# +++ `prod_moneybook_api_production`.`user_sub_meta_hst`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_sub_period` to `prod_moneybook_api_production`.`user_sub_period`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_sub_period`
# +++ `prod_moneybook_api_production`.`user_sub_period`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_sub_period_daily` to `prod_moneybook_api_production`.`user_sub_period_daily`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_sub_period_daily`
# +++ `prod_moneybook_api_production`.`user_sub_period_daily`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_sub_period_hst` to `prod_moneybook_api_production`.`user_sub_period_hst`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_sub_period_hst`
# +++ `prod_moneybook_api_production`.`user_sub_period_hst`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_survey_answers` to `prod_moneybook_api_production`.`user_survey_answers`   [PASS]
# Comparing `ci_moneybook_api_production`.`user_tap_notification_histories` to `prod_moneybook_api_production`.`user_tap_notification_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_tap_notification_histories`
# +++ `prod_moneybook_api_production`.`user_tap_notification_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_transfer_rule` to `prod_moneybook_api_production`.`user_transfer_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_transfer_rule`
# +++ `prod_moneybook_api_production`.`user_transfer_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`user_withdrawal_logs` to `prod_moneybook_api_production`.`user_withdrawal_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`user_withdrawal_logs`
# +++ `prod_moneybook_api_production`.`user_withdrawal_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`withdrawal_feedback` to `prod_moneybook_api_production`.`withdrawal_feedback`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_moneybook_api_production`.`withdrawal_feedback`
# +++ `prod_moneybook_api_production`.`withdrawal_feedback`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_moneybook_api_production`.`access_token_delete_trigger` to `prod_moneybook_api_production`.`access_token_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`access_token_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.access_token_delete_trigger AFTER DELETE ON ci_moneybook_api_production.access_token FOR EACH ROW BEGIN
  CALL update_log("access_token", "D", OLD.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`access_token_insert_trigger` to `prod_moneybook_api_production`.`access_token_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`access_token_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.access_token_insert_trigger AFTER INSERT ON ci_moneybook_api_production.access_token FOR EACH ROW BEGIN
  CALL update_log("access_token", "C", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`access_token_update_trigger` to `prod_moneybook_api_production`.`access_token_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`access_token_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.access_token_update_trigger AFTER UPDATE ON ci_moneybook_api_production.access_token FOR EACH ROW BEGIN
  DECLARE changedFields VARCHAR(2048);

  SET changedFields = '';
  IF NEW.id != OLD.id THEN SET changedFields = concat(changedFields, 'id:', NEW.id, '|'); END IF;
  IF NEW.user_id != OLD.user_id THEN SET changedFields = concat(changedFields, 'user_id:', NEW.user_id, '|'); END IF;
  IF NEW.token != OLD.token THEN SET changedFields = concat(changedFields, 'token:', NEW.token, '|'); END IF;
  IF NEW.last_accessed_at != OLD.last_accessed_at THEN SET changedFields = concat(changedFields, 'last_accessed_at:', NEW.last_accessed_at, '|'); END IF;
  CALL update_log_with_extra("access_token", "U", NEW.user_id, 0, changedFields);
END;

# Comparing `ci_moneybook_api_production`.`account_delete_trigger` to `prod_moneybook_api_production`.`account_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_delete_trigger AFTER DELETE ON ci_moneybook_api_production.account FOR EACH ROW BEGIN
  CALL update_log("account", "D", OLD.user_id, OLD.id);
END;

# Comparing `ci_moneybook_api_production`.`account_insert_trigger` to `prod_moneybook_api_production`.`account_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_insert_trigger AFTER INSERT ON ci_moneybook_api_production.account FOR EACH ROW BEGIN
  CALL update_log("account", "C", NEW.user_id, NEW.id);
END;

# Comparing `ci_moneybook_api_production`.`account_pre_registrations_delete_trigger` to `prod_moneybook_api_production`.`account_pre_registrations_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_pre_registrations_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_pre_registrations_delete_trigger AFTER DELETE ON ci_moneybook_api_production.account_pre_registrations FOR EACH ROW BEGIN
  CALL update_log("account_pre_registrations", "D", OLD.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`account_pre_registrations_insert_trigger` to `prod_moneybook_api_production`.`account_pre_registrations_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_pre_registrations_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_pre_registrations_insert_trigger AFTER INSERT ON ci_moneybook_api_production.account_pre_registrations FOR EACH ROW BEGIN
  CALL update_log("account_pre_registrations", "C", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`account_pre_registrations_update_trigger` to `prod_moneybook_api_production`.`account_pre_registrations_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_pre_registrations_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_pre_registrations_update_trigger AFTER UPDATE ON ci_moneybook_api_production.account_pre_registrations FOR EACH ROW BEGIN
  CALL update_log("account_pre_registrations", "U", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`account_update_trigger` to `prod_moneybook_api_production`.`account_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`account_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.account_update_trigger AFTER UPDATE ON ci_moneybook_api_production.account FOR EACH ROW BEGIN
  DECLARE changedFields VARCHAR(2048);

  SET changedFields = '';
  IF !(NEW.id <=> OLD.id) THEN SET changedFields = concat(changedFields, 'id:', ifnull(NEW.id, ''), '|'); END IF;
  IF !(NEW.user_id <=> OLD.user_id) THEN SET changedFields = concat(changedFields, 'user_id:', ifnull(NEW.user_id, ''), '|'); END IF;
  IF !(NEW.service_id <=> OLD.service_id) THEN SET changedFields = concat(changedFields, 'service_id:', ifnull(NEW.service_id, ''), '|'); END IF;
  IF !(NEW.user_service_id <=> OLD.user_service_id) THEN SET changedFields = concat(changedFields, 'user_service_id:', ifnull(NEW.user_service_id, ''), '|'); END IF;
  IF !(NEW.service_category_id <=> OLD.service_category_id) THEN SET changedFields = concat(changedFields, 'service_category_id:', ifnull(NEW.service_category_id, ''), '|'); END IF;
  IF !(NEW.manual_flag <=> OLD.manual_flag) THEN SET changedFields = concat(changedFields, 'manual_flag:', ifnull(NEW.manual_flag, ''), '|'); END IF;
  IF !(NEW.status <=> OLD.status) THEN SET changedFields = concat(changedFields, 'status:', ifnull(NEW.status, ''), '|'); END IF;
  IF !(NEW.error_id <=> OLD.error_id) THEN SET changedFields = concat(changedFields, 'error_id:', ifnull(NEW.error_id, ''), '|'); END IF;
  IF !(NEW.disp_name <=> OLD.disp_name) THEN SET changedFields = concat(changedFields, 'disp_name:', ifnull(NEW.disp_name, ''), '|'); END IF;
  IF !(NEW.memo <=> OLD.memo) THEN SET changedFields = concat(changedFields, 'memo:', ifnull(NEW.memo, ''), '|'); END IF;
  IF !(NEW.msg_flag <=> OLD.msg_flag) THEN SET changedFields = concat(changedFields, 'msg_flag:', ifnull(NEW.msg_flag, ''), '|'); END IF;
  IF !(NEW.msg_time <=> OLD.msg_time) THEN SET changedFields = concat(changedFields, 'msg_time:', ifnull(NEW.msg_time, ''), '|'); END IF;
  IF !(NEW.account_uid <=> OLD.account_uid) THEN SET changedFields = concat(changedFields, 'account_uid:', ifnull(NEW.account_uid, ''), '|'); END IF;
  IF !(NEW.account_uid_hidden <=> OLD.account_uid_hidden) THEN SET changedFields = concat(changedFields, 'account_uid_hidden:', ifnull(NEW.account_uid_hidden, ''), '|'); END IF;
  IF !(NEW.check_key <=> OLD.check_key) THEN SET changedFields = concat(changedFields, 'check_key:', ifnull(NEW.check_key, ''), '|'); END IF;
  IF !(NEW.last_login_at <=> OLD.last_login_at) THEN SET changedFields = concat(changedFields, 'last_login_at:', ifnull(NEW.last_login_at, ''), '|'); END IF;
  IF !(NEW.first_succeeded_at <=> OLD.first_succeeded_at) THEN SET changedFields = concat(changedFields, 'first_succeeded_at:', ifnull(NEW.first_succeeded_at, ''), '|'); END IF;
  IF !(NEW.last_succeeded_at <=> OLD.last_succeeded_at) THEN SET changedFields = concat(changedFields, 'last_succeeded_at:', ifnull(NEW.last_succeeded_at, ''), '|'); END IF;
  IF !(NEW.last_aggregated_at <=> OLD.last_aggregated_at) THEN SET changedFields = concat(changedFields, 'last_aggregated_at:', ifnull(NEW.last_aggregated_at, ''), '|'); END IF;
  IF !(NEW.next_aggregate_at <=> OLD.next_aggregate_at) THEN SET changedFields = concat(changedFields, 'next_aggregate_at:', ifnull(NEW.next_aggregate_at, ''), '|'); END IF;
  IF !(NEW.aggre_span <=> OLD.aggre_span) THEN SET changedFields = concat(changedFields, 'aggre_span:', ifnull(NEW.aggre_span, ''), '|'); END IF;
  IF !(NEW.aggre_start_date <=> OLD.aggre_start_date) THEN SET changedFields = concat(changedFields, 'aggre_start_date:', ifnull(NEW.aggre_start_date, ''), '|'); END IF;
  IF !(NEW.message <=> OLD.message) THEN SET changedFields = concat(changedFields, 'message:', ifnull(NEW.message, ''), '|'); END IF;
  IF !(NEW.assist_account_id <=> OLD.assist_account_id) THEN SET changedFields = concat(changedFields, 'assist_account_id:', ifnull(NEW.assist_account_id, ''), '|'); END IF;
  IF !(NEW.assist_sub_account_id <=> OLD.assist_sub_account_id) THEN SET changedFields = concat(changedFields, 'assist_sub_account_id:', ifnull(NEW.assist_sub_account_id, ''), '|'); END IF;
  IF !(NEW.assist_target_det_id <=> OLD.assist_target_det_id) THEN SET changedFields = concat(changedFields, 'assist_target_det_id:', ifnull(NEW.assist_target_det_id, ''), '|'); END IF;
  IF !(NEW.override_proxy_tag <=> OLD.override_proxy_tag) THEN SET changedFields = concat(changedFields, 'override_proxy_tag:', ifnull(NEW.override_proxy_tag, ''), '|'); END IF;
  IF !(NEW.is_demo <=> OLD.is_demo) THEN SET changedFields = concat(changedFields, 'is_demo:', ifnull(NEW.is_demo, ''), '|'); END IF;
  IF !(NEW.is_suspended <=> OLD.is_suspended) THEN SET changedFields = concat(changedFields, 'is_suspended:', ifnull(NEW.is_suspended, ''), '|'); END IF;
  IF !(NEW.created_at <=> OLD.created_at) THEN SET changedFields = concat(changedFields, 'created_at:', ifnull(NEW.created_at, ''), '|'); END IF;
  IF !(NEW.withdrawal <=> OLD.withdrawal) THEN SET changedFields = concat(changedFields, 'withdrawal:', ifnull(NEW.withdrawal, ''), '|'); END IF;
  IF !(NEW.deleted_at <=> OLD.deleted_at) THEN SET changedFields = concat(changedFields, 'deleted_at:', ifnull(NEW.deleted_at, ''), '|'); END IF;
  IF (length(changedFields) > 0) THEN
    CALL update_log_with_extra("account", "U", NEW.user_id, NEW.id, changedFields);
  END IF;
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_delete_trigger` to `prod_moneybook_api_production`.`sub_account_group_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_delete_trigger AFTER DELETE ON ci_moneybook_api_production.sub_account_group FOR EACH ROW BEGIN
  CALL update_log("sub_account_group", "D", OLD.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_insert_trigger` to `prod_moneybook_api_production`.`sub_account_group_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_insert_trigger AFTER INSERT ON ci_moneybook_api_production.sub_account_group FOR EACH ROW BEGIN
  CALL update_log("sub_account_group", "C", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_list_delete_trigger` to `prod_moneybook_api_production`.`sub_account_group_list_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_list_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_list_delete_trigger AFTER DELETE ON ci_moneybook_api_production.sub_account_group_list FOR EACH ROW BEGIN
  CALL update_log("sub_account_group_list", "D", OLD.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_list_insert_trigger` to `prod_moneybook_api_production`.`sub_account_group_list_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_list_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_list_insert_trigger AFTER INSERT ON ci_moneybook_api_production.sub_account_group_list FOR EACH ROW BEGIN
  CALL update_log("sub_account_group_list", "C", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_list_update_trigger` to `prod_moneybook_api_production`.`sub_account_group_list_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_list_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_list_update_trigger AFTER UPDATE ON ci_moneybook_api_production.sub_account_group_list FOR EACH ROW BEGIN
  CALL update_log("sub_account_group_list", "U", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`sub_account_group_update_trigger` to `prod_moneybook_api_production`.`sub_account_group_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`sub_account_group_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.sub_account_group_update_trigger AFTER UPDATE ON ci_moneybook_api_production.sub_account_group FOR EACH ROW BEGIN
  CALL update_log("sub_account_group", "U", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_delete_trigger` to `prod_moneybook_api_production`.`user_asset_act_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user_asset_act FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act", "D", OLD.user_id, OLD.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_fut_delete_trigger` to `prod_moneybook_api_production`.`user_asset_act_fut_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_fut_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_fut_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user_asset_act_fut FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act_fut", "D", OLD.user_id, OLD.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_fut_insert_trigger` to `prod_moneybook_api_production`.`user_asset_act_fut_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_fut_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_fut_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user_asset_act_fut FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act_fut", "C", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_fut_update_trigger` to `prod_moneybook_api_production`.`user_asset_act_fut_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_fut_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_fut_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user_asset_act_fut FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act_fut", "U", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_insert_trigger` to `prod_moneybook_api_production`.`user_asset_act_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user_asset_act FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act", "C", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_act_update_trigger` to `prod_moneybook_api_production`.`user_asset_act_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_act_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_act_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user_asset_act FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_act", "U", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_det_delete_trigger` to `prod_moneybook_api_production`.`user_asset_det_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_det_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_det_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user_asset_det FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_det", "D", OLD.user_id, OLD.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_det_insert_trigger` to `prod_moneybook_api_production`.`user_asset_det_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_det_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_det_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user_asset_det FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_det", "C", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_det_update_trigger` to `prod_moneybook_api_production`.`user_asset_det_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_det_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_det_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user_asset_det FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_det", "U", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_sum_delete_trigger` to `prod_moneybook_api_production`.`user_asset_sum_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_sum_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_sum_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user_asset_sum FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_sum", "D", OLD.user_id, OLD.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_sum_insert_trigger` to `prod_moneybook_api_production`.`user_asset_sum_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_sum_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_sum_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user_asset_sum FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_sum", "C", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_asset_sum_update_trigger` to `prod_moneybook_api_production`.`user_asset_sum_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_asset_sum_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_asset_sum_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user_asset_sum FOR EACH ROW BEGIN
  CALL update_log_when_manual_account("user_asset_sum", "U", NEW.user_id, NEW.account_id);
END;

# Comparing `ci_moneybook_api_production`.`user_delete_trigger` to `prod_moneybook_api_production`.`user_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user FOR EACH ROW BEGIN
  CALL update_log("user", "D", OLD.id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_insert_trigger` to `prod_moneybook_api_production`.`user_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user FOR EACH ROW BEGIN
  CALL update_log("user", "C", NEW.id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_tap_notification_histories_delete_trigger` to `prod_moneybook_api_production`.`user_tap_notification_histories_delete_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_tap_notification_histories_delete_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_tap_notification_histories_delete_trigger AFTER DELETE ON ci_moneybook_api_production.user_tap_notification_histories FOR EACH ROW BEGIN
  CALL update_log("user_tap_notification_histories", "D", OLD.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_tap_notification_histories_insert_trigger` to `prod_moneybook_api_production`.`user_tap_notification_histories_insert_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_tap_notification_histories_insert_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_tap_notification_histories_insert_trigger AFTER INSERT ON ci_moneybook_api_production.user_tap_notification_histories FOR EACH ROW BEGIN
  CALL update_log("user_tap_notification_histories", "C", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_tap_notification_histories_update_trigger` to `prod_moneybook_api_production`.`user_tap_notification_histories_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_tap_notification_histories_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_tap_notification_histories_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user_tap_notification_histories FOR EACH ROW BEGIN
  CALL update_log("user_tap_notification_histories", "U", NEW.user_id, 0);
END;

# Comparing `ci_moneybook_api_production`.`user_update_trigger` to `prod_moneybook_api_production`.`user_update_trigger`   [FAIL]
# Transformation for --changes-for=server1:
#

DROP TRIGGER IF EXISTS `ci_moneybook_api_production`.`user_update_trigger`;
CREATE DEFINER=prodfdb_update@localhost TRIGGER ci_moneybook_api_production.user_update_trigger AFTER UPDATE ON ci_moneybook_api_production.user FOR EACH ROW BEGIN
  DECLARE changedFields VARCHAR(2048);

  SET changedFields = '';
  IF !(NEW.id <=> OLD.id) THEN SET changedFields = concat(changedFields, 'id:', ifnull(NEW.id, ''), '|'); END IF;
  IF !(NEW.identification_code <=> OLD.identification_code) THEN SET changedFields = concat(changedFields, 'identification_code:', ifnull(NEW.identification_code, ''), '|'); END IF;
  IF !(NEW.email <=> OLD.email) THEN SET changedFields = concat(changedFields, 'email:', ifnull(NEW.email, ''), '|'); END IF;
  IF !(NEW.encrypted_password <=> OLD.encrypted_password) THEN SET changedFields = concat(changedFields, 'encrypted_password:', ifnull(NEW.encrypted_password, ''), '|'); END IF;
  IF !(NEW.sign_in_count <=> OLD.sign_in_count) THEN SET changedFields = concat(changedFields, 'sign_in_count:', ifnull(NEW.sign_in_count, ''), '|'); END IF;
  IF !(NEW.created_at <=> OLD.created_at) THEN SET changedFields = concat(changedFields, 'created_at:', ifnull(NEW.created_at, ''), '|'); END IF;
  IF !(NEW.updated_at <=> OLD.updated_at) THEN SET changedFields = concat(changedFields, 'updated_at:', ifnull(NEW.updated_at, ''), '|'); END IF;
  IF !(NEW.birth_year <=> OLD.birth_year) THEN SET changedFields = concat(changedFields, 'birth_year:', ifnull(NEW.birth_year, ''), '|'); END IF;
  IF !(NEW.name <=> OLD.name) THEN SET changedFields = concat(changedFields, 'name:', ifnull(NEW.name, ''), '|'); END IF;
  IF !(NEW.name_uniqueness <=> OLD.name_uniqueness) THEN SET changedFields = concat(changedFields, 'name_uniqueness:', ifnull(NEW.name_uniqueness, ''), '|'); END IF;
  IF !(NEW.prefecture_id <=> OLD.prefecture_id) THEN SET changedFields = concat(changedFields, 'prefecture_id:', ifnull(NEW.prefecture_id, ''), '|'); END IF;
  IF !(NEW.zip <=> OLD.zip) THEN SET changedFields = concat(changedFields, 'zip:', ifnull(NEW.zip, ''), '|'); END IF;
  IF !(NEW.email_uniqueness <=> OLD.email_uniqueness) THEN SET changedFields = concat(changedFields, 'email_uniqueness:', ifnull(NEW.email_uniqueness, ''), '|'); END IF;
  IF !(NEW.lower_email_hash <=> OLD.lower_email_hash) THEN SET changedFields = concat(changedFields, 'lower_email_hash:', ifnull(NEW.lower_email_hash, ''), '|'); END IF;
  IF !(NEW.icon <=> OLD.icon) THEN SET changedFields = concat(changedFields, 'icon:', ifnull(NEW.icon, ''), '|'); END IF;
  IF !(NEW.email_hidden <=> OLD.email_hidden) THEN SET changedFields = concat(changedFields, 'email_hidden:', ifnull(NEW.email_hidden, ''), '|'); END IF;
  IF !(NEW.deleted_at <=> OLD.deleted_at) THEN SET changedFields = concat(changedFields, 'deleted_at:', ifnull(NEW.deleted_at, ''), '|'); END IF;
  IF !(NEW.gender <=> OLD.gender) THEN SET changedFields = concat(changedFields, 'gender:', ifnull(NEW.gender, ''), '|'); END IF;
  IF !(NEW.family_structure <=> OLD.family_structure) THEN SET changedFields = concat(changedFields, 'family_structure:', ifnull(NEW.family_structure, ''), '|'); END IF;
  IF !(NEW.living_arrangement <=> OLD.living_arrangement) THEN SET changedFields = concat(changedFields, 'living_arrangement:', ifnull(NEW.living_arrangement, ''), '|'); END IF;
  IF !(NEW.job <=> OLD.job) THEN SET changedFields = concat(changedFields, 'job:', ifnull(NEW.job, ''), '|'); END IF;
  IF !(NEW.twitter_handle <=> OLD.twitter_handle) THEN SET changedFields = concat(changedFields, 'twitter_handle:', ifnull(NEW.twitter_handle, ''), '|'); END IF;
  IF !(NEW.url <=> OLD.url) THEN SET changedFields = concat(changedFields, 'url:', ifnull(NEW.url, ''), '|'); END IF;
  IF !(NEW.comment <=> OLD.comment) THEN SET changedFields = concat(changedFields, 'comment:', ifnull(NEW.comment, ''), '|'); END IF;
  IF !(NEW.annual_income <=> OLD.annual_income) THEN SET changedFields = concat(changedFields, 'annual_income:', ifnull(NEW.annual_income, ''), '|'); END IF;
  IF !(NEW.status <=> OLD.status) THEN SET changedFields = concat(changedFields, 'status:', ifnull(NEW.status, ''), '|'); END IF;
  IF !(NEW.state <=> OLD.state) THEN SET changedFields = concat(changedFields, 'state:', ifnull(NEW.state, ''), '|'); END IF;
  IF !(NEW.last_accessed_at <=> OLD.last_accessed_at) THEN SET changedFields = concat(changedFields, 'last_accessed_at:', ifnull(NEW.last_accessed_at, ''), '|'); END IF;
  IF !(NEW.publicity <=> OLD.publicity) THEN SET changedFields = concat(changedFields, 'publicity:', ifnull(NEW.publicity, ''), '|'); END IF;
  IF !(NEW.mypage_param <=> OLD.mypage_param) THEN SET changedFields = concat(changedFields, 'mypage_param:', ifnull(NEW.mypage_param, ''), '|'); END IF;
  IF !(NEW.asset_modified_at <=> OLD.asset_modified_at) THEN SET changedFields = concat(changedFields, 'asset_modified_at:', ifnull(NEW.asset_modified_at, ''), '|'); END IF;
  IF !(NEW.uid <=> OLD.uid) THEN SET changedFields = concat(changedFields, 'uid:', ifnull(NEW.uid, ''), '|'); END IF;
  IF !(NEW.provider <=> OLD.provider) THEN SET changedFields = concat(changedFields, 'provider:', ifnull(NEW.provider, ''), '|'); END IF;
  IF !(NEW.calc_st_day <=> OLD.calc_st_day) THEN SET changedFields = concat(changedFields, 'calc_st_day:', ifnull(NEW.calc_st_day, ''), '|'); END IF;
  IF !(NEW.calc_st_day_skip_option <=> OLD.calc_st_day_skip_option) THEN SET changedFields = concat(changedFields, 'calc_st_day_skip_option:', ifnull(NEW.calc_st_day_skip_option, ''), '|'); END IF;
  IF !(NEW.lock <=> OLD.lock) THEN SET changedFields = concat(changedFields, 'lock:', ifnull(NEW.lock, ''), '|'); END IF;
  IF !(NEW.lock_limit <=> OLD.lock_limit) THEN SET changedFields = concat(changedFields, 'lock_limit:', ifnull(NEW.lock_limit, ''), '|'); END IF;
  IF !(NEW.free_trial_registered_at <=> OLD.free_trial_registered_at) THEN SET changedFields = concat(changedFields, 'free_trial_registered_at:', ifnull(NEW.free_trial_registered_at, ''), '|'); END IF;
  IF !(NEW.premium_registered_at <=> OLD.premium_registered_at) THEN SET changedFields = concat(changedFields, 'premium_registered_at:', ifnull(NEW.premium_registered_at, ''), '|'); END IF;
  IF !(NEW.latest_free_premium_from <=> OLD.latest_free_premium_from) THEN SET changedFields = concat(changedFields, 'latest_free_premium_from:', ifnull(NEW.latest_free_premium_from, ''), '|'); END IF;
  IF !(NEW.latest_free_premium_to <=> OLD.latest_free_premium_to) THEN SET changedFields = concat(changedFields, 'latest_free_premium_to:', ifnull(NEW.latest_free_premium_to, ''), '|'); END IF;
  IF !(NEW.premium_expires_at <=> OLD.premium_expires_at) THEN SET changedFields = concat(changedFields, 'premium_expires_at:', ifnull(NEW.premium_expires_at, ''), '|'); END IF;
  IF !(NEW.current_group_id <=> OLD.current_group_id) THEN SET changedFields = concat(changedFields, 'current_group_id:', ifnull(NEW.current_group_id, ''), '|'); END IF;
  IF !(NEW.last_cf_checked_at <=> OLD.last_cf_checked_at) THEN SET changedFields = concat(changedFields, 'last_cf_checked_at:', ifnull(NEW.last_cf_checked_at, ''), '|'); END IF;
  IF !(NEW.cf_new_flag <=> OLD.cf_new_flag) THEN SET changedFields = concat(changedFields, 'cf_new_flag:', ifnull(NEW.cf_new_flag, ''), '|'); END IF;
  IF !(NEW.access_token_expire_limit <=> OLD.access_token_expire_limit) THEN SET changedFields = concat(changedFields, 'access_token_expire_limit:', ifnull(NEW.access_token_expire_limit, ''), '|'); END IF;
  IF !(NEW.login_notification <=> OLD.login_notification) THEN SET changedFields = concat(changedFields, 'login_notification:', ifnull(NEW.login_notification, ''), '|'); END IF;
  IF !(NEW.mf_registered_at <=> OLD.mf_registered_at) THEN SET changedFields = concat(changedFields, 'mf_registered_at:', ifnull(NEW.mf_registered_at, ''), '|'); END IF;
  IF !(NEW.mf_withdrew_at <=> OLD.mf_withdrew_at) THEN SET changedFields = concat(changedFields, 'mf_withdrew_at:', ifnull(NEW.mf_withdrew_at, ''), '|'); END IF;
  IF !(NEW.ca_registered_at <=> OLD.ca_registered_at) THEN SET changedFields = concat(changedFields, 'ca_registered_at:', ifnull(NEW.ca_registered_at, ''), '|'); END IF;
  IF !(NEW.ca_withdrew_at <=> OLD.ca_withdrew_at) THEN SET changedFields = concat(changedFields, 'ca_withdrew_at:', ifnull(NEW.ca_withdrew_at, ''), '|'); END IF;
  IF !(NEW.mail_bounce_status <=> OLD.mail_bounce_status) THEN SET changedFields = concat(changedFields, 'mail_bounce_status:', ifnull(NEW.mail_bounce_status, ''), '|'); END IF;
  IF !(NEW.mail_bounce_updated_at <=> OLD.mail_bounce_updated_at) THEN SET changedFields = concat(changedFields, 'mail_bounce_updated_at:', ifnull(NEW.mail_bounce_updated_at, ''), '|'); END IF;
  IF !(NEW.invalid_email <=> OLD.invalid_email) THEN SET changedFields = concat(changedFields, 'invalid_email:', ifnull(NEW.invalid_email, ''), '|'); END IF;
  IF !(NEW.app_type <=> OLD.app_type) THEN SET changedFields = concat(changedFields, 'app_type:', ifnull(NEW.app_type, ''), '|'); END IF;
  IF !(NEW.is_two_step_active <=> OLD.is_two_step_active) THEN SET changedFields = concat(changedFields, 'is_two_step_active:', ifnull(NEW.is_two_step_active, ''), '|'); END IF;
  IF !(NEW.is_email_confirmed <=> OLD.is_email_confirmed) THEN SET changedFields = concat(changedFields, 'is_email_confirmed:', ifnull(NEW.is_email_confirmed, ''), '|'); END IF;
  IF !(NEW.iv_registered_at <=> OLD.iv_registered_at) THEN SET changedFields = concat(changedFields, 'iv_registered_at:', ifnull(NEW.iv_registered_at, ''), '|'); END IF;
  IF !(NEW.iv_withdrew_at <=> OLD.iv_withdrew_at) THEN SET changedFields = concat(changedFields, 'iv_withdrew_at:', ifnull(NEW.iv_withdrew_at, ''), '|'); END IF;
  IF !(NEW.pa_registered_at <=> OLD.pa_registered_at) THEN SET changedFields = concat(changedFields, 'pa_registered_at:', ifnull(NEW.pa_registered_at, ''), '|'); END IF;
  IF !(NEW.pa_withdrew_at <=> OLD.pa_withdrew_at) THEN SET changedFields = concat(changedFields, 'pa_withdrew_at:', ifnull(NEW.pa_withdrew_at, ''), '|'); END IF;
  IF !(NEW.rc_registered_at <=> OLD.rc_registered_at) THEN SET changedFields = concat(changedFields, 'rc_registered_at:', ifnull(NEW.rc_registered_at, ''), '|'); END IF;
  IF !(NEW.rc_withdrew_at <=> OLD.rc_withdrew_at) THEN SET changedFields = concat(changedFields, 'rc_withdrew_at:', ifnull(NEW.rc_withdrew_at, ''), '|'); END IF;
  IF !(NEW.my_registered_at <=> OLD.my_registered_at) THEN SET changedFields = concat(changedFields, 'my_registered_at:', ifnull(NEW.my_registered_at, ''), '|'); END IF;
  IF !(NEW.my_withdrew_at <=> OLD.my_withdrew_at) THEN SET changedFields = concat(changedFields, 'my_withdrew_at:', ifnull(NEW.my_withdrew_at, ''), '|'); END IF;
  IF !(NEW.ex_registered_at <=> OLD.ex_registered_at) THEN SET changedFields = concat(changedFields, 'ex_registered_at:', ifnull(NEW.ex_registered_at, ''), '|'); END IF;
  IF !(NEW.ex_withdrew_at <=> OLD.ex_withdrew_at) THEN SET changedFields = concat(changedFields, 'ex_withdrew_at:', ifnull(NEW.ex_withdrew_at, ''), '|'); END IF;
  IF !(NEW.only_api_user <=> OLD.only_api_user) THEN SET changedFields = concat(changedFields, 'only_api_user:', ifnull(NEW.only_api_user, ''), '|'); END IF;
  IF !(NEW.has_used_two_step <=> OLD.has_used_two_step) THEN SET changedFields = concat(changedFields, 'has_used_two_step:', ifnull(NEW.has_used_two_step, ''), '|'); END IF;
  IF !(NEW.is_limit_aggre_count <=> OLD.is_limit_aggre_count) THEN SET changedFields = concat(changedFields, 'is_limit_aggre_count:', ifnull(NEW.is_limit_aggre_count, ''), '|'); END IF;
  IF !(NEW.preferred_proxy_tag <=> OLD.preferred_proxy_tag) THEN SET changedFields = concat(changedFields, 'preferred_proxy_tag:', ifnull(NEW.preferred_proxy_tag, ''), '|'); END IF;
  IF !(NEW.is_internal <=> OLD.is_internal) THEN SET changedFields = concat(changedFields, 'is_internal:', ifnull(NEW.is_internal, ''), '|'); END IF;
  IF (length(changedFields) > 0) THEN
    CALL update_log_with_extra("user", "U", NEW.id, 0, changedFields);
  END IF;
END;

Compare failed. One or more differences found.
