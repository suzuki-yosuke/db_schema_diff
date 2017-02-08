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
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_ca_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_ca_production`.`account_itemable` to `prod_ca_production`.`account_itemable`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`account_itemable`
# +++ `prod_ca_production`.`account_itemable`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`active_ex_items` to `prod_ca_production`.`active_ex_items`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`active_ex_items`
# +++ `prod_ca_production`.`active_ex_items`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`admin_mail` to `prod_ca_production`.`admin_mail`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`admin_mail`
# +++ `prod_ca_production`.`admin_mail`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`admin_user` to `prod_ca_production`.`admin_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`admin_user`
# +++ `prod_ca_production`.`admin_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`advisor` to `prod_ca_production`.`advisor`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`advisor`
# +++ `prod_ca_production`.`advisor`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`advisor_referral` to `prod_ca_production`.`advisor_referral`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`advisor_referral`
# +++ `prod_ca_production`.`advisor_referral`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`advisor_referral_business_type` to `prod_ca_production`.`advisor_referral_business_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`advisor_referral_business_type`
# +++ `prod_ca_production`.`advisor_referral_business_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`advisor_referral_consultation_item` to `prod_ca_production`.`advisor_referral_consultation_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`advisor_referral_consultation_item`
# +++ `prod_ca_production`.`advisor_referral_consultation_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`advisor_referral_contact_time_range` to `prod_ca_production`.`advisor_referral_contact_time_range`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`advisor_referral_contact_time_range`
# +++ `prod_ca_production`.`advisor_referral_contact_time_range`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`affiliate_partner_bank_accounts` to `prod_ca_production`.`affiliate_partner_bank_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`affiliate_partner_bank_accounts`
# +++ `prod_ca_production`.`affiliate_partner_bank_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`affiliate_partner_fee_rates` to `prod_ca_production`.`affiliate_partner_fee_rates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`affiliate_partner_fee_rates`
# +++ `prod_ca_production`.`affiliate_partner_fee_rates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`affiliate_partner_offices` to `prod_ca_production`.`affiliate_partner_offices`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`affiliate_partner_offices`
# +++ `prod_ca_production`.`affiliate_partner_offices`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`affiliate_partners` to `prod_ca_production`.`affiliate_partners`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`affiliate_partners`
# +++ `prod_ca_production`.`affiliate_partners`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`allocation_pattern` to `prod_ca_production`.`allocation_pattern`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`allocation_pattern`
# +++ `prod_ca_production`.`allocation_pattern`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`allocation_rate` to `prod_ca_production`.`allocation_rate`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`allocation_rate`
# +++ `prod_ca_production`.`allocation_rate`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`amount_brought_forward` to `prod_ca_production`.`amount_brought_forward`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`amount_brought_forward`
# +++ `prod_ca_production`.`amount_brought_forward`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`amount_brought_forward_activity` to `prod_ca_production`.`amount_brought_forward_activity`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`amount_brought_forward_activity`
# +++ `prod_ca_production`.`amount_brought_forward_activity`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`announcement_message` to `prod_ca_production`.`announcement_message`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`announcement_message`
# +++ `prod_ca_production`.`announcement_message`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`apple_receipt_expiries` to `prod_ca_production`.`apple_receipt_expiries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`apple_receipt_expiries`
# +++ `prod_ca_production`.`apple_receipt_expiries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`assigned_allocation` to `prod_ca_production`.`assigned_allocation`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`assigned_allocation`
# +++ `prod_ca_production`.`assigned_allocation`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`async_error_history` to `prod_ca_production`.`async_error_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`async_error_history`
# +++ `prod_ca_production`.`async_error_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`attendants` to `prod_ca_production`.`attendants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`attendants`
# +++ `prod_ca_production`.`attendants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`bank_branches` to `prod_ca_production`.`bank_branches`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`bank_branches`
# +++ `prod_ca_production`.`bank_branches`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`banks` to `prod_ca_production`.`banks`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`banks`
# +++ `prod_ca_production`.`banks`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`billing` to `prod_ca_production`.`billing`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`billing`
# +++ `prod_ca_production`.`billing`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`billing_item` to `prod_ca_production`.`billing_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`billing_item`
# +++ `prod_ca_production`.`billing_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`budget` to `prod_ca_production`.`budget`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`budget`
# +++ `prod_ca_production`.`budget`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`bulletin` to `prod_ca_production`.`bulletin`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`bulletin`
# +++ `prod_ca_production`.`bulletin`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`bulletin_comment` to `prod_ca_production`.`bulletin_comment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`bulletin_comment`
# +++ `prod_ca_production`.`bulletin_comment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`bulletin_unread` to `prod_ca_production`.`bulletin_unread`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`bulletin_unread`
# +++ `prod_ca_production`.`bulletin_unread`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`business_type` to `prod_ca_production`.`business_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`business_type`
# +++ `prod_ca_production`.`business_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ca_access_log` to `prod_ca_production`.`ca_access_log`   [PASS]
# Comparing `ci_ca_production`.`ca_business_partner` to `prod_ca_production`.`ca_business_partner`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ca_business_partner`
# +++ `prod_ca_production`.`ca_business_partner`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ca_office_setting` to `prod_ca_production`.`ca_office_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ca_office_setting`
# +++ `prod_ca_production`.`ca_office_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`card_member_store_examination` to `prod_ca_production`.`card_member_store_examination`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`card_member_store_examination`
# +++ `prod_ca_production`.`card_member_store_examination`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`card_payment_history` to `prod_ca_production`.`card_payment_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`card_payment_history`
# +++ `prod_ca_production`.`card_payment_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`card_receipt_history` to `prod_ca_production`.`card_receipt_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`card_receipt_history`
# +++ `prod_ca_production`.`card_receipt_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`card_transaction` to `prod_ca_production`.`card_transaction`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`card_transaction`
# +++ `prod_ca_production`.`card_transaction`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`consultation_item` to `prod_ca_production`.`consultation_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`consultation_item`
# +++ `prod_ca_production`.`consultation_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`contact_time_range` to `prod_ca_production`.`contact_time_range`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`contact_time_range`
# +++ `prod_ca_production`.`contact_time_range`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`contracted_advisor` to `prod_ca_production`.`contracted_advisor`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`contracted_advisor`
# +++ `prod_ca_production`.`contracted_advisor`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`cs_agent` to `prod_ca_production`.`cs_agent`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`cs_agent`
# +++ `prod_ca_production`.`cs_agent`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`csv_status` to `prod_ca_production`.`csv_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`csv_status`
# +++ `prod_ca_production`.`csv_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`customer` to `prod_ca_production`.`customer`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`customer`
# +++ `prod_ca_production`.`customer`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`customer_journal_rule` to `prod_ca_production`.`customer_journal_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`customer_journal_rule`
# +++ `prod_ca_production`.`customer_journal_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`customer_transaction` to `prod_ca_production`.`customer_transaction`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`customer_transaction`
# +++ `prod_ca_production`.`customer_transaction`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`data_entry_request` to `prod_ca_production`.`data_entry_request`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`data_entry_request`
# +++ `prod_ca_production`.`data_entry_request`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`data_entry_request_user_asset_act` to `prod_ca_production`.`data_entry_request_user_asset_act`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`data_entry_request_user_asset_act`
# +++ `prod_ca_production`.`data_entry_request_user_asset_act`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`declaration` to `prod_ca_production`.`declaration`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`declaration`
# +++ `prod_ca_production`.`declaration`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`declaration_entry` to `prod_ca_production`.`declaration_entry`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`declaration_entry`
# +++ `prod_ca_production`.`declaration_entry`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`declaration_type_amount` to `prod_ca_production`.`declaration_type_amount`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`declaration_type_amount`
# +++ `prod_ca_production`.`declaration_type_amount`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`declaration_type_business` to `prod_ca_production`.`declaration_type_business`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`declaration_type_business`
# +++ `prod_ca_production`.`declaration_type_business`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`delivery` to `prod_ca_production`.`delivery`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`delivery`
# +++ `prod_ca_production`.`delivery`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`delivery_config` to `prod_ca_production`.`delivery_config`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`delivery_config`
# +++ `prod_ca_production`.`delivery_config`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`delivery_item` to `prod_ca_production`.`delivery_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`delivery_item`
# +++ `prod_ca_production`.`delivery_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`delivery_receiving_info` to `prod_ca_production`.`delivery_receiving_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`delivery_receiving_info`
# +++ `prod_ca_production`.`delivery_receiving_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`delivery_status` to `prod_ca_production`.`delivery_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`delivery_status`
# +++ `prod_ca_production`.`delivery_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`dental_clinic_monthly_receipt_summary` to `prod_ca_production`.`dental_clinic_monthly_receipt_summary`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`dental_clinic_monthly_receipt_summary`
# +++ `prod_ca_production`.`dental_clinic_monthly_receipt_summary`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`deposit` to `prod_ca_production`.`deposit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`deposit`
# +++ `prod_ca_production`.`deposit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`depreciation_type` to `prod_ca_production`.`depreciation_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`depreciation_type`
# +++ `prod_ca_production`.`depreciation_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`depreciation_type_disp` to `prod_ca_production`.`depreciation_type_disp`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`depreciation_type_disp`
# +++ `prod_ca_production`.`depreciation_type_disp`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`dept` to `prod_ca_production`.`dept`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`dept`
# +++ `prod_ca_production`.`dept`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`dist_journal` to `prod_ca_production`.`dist_journal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`dist_journal`
# +++ `prod_ca_production`.`dist_journal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`e_doc_bulk_verification_e_doc_meta_data` to `prod_ca_production`.`e_doc_bulk_verification_e_doc_meta_data`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`e_doc_bulk_verification_e_doc_meta_data`
# +++ `prod_ca_production`.`e_doc_bulk_verification_e_doc_meta_data`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`e_doc_bulk_verifications` to `prod_ca_production`.`e_doc_bulk_verifications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`e_doc_bulk_verifications`
# +++ `prod_ca_production`.`e_doc_bulk_verifications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`e_doc_meta_data` to `prod_ca_production`.`e_doc_meta_data`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`e_doc_meta_data`
# +++ `prod_ca_production`.`e_doc_meta_data`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`e_doc_meta_datum_ex_transactions` to `prod_ca_production`.`e_doc_meta_datum_ex_transactions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`e_doc_meta_datum_ex_transactions`
# +++ `prod_ca_production`.`e_doc_meta_datum_ex_transactions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`easy_item` to `prod_ca_production`.`easy_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`easy_item`
# +++ `prod_ca_production`.`easy_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`easy_item_category` to `prod_ca_production`.`easy_item_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`easy_item_category`
# +++ `prod_ca_production`.`easy_item_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`easy_item_category_master` to `prod_ca_production`.`easy_item_category_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`easy_item_category_master`
# +++ `prod_ca_production`.`easy_item_category_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`easy_item_master` to `prod_ca_production`.`easy_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`easy_item_master`
# +++ `prod_ca_production`.`easy_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ekispert_response_caches` to `prod_ca_production`.`ekispert_response_caches`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ekispert_response_caches`
# +++ `prod_ca_production`.`ekispert_response_caches`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_free_term_histories` to `prod_ca_production`.`erp_free_term_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_free_term_histories`
# +++ `prod_ca_production`.`erp_free_term_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_number_of_user_histories` to `prod_ca_production`.`erp_number_of_user_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_number_of_user_histories`
# +++ `prod_ca_production`.`erp_number_of_user_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_pay_per_use_histories` to `prod_ca_production`.`erp_pay_per_use_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_pay_per_use_histories`
# +++ `prod_ca_production`.`erp_pay_per_use_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_payments` to `prod_ca_production`.`erp_payments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_payments`
# +++ `prod_ca_production`.`erp_payments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_premium_histories` to `prod_ca_production`.`erp_premium_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_premium_histories`
# +++ `prod_ca_production`.`erp_premium_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`erp_usage_details` to `prod_ca_production`.`erp_usage_details`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`erp_usage_details`
# +++ `prod_ca_production`.`erp_usage_details`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_access_logs` to `prod_ca_production`.`ex_access_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_access_logs`
# +++ `prod_ca_production`.`ex_access_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_accounts` to `prod_ca_production`.`ex_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_accounts`
# +++ `prod_ca_production`.`ex_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_act_status` to `prod_ca_production`.`ex_act_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_act_status`
# +++ `prod_ca_production`.`ex_act_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_agents` to `prod_ca_production`.`ex_agents`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_agents`
# +++ `prod_ca_production`.`ex_agents`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_approvers` to `prod_ca_production`.`ex_approvers`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_approvers`
# +++ `prod_ca_production`.`ex_approvers`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_car_fuel_prices` to `prod_ca_production`.`ex_car_fuel_prices`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_car_fuel_prices`
# +++ `prod_ca_production`.`ex_car_fuel_prices`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_closing_days` to `prod_ca_production`.`ex_closing_days`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_closing_days`
# +++ `prod_ca_production`.`ex_closing_days`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_e_doc_plan_histories` to `prod_ca_production`.`ex_e_doc_plan_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_e_doc_plan_histories`
# +++ `prod_ca_production`.`ex_e_doc_plan_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_free_term_histories` to `prod_ca_production`.`ex_free_term_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_free_term_histories`
# +++ `prod_ca_production`.`ex_free_term_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_item_masters` to `prod_ca_production`.`ex_item_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_item_masters`
# +++ `prod_ca_production`.`ex_item_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_items` to `prod_ca_production`.`ex_items`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_items`
# +++ `prod_ca_production`.`ex_items`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_jpy_rates` to `prod_ca_production`.`ex_jpy_rates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_jpy_rates`
# +++ `prod_ca_production`.`ex_jpy_rates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_mail_settings` to `prod_ca_production`.`ex_mail_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_mail_settings`
# +++ `prod_ca_production`.`ex_mail_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_member_tickets` to `prod_ca_production`.`ex_member_tickets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_member_tickets`
# +++ `prod_ca_production`.`ex_member_tickets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_oauth_access_grants` to `prod_ca_production`.`ex_oauth_access_grants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_oauth_access_grants`
# +++ `prod_ca_production`.`ex_oauth_access_grants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_oauth_access_tokens` to `prod_ca_production`.`ex_oauth_access_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_oauth_access_tokens`
# +++ `prod_ca_production`.`ex_oauth_access_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_oauth_applications` to `prod_ca_production`.`ex_oauth_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_oauth_applications`
# +++ `prod_ca_production`.`ex_oauth_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_accounts` to `prod_ca_production`.`ex_office_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_accounts`
# +++ `prod_ca_production`.`ex_office_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_admin_tutorial_progresses` to `prod_ca_production`.`ex_office_admin_tutorial_progresses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_admin_tutorial_progresses`
# +++ `prod_ca_production`.`ex_office_admin_tutorial_progresses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_admin_tutorial_steps` to `prod_ca_production`.`ex_office_admin_tutorial_steps`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_admin_tutorial_steps`
# +++ `prod_ca_production`.`ex_office_admin_tutorial_steps`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_cr_item_transfer_settings` to `prod_ca_production`.`ex_office_cr_item_transfer_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_cr_item_transfer_settings`
# +++ `prod_ca_production`.`ex_office_cr_item_transfer_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_settings` to `prod_ca_production`.`ex_office_member_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_settings`
# +++ `prod_ca_production`.`ex_office_member_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_sub_account_cr_settings` to `prod_ca_production`.`ex_office_member_sub_account_cr_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_sub_account_cr_settings`
# +++ `prod_ca_production`.`ex_office_member_sub_account_cr_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_tutorial_progresses` to `prod_ca_production`.`ex_office_member_tutorial_progresses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_tutorial_progresses`
# +++ `prod_ca_production`.`ex_office_member_tutorial_progresses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_tutorial_steps` to `prod_ca_production`.`ex_office_member_tutorial_steps`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_tutorial_steps`
# +++ `prod_ca_production`.`ex_office_member_tutorial_steps`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_workflow_masters` to `prod_ca_production`.`ex_office_member_workflow_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_workflow_masters`
# +++ `prod_ca_production`.`ex_office_member_workflow_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_member_workflows` to `prod_ca_production`.`ex_office_member_workflows`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_member_workflows`
# +++ `prod_ca_production`.`ex_office_member_workflows`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_settings` to `prod_ca_production`.`ex_office_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_settings`
# +++ `prod_ca_production`.`ex_office_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_office_sg_settings` to `prod_ca_production`.`ex_office_sg_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_office_sg_settings`
# +++ `prod_ca_production`.`ex_office_sg_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_operation_ticket_purchases` to `prod_ca_production`.`ex_operation_ticket_purchases`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_operation_ticket_purchases`
# +++ `prod_ca_production`.`ex_operation_ticket_purchases`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_operation_tickets` to `prod_ca_production`.`ex_operation_tickets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_operation_tickets`
# +++ `prod_ca_production`.`ex_operation_tickets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_operator_input_limitless_plan_histories` to `prod_ca_production`.`ex_operator_input_limitless_plan_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_operator_input_limitless_plan_histories`
# +++ `prod_ca_production`.`ex_operator_input_limitless_plan_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_payments` to `prod_ca_production`.`ex_payments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_payments`
# +++ `prod_ca_production`.`ex_payments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_premium_histories` to `prod_ca_production`.`ex_premium_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_premium_histories`
# +++ `prod_ca_production`.`ex_premium_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_push_settings` to `prod_ca_production`.`ex_push_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_push_settings`
# +++ `prod_ca_production`.`ex_push_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_approvals` to `prod_ca_production`.`ex_report_approvals`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_approvals`
# +++ `prod_ca_production`.`ex_report_approvals`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_ex_transactions` to `prod_ca_production`.`ex_report_ex_transactions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_ex_transactions`
# +++ `prod_ca_production`.`ex_report_ex_transactions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_form_input_masters` to `prod_ca_production`.`ex_report_form_input_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_form_input_masters`
# +++ `prod_ca_production`.`ex_report_form_input_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_form_input_option_masters` to `prod_ca_production`.`ex_report_form_input_option_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_form_input_option_masters`
# +++ `prod_ca_production`.`ex_report_form_input_option_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_form_input_options` to `prod_ca_production`.`ex_report_form_input_options`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_form_input_options`
# +++ `prod_ca_production`.`ex_report_form_input_options`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_form_input_values` to `prod_ca_production`.`ex_report_form_input_values`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_form_input_values`
# +++ `prod_ca_production`.`ex_report_form_input_values`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_form_inputs` to `prod_ca_production`.`ex_report_form_inputs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_form_inputs`
# +++ `prod_ca_production`.`ex_report_form_inputs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_timelines` to `prod_ca_production`.`ex_report_timelines`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_timelines`
# +++ `prod_ca_production`.`ex_report_timelines`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_type_masters` to `prod_ca_production`.`ex_report_type_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_type_masters`
# +++ `prod_ca_production`.`ex_report_type_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_types` to `prod_ca_production`.`ex_report_types`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_types`
# +++ `prod_ca_production`.`ex_report_types`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_unit_ex_reports` to `prod_ca_production`.`ex_report_unit_ex_reports`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_unit_ex_reports`
# +++ `prod_ca_production`.`ex_report_unit_ex_reports`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_report_units` to `prod_ca_production`.`ex_report_units`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_report_units`
# +++ `prod_ca_production`.`ex_report_units`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_reports` to `prod_ca_production`.`ex_reports`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_reports`
# +++ `prod_ca_production`.`ex_reports`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_routine_routes` to `prod_ca_production`.`ex_routine_routes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_routine_routes`
# +++ `prod_ca_production`.`ex_routine_routes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_sg_client_tickets` to `prod_ca_production`.`ex_sg_client_tickets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_sg_client_tickets`
# +++ `prod_ca_production`.`ex_sg_client_tickets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_attendants` to `prod_ca_production`.`ex_transaction_attendants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_attendants`
# +++ `prod_ca_production`.`ex_transaction_attendants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_ex_operation_tickets` to `prod_ca_production`.`ex_transaction_ex_operation_tickets`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_ex_operation_tickets`
# +++ `prod_ca_production`.`ex_transaction_ex_operation_tickets`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_office_template_depts` to `prod_ca_production`.`ex_transaction_office_template_depts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_office_template_depts`
# +++ `prod_ca_production`.`ex_transaction_office_template_depts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_office_templates` to `prod_ca_production`.`ex_transaction_office_templates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_office_templates`
# +++ `prod_ca_production`.`ex_transaction_office_templates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_reserves` to `prod_ca_production`.`ex_transaction_reserves`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_reserves`
# +++ `prod_ca_production`.`ex_transaction_reserves`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_rules` to `prod_ca_production`.`ex_transaction_rules`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_rules`
# +++ `prod_ca_production`.`ex_transaction_rules`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_templates` to `prod_ca_production`.`ex_transaction_templates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_templates`
# +++ `prod_ca_production`.`ex_transaction_templates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transaction_works` to `prod_ca_production`.`ex_transaction_works`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transaction_works`
# +++ `prod_ca_production`.`ex_transaction_works`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_transactions` to `prod_ca_production`.`ex_transactions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_transactions`
# +++ `prod_ca_production`.`ex_transactions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_masters` to `prod_ca_production`.`ex_workflow_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_masters`
# +++ `prod_ca_production`.`ex_workflow_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_settings` to `prod_ca_production`.`ex_workflow_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_settings`
# +++ `prod_ca_production`.`ex_workflow_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_step_approver_masters` to `prod_ca_production`.`ex_workflow_step_approver_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_step_approver_masters`
# +++ `prod_ca_production`.`ex_workflow_step_approver_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_step_approvers` to `prod_ca_production`.`ex_workflow_step_approvers`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_step_approvers`
# +++ `prod_ca_production`.`ex_workflow_step_approvers`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_step_masters` to `prod_ca_production`.`ex_workflow_step_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_step_masters`
# +++ `prod_ca_production`.`ex_workflow_step_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflow_steps` to `prod_ca_production`.`ex_workflow_steps`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflow_steps`
# +++ `prod_ca_production`.`ex_workflow_steps`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ex_workflows` to `prod_ca_production`.`ex_workflows`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ex_workflows`
# +++ `prod_ca_production`.`ex_workflows`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`excise` to `prod_ca_production`.`excise`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`excise`
# +++ `prod_ca_production`.`excise`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`excise_label` to `prod_ca_production`.`excise_label`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`excise_label`
# +++ `prod_ca_production`.`excise_label`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`excise_master` to `prod_ca_production`.`excise_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`excise_master`
# +++ `prod_ca_production`.`excise_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`excise_rate` to `prod_ca_production`.`excise_rate`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`excise_rate`
# +++ `prod_ca_production`.`excise_rate`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`f_neko_fax` to `prod_ca_production`.`f_neko_fax`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`f_neko_fax`
# +++ `prod_ca_production`.`f_neko_fax`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`faq` to `prod_ca_production`.`faq`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`faq`
# +++ `prod_ca_production`.`faq`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`faq_category` to `prod_ca_production`.`faq_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`faq_category`
# +++ `prod_ca_production`.`faq_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_accounts` to `prod_ca_production`.`fc_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_accounts`
# +++ `prod_ca_production`.`fc_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_bank_account_preparations` to `prod_ca_production`.`fc_bank_account_preparations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_bank_account_preparations`
# +++ `prod_ca_production`.`fc_bank_account_preparations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_credit_applications` to `prod_ca_production`.`fc_credit_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_credit_applications`
# +++ `prod_ca_production`.`fc_credit_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_credit_contract_fc_snapshots` to `prod_ca_production`.`fc_credit_contract_fc_snapshots`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_credit_contract_fc_snapshots`
# +++ `prod_ca_production`.`fc_credit_contract_fc_snapshots`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_credit_contracts` to `prod_ca_production`.`fc_credit_contracts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_credit_contracts`
# +++ `prod_ca_production`.`fc_credit_contracts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_financial_product_statuses` to `prod_ca_production`.`fc_financial_product_statuses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_financial_product_statuses`
# +++ `prod_ca_production`.`fc_financial_product_statuses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_financial_products` to `prod_ca_production`.`fc_financial_products`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_financial_products`
# +++ `prod_ca_production`.`fc_financial_products`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_lender_members` to `prod_ca_production`.`fc_lender_members`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_lender_members`
# +++ `prod_ca_production`.`fc_lender_members`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_lenders` to `prod_ca_production`.`fc_lenders`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_lenders`
# +++ `prod_ca_production`.`fc_lenders`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_office_details` to `prod_ca_production`.`fc_office_details`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_office_details`
# +++ `prod_ca_production`.`fc_office_details`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_office_member_mail_statuses` to `prod_ca_production`.`fc_office_member_mail_statuses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_office_member_mail_statuses`
# +++ `prod_ca_production`.`fc_office_member_mail_statuses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_office_members` to `prod_ca_production`.`fc_office_members`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_office_members`
# +++ `prod_ca_production`.`fc_office_members`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_office_settings` to `prod_ca_production`.`fc_office_settings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_office_settings`
# +++ `prod_ca_production`.`fc_office_settings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_repayments` to `prod_ca_production`.`fc_repayments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_repayments`
# +++ `prod_ca_production`.`fc_repayments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_sales_preparations` to `prod_ca_production`.`fc_sales_preparations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_sales_preparations`
# +++ `prod_ca_production`.`fc_sales_preparations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fc_snapshots` to `prod_ca_production`.`fc_snapshots`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fc_snapshots`
# +++ `prod_ca_production`.`fc_snapshots`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`feedback` to `prod_ca_production`.`feedback`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`feedback`
# +++ `prod_ca_production`.`feedback`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fixed_asset` to `prod_ca_production`.`fixed_asset`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fixed_asset`
# +++ `prod_ca_production`.`fixed_asset`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fraction` to `prod_ca_production`.`fraction`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fraction`
# +++ `prod_ca_production`.`fraction`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`free_premium_term_history` to `prod_ca_production`.`free_premium_term_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`free_premium_term_history`
# +++ `prod_ca_production`.`free_premium_term_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`fs_notes` to `prod_ca_production`.`fs_notes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`fs_notes`
# +++ `prod_ca_production`.`fs_notes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`function` to `prod_ca_production`.`function`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`function`
# +++ `prod_ca_production`.`function`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`function_category` to `prod_ca_production`.`function_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`function_category`
# +++ `prod_ca_production`.`function_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`gmo_api_history` to `prod_ca_production`.`gmo_api_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`gmo_api_history`
# +++ `prod_ca_production`.`gmo_api_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`gmo_shop` to `prod_ca_production`.`gmo_shop`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`gmo_shop`
# +++ `prod_ca_production`.`gmo_shop`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`home_devote` to `prod_ca_production`.`home_devote`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`home_devote`
# +++ `prod_ca_production`.`home_devote`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`include_tax` to `prod_ca_production`.`include_tax`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`include_tax`
# +++ `prod_ca_production`.`include_tax`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`invitation_key` to `prod_ca_production`.`invitation_key`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`invitation_key`
# +++ `prod_ca_production`.`invitation_key`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`invitation_log` to `prod_ca_production`.`invitation_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`invitation_log`
# +++ `prod_ca_production`.`invitation_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`invited_achievement` to `prod_ca_production`.`invited_achievement`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`invited_achievement`
# +++ `prod_ca_production`.`invited_achievement`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item` to `prod_ca_production`.`item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item`
# +++ `prod_ca_production`.`item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_large_category` to `prod_ca_production`.`item_large_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_large_category`
# +++ `prod_ca_production`.`item_large_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_map` to `prod_ca_production`.`item_map`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_map`
# +++ `prod_ca_production`.`item_map`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_master` to `prod_ca_production`.`item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_master`
# +++ `prod_ca_production`.`item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_middle_category` to `prod_ca_production`.`item_middle_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_middle_category`
# +++ `prod_ca_production`.`item_middle_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_report_unit_item` to `prod_ca_production`.`item_report_unit_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_report_unit_item`
# +++ `prod_ca_production`.`item_report_unit_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_report_unit_item_master` to `prod_ca_production`.`item_report_unit_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_report_unit_item_master`
# +++ `prod_ca_production`.`item_report_unit_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`item_small_category` to `prod_ca_production`.`item_small_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`item_small_category`
# +++ `prod_ca_production`.`item_small_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_api_rate_limit` to `prod_ca_production`.`iv_api_rate_limit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_api_rate_limit`
# +++ `prod_ca_production`.`iv_api_rate_limit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_author` to `prod_ca_production`.`iv_author`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_author`
# +++ `prod_ca_production`.`iv_author`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_authorities` to `prod_ca_production`.`iv_authorities`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_authorities`
# +++ `prod_ca_production`.`iv_authorities`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing` to `prod_ca_production`.`iv_billing`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing`
# +++ `prod_ca_production`.`iv_billing`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_config` to `prod_ca_production`.`iv_billing_config`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_config`
# +++ `prod_ca_production`.`iv_billing_config`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_item` to `prod_ca_production`.`iv_billing_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_item`
# +++ `prod_ca_production`.`iv_billing_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_journal` to `prod_ca_production`.`iv_billing_journal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_journal`
# +++ `prod_ca_production`.`iv_billing_journal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_receiving_info` to `prod_ca_production`.`iv_billing_receiving_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_receiving_info`
# +++ `prod_ca_production`.`iv_billing_receiving_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_status` to `prod_ca_production`.`iv_billing_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_status`
# +++ `prod_ca_production`.`iv_billing_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_billing_virtual_sub_account` to `prod_ca_production`.`iv_billing_virtual_sub_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_billing_virtual_sub_account`
# +++ `prod_ca_production`.`iv_billing_virtual_sub_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_continuous_transaction_setting` to `prod_ca_production`.`iv_continuous_transaction_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_continuous_transaction_setting`
# +++ `prod_ca_production`.`iv_continuous_transaction_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_credit_card` to `prod_ca_production`.`iv_credit_card`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_credit_card`
# +++ `prod_ca_production`.`iv_credit_card`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_document_template` to `prod_ca_production`.`iv_document_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_document_template`
# +++ `prod_ca_production`.`iv_document_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_feedback` to `prod_ca_production`.`iv_feedback`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_feedback`
# +++ `prod_ca_production`.`iv_feedback`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_feedback_item` to `prod_ca_production`.`iv_feedback_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_feedback_item`
# +++ `prod_ca_production`.`iv_feedback_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_free_term_history` to `prod_ca_production`.`iv_free_term_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_free_term_history`
# +++ `prod_ca_production`.`iv_free_term_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_interval` to `prod_ca_production`.`iv_interval`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_interval`
# +++ `prod_ca_production`.`iv_interval`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_interval_history` to `prod_ca_production`.`iv_interval_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_interval_history`
# +++ `prod_ca_production`.`iv_interval_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_item` to `prod_ca_production`.`iv_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_item`
# +++ `prod_ca_production`.`iv_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_journal_rule` to `prod_ca_production`.`iv_journal_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_journal_rule`
# +++ `prod_ca_production`.`iv_journal_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_mail_template` to `prod_ca_production`.`iv_mail_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_mail_template`
# +++ `prod_ca_production`.`iv_mail_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_notification` to `prod_ca_production`.`iv_notification`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_notification`
# +++ `prod_ca_production`.`iv_notification`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_oauth_access_grants` to `prod_ca_production`.`iv_oauth_access_grants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_oauth_access_grants`
# +++ `prod_ca_production`.`iv_oauth_access_grants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_oauth_access_tokens` to `prod_ca_production`.`iv_oauth_access_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_oauth_access_tokens`
# +++ `prod_ca_production`.`iv_oauth_access_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_oauth_applications` to `prod_ca_production`.`iv_oauth_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_oauth_applications`
# +++ `prod_ca_production`.`iv_oauth_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_office_member` to `prod_ca_production`.`iv_office_member`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_office_member`
# +++ `prod_ca_production`.`iv_office_member`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_office_setting` to `prod_ca_production`.`iv_office_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_office_setting`
# +++ `prod_ca_production`.`iv_office_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_payment` to `prod_ca_production`.`iv_payment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_payment`
# +++ `prod_ca_production`.`iv_payment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_premium_history` to `prod_ca_production`.`iv_premium_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_premium_history`
# +++ `prod_ca_production`.`iv_premium_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_transaction` to `prod_ca_production`.`iv_transaction`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_transaction`
# +++ `prod_ca_production`.`iv_transaction`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_transaction_cutoff_history` to `prod_ca_production`.`iv_transaction_cutoff_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_transaction_cutoff_history`
# +++ `prod_ca_production`.`iv_transaction_cutoff_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_transaction_iv_document` to `prod_ca_production`.`iv_transaction_iv_document`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_transaction_iv_document`
# +++ `prod_ca_production`.`iv_transaction_iv_document`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_user_setting` to `prod_ca_production`.`iv_user_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_user_setting`
# +++ `prod_ca_production`.`iv_user_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`iv_ybm_office_setting` to `prod_ca_production`.`iv_ybm_office_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`iv_ybm_office_setting`
# +++ `prod_ca_production`.`iv_ybm_office_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal` to `prod_ca_production`.`journal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal`
# +++ `prod_ca_production`.`journal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_branch` to `prod_ca_production`.`journal_branch`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_branch`
# +++ `prod_ca_production`.`journal_branch`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_branch_side` to `prod_ca_production`.`journal_branch_side`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_branch_side`
# +++ `prod_ca_production`.`journal_branch_side`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_ex_journalables` to `prod_ca_production`.`journal_ex_journalables`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_ex_journalables`
# +++ `prod_ca_production`.`journal_ex_journalables`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_import_history` to `prod_ca_production`.`journal_import_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_import_history`
# +++ `prod_ca_production`.`journal_import_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_import_history_journal` to `prod_ca_production`.`journal_import_history_journal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_import_history_journal`
# +++ `prod_ca_production`.`journal_import_history_journal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_mf_file` to `prod_ca_production`.`journal_mf_file`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_mf_file`
# +++ `prod_ca_production`.`journal_mf_file`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_source_billing` to `prod_ca_production`.`journal_source_billing`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_source_billing`
# +++ `prod_ca_production`.`journal_source_billing`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_source_billing_item` to `prod_ca_production`.`journal_source_billing_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_source_billing_item`
# +++ `prod_ca_production`.`journal_source_billing_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_source_period` to `prod_ca_production`.`journal_source_period`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_source_period`
# +++ `prod_ca_production`.`journal_source_period`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_tag` to `prod_ca_production`.`journal_tag`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_tag`
# +++ `prod_ca_production`.`journal_tag`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_template` to `prod_ca_production`.`journal_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_template`
# +++ `prod_ca_production`.`journal_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_template_branch` to `prod_ca_production`.`journal_template_branch`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_template_branch`
# +++ `prod_ca_production`.`journal_template_branch`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_template_branch_side` to `prod_ca_production`.`journal_template_branch_side`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_template_branch_side`
# +++ `prod_ca_production`.`journal_template_branch_side`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`journal_type` to `prod_ca_production`.`journal_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`journal_type`
# +++ `prod_ca_production`.`journal_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`large_category_ex_item_masters` to `prod_ca_production`.`large_category_ex_item_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`large_category_ex_item_masters`
# +++ `prod_ca_production`.`large_category_ex_item_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`last_user_account_confirmation` to `prod_ca_production`.`last_user_account_confirmation`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`last_user_account_confirmation`
# +++ `prod_ca_production`.`last_user_account_confirmation`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`locking_job` to `prod_ca_production`.`locking_job`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`locking_job`
# +++ `prod_ca_production`.`locking_job`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`mf_attachment` to `prod_ca_production`.`mf_attachment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`mf_attachment`
# +++ `prod_ca_production`.`mf_attachment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`mf_cloud` to `prod_ca_production`.`mf_cloud`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`mf_cloud`
# +++ `prod_ca_production`.`mf_cloud`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`mf_file` to `prod_ca_production`.`mf_file`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`mf_file`
# +++ `prod_ca_production`.`mf_file`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`mf_storage` to `prod_ca_production`.`mf_storage`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`mf_storage`
# +++ `prod_ca_production`.`mf_storage`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`mf_storage_notification` to `prod_ca_production`.`mf_storage_notification`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`mf_storage_notification`
# +++ `prod_ca_production`.`mf_storage_notification`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`middle_category_ex_item_masters` to `prod_ca_production`.`middle_category_ex_item_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`middle_category_ex_item_masters`
# +++ `prod_ca_production`.`middle_category_ex_item_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`my_payments` to `prod_ca_production`.`my_payments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`my_payments`
# +++ `prod_ca_production`.`my_payments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`my_premium_histories` to `prod_ca_production`.`my_premium_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`my_premium_histories`
# +++ `prod_ca_production`.`my_premium_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`notification_message` to `prod_ca_production`.`notification_message`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`notification_message`
# +++ `prod_ca_production`.`notification_message`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`oauth_client_access_token` to `prod_ca_production`.`oauth_client_access_token`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`oauth_client_access_token`
# +++ `prod_ca_production`.`oauth_client_access_token`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ocr_transactions` to `prod_ca_production`.`ocr_transactions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ocr_transactions`
# +++ `prod_ca_production`.`ocr_transactions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office` to `prod_ca_production`.`office`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office`
# +++ `prod_ca_production`.`office`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_account` to `prod_ca_production`.`office_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_account`
# +++ `prod_ca_production`.`office_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_account_pre_registrations` to `prod_ca_production`.`office_account_pre_registrations`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_account_pre_registrations`
# +++ `prod_ca_production`.`office_account_pre_registrations`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_account_report` to `prod_ca_production`.`office_account_report`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_account_report`
# +++ `prod_ca_production`.`office_account_report`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_billing_info` to `prod_ca_production`.`office_billing_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_billing_info`
# +++ `prod_ca_production`.`office_billing_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_business_partners` to `prod_ca_production`.`office_business_partners`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_business_partners`
# +++ `prod_ca_production`.`office_business_partners`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_business_type_excise` to `prod_ca_production`.`office_business_type_excise`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_business_type_excise` 
  CHANGE COLUMN excise_id excise_id bigint(20) unsigned NOT NULL;

