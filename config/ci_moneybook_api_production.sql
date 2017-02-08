# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.ci_moneybook_api_production but not in server1.prod_moneybook_api_production:
#    PROCEDURE: update_log
#    PROCEDURE: update_log_with_extra
#    PROCEDURE: update_log_when_manual_account
# WARNING: Objects in server1.prod_moneybook_api_production but not in server1.ci_moneybook_api_production:
#      TRIGGER: access_token_delete_trigger
# Comparing `ci_moneybook_api_production` to `prod_moneybook_api_production`   [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_moneybook_api_production`
+++ `prod_moneybook_api_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_moneybook_api_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_moneybook_api_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
# Comparing `ci_moneybook_api_production`.`access_log` to `prod_moneybook_api_production`.`access_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`access_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`access_token` to `prod_moneybook_api_production`.`access_token`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`access_token` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account` to `prod_moneybook_api_production`.`account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_copies` to `prod_moneybook_api_production`.`account_copies`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_copies` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_copy_tokens` to `prod_moneybook_api_production`.`account_copy_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_copy_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_data` to `prod_moneybook_api_production`.`account_data`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_data` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_data_expiry` to `prod_moneybook_api_production`.`account_data_expiry`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_data_expiry` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_data_request` to `prod_moneybook_api_production`.`account_data_request`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_data_request` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_ic_card_masters` to `prod_moneybook_api_production`.`account_ic_card_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_ic_card_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_logs` to `prod_moneybook_api_production`.`account_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_miscs` to `prod_moneybook_api_production`.`account_miscs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_miscs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`account_pre_registrations` to `prod_moneybook_api_production`.`account_pre_registrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`account_pre_registrations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`act_status` to `prod_moneybook_api_production`.`act_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`act_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`ad_track_info` to `prod_moneybook_api_production`.`ad_track_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`ad_track_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`additional_request` to `prod_moneybook_api_production`.`additional_request`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`additional_request` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`admin_mail` to `prod_moneybook_api_production`.`admin_mail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`admin_mail` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`admin_temporary_password_logs` to `prod_moneybook_api_production`.`admin_temporary_password_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`admin_temporary_password_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`admin_user` to `prod_moneybook_api_production`.`admin_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`admin_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`admin_user_email_modification_logs` to `prod_moneybook_api_production`.`admin_user_email_modification_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`admin_user_email_modification_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`advertisement` to `prod_moneybook_api_production`.`advertisement`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`advertisement` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`advertising_id_accounts` to `prod_moneybook_api_production`.`advertising_id_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`advertising_id_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`affiliate` to `prod_moneybook_api_production`.`affiliate`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`affiliate` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`affiliate_conversions` to `prod_moneybook_api_production`.`affiliate_conversions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`affiliate_conversions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggre_log` to `prod_moneybook_api_production`.`aggre_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;
# WARNING: Partition transformation is not supported in this release.
# Please check the table definitions for partition changes.

