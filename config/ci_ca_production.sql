# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.ci_ca_production but not in server1.prod_ca_production:
#        TABLE: mf_file_content
#        TABLE: support_group_image
#        TABLE: product_key_type_group
#        TABLE: product_key_type_group_list
#        TABLE: support_group_image_type
#        TABLE: product_key_type
#        TABLE: product_key_service
#        TABLE: version
#        TABLE: office_journal_rule_dist
# Comparing `ci_ca_production` to `prod_ca_production`             [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_ca_production`
+++ `prod_ca_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_ca_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_ca_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
# Comparing `ci_ca_production`.`account_itemable` to `prod_ca_production`.`account_itemable`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`account_itemable` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`active_ex_items` to `prod_ca_production`.`active_ex_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`active_ex_items` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`admin_mail` to `prod_ca_production`.`admin_mail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`admin_mail` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`admin_user` to `prod_ca_production`.`admin_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`admin_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`advisor` to `prod_ca_production`.`advisor`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`advisor` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`advisor_referral` to `prod_ca_production`.`advisor_referral`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`advisor_referral` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`advisor_referral_business_type` to `prod_ca_production`.`advisor_referral_business_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`advisor_referral_business_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`advisor_referral_consultation_item` to `prod_ca_production`.`advisor_referral_consultation_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`advisor_referral_consultation_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`advisor_referral_contact_time_range` to `prod_ca_production`.`advisor_referral_contact_time_range`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`advisor_referral_contact_time_range` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`affiliate_partner_bank_accounts` to `prod_ca_production`.`affiliate_partner_bank_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`affiliate_partner_bank_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`affiliate_partner_fee_rates` to `prod_ca_production`.`affiliate_partner_fee_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`affiliate_partner_fee_rates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`affiliate_partner_offices` to `prod_ca_production`.`affiliate_partner_offices`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`affiliate_partner_offices` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`affiliate_partners` to `prod_ca_production`.`affiliate_partners`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`affiliate_partners` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`allocation_pattern` to `prod_ca_production`.`allocation_pattern`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`allocation_pattern` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`allocation_rate` to `prod_ca_production`.`allocation_rate`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`allocation_rate` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`amount_brought_forward` to `prod_ca_production`.`amount_brought_forward`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`amount_brought_forward` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`amount_brought_forward_activity` to `prod_ca_production`.`amount_brought_forward_activity`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`amount_brought_forward_activity` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`announcement_message` to `prod_ca_production`.`announcement_message`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`announcement_message` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`apple_receipt_expiries` to `prod_ca_production`.`apple_receipt_expiries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`apple_receipt_expiries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`assigned_allocation` to `prod_ca_production`.`assigned_allocation`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`assigned_allocation` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`async_error_history` to `prod_ca_production`.`async_error_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`async_error_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`attendants` to `prod_ca_production`.`attendants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`attendants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`bank_branches` to `prod_ca_production`.`bank_branches`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`bank_branches` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`banks` to `prod_ca_production`.`banks`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`banks` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`billing` to `prod_ca_production`.`billing`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`billing` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`billing_item` to `prod_ca_production`.`billing_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`billing_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`budget` to `prod_ca_production`.`budget`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`budget` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`bulletin` to `prod_ca_production`.`bulletin`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`bulletin` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`bulletin_comment` to `prod_ca_production`.`bulletin_comment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`bulletin_comment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`bulletin_unread` to `prod_ca_production`.`bulletin_unread`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`bulletin_unread` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`business_type` to `prod_ca_production`.`business_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`business_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ca_access_log` to `prod_ca_production`.`ca_access_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ca_access_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ca_business_partner` to `prod_ca_production`.`ca_business_partner`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ca_business_partner` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ca_office_setting` to `prod_ca_production`.`ca_office_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ca_office_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`card_member_store_examination` to `prod_ca_production`.`card_member_store_examination`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`card_member_store_examination` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`card_payment_history` to `prod_ca_production`.`card_payment_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`card_payment_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`card_receipt_history` to `prod_ca_production`.`card_receipt_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`card_receipt_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`card_transaction` to `prod_ca_production`.`card_transaction`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`card_transaction` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`consultation_item` to `prod_ca_production`.`consultation_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`consultation_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`contact_time_range` to `prod_ca_production`.`contact_time_range`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`contact_time_range` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`contracted_advisor` to `prod_ca_production`.`contracted_advisor`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`contracted_advisor` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`cs_agent` to `prod_ca_production`.`cs_agent`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`cs_agent` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`csv_status` to `prod_ca_production`.`csv_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`csv_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`customer` to `prod_ca_production`.`customer`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`customer` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`customer_journal_rule` to `prod_ca_production`.`customer_journal_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`customer_journal_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`customer_transaction` to `prod_ca_production`.`customer_transaction`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`customer_transaction` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`data_entry_request` to `prod_ca_production`.`data_entry_request`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`data_entry_request` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`data_entry_request_user_asset_act` to `prod_ca_production`.`data_entry_request_user_asset_act`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`data_entry_request_user_asset_act` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`declaration` to `prod_ca_production`.`declaration`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`declaration` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`declaration_entry` to `prod_ca_production`.`declaration_entry`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`declaration_entry` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`declaration_type_amount` to `prod_ca_production`.`declaration_type_amount`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`declaration_type_amount` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`declaration_type_business` to `prod_ca_production`.`declaration_type_business`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`declaration_type_business` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`delivery` to `prod_ca_production`.`delivery`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`delivery` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`delivery_config` to `prod_ca_production`.`delivery_config`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`delivery_config` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`delivery_item` to `prod_ca_production`.`delivery_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`delivery_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`delivery_receiving_info` to `prod_ca_production`.`delivery_receiving_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`delivery_receiving_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`delivery_status` to `prod_ca_production`.`delivery_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`delivery_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`dental_clinic_monthly_receipt_summary` to `prod_ca_production`.`dental_clinic_monthly_receipt_summary`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`dental_clinic_monthly_receipt_summary` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`deposit` to `prod_ca_production`.`deposit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`deposit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`depreciation_type` to `prod_ca_production`.`depreciation_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`depreciation_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`depreciation_type_disp` to `prod_ca_production`.`depreciation_type_disp`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`depreciation_type_disp` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`dept` to `prod_ca_production`.`dept`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`dept` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`dist_journal` to `prod_ca_production`.`dist_journal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`dist_journal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`e_doc_bulk_verification_e_doc_meta_data` to `prod_ca_production`.`e_doc_bulk_verification_e_doc_meta_data`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`e_doc_bulk_verification_e_doc_meta_data` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`e_doc_bulk_verifications` to `prod_ca_production`.`e_doc_bulk_verifications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`e_doc_bulk_verifications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`e_doc_meta_data` to `prod_ca_production`.`e_doc_meta_data`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`e_doc_meta_data` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`e_doc_meta_datum_ex_transactions` to `prod_ca_production`.`e_doc_meta_datum_ex_transactions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`e_doc_meta_datum_ex_transactions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`easy_item` to `prod_ca_production`.`easy_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`easy_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`easy_item_category` to `prod_ca_production`.`easy_item_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`easy_item_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`easy_item_category_master` to `prod_ca_production`.`easy_item_category_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`easy_item_category_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`easy_item_master` to `prod_ca_production`.`easy_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`easy_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ekispert_response_caches` to `prod_ca_production`.`ekispert_response_caches`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ekispert_response_caches` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_free_term_histories` to `prod_ca_production`.`erp_free_term_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_free_term_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_number_of_user_histories` to `prod_ca_production`.`erp_number_of_user_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_number_of_user_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_pay_per_use_histories` to `prod_ca_production`.`erp_pay_per_use_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_pay_per_use_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_payments` to `prod_ca_production`.`erp_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_payments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_premium_histories` to `prod_ca_production`.`erp_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_premium_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`erp_usage_details` to `prod_ca_production`.`erp_usage_details`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`erp_usage_details` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_access_logs` to `prod_ca_production`.`ex_access_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_access_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_accounts` to `prod_ca_production`.`ex_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_act_status` to `prod_ca_production`.`ex_act_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_act_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_agents` to `prod_ca_production`.`ex_agents`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_agents` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_approvers` to `prod_ca_production`.`ex_approvers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_approvers` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_car_fuel_prices` to `prod_ca_production`.`ex_car_fuel_prices`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_car_fuel_prices` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_closing_days` to `prod_ca_production`.`ex_closing_days`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_closing_days` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_e_doc_plan_histories` to `prod_ca_production`.`ex_e_doc_plan_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_e_doc_plan_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_free_term_histories` to `prod_ca_production`.`ex_free_term_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_free_term_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_item_masters` to `prod_ca_production`.`ex_item_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_item_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_items` to `prod_ca_production`.`ex_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_items` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_jpy_rates` to `prod_ca_production`.`ex_jpy_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_jpy_rates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_mail_settings` to `prod_ca_production`.`ex_mail_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_mail_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_member_tickets` to `prod_ca_production`.`ex_member_tickets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_member_tickets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_oauth_access_grants` to `prod_ca_production`.`ex_oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_oauth_access_tokens` to `prod_ca_production`.`ex_oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_oauth_applications` to `prod_ca_production`.`ex_oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_accounts` to `prod_ca_production`.`ex_office_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_admin_tutorial_progresses` to `prod_ca_production`.`ex_office_admin_tutorial_progresses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_admin_tutorial_progresses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_admin_tutorial_steps` to `prod_ca_production`.`ex_office_admin_tutorial_steps`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_admin_tutorial_steps` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_cr_item_transfer_settings` to `prod_ca_production`.`ex_office_cr_item_transfer_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_cr_item_transfer_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_settings` to `prod_ca_production`.`ex_office_member_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_sub_account_cr_settings` to `prod_ca_production`.`ex_office_member_sub_account_cr_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_sub_account_cr_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_tutorial_progresses` to `prod_ca_production`.`ex_office_member_tutorial_progresses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_tutorial_progresses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_tutorial_steps` to `prod_ca_production`.`ex_office_member_tutorial_steps`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_tutorial_steps` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_workflow_masters` to `prod_ca_production`.`ex_office_member_workflow_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_workflow_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_member_workflows` to `prod_ca_production`.`ex_office_member_workflows`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_member_workflows` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_settings` to `prod_ca_production`.`ex_office_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_office_sg_settings` to `prod_ca_production`.`ex_office_sg_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_office_sg_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_operation_ticket_purchases` to `prod_ca_production`.`ex_operation_ticket_purchases`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_operation_ticket_purchases` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_operation_tickets` to `prod_ca_production`.`ex_operation_tickets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_operation_tickets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_operator_input_limitless_plan_histories` to `prod_ca_production`.`ex_operator_input_limitless_plan_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_operator_input_limitless_plan_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_payments` to `prod_ca_production`.`ex_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_payments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_premium_histories` to `prod_ca_production`.`ex_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_premium_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_push_settings` to `prod_ca_production`.`ex_push_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_push_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_approvals` to `prod_ca_production`.`ex_report_approvals`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_approvals` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_ex_transactions` to `prod_ca_production`.`ex_report_ex_transactions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_ex_transactions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_form_input_masters` to `prod_ca_production`.`ex_report_form_input_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_form_input_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_form_input_option_masters` to `prod_ca_production`.`ex_report_form_input_option_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_form_input_option_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_form_input_options` to `prod_ca_production`.`ex_report_form_input_options`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_form_input_options` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_form_input_values` to `prod_ca_production`.`ex_report_form_input_values`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_form_input_values` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_form_inputs` to `prod_ca_production`.`ex_report_form_inputs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_form_inputs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_timelines` to `prod_ca_production`.`ex_report_timelines`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_timelines` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_type_masters` to `prod_ca_production`.`ex_report_type_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_type_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_types` to `prod_ca_production`.`ex_report_types`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_types` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_unit_ex_reports` to `prod_ca_production`.`ex_report_unit_ex_reports`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_unit_ex_reports` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_report_units` to `prod_ca_production`.`ex_report_units`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_report_units` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_reports` to `prod_ca_production`.`ex_reports`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_reports` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_routine_routes` to `prod_ca_production`.`ex_routine_routes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_routine_routes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_sg_client_tickets` to `prod_ca_production`.`ex_sg_client_tickets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_sg_client_tickets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_attendants` to `prod_ca_production`.`ex_transaction_attendants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_attendants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_ex_operation_tickets` to `prod_ca_production`.`ex_transaction_ex_operation_tickets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_ex_operation_tickets` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_office_template_depts` to `prod_ca_production`.`ex_transaction_office_template_depts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_office_template_depts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_office_templates` to `prod_ca_production`.`ex_transaction_office_templates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_office_templates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_reserves` to `prod_ca_production`.`ex_transaction_reserves`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_reserves` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_rules` to `prod_ca_production`.`ex_transaction_rules`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_rules` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_templates` to `prod_ca_production`.`ex_transaction_templates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_templates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transaction_works` to `prod_ca_production`.`ex_transaction_works`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transaction_works` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_transactions` to `prod_ca_production`.`ex_transactions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_transactions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_masters` to `prod_ca_production`.`ex_workflow_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_settings` to `prod_ca_production`.`ex_workflow_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_step_approver_masters` to `prod_ca_production`.`ex_workflow_step_approver_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_step_approver_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_step_approvers` to `prod_ca_production`.`ex_workflow_step_approvers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_step_approvers` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_step_masters` to `prod_ca_production`.`ex_workflow_step_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_step_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflow_steps` to `prod_ca_production`.`ex_workflow_steps`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflow_steps` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ex_workflows` to `prod_ca_production`.`ex_workflows`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ex_workflows` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`excise` to `prod_ca_production`.`excise`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`excise` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`excise_label` to `prod_ca_production`.`excise_label`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`excise_label` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`excise_master` to `prod_ca_production`.`excise_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`excise_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`excise_rate` to `prod_ca_production`.`excise_rate`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`excise_rate` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`f_neko_fax` to `prod_ca_production`.`f_neko_fax`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`f_neko_fax` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`faq` to `prod_ca_production`.`faq`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`faq` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`faq_category` to `prod_ca_production`.`faq_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`faq_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_accounts` to `prod_ca_production`.`fc_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_bank_account_preparations` to `prod_ca_production`.`fc_bank_account_preparations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_bank_account_preparations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_credit_applications` to `prod_ca_production`.`fc_credit_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_credit_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_credit_contract_fc_snapshots` to `prod_ca_production`.`fc_credit_contract_fc_snapshots`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_credit_contract_fc_snapshots` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_credit_contracts` to `prod_ca_production`.`fc_credit_contracts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_credit_contracts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_financial_product_statuses` to `prod_ca_production`.`fc_financial_product_statuses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_financial_product_statuses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_financial_products` to `prod_ca_production`.`fc_financial_products`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_financial_products` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_lender_members` to `prod_ca_production`.`fc_lender_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_lender_members` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_lenders` to `prod_ca_production`.`fc_lenders`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_lenders` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_office_details` to `prod_ca_production`.`fc_office_details`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_office_details` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_office_member_mail_statuses` to `prod_ca_production`.`fc_office_member_mail_statuses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_office_member_mail_statuses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_office_members` to `prod_ca_production`.`fc_office_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_office_members` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_office_settings` to `prod_ca_production`.`fc_office_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_office_settings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_repayments` to `prod_ca_production`.`fc_repayments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_repayments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_sales_preparations` to `prod_ca_production`.`fc_sales_preparations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_sales_preparations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fc_snapshots` to `prod_ca_production`.`fc_snapshots`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fc_snapshots` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`feedback` to `prod_ca_production`.`feedback`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`feedback` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fixed_asset` to `prod_ca_production`.`fixed_asset`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fixed_asset` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fraction` to `prod_ca_production`.`fraction`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fraction` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`free_premium_term_history` to `prod_ca_production`.`free_premium_term_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`free_premium_term_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`fs_notes` to `prod_ca_production`.`fs_notes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`fs_notes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`function` to `prod_ca_production`.`function`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`function` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`function_category` to `prod_ca_production`.`function_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`function_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`gmo_api_history` to `prod_ca_production`.`gmo_api_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`gmo_api_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`gmo_shop` to `prod_ca_production`.`gmo_shop`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`gmo_shop` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`home_devote` to `prod_ca_production`.`home_devote`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`home_devote` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`include_tax` to `prod_ca_production`.`include_tax`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`include_tax` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`invitation_key` to `prod_ca_production`.`invitation_key`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`invitation_key` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`invitation_log` to `prod_ca_production`.`invitation_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`invitation_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`invited_achievement` to `prod_ca_production`.`invited_achievement`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`invited_achievement` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item` to `prod_ca_production`.`item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_large_category` to `prod_ca_production`.`item_large_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_large_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_map` to `prod_ca_production`.`item_map`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_map` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_master` to `prod_ca_production`.`item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_middle_category` to `prod_ca_production`.`item_middle_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_middle_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_report_unit_item` to `prod_ca_production`.`item_report_unit_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_report_unit_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_report_unit_item_master` to `prod_ca_production`.`item_report_unit_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_report_unit_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`item_small_category` to `prod_ca_production`.`item_small_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`item_small_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_api_rate_limit` to `prod_ca_production`.`iv_api_rate_limit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_api_rate_limit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_author` to `prod_ca_production`.`iv_author`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_author` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_authorities` to `prod_ca_production`.`iv_authorities`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_authorities` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing` to `prod_ca_production`.`iv_billing`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_config` to `prod_ca_production`.`iv_billing_config`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_config` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_item` to `prod_ca_production`.`iv_billing_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_journal` to `prod_ca_production`.`iv_billing_journal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_journal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_receiving_info` to `prod_ca_production`.`iv_billing_receiving_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_receiving_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_status` to `prod_ca_production`.`iv_billing_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_billing_virtual_sub_account` to `prod_ca_production`.`iv_billing_virtual_sub_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_billing_virtual_sub_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_continuous_transaction_setting` to `prod_ca_production`.`iv_continuous_transaction_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_continuous_transaction_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_credit_card` to `prod_ca_production`.`iv_credit_card`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_credit_card` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_document_template` to `prod_ca_production`.`iv_document_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_document_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_feedback` to `prod_ca_production`.`iv_feedback`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_feedback` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_feedback_item` to `prod_ca_production`.`iv_feedback_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_feedback_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_free_term_history` to `prod_ca_production`.`iv_free_term_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_free_term_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_interval` to `prod_ca_production`.`iv_interval`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_interval` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_interval_history` to `prod_ca_production`.`iv_interval_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_interval_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_item` to `prod_ca_production`.`iv_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_journal_rule` to `prod_ca_production`.`iv_journal_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_journal_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_mail_template` to `prod_ca_production`.`iv_mail_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_mail_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_notification` to `prod_ca_production`.`iv_notification`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_notification` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_oauth_access_grants` to `prod_ca_production`.`iv_oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_oauth_access_tokens` to `prod_ca_production`.`iv_oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_oauth_applications` to `prod_ca_production`.`iv_oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_office_member` to `prod_ca_production`.`iv_office_member`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_office_member` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_office_setting` to `prod_ca_production`.`iv_office_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_office_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_payment` to `prod_ca_production`.`iv_payment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_payment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_premium_history` to `prod_ca_production`.`iv_premium_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_premium_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_transaction` to `prod_ca_production`.`iv_transaction`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_transaction` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_transaction_cutoff_history` to `prod_ca_production`.`iv_transaction_cutoff_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_transaction_cutoff_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_transaction_iv_document` to `prod_ca_production`.`iv_transaction_iv_document`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_transaction_iv_document` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_user_setting` to `prod_ca_production`.`iv_user_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_user_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`iv_ybm_office_setting` to `prod_ca_production`.`iv_ybm_office_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`iv_ybm_office_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal` to `prod_ca_production`.`journal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_branch` to `prod_ca_production`.`journal_branch`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_branch` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_branch_side` to `prod_ca_production`.`journal_branch_side`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_branch_side` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_ex_journalables` to `prod_ca_production`.`journal_ex_journalables`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_ex_journalables` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_import_history` to `prod_ca_production`.`journal_import_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_import_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_import_history_journal` to `prod_ca_production`.`journal_import_history_journal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_import_history_journal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_mf_file` to `prod_ca_production`.`journal_mf_file`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_mf_file` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_source_billing` to `prod_ca_production`.`journal_source_billing`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_source_billing` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_source_billing_item` to `prod_ca_production`.`journal_source_billing_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_source_billing_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_source_period` to `prod_ca_production`.`journal_source_period`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_source_period` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_tag` to `prod_ca_production`.`journal_tag`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_tag` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_template` to `prod_ca_production`.`journal_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_template_branch` to `prod_ca_production`.`journal_template_branch`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_template_branch` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_template_branch_side` to `prod_ca_production`.`journal_template_branch_side`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_template_branch_side` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`journal_type` to `prod_ca_production`.`journal_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`journal_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`large_category_ex_item_masters` to `prod_ca_production`.`large_category_ex_item_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`large_category_ex_item_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`last_user_account_confirmation` to `prod_ca_production`.`last_user_account_confirmation`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`last_user_account_confirmation` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`locking_job` to `prod_ca_production`.`locking_job`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`locking_job` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`mf_attachment` to `prod_ca_production`.`mf_attachment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`mf_attachment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`mf_cloud` to `prod_ca_production`.`mf_cloud`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`mf_cloud` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`mf_file` to `prod_ca_production`.`mf_file`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`mf_file` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`mf_storage` to `prod_ca_production`.`mf_storage`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`mf_storage` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`mf_storage_notification` to `prod_ca_production`.`mf_storage_notification`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`mf_storage_notification` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`middle_category_ex_item_masters` to `prod_ca_production`.`middle_category_ex_item_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`middle_category_ex_item_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`my_payments` to `prod_ca_production`.`my_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`my_payments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`my_premium_histories` to `prod_ca_production`.`my_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`my_premium_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`notification_message` to `prod_ca_production`.`notification_message`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`notification_message` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`oauth_client_access_token` to `prod_ca_production`.`oauth_client_access_token`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`oauth_client_access_token` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ocr_transactions` to `prod_ca_production`.`ocr_transactions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ocr_transactions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office` to `prod_ca_production`.`office`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_account` to `prod_ca_production`.`office_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_account_pre_registrations` to `prod_ca_production`.`office_account_pre_registrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_account_pre_registrations` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_account_report` to `prod_ca_production`.`office_account_report`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_account_report` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_billing_info` to `prod_ca_production`.`office_billing_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_billing_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_business_partners` to `prod_ca_production`.`office_business_partners`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_business_partners` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_business_type_excise` to `prod_ca_production`.`office_business_type_excise`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_business_type_excise` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_easy_item` to `prod_ca_production`.`office_easy_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_easy_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_easy_item_category` to `prod_ca_production`.`office_easy_item_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_easy_item_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_excise` to `prod_ca_production`.`office_excise`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_excise` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_follow_call` to `prod_ca_production`.`office_follow_call`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_follow_call` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_fpt_campaign` to `prod_ca_production`.`office_fpt_campaign`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_fpt_campaign` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_hash` to `prod_ca_production`.`office_hash`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_hash` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_item_option` to `prod_ca_production`.`office_item_option`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_item_option` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_journal_rule` to `prod_ca_production`.`office_journal_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_journal_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_journal_rule_dist_detail` to `prod_ca_production`.`office_journal_rule_dist_detail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_journal_rule_dist_detail` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_mail_status` to `prod_ca_production`.`office_mail_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_mail_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_mail_template` to `prod_ca_production`.`office_mail_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_mail_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_mail_type` to `prod_ca_production`.`office_mail_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_mail_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_member` to `prod_ca_production`.`office_member`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_member` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_member_accounts` to `prod_ca_production`.`office_member_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_member_accounts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_member_depts` to `prod_ca_production`.`office_member_depts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_member_depts` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_member_positions` to `prod_ca_production`.`office_member_positions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_member_positions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_partner_limit` to `prod_ca_production`.`office_partner_limit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_partner_limit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_payment` to `prod_ca_production`.`office_payment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_payment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_premium_history` to `prod_ca_production`.`office_premium_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_premium_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_premium_payment` to `prod_ca_production`.`office_premium_payment`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_premium_payment` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_reconciliation_difference_category` to `prod_ca_production`.`office_reconciliation_difference_category`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_reconciliation_difference_category` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_recurring_rule` to `prod_ca_production`.`office_recurring_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_recurring_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_support_group` to `prod_ca_production`.`office_support_group`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_support_group` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_support_group_withdrawal` to `prod_ca_production`.`office_support_group_withdrawal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_support_group_withdrawal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_type` to `prod_ca_production`.`office_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`office_usage_detail_statements` to `prod_ca_production`.`office_usage_detail_statements`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_usage_detail_statements` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_item` to `prod_ca_production`.`old_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_journal` to `prod_ca_production`.`old_journal`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_journal` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_journal_tag` to `prod_ca_production`.`old_journal_tag`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_journal_tag` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_journal_template` to `prod_ca_production`.`old_journal_template`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_journal_template` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_permission` to `prod_ca_production`.`old_permission`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_permission` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_product_key` to `prod_ca_production`.`old_product_key`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_product_key` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_product_key_service` to `prod_ca_production`.`old_product_key_service`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_product_key_service` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_product_key_type` to `prod_ca_production`.`old_product_key_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_product_key_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_product_key_type_group` to `prod_ca_production`.`old_product_key_type_group`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_product_key_type_group` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_product_key_type_group_list` to `prod_ca_production`.`old_product_key_type_group_list`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_product_key_type_group_list` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`old_sub_item` to `prod_ca_production`.`old_sub_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`old_sub_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`operation_history` to `prod_ca_production`.`operation_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`operation_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`operator_entered_user_asset_act` to `prod_ca_production`.`operator_entered_user_asset_act`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`operator_entered_user_asset_act` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`other_accumulated_profit_item` to `prod_ca_production`.`other_accumulated_profit_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`other_accumulated_profit_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`other_accumulated_profit_item_master` to `prod_ca_production`.`other_accumulated_profit_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`other_accumulated_profit_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`pa_journal_rule` to `prod_ca_production`.`pa_journal_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`pa_journal_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`pa_payments` to `prod_ca_production`.`pa_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`pa_payments` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`pa_premium_histories` to `prod_ca_production`.`pa_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`pa_premium_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`partner` to `prod_ca_production`.`partner`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`partner` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`partner_department` to `prod_ca_production`.`partner_department`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`partner_department` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`partner_department_iv_office_member` to `prod_ca_production`.`partner_department_iv_office_member`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`partner_department_iv_office_member` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`partner_name_suffix` to `prod_ca_production`.`partner_name_suffix`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`partner_name_suffix` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`permission` to `prod_ca_production`.`permission`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`permission` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`permission_level` to `prod_ca_production`.`permission_level`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`permission_level` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`permission_master` to `prod_ca_production`.`permission_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`permission_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`permission_role` to `prod_ca_production`.`permission_role`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`permission_role` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`permission_scope` to `prod_ca_production`.`permission_scope`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`permission_scope` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`position_masters` to `prod_ca_production`.`position_masters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`position_masters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`positions` to `prod_ca_production`.`positions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`positions` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`post_queue` to `prod_ca_production`.`post_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`post_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`post_queue_api_nexway` to `prod_ca_production`.`post_queue_api_nexway`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`post_queue_api_nexway` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`posting_ticket` to `prod_ca_production`.`posting_ticket`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`posting_ticket` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`product_key_benefits` to `prod_ca_production`.`product_key_benefits`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`product_key_benefits` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`product_key_types` to `prod_ca_production`.`product_key_types`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`product_key_types` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`product_key_user` to `prod_ca_production`.`product_key_user`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`product_key_user` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`product_keys` to `prod_ca_production`.`product_keys`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`product_keys` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`project_codes` to `prod_ca_production`.`project_codes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`project_codes` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`quote` to `prod_ca_production`.`quote`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`quote` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`quote_config` to `prod_ca_production`.`quote_config`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`quote_config` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`quote_item` to `prod_ca_production`.`quote_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`quote_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`quote_receiving_info` to `prod_ca_production`.`quote_receiving_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`quote_receiving_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`quote_status` to `prod_ca_production`.`quote_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`quote_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`rc_oauth_access_grants` to `prod_ca_production`.`rc_oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`rc_oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`rc_oauth_access_tokens` to `prod_ca_production`.`rc_oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`rc_oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`rc_oauth_applications` to `prod_ca_production`.`rc_oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`rc_oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`rc_office_setting` to `prod_ca_production`.`rc_office_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`rc_office_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`receipt` to `prod_ca_production`.`receipt`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`receipt` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`receipt_config` to `prod_ca_production`.`receipt_config`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`receipt_config` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`receipt_item` to `prod_ca_production`.`receipt_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`receipt_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`receipt_receiving_info` to `prod_ca_production`.`receipt_receiving_info`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`receipt_receiving_info` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`receipt_status` to `prod_ca_production`.`receipt_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`receipt_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation` to `prod_ca_production`.`reconciliation`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_account` to `prod_ca_production`.`reconciliation_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_deposit` to `prod_ca_production`.`reconciliation_deposit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_deposit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_difference` to `prod_ca_production`.`reconciliation_difference`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_difference` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_pair_history` to `prod_ca_production`.`reconciliation_pair_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_pair_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_rule` to `prod_ca_production`.`reconciliation_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reconciliation_setting` to `prod_ca_production`.`reconciliation_setting`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reconciliation_setting` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`register_route` to `prod_ca_production`.`register_route`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`register_route` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`remark_dictionary` to `prod_ca_production`.`remark_dictionary`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`remark_dictionary` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report` to `prod_ca_production`.`report`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_master` to `prod_ca_production`.`report_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_type` to `prod_ca_production`.`report_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_unit` to `prod_ca_production`.`report_unit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_unit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_unit_master` to `prod_ca_production`.`report_unit_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_unit_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view` to `prod_ca_production`.`report_view`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_flow` to `prod_ca_production`.`report_view_flow`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_flow` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_flow_master` to `prod_ca_production`.`report_view_flow_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_flow_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_flow_report_unit` to `prod_ca_production`.`report_view_flow_report_unit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_flow_report_unit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_flow_report_unit_master` to `prod_ca_production`.`report_view_flow_report_unit_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_flow_report_unit_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_master` to `prod_ca_production`.`report_view_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_report_unit` to `prod_ca_production`.`report_view_report_unit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_report_unit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`report_view_report_unit_master` to `prod_ca_production`.`report_view_report_unit_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`report_view_report_unit_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`reward` to `prod_ca_production`.`reward`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`reward` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`rule_content_option` to `prod_ca_production`.`rule_content_option`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`rule_content_option` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`sales_clients` to `prod_ca_production`.`sales_clients`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sales_clients` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`scheduled_deposit` to `prod_ca_production`.`scheduled_deposit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`scheduled_deposit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`schema_migrations` to `prod_ca_production`.`schema_migrations`   [PASS]
# Comparing `ci_ca_production`.`sent_history` to `prod_ca_production`.`sent_history`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sent_history` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`simple_excise` to `prod_ca_production`.`simple_excise`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`simple_excise` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ss_data` to `prod_ca_production`.`ss_data`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ss_data` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ss_item` to `prod_ca_production`.`ss_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ss_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`ss_item_master` to `prod_ca_production`.`ss_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`ss_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`stransa_account` to `prod_ca_production`.`stransa_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`stransa_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`stransa_account_product_key_benefit` to `prod_ca_production`.`stransa_account_product_key_benefit`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`stransa_account_product_key_benefit` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`stransa_api_log` to `prod_ca_production`.`stransa_api_log`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`stransa_api_log` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`stransa_monthly_receipt_summary` to `prod_ca_production`.`stransa_monthly_receipt_summary`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`stransa_monthly_receipt_summary` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`sub_account_itemable` to `prod_ca_production`.`sub_account_itemable`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sub_account_itemable` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`sub_item` to `prod_ca_production`.`sub_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sub_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`sub_item_master` to `prod_ca_production`.`sub_item_master`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sub_item_master` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`supplier` to `prod_ca_production`.`supplier`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`supplier` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`supplier_journal_rule` to `prod_ca_production`.`supplier_journal_rule`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`supplier_journal_rule` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`supplier_transaction` to `prod_ca_production`.`supplier_transaction`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`supplier_transaction` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group` to `prod_ca_production`.`support_group`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group_hash` to `prod_ca_production`.`support_group_hash`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group_hash` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group_member` to `prod_ca_production`.`support_group_member`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group_member` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group_permission_role` to `prod_ca_production`.`support_group_permission_role`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group_permission_role` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group_plans` to `prod_ca_production`.`support_group_plans`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group_plans` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`support_group_type` to `prod_ca_production`.`support_group_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`support_group_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`survey` to `prod_ca_production`.`survey`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`survey` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`survey_answer` to `prod_ca_production`.`survey_answer`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`survey_answer` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`survey_answer_type` to `prod_ca_production`.`survey_answer_type`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`survey_answer_type` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`survey_item` to `prod_ca_production`.`survey_item`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`survey_item` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`sync_deposit_queue` to `prod_ca_production`.`sync_deposit_queue`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`sync_deposit_queue` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`tag` to `prod_ca_production`.`tag`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`tag` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`tag_iv_billing` to `prod_ca_production`.`tag_iv_billing`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`tag_iv_billing` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`taggings` to `prod_ca_production`.`taggings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`taggings` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`tags` to `prod_ca_production`.`tags`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`tags` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`temp_card_term` to `prod_ca_production`.`temp_card_term`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`temp_card_term` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`term` to `prod_ca_production`.`term`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`term` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`transportation_expense_templates` to `prod_ca_production`.`transportation_expense_templates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`transportation_expense_templates` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`transportation_expenses` to `prod_ca_production`.`transportation_expenses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`transportation_expenses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`user_asset_act_mf_file` to `prod_ca_production`.`user_asset_act_mf_file`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`user_asset_act_mf_file` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`user_status` to `prod_ca_production`.`user_status`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`user_status` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`virtual_sub_account` to `prod_ca_production`.`virtual_sub_account`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`virtual_sub_account` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`virtual_sub_account_partner` to `prod_ca_production`.`virtual_sub_account_partner`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`virtual_sub_account_partner` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_ca_production`.`withdrawal_feedback` to `prod_ca_production`.`withdrawal_feedback`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`withdrawal_feedback` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

Compare failed. One or more differences found.