# Comparing `ci_ca_production`.`office_easy_item` to `prod_ca_production`.`office_easy_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_easy_item`
# +++ `prod_ca_production`.`office_easy_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_easy_item_category` to `prod_ca_production`.`office_easy_item_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_easy_item_category`
# +++ `prod_ca_production`.`office_easy_item_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_excise` to `prod_ca_production`.`office_excise`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_excise`
# +++ `prod_ca_production`.`office_excise`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_follow_call` to `prod_ca_production`.`office_follow_call`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_follow_call`
# +++ `prod_ca_production`.`office_follow_call`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_fpt_campaign` to `prod_ca_production`.`office_fpt_campaign`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_fpt_campaign`
# +++ `prod_ca_production`.`office_fpt_campaign`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_hash` to `prod_ca_production`.`office_hash`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_hash`
# +++ `prod_ca_production`.`office_hash`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_item_option` to `prod_ca_production`.`office_item_option`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_item_option`
# +++ `prod_ca_production`.`office_item_option`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_journal_rule` to `prod_ca_production`.`office_journal_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_journal_rule`
# +++ `prod_ca_production`.`office_journal_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_journal_rule_dist_detail` to `prod_ca_production`.`office_journal_rule_dist_detail`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`office_journal_rule_dist_detail` 
  CHANGE COLUMN rule_content_option_id rule_content_option_id int(11) NOT NULL;