# WARNING: Partition changes were not generated (not supported).
# Comparing `ci_moneybook_api_production`.`aggre_override` to `prod_moneybook_api_production`.`aggre_override`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_override` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggre_overwrite` to `prod_moneybook_api_production`.`aggre_overwrite`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_overwrite` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggre_proxy` to `prod_moneybook_api_production`.`aggre_proxy`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_proxy` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggre_queue` to `prod_moneybook_api_production`.`aggre_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggre_skip` to `prod_moneybook_api_production`.`aggre_skip`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggre_skip` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`aggregation_queue` to `prod_moneybook_api_production`.`aggregation_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`aggregation_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`annual_report_housing_cost_rates` to `prod_moneybook_api_production`.`annual_report_housing_cost_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`annual_report_housing_cost_rates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`annual_report_ideal_spendings` to `prod_moneybook_api_production`.`annual_report_ideal_spendings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`annual_report_ideal_spendings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`app_type` to `prod_moneybook_api_production`.`app_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`app_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`app_version_ctrl` to `prod_moneybook_api_production`.`app_version_ctrl`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`app_version_ctrl` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`article` to `prod_moneybook_api_production`.`article`   [PASS]
# Comparing `ci_moneybook_api_production`.`article_large_category` to `prod_moneybook_api_production`.`article_large_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`article_large_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`article_middle_category` to `prod_moneybook_api_production`.`article_middle_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`article_middle_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`article_small_category` to `prod_moneybook_api_production`.`article_small_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`article_small_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`asset_class` to `prod_moneybook_api_production`.`asset_class`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`asset_class` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`asset_subclass` to `prod_moneybook_api_production`.`asset_subclass`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`asset_subclass` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`auto_category_rule` to `prod_moneybook_api_production`.`auto_category_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`auto_category_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`auto_charge_partner` to `prod_moneybook_api_production`.`auto_charge_partner`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`auto_charge_partner` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`bod_coupon_users` to `prod_moneybook_api_production`.`bod_coupon_users`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`bod_coupon_users` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`bod_coupons` to `prod_moneybook_api_production`.`bod_coupons`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`bod_coupons` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`budgets` to `prod_moneybook_api_production`.`budgets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`budgets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`bus_station_cybernetic_codes` to `prod_moneybook_api_production`.`bus_station_cybernetic_codes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`bus_station_cybernetic_codes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`calendar` to `prod_moneybook_api_production`.`calendar`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`calendar` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`client_info` to `prod_moneybook_api_production`.`client_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`client_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`client_info_item` to `prod_moneybook_api_production`.`client_info_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`client_info_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`client_info_item_master` to `prod_moneybook_api_production`.`client_info_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`client_info_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`common_status` to `prod_moneybook_api_production`.`common_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`common_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company` to `prod_moneybook_api_production`.`company`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_affiliate` to `prod_moneybook_api_production`.`company_affiliate`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_affiliate` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_bank_cost` to `prod_moneybook_api_production`.`company_bank_cost`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_bank_cost` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_bank_foreign_deposit` to `prod_moneybook_api_production`.`company_bank_foreign_deposit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_bank_foreign_deposit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_bank_transaction_fee` to `prod_moneybook_api_production`.`company_bank_transaction_fee`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_bank_transaction_fee` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_bank_transaction_fee_atm` to `prod_moneybook_api_production`.`company_bank_transaction_fee_atm`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_bank_transaction_fee_atm` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_campaign` to `prod_moneybook_api_production`.`company_campaign`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_campaign` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_card` to `prod_moneybook_api_production`.`company_card`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_card` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_card_loan` to `prod_moneybook_api_production`.`company_card_loan`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_card_loan` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_drv_cost` to `prod_moneybook_api_production`.`company_drv_cost`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_drv_cost` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_drv_currency_pair` to `prod_moneybook_api_production`.`company_drv_currency_pair`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_drv_currency_pair` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_drv_details` to `prod_moneybook_api_production`.`company_drv_details`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_drv_details` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_drv_leverage` to `prod_moneybook_api_production`.`company_drv_leverage`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_drv_leverage` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_drv_swap_cost` to `prod_moneybook_api_production`.`company_drv_swap_cost`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_drv_swap_cost` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_feature` to `prod_moneybook_api_production`.`company_feature`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_feature` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product` to `prod_moneybook_api_production`.`company_product`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review` to `prod_moneybook_api_production`.`company_product_review`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review_criteria` to `prod_moneybook_api_production`.`company_product_review_criteria`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review_criteria` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review_detail` to `prod_moneybook_api_production`.`company_product_review_detail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review_detail` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review_detail_rating` to `prod_moneybook_api_production`.`company_product_review_detail_rating`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review_detail_rating` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review_detail_reference` to `prod_moneybook_api_production`.`company_product_review_detail_reference`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review_detail_reference` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_product_review_rating_average` to `prod_moneybook_api_production`.`company_product_review_rating_average`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_product_review_rating_average` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_renewal_ranking` to `prod_moneybook_api_production`.`company_renewal_ranking`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_renewal_ranking` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_renewal_ranking_name` to `prod_moneybook_api_production`.`company_renewal_ranking_name`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_renewal_ranking_name` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_sec_details` to `prod_moneybook_api_production`.`company_sec_details`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_sec_details` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_sec_line` to `prod_moneybook_api_production`.`company_sec_line`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_sec_line` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_sec_margin_trade` to `prod_moneybook_api_production`.`company_sec_margin_trade`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_sec_margin_trade` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`company_sec_physical_share` to `prod_moneybook_api_production`.`company_sec_physical_share`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`company_sec_physical_share` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`currency_rates_hst` to `prod_moneybook_api_production`.`currency_rates_hst`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`currency_rates_hst` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`cybernetic_code_works` to `prod_moneybook_api_production`.`cybernetic_code_works`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`cybernetic_code_works` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`daily_access_log` to `prod_moneybook_api_production`.`daily_access_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`daily_access_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`dist` to `prod_moneybook_api_production`.`dist`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`dist` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`dist_detail` to `prod_moneybook_api_production`.`dist_detail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`dist_detail` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`dist_status` to `prod_moneybook_api_production`.`dist_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`dist_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`ekispert_stations` to `prod_moneybook_api_production`.`ekispert_stations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`ekispert_stations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`electronic_money` to `prod_moneybook_api_production`.`electronic_money`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`electronic_money` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`embedded_content` to `prod_moneybook_api_production`.`embedded_content`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`embedded_content` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`error` to `prod_moneybook_api_production`.`error`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`error` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`ex_sub_account_lists` to `prod_moneybook_api_production`.`ex_sub_account_lists`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`ex_sub_account_lists` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`faq` to `prod_moneybook_api_production`.`faq`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`faq` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`faq_category` to `prod_moneybook_api_production`.`faq_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`faq_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`feedback` to `prod_moneybook_api_production`.`feedback`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`feedback` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`for_x_application_groups` to `prod_moneybook_api_production`.`for_x_application_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`for_x_application_groups` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`for_x_applications` to `prod_moneybook_api_production`.`for_x_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`for_x_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`for_x_media_timeline_filters` to `prod_moneybook_api_production`.`for_x_media_timeline_filters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`for_x_media_timeline_filters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`foreign_currency` to `prod_moneybook_api_production`.`foreign_currency`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`foreign_currency` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`ic_card_masters` to `prod_moneybook_api_production`.`ic_card_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`ic_card_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`institutions` to `prod_moneybook_api_production`.`institutions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`institutions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`interest_groups` to `prod_moneybook_api_production`.`interest_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`interest_groups` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`interests` to `prod_moneybook_api_production`.`interests`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`interests` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_invitees` to `prod_moneybook_api_production`.`introduce_friends_campaign_invitees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`introduce_friends_campaign_invitees` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_inviters` to `prod_moneybook_api_production`.`introduce_friends_campaign_inviters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`introduce_friends_campaign_inviters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`introduce_friends_campaign_product_key_types` to `prod_moneybook_api_production`.`introduce_friends_campaign_product_key_types`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`introduce_friends_campaign_product_key_types` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`introduce_friends_campaigns` to `prod_moneybook_api_production`.`introduce_friends_campaigns`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`introduce_friends_campaigns` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`invitation` to `prod_moneybook_api_production`.`invitation`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`invitation` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`invitation_incentive` to `prod_moneybook_api_production`.`invitation_incentive`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`invitation_incentive` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`keyword` to `prod_moneybook_api_production`.`keyword`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`keyword` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`large_category` to `prod_moneybook_api_production`.`large_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`large_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`large_category_spending_types` to `prod_moneybook_api_production`.`large_category_spending_types`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`large_category_spending_types` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`login_log` to `prod_moneybook_api_production`.`login_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`login_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mail_message` to `prod_moneybook_api_production`.`mail_message`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mail_message` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mail_queue` to `prod_moneybook_api_production`.`mail_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mail_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mail_template` to `prod_moneybook_api_production`.`mail_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mail_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mail_type` to `prod_moneybook_api_production`.`mail_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mail_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`manetoku_access_logs` to `prod_moneybook_api_production`.`manetoku_access_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`manetoku_access_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`manetoku_categories` to `prod_moneybook_api_production`.`manetoku_categories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`manetoku_categories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`manetoku_categorizations` to `prod_moneybook_api_production`.`manetoku_categorizations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`manetoku_categorizations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`manetoku_category_taggings` to `prod_moneybook_api_production`.`manetoku_category_taggings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`manetoku_category_taggings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline` to `prod_moneybook_api_production`.`media_timeline`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_categories` to `prod_moneybook_api_production`.`media_timeline_categories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_categories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_category_taggings` to `prod_moneybook_api_production`.`media_timeline_category_taggings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_category_taggings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_fixed_row` to `prod_moneybook_api_production`.`media_timeline_fixed_row`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_fixed_row` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_media_timeline_fixed_row` to `prod_moneybook_api_production`.`media_timeline_media_timeline_fixed_row`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_media_timeline_fixed_row` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_media_timeline_tag` to `prod_moneybook_api_production`.`media_timeline_media_timeline_tag`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_media_timeline_tag` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`media_timeline_tag` to `prod_moneybook_api_production`.`media_timeline_tag`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`media_timeline_tag` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings` to `prod_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_apps_enechange_electric_bill_savings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_free_premium_term_history` to `prod_moneybook_api_production`.`mf_free_premium_term_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_free_premium_term_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key` to `prod_moneybook_api_production`.`mf_product_key`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key_service` to `prod_moneybook_api_production`.`mf_product_key_service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key_service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key_type` to `prod_moneybook_api_production`.`mf_product_key_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key_type_group` to `prod_moneybook_api_production`.`mf_product_key_type_group`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key_type_group` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key_type_group_list` to `prod_moneybook_api_production`.`mf_product_key_type_group_list`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key_type_group_list` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mf_product_key_user` to `prod_moneybook_api_production`.`mf_product_key_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mf_product_key_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mfsc_agent` to `prod_moneybook_api_production`.`mfsc_agent`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mfsc_agent` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mfsc_agent_token` to `prod_moneybook_api_production`.`mfsc_agent_token`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mfsc_agent_token` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mfsc_service` to `prod_moneybook_api_production`.`mfsc_service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mfsc_service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mfsc_session` to `prod_moneybook_api_production`.`mfsc_session`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mfsc_session` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`mfsc_session_account` to `prod_moneybook_api_production`.`mfsc_session_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`mfsc_session_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`middle_category` to `prod_moneybook_api_production`.`middle_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`middle_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`monthly_access_log` to `prod_moneybook_api_production`.`monthly_access_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`monthly_access_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`naive_bayes_classifiers` to `prod_moneybook_api_production`.`naive_bayes_classifiers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`naive_bayes_classifiers` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`naive_bayes_params` to `prod_moneybook_api_production`.`naive_bayes_params`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`naive_bayes_params` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`naive_bayes_statistic` to `prod_moneybook_api_production`.`naive_bayes_statistic`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`naive_bayes_statistic` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`no_aggre_service` to `prod_moneybook_api_production`.`no_aggre_service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`no_aggre_service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`notification_message` to `prod_moneybook_api_production`.`notification_message`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`notification_message` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`oauth_access_grants` to `prod_moneybook_api_production`.`oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`oauth_access_tokens` to `prod_moneybook_api_production`.`oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`oauth_applications` to `prod_moneybook_api_production`.`oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`oauth_info` to `prod_moneybook_api_production`.`oauth_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`oauth_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`oauth_openid_requests` to `prod_moneybook_api_production`.`oauth_openid_requests`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`oauth_openid_requests` 
  DROP FOREIGN KEY fk_rails_77114b3b09, 
