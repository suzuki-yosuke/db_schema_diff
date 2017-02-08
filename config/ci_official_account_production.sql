# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_official_account_production` to `prod_official_account_production`   [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_official_account_production`
+++ `prod_official_account_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_official_account_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_official_account_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
# Comparing `ci_official_account_production`.`admin_group_ip_whitelists` to `prod_official_account_production`.`admin_group_ip_whitelists`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`admin_group_ip_whitelists` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`admin_groups` to `prod_official_account_production`.`admin_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`admin_groups` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`admin_users` to `prod_official_account_production`.`admin_users`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`admin_users` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`admin_users_roles` to `prod_official_account_production`.`admin_users_roles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`admin_users_roles` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`custom_menus` to `prod_official_account_production`.`custom_menus`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`custom_menus` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`log_custom_menu_events` to `prod_official_account_production`.`log_custom_menu_events`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`log_custom_menu_events` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`log_direct_link_events` to `prod_official_account_production`.`log_direct_link_events`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`log_direct_link_events` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`log_timeline_entry_events` to `prod_official_account_production`.`log_timeline_entry_events`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`log_timeline_entry_events` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`oauth_access_grants` to `prod_official_account_production`.`oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`oauth_access_tokens` to `prod_official_account_production`.`oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`oauth_applications` to `prod_official_account_production`.`oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`official_account_service_status_logs` to `prod_official_account_production`.`official_account_service_status_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`official_account_service_status_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`official_account_services` to `prod_official_account_production`.`official_account_services`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`official_account_services` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`official_account_test_users` to `prod_official_account_production`.`official_account_test_users`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`official_account_test_users` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`roles` to `prod_official_account_production`.`roles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`roles` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`schema_migrations` to `prod_official_account_production`.`schema_migrations`   [PASS]
# Comparing `ci_official_account_production`.`service_custom_tab_images` to `prod_official_account_production`.`service_custom_tab_images`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`service_custom_tab_images` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`service_custom_tabs` to `prod_official_account_production`.`service_custom_tabs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`service_custom_tabs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`service_properties` to `prod_official_account_production`.`service_properties`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`service_properties` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_annual_income_summaries` to `prod_official_account_production`.`statistics_daily_account_annual_income_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_annual_income_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_asset_amount_summaries` to `prod_official_account_production`.`statistics_daily_account_asset_amount_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_asset_amount_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_family_structure_summaries` to `prod_official_account_production`.`statistics_daily_account_family_structure_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_family_structure_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_gender_summaries` to `prod_official_account_production`.`statistics_daily_account_gender_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_gender_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_generation_summaries` to `prod_official_account_production`.`statistics_daily_account_generation_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_generation_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_prefecture_summaries` to `prod_official_account_production`.`statistics_daily_account_prefecture_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_prefecture_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_account_summaries` to `prod_official_account_production`.`statistics_daily_account_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_account_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_direct_link_events` to `prod_official_account_production`.`statistics_daily_direct_link_events`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_direct_link_events` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_annual_income_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_asset_amount_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_events` to `prod_official_account_production`.`statistics_daily_timeline_entry_events`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_events` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_family_structure_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_gender_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_gender_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_gender_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_generation_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_generation_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_generation_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries` to `prod_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_daily_timeline_entry_prefecture_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_monthly_account_service_category_summaries` to `prod_official_account_production`.`statistics_monthly_account_service_category_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_monthly_account_service_category_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_monthly_account_service_sub_category_summaries` to `prod_official_account_production`.`statistics_monthly_account_service_sub_category_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_monthly_account_service_sub_category_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_monthly_asset_class_amount_summaries` to `prod_official_account_production`.`statistics_monthly_asset_class_amount_summaries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`statistics_monthly_asset_class_amount_summaries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`statistics_monthly_asset_service_category_summaries` to `prod_official_account_production`.`statistics_monthly_asset_service_category_summaries`   [PASS]
# Comparing `ci_official_account_production`.`statistics_monthly_asset_service_sub_category_summaries` to `prod_official_account_production`.`statistics_monthly_asset_service_sub_category_summaries`   [PASS]
# Comparing `ci_official_account_production`.`timeline_entries` to `prod_official_account_production`.`timeline_entries`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`timeline_entries` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_official_account_production`.`timeline_images` to `prod_official_account_production`.`timeline_images`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_official_account_production`.`timeline_images` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

Compare failed. One or more differences found.