# Comparing `ci_ca_production`.`office_mail_status` to `prod_ca_production`.`office_mail_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_mail_status`
# +++ `prod_ca_production`.`office_mail_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_mail_template` to `prod_ca_production`.`office_mail_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_mail_template`
# +++ `prod_ca_production`.`office_mail_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_mail_type` to `prod_ca_production`.`office_mail_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_mail_type`
# +++ `prod_ca_production`.`office_mail_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_member` to `prod_ca_production`.`office_member`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_member`
# +++ `prod_ca_production`.`office_member`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_member_accounts` to `prod_ca_production`.`office_member_accounts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_member_accounts`
# +++ `prod_ca_production`.`office_member_accounts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_member_depts` to `prod_ca_production`.`office_member_depts`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_member_depts`
# +++ `prod_ca_production`.`office_member_depts`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_member_positions` to `prod_ca_production`.`office_member_positions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_member_positions`
# +++ `prod_ca_production`.`office_member_positions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_partner_limit` to `prod_ca_production`.`office_partner_limit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_partner_limit`
# +++ `prod_ca_production`.`office_partner_limit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_payment` to `prod_ca_production`.`office_payment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_payment`
# +++ `prod_ca_production`.`office_payment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_premium_history` to `prod_ca_production`.`office_premium_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_premium_history`
# +++ `prod_ca_production`.`office_premium_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_premium_payment` to `prod_ca_production`.`office_premium_payment`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_premium_payment`
# +++ `prod_ca_production`.`office_premium_payment`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_reconciliation_difference_category` to `prod_ca_production`.`office_reconciliation_difference_category`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_reconciliation_difference_category`
# +++ `prod_ca_production`.`office_reconciliation_difference_category`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_recurring_rule` to `prod_ca_production`.`office_recurring_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_recurring_rule`
# +++ `prod_ca_production`.`office_recurring_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_support_group` to `prod_ca_production`.`office_support_group`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_support_group`
# +++ `prod_ca_production`.`office_support_group`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_support_group_withdrawal` to `prod_ca_production`.`office_support_group_withdrawal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_support_group_withdrawal`
# +++ `prod_ca_production`.`office_support_group_withdrawal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_type` to `prod_ca_production`.`office_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_type`
# +++ `prod_ca_production`.`office_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`office_usage_detail_statements` to `prod_ca_production`.`office_usage_detail_statements`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`office_usage_detail_statements`
# +++ `prod_ca_production`.`office_usage_detail_statements`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_item` to `prod_ca_production`.`old_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_item`
# +++ `prod_ca_production`.`old_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_journal` to `prod_ca_production`.`old_journal`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_journal`
# +++ `prod_ca_production`.`old_journal`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_journal_tag` to `prod_ca_production`.`old_journal_tag`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_journal_tag`
# +++ `prod_ca_production`.`old_journal_tag`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_journal_template` to `prod_ca_production`.`old_journal_template`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_journal_template`
# +++ `prod_ca_production`.`old_journal_template`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_permission` to `prod_ca_production`.`old_permission`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_permission`
# +++ `prod_ca_production`.`old_permission`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_product_key` to `prod_ca_production`.`old_product_key`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_product_key`
# +++ `prod_ca_production`.`old_product_key`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_product_key_service` to `prod_ca_production`.`old_product_key_service`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_product_key_service`
# +++ `prod_ca_production`.`old_product_key_service`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_product_key_type` to `prod_ca_production`.`old_product_key_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_product_key_type`
# +++ `prod_ca_production`.`old_product_key_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_product_key_type_group` to `prod_ca_production`.`old_product_key_type_group`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_product_key_type_group`
# +++ `prod_ca_production`.`old_product_key_type_group`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_product_key_type_group_list` to `prod_ca_production`.`old_product_key_type_group_list`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_product_key_type_group_list`
# +++ `prod_ca_production`.`old_product_key_type_group_list`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`old_sub_item` to `prod_ca_production`.`old_sub_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`old_sub_item`
# +++ `prod_ca_production`.`old_sub_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`operation_history` to `prod_ca_production`.`operation_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`operation_history`
# +++ `prod_ca_production`.`operation_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`operator_entered_user_asset_act` to `prod_ca_production`.`operator_entered_user_asset_act`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`operator_entered_user_asset_act`
# +++ `prod_ca_production`.`operator_entered_user_asset_act`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`other_accumulated_profit_item` to `prod_ca_production`.`other_accumulated_profit_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`other_accumulated_profit_item`
# +++ `prod_ca_production`.`other_accumulated_profit_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`other_accumulated_profit_item_master` to `prod_ca_production`.`other_accumulated_profit_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`other_accumulated_profit_item_master`
# +++ `prod_ca_production`.`other_accumulated_profit_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`pa_journal_rule` to `prod_ca_production`.`pa_journal_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`pa_journal_rule`
# +++ `prod_ca_production`.`pa_journal_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`pa_payments` to `prod_ca_production`.`pa_payments`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`pa_payments`
# +++ `prod_ca_production`.`pa_payments`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`pa_premium_histories` to `prod_ca_production`.`pa_premium_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`pa_premium_histories`
# +++ `prod_ca_production`.`pa_premium_histories`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`partner` to `prod_ca_production`.`partner`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`partner`
# +++ `prod_ca_production`.`partner`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`partner_department` to `prod_ca_production`.`partner_department`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`partner_department`
# +++ `prod_ca_production`.`partner_department`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`partner_department_iv_office_member` to `prod_ca_production`.`partner_department_iv_office_member`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`partner_department_iv_office_member`
# +++ `prod_ca_production`.`partner_department_iv_office_member`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`partner_name_suffix` to `prod_ca_production`.`partner_name_suffix`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`partner_name_suffix`
# +++ `prod_ca_production`.`partner_name_suffix`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`permission` to `prod_ca_production`.`permission`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`permission`
# +++ `prod_ca_production`.`permission`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`permission_level` to `prod_ca_production`.`permission_level`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`permission_level`
# +++ `prod_ca_production`.`permission_level`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`permission_master` to `prod_ca_production`.`permission_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`permission_master`
# +++ `prod_ca_production`.`permission_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`permission_role` to `prod_ca_production`.`permission_role`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`permission_role`
# +++ `prod_ca_production`.`permission_role`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`permission_scope` to `prod_ca_production`.`permission_scope`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`permission_scope`
# +++ `prod_ca_production`.`permission_scope`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`position_masters` to `prod_ca_production`.`position_masters`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`position_masters`
# +++ `prod_ca_production`.`position_masters`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`positions` to `prod_ca_production`.`positions`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`positions`
# +++ `prod_ca_production`.`positions`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`post_queue` to `prod_ca_production`.`post_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`post_queue`
# +++ `prod_ca_production`.`post_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`post_queue_api_nexway` to `prod_ca_production`.`post_queue_api_nexway`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`post_queue_api_nexway`
# +++ `prod_ca_production`.`post_queue_api_nexway`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`posting_ticket` to `prod_ca_production`.`posting_ticket`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`posting_ticket`
# +++ `prod_ca_production`.`posting_ticket`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`product_key_benefits` to `prod_ca_production`.`product_key_benefits`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`product_key_benefits`
# +++ `prod_ca_production`.`product_key_benefits`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`product_key_types` to `prod_ca_production`.`product_key_types`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`product_key_types`
# +++ `prod_ca_production`.`product_key_types`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`product_key_user` to `prod_ca_production`.`product_key_user`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`product_key_user`
# +++ `prod_ca_production`.`product_key_user`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`product_keys` to `prod_ca_production`.`product_keys`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`product_keys`
# +++ `prod_ca_production`.`product_keys`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`project_codes` to `prod_ca_production`.`project_codes`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`project_codes`
# +++ `prod_ca_production`.`project_codes`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`quote` to `prod_ca_production`.`quote`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`quote`
# +++ `prod_ca_production`.`quote`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`quote_config` to `prod_ca_production`.`quote_config`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`quote_config`
# +++ `prod_ca_production`.`quote_config`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`quote_item` to `prod_ca_production`.`quote_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`quote_item`
# +++ `prod_ca_production`.`quote_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`quote_receiving_info` to `prod_ca_production`.`quote_receiving_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`quote_receiving_info`
# +++ `prod_ca_production`.`quote_receiving_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`quote_status` to `prod_ca_production`.`quote_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`quote_status`
# +++ `prod_ca_production`.`quote_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`rc_oauth_access_grants` to `prod_ca_production`.`rc_oauth_access_grants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`rc_oauth_access_grants`
# +++ `prod_ca_production`.`rc_oauth_access_grants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`rc_oauth_access_tokens` to `prod_ca_production`.`rc_oauth_access_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`rc_oauth_access_tokens`
# +++ `prod_ca_production`.`rc_oauth_access_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`rc_oauth_applications` to `prod_ca_production`.`rc_oauth_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`rc_oauth_applications`
# +++ `prod_ca_production`.`rc_oauth_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`rc_office_setting` to `prod_ca_production`.`rc_office_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`rc_office_setting`
# +++ `prod_ca_production`.`rc_office_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`receipt` to `prod_ca_production`.`receipt`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`receipt`
# +++ `prod_ca_production`.`receipt`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`receipt_config` to `prod_ca_production`.`receipt_config`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`receipt_config`
# +++ `prod_ca_production`.`receipt_config`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`receipt_item` to `prod_ca_production`.`receipt_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`receipt_item`
# +++ `prod_ca_production`.`receipt_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`receipt_receiving_info` to `prod_ca_production`.`receipt_receiving_info`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`receipt_receiving_info`
# +++ `prod_ca_production`.`receipt_receiving_info`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`receipt_status` to `prod_ca_production`.`receipt_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`receipt_status`
# +++ `prod_ca_production`.`receipt_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation` to `prod_ca_production`.`reconciliation`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation`
# +++ `prod_ca_production`.`reconciliation`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_account` to `prod_ca_production`.`reconciliation_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_account`
# +++ `prod_ca_production`.`reconciliation_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_deposit` to `prod_ca_production`.`reconciliation_deposit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_deposit`
# +++ `prod_ca_production`.`reconciliation_deposit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_difference` to `prod_ca_production`.`reconciliation_difference`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_difference`
# +++ `prod_ca_production`.`reconciliation_difference`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_pair_history` to `prod_ca_production`.`reconciliation_pair_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_pair_history`
# +++ `prod_ca_production`.`reconciliation_pair_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_rule` to `prod_ca_production`.`reconciliation_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_rule`
# +++ `prod_ca_production`.`reconciliation_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reconciliation_setting` to `prod_ca_production`.`reconciliation_setting`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reconciliation_setting`
# +++ `prod_ca_production`.`reconciliation_setting`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`register_route` to `prod_ca_production`.`register_route`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`register_route`
# +++ `prod_ca_production`.`register_route`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`remark_dictionary` to `prod_ca_production`.`remark_dictionary`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`remark_dictionary`
# +++ `prod_ca_production`.`remark_dictionary`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report` to `prod_ca_production`.`report`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report`
# +++ `prod_ca_production`.`report`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_master` to `prod_ca_production`.`report_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_master`
# +++ `prod_ca_production`.`report_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_type` to `prod_ca_production`.`report_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_type`
# +++ `prod_ca_production`.`report_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_unit` to `prod_ca_production`.`report_unit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_unit`
# +++ `prod_ca_production`.`report_unit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_unit_master` to `prod_ca_production`.`report_unit_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_unit_master`
# +++ `prod_ca_production`.`report_unit_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view` to `prod_ca_production`.`report_view`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view`
# +++ `prod_ca_production`.`report_view`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_flow` to `prod_ca_production`.`report_view_flow`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_flow`
# +++ `prod_ca_production`.`report_view_flow`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_flow_master` to `prod_ca_production`.`report_view_flow_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_flow_master`
# +++ `prod_ca_production`.`report_view_flow_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_flow_report_unit` to `prod_ca_production`.`report_view_flow_report_unit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_flow_report_unit`
# +++ `prod_ca_production`.`report_view_flow_report_unit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_flow_report_unit_master` to `prod_ca_production`.`report_view_flow_report_unit_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_flow_report_unit_master`
# +++ `prod_ca_production`.`report_view_flow_report_unit_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_master` to `prod_ca_production`.`report_view_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_master`
# +++ `prod_ca_production`.`report_view_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_report_unit` to `prod_ca_production`.`report_view_report_unit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_report_unit`
# +++ `prod_ca_production`.`report_view_report_unit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`report_view_report_unit_master` to `prod_ca_production`.`report_view_report_unit_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`report_view_report_unit_master`
# +++ `prod_ca_production`.`report_view_report_unit_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`reward` to `prod_ca_production`.`reward`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`reward`
# +++ `prod_ca_production`.`reward`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`rule_content_option` to `prod_ca_production`.`rule_content_option`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`rule_content_option`
# +++ `prod_ca_production`.`rule_content_option`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`sales_clients` to `prod_ca_production`.`sales_clients`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sales_clients`
# +++ `prod_ca_production`.`sales_clients`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`scheduled_deposit` to `prod_ca_production`.`scheduled_deposit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`scheduled_deposit`
# +++ `prod_ca_production`.`scheduled_deposit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`schema_migrations` to `prod_ca_production`.`schema_migrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_ca_production`.`schema_migrations` 
  DROP INDEX unique_schema_migrations, 
  ADD UNIQUE INDEX unique_schema_migrations (version), 
  CHANGE COLUMN version version varchar(255) NOT NULL;