ADD CONSTRAINT fk_rails_77114b3b09 FOREIGN KEY(access_grant_id) REFERENCES `prod_moneybook_api_production`.`oauth_access_grants`(id), 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`office_sub_account_group_list` to `prod_moneybook_api_production`.`office_sub_account_group_list`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`office_sub_account_group_list` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`password_reset_tokens` to `prod_moneybook_api_production`.`password_reset_tokens`   [PASS]
# Comparing `ci_moneybook_api_production`.`pre_registration` to `prod_moneybook_api_production`.`pre_registration`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`pre_registration` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`prefecture` to `prod_moneybook_api_production`.`prefecture`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`prefecture` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`premium_campaigns` to `prod_moneybook_api_production`.`premium_campaigns`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`premium_campaigns` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`premium_registration_route` to `prod_moneybook_api_production`.`premium_registration_route`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`premium_registration_route` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`premium_retrial_campaigns` to `prod_moneybook_api_production`.`premium_retrial_campaigns`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`premium_retrial_campaigns` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`push_message` to `prod_moneybook_api_production`.`push_message`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`push_message` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`push_notifications` to `prod_moneybook_api_production`.`push_notifications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`push_notifications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`push_tokens` to `prod_moneybook_api_production`.`push_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`push_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`real_estate_properties` to `prod_moneybook_api_production`.`real_estate_properties`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`real_estate_properties` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`real_estate_property_accounts` to `prod_moneybook_api_production`.`real_estate_property_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`real_estate_property_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`report_contents` to `prod_moneybook_api_production`.`report_contents`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`report_contents` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`saving_means` to `prod_moneybook_api_production`.`saving_means`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`saving_means` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`schema_migrations` to `prod_moneybook_api_production`.`schema_migrations`   [PASS]
# Comparing `ci_moneybook_api_production`.`search_keyword` to `prod_moneybook_api_production`.`search_keyword`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`search_keyword` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`secret_question` to `prod_moneybook_api_production`.`secret_question`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`secret_question` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`selected_user_intentions` to `prod_moneybook_api_production`.`selected_user_intentions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`selected_user_intentions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service` to `prod_moneybook_api_production`.`service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_aliases` to `prod_moneybook_api_production`.`service_aliases`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_aliases` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_category` to `prod_moneybook_api_production`.`service_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_form` to `prod_moneybook_api_production`.`service_form`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_form` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_form_descriptions` to `prod_moneybook_api_production`.`service_form_descriptions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_form_descriptions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_institutions` to `prod_moneybook_api_production`.`service_institutions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_institutions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_omniauths` to `prod_moneybook_api_production`.`service_omniauths`   [PASS]
# Comparing `ci_moneybook_api_production`.`service_proxy_override` to `prod_moneybook_api_production`.`service_proxy_override`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_proxy_override` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_request` to `prod_moneybook_api_production`.`service_request`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_request` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_request_form` to `prod_moneybook_api_production`.`service_request_form`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_request_form` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_request_user` to `prod_moneybook_api_production`.`service_request_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_request_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_genders` to `prod_moneybook_api_production`.`service_statistics_genders`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_genders` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_generals` to `prod_moneybook_api_production`.`service_statistics_generals`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_generals` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_generations` to `prod_moneybook_api_production`.`service_statistics_generations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_generations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_jobs` to `prod_moneybook_api_production`.`service_statistics_jobs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_jobs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_prefectures` to `prod_moneybook_api_production`.`service_statistics_prefectures`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_prefectures` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_statistics_rankings` to `prod_moneybook_api_production`.`service_statistics_rankings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_statistics_rankings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`service_sub_categories` to `prod_moneybook_api_production`.`service_sub_categories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`service_sub_categories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`shops` to `prod_moneybook_api_production`.`shops`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`shops` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`spending_means` to `prod_moneybook_api_production`.`spending_means`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`spending_means` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`spending_target_defaults` to `prod_moneybook_api_production`.`spending_target_defaults`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`spending_target_defaults` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`spending_targets` to `prod_moneybook_api_production`.`spending_targets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`spending_targets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`sso_token` to `prod_moneybook_api_production`.`sso_token`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`sso_token` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`sub_account` to `prod_moneybook_api_production`.`sub_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`sub_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`sub_account_group` to `prod_moneybook_api_production`.`sub_account_group`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`sub_account_group` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`sub_account_group_list` to `prod_moneybook_api_production`.`sub_account_group_list`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`sub_account_group_list` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`sugotoku_sessions` to `prod_moneybook_api_production`.`sugotoku_sessions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`sugotoku_sessions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`tap_notification_versions` to `prod_moneybook_api_production`.`tap_notification_versions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`tap_notification_versions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`targeting_result` to `prod_moneybook_api_production`.`targeting_result`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`targeting_result` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`targeting_user` to `prod_moneybook_api_production`.`targeting_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`targeting_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`teaser` to `prod_moneybook_api_production`.`teaser`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`teaser` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`top_news` to `prod_moneybook_api_production`.`top_news`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`top_news` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`train_station_cybernetic_codes` to `prod_moneybook_api_production`.`train_station_cybernetic_codes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`train_station_cybernetic_codes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`trial_end_dates` to `prod_moneybook_api_production`.`trial_end_dates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`trial_end_dates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`two_step_verification` to `prod_moneybook_api_production`.`two_step_verification`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`two_step_verification` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`universal_queue` to `prod_moneybook_api_production`.`universal_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`universal_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user` to `prod_moneybook_api_production`.`user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_act` to `prod_moneybook_api_production`.`user_asset_act`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_act` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_act_fut` to `prod_moneybook_api_production`.`user_asset_act_fut`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_act_fut` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_act_institutions` to `prod_moneybook_api_production`.`user_asset_act_institutions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_act_institutions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_det` to `prod_moneybook_api_production`.`user_asset_det`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_det` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_det_hst` to `prod_moneybook_api_production`.`user_asset_det_hst`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_det_hst` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_sum` to `prod_moneybook_api_production`.`user_asset_sum`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_sum` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_asset_sum_hst` to `prod_moneybook_api_production`.`user_asset_sum_hst`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_asset_sum_hst` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_bill_details` to `prod_moneybook_api_production`.`user_bill_details`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_bill_details` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_bills` to `prod_moneybook_api_production`.`user_bills`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_bills` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_campaign_histories` to `prod_moneybook_api_production`.`user_campaign_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_campaign_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_campaigns` to `prod_moneybook_api_production`.`user_campaigns`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_campaigns` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_category_rule` to `prod_moneybook_api_production`.`user_category_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_category_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_channel` to `prod_moneybook_api_production`.`user_channel`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_channel` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_cm_influxes` to `prod_moneybook_api_production`.`user_cm_influxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_cm_influxes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_emails` to `prod_moneybook_api_production`.`user_emails`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_emails` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_family_members` to `prod_moneybook_api_production`.`user_family_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_family_members` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_hash` to `prod_moneybook_api_production`.`user_hash`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_hash` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_inquiry` to `prod_moneybook_api_production`.`user_inquiry`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_inquiry` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_interest_product` to `prod_moneybook_api_production`.`user_interest_product`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_interest_product` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_interests` to `prod_moneybook_api_production`.`user_interests`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_interests` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_mail_status` to `prod_moneybook_api_production`.`user_mail_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_mail_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_notification_categories` to `prod_moneybook_api_production`.`user_notification_categories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_notification_categories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_notification_opening_statuses` to `prod_moneybook_api_production`.`user_notification_opening_statuses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_notification_opening_statuses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_notification_parameters` to `prod_moneybook_api_production`.`user_notification_parameters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_notification_parameters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_notification_settings` to `prod_moneybook_api_production`.`user_notification_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_notification_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_notifications` to `prod_moneybook_api_production`.`user_notifications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_notifications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_payment` to `prod_moneybook_api_production`.`user_payment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_payment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_payment_revocations` to `prod_moneybook_api_production`.`user_payment_revocations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_payment_revocations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_permission` to `prod_moneybook_api_production`.`user_permission`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_permission` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_permission_account` to `prod_moneybook_api_production`.`user_permission_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_permission_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_permission_asset` to `prod_moneybook_api_production`.`user_permission_asset`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_permission_asset` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_plan` to `prod_moneybook_api_production`.`user_plan`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_plan` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_premium_histories` to `prod_moneybook_api_production`.`user_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_premium_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_premium_payments` to `prod_moneybook_api_production`.`user_premium_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_premium_payments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_prereleases` to `prod_moneybook_api_production`.`user_prereleases`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_prereleases` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_push_device` to `prod_moneybook_api_production`.`user_push_device`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_push_device` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_push_device_permissions` to `prod_moneybook_api_production`.`user_push_device_permissions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_push_device_permissions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_push_notifications` to `prod_moneybook_api_production`.`user_push_notifications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_push_notifications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_push_setting` to `prod_moneybook_api_production`.`user_push_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_push_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_recurring_rule` to `prod_moneybook_api_production`.`user_recurring_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_recurring_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_route` to `prod_moneybook_api_production`.`user_route`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_route` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_service` to `prod_moneybook_api_production`.`user_service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_split_tests` to `prod_moneybook_api_production`.`user_split_tests`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_split_tests` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_sub_meta` to `prod_moneybook_api_production`.`user_sub_meta`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_sub_meta` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_sub_meta_hst` to `prod_moneybook_api_production`.`user_sub_meta_hst`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_sub_meta_hst` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_sub_period` to `prod_moneybook_api_production`.`user_sub_period`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_sub_period` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_sub_period_daily` to `prod_moneybook_api_production`.`user_sub_period_daily`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_sub_period_daily` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_sub_period_hst` to `prod_moneybook_api_production`.`user_sub_period_hst`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_sub_period_hst` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_survey_answers` to `prod_moneybook_api_production`.`user_survey_answers`   [PASS]
# Comparing `ci_moneybook_api_production`.`user_tap_notification_histories` to `prod_moneybook_api_production`.`user_tap_notification_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_tap_notification_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_transfer_rule` to `prod_moneybook_api_production`.`user_transfer_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_transfer_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`user_withdrawal_logs` to `prod_moneybook_api_production`.`user_withdrawal_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`user_withdrawal_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_moneybook_api_production`.`withdrawal_feedback` to `prod_moneybook_api_production`.`withdrawal_feedback`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_moneybook_api_production`.`withdrawal_feedback` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

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
