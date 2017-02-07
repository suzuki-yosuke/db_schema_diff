# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_official_account_production` to `prod_official_account_production`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_official_account_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_official_account_production`.`admin_group_ip_whitelists` to `prod_official_account_production`.`admin_group_ip_whitelists`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`admin_group_ip_whitelists`
# +++ `prod_official_account_production`.`admin_group_ip_whitelists`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`admin_groups` to `prod_official_account_production`.`admin_groups`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`admin_groups`
# +++ `prod_official_account_production`.`admin_groups`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`admin_users` to `prod_official_account_production`.`admin_users`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`admin_users`
# +++ `prod_official_account_production`.`admin_users`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`admin_users_roles` to `prod_official_account_production`.`admin_users_roles`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`admin_users_roles`
# +++ `prod_official_account_production`.`admin_users_roles`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`custom_menus` to `prod_official_account_production`.`custom_menus`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`custom_menus`
# +++ `prod_official_account_production`.`custom_menus`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`log_custom_menu_events` to `prod_official_account_production`.`log_custom_menu_events`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`log_custom_menu_events`
# +++ `prod_official_account_production`.`log_custom_menu_events`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`log_direct_link_events` to `prod_official_account_production`.`log_direct_link_events`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`log_direct_link_events`
# +++ `prod_official_account_production`.`log_direct_link_events`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`log_timeline_entry_events` to `prod_official_account_production`.`log_timeline_entry_events`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`log_timeline_entry_events`
# +++ `prod_official_account_production`.`log_timeline_entry_events`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`oauth_access_grants` to `prod_official_account_production`.`oauth_access_grants`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`oauth_access_grants`
# +++ `prod_official_account_production`.`oauth_access_grants`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`oauth_access_tokens` to `prod_official_account_production`.`oauth_access_tokens`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`oauth_access_tokens`
# +++ `prod_official_account_production`.`oauth_access_tokens`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`oauth_applications` to `prod_official_account_production`.`oauth_applications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`oauth_applications`
# +++ `prod_official_account_production`.`oauth_applications`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`official_account_service_status_logs` to `prod_official_account_production`.`official_account_service_status_logs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`official_account_service_status_logs`
# +++ `prod_official_account_production`.`official_account_service_status_logs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`official_account_services` to `prod_official_account_production`.`official_account_services`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`official_account_services`
# +++ `prod_official_account_production`.`official_account_services`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`official_account_test_users` to `prod_official_account_production`.`official_account_test_users`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`official_account_test_users`
# +++ `prod_official_account_production`.`official_account_test_users`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`roles` to `prod_official_account_production`.`roles`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`roles`
# +++ `prod_official_account_production`.`roles`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`schema_migrations` to `prod_official_account_production`.`schema_migrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`schema_migrations` 
  DROP INDEX unique_schema_migrations, 
  ADD UNIQUE INDEX unique_schema_migrations (version), 
  CHANGE COLUMN version version varchar(255) NOT NULL;

# Comparing `ci_official_account_production`.`service_custom_tab_images` to `prod_official_account_production`.`service_custom_tab_images`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`service_custom_tab_images`
# +++ `prod_official_account_production`.`service_custom_tab_images`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`service_custom_tabs` to `prod_official_account_production`.`service_custom_tabs`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`service_custom_tabs`
# +++ `prod_official_account_production`.`service_custom_tabs`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`service_properties` to `prod_official_account_production`.`service_properties`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`service_properties`
# +++ `prod_official_account_production`.`service_properties`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_annual_income_summaries` to `prod_official_account_production`.`statistics_daily_account_annual_income_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_annual_income_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_annual_income_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_asset_amount_summaries` to `prod_official_account_production`.`statistics_daily_account_asset_amount_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_asset_amount_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_asset_amount_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_family_structure_summaries` to `prod_official_account_production`.`statistics_daily_account_family_structure_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_family_structure_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_family_structure_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_gender_summaries` to `prod_official_account_production`.`statistics_daily_account_gender_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_gender_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_gender_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_generation_summaries` to `prod_official_account_production`.`statistics_daily_account_generation_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_generation_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_generation_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_prefecture_summaries` to `prod_official_account_production`.`statistics_daily_account_prefecture_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_prefecture_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_prefecture_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_account_summaries` to `prod_official_account_production`.`statistics_daily_account_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_account_summaries`
# +++ `prod_official_account_production`.`statistics_daily_account_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_direct_link_events` to `prod_official_account_production`.`statistics_daily_direct_link_events`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_direct_link_events`
# +++ `prod_official_account_production`.`statistics_daily_direct_link_events`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_events` to `prod_official_account_production`.`statistics_daily_timeline_entry_events`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_events`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_events`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_gender_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_gender_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_gender_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_gender_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_generation_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_generation_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_generation_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_generation_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries`
# +++ `prod_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_monthly_account_service_category_summaries` to `prod_official_account_production`.`statistics_monthly_account_service_category_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_monthly_account_service_category_summaries`
# +++ `prod_official_account_production`.`statistics_monthly_account_service_category_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_monthly_account_service_sub_category_summaries` to `prod_official_account_production`.`statistics_monthly_account_service_sub_category_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_monthly_account_service_sub_category_summaries`
# +++ `prod_official_account_production`.`statistics_monthly_account_service_sub_category_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_monthly_asset_class_amount_summaries` to `prod_official_account_production`.`statistics_monthly_asset_class_amount_summaries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`statistics_monthly_asset_class_amount_summaries`
# +++ `prod_official_account_production`.`statistics_monthly_asset_class_amount_summaries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`statistics_monthly_asset_service_category_summaries` to `prod_official_account_production`.`statistics_monthly_asset_service_category_summaries`   [PASS]
# Comparing `ci_official_account_production`.`statistics_monthly_asset_service_sub_category_summaries` to `prod_official_account_production`.`statistics_monthly_asset_service_sub_category_summaries`   [PASS]
# Comparing `ci_official_account_production`.`timeline_entries` to `prod_official_account_production`.`timeline_entries`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`timeline_entries`
# +++ `prod_official_account_production`.`timeline_entries`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
# Comparing `ci_official_account_production`.`timeline_images` to `prod_official_account_production`.`timeline_images`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_official_account_production`.`timeline_images`
# +++ `prod_official_account_production`.`timeline_images`
# @@ -2,4 +2,3 @@
#  DEFAULT
#  CHARSET=utf8mb4
#  COLLATE=utf8mb4_bin
# -ROW_FORMAT=COMPRESSED
Compare failed. One or more differences found.