# Comparing `ci_ca_production`.`sent_history` to `prod_ca_production`.`sent_history`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sent_history`
# +++ `prod_ca_production`.`sent_history`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`simple_excise` to `prod_ca_production`.`simple_excise`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`simple_excise`
# +++ `prod_ca_production`.`simple_excise`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ss_data` to `prod_ca_production`.`ss_data`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ss_data`
# +++ `prod_ca_production`.`ss_data`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ss_item` to `prod_ca_production`.`ss_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ss_item`
# +++ `prod_ca_production`.`ss_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`ss_item_master` to `prod_ca_production`.`ss_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`ss_item_master`
# +++ `prod_ca_production`.`ss_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`stransa_account` to `prod_ca_production`.`stransa_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`stransa_account`
# +++ `prod_ca_production`.`stransa_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`stransa_account_product_key_benefit` to `prod_ca_production`.`stransa_account_product_key_benefit`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`stransa_account_product_key_benefit`
# +++ `prod_ca_production`.`stransa_account_product_key_benefit`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`stransa_api_log` to `prod_ca_production`.`stransa_api_log`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`stransa_api_log`
# +++ `prod_ca_production`.`stransa_api_log`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`stransa_monthly_receipt_summary` to `prod_ca_production`.`stransa_monthly_receipt_summary`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`stransa_monthly_receipt_summary`
# +++ `prod_ca_production`.`stransa_monthly_receipt_summary`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`sub_account_itemable` to `prod_ca_production`.`sub_account_itemable`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sub_account_itemable`
# +++ `prod_ca_production`.`sub_account_itemable`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`sub_item` to `prod_ca_production`.`sub_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sub_item`
# +++ `prod_ca_production`.`sub_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`sub_item_master` to `prod_ca_production`.`sub_item_master`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sub_item_master`
# +++ `prod_ca_production`.`sub_item_master`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`supplier` to `prod_ca_production`.`supplier`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`supplier`
# +++ `prod_ca_production`.`supplier`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`supplier_journal_rule` to `prod_ca_production`.`supplier_journal_rule`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`supplier_journal_rule`
# +++ `prod_ca_production`.`supplier_journal_rule`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`supplier_transaction` to `prod_ca_production`.`supplier_transaction`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`supplier_transaction`
# +++ `prod_ca_production`.`supplier_transaction`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group` to `prod_ca_production`.`support_group`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group`
# +++ `prod_ca_production`.`support_group`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group_hash` to `prod_ca_production`.`support_group_hash`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group_hash`
# +++ `prod_ca_production`.`support_group_hash`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group_member` to `prod_ca_production`.`support_group_member`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group_member`
# +++ `prod_ca_production`.`support_group_member`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group_permission_role` to `prod_ca_production`.`support_group_permission_role`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group_permission_role`
# +++ `prod_ca_production`.`support_group_permission_role`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group_plans` to `prod_ca_production`.`support_group_plans`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group_plans`
# +++ `prod_ca_production`.`support_group_plans`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`support_group_type` to `prod_ca_production`.`support_group_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`support_group_type`
# +++ `prod_ca_production`.`support_group_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`survey` to `prod_ca_production`.`survey`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`survey`
# +++ `prod_ca_production`.`survey`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`survey_answer` to `prod_ca_production`.`survey_answer`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`survey_answer`
# +++ `prod_ca_production`.`survey_answer`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`survey_answer_type` to `prod_ca_production`.`survey_answer_type`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`survey_answer_type`
# +++ `prod_ca_production`.`survey_answer_type`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`survey_item` to `prod_ca_production`.`survey_item`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`survey_item`
# +++ `prod_ca_production`.`survey_item`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`sync_deposit_queue` to `prod_ca_production`.`sync_deposit_queue`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`sync_deposit_queue`
# +++ `prod_ca_production`.`sync_deposit_queue`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`tag` to `prod_ca_production`.`tag`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`tag`
# +++ `prod_ca_production`.`tag`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`tag_iv_billing` to `prod_ca_production`.`tag_iv_billing`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`tag_iv_billing`
# +++ `prod_ca_production`.`tag_iv_billing`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`taggings` to `prod_ca_production`.`taggings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`taggings`
# +++ `prod_ca_production`.`taggings`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`tags` to `prod_ca_production`.`tags`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`tags`
# +++ `prod_ca_production`.`tags`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`temp_card_term` to `prod_ca_production`.`temp_card_term`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`temp_card_term`
# +++ `prod_ca_production`.`temp_card_term`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`term` to `prod_ca_production`.`term`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`term`
# +++ `prod_ca_production`.`term`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`transportation_expense_templates` to `prod_ca_production`.`transportation_expense_templates`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`transportation_expense_templates`
# +++ `prod_ca_production`.`transportation_expense_templates`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`transportation_expenses` to `prod_ca_production`.`transportation_expenses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`transportation_expenses`
# +++ `prod_ca_production`.`transportation_expenses`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`user_asset_act_mf_file` to `prod_ca_production`.`user_asset_act_mf_file`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`user_asset_act_mf_file`
# +++ `prod_ca_production`.`user_asset_act_mf_file`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`user_status` to `prod_ca_production`.`user_status`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`user_status`
# +++ `prod_ca_production`.`user_status`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`virtual_sub_account` to `prod_ca_production`.`virtual_sub_account`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`virtual_sub_account`
# +++ `prod_ca_production`.`virtual_sub_account`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`virtual_sub_account_partner` to `prod_ca_production`.`virtual_sub_account_partner`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`virtual_sub_account_partner`
# +++ `prod_ca_production`.`virtual_sub_account_partner`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_ca_production`.`withdrawal_feedback` to `prod_ca_production`.`withdrawal_feedback`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_ca_production`.`withdrawal_feedback`
# +++ `prod_ca_production`.`withdrawal_feedback`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
Compare failed. One or more differences found.
