# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.prod_my_production but not in server1.ci_my_production:
#        TABLE: schema_migrations
# Comparing `ci_my_production` to `prod_my_production`             [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_my_production`
+++ `prod_my_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_my_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_my_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
# Comparing `ci_my_production`.`disposable_codes` to `prod_my_production`.`disposable_codes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`disposable_codes` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`employee_dependents` to `prod_my_production`.`employee_dependents`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`employee_dependents` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`employees` to `prod_my_production`.`employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`employees` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`identification_files` to `prod_my_production`.`identification_files`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`identification_files` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integration_jinjer_offices` to `prod_my_production`.`integration_jinjer_offices`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integration_jinjer_offices` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integration_jinjer_user_office_members` to `prod_my_production`.`integration_jinjer_user_office_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integration_jinjer_user_office_members` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integration_jinjer_user_providerables` to `prod_my_production`.`integration_jinjer_user_providerables`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integration_jinjer_user_providerables` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integration_offices` to `prod_my_production`.`integration_offices`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integration_offices` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integration_sms_offices` to `prod_my_production`.`integration_sms_offices`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integration_sms_offices` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`integrations` to `prod_my_production`.`integrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`integrations` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`internal_api_access_logs` to `prod_my_production`.`internal_api_access_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`internal_api_access_logs` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`internal_api_access_parameters` to `prod_my_production`.`internal_api_access_parameters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`internal_api_access_parameters` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`multi_factor_authentications` to `prod_my_production`.`multi_factor_authentications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`multi_factor_authentications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`my_files` to `prod_my_production`.`my_files`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_files` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_free_term_histories` to `prod_my_production`.`my_free_term_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_free_term_histories` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_internal_user_roles` to `prod_my_production`.`my_internal_user_roles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_internal_user_roles` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`my_number_purpose_of_uses` to `prod_my_production`.`my_number_purpose_of_uses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_number_purpose_of_uses` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_number_referred_histories` to `prod_my_production`.`my_number_referred_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_number_referred_histories` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_numbers` to `prod_my_production`.`my_numbers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_numbers` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_office_information` to `prod_my_production`.`my_office_information`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_office_information` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`my_office_member_mail_statuses` to `prod_my_production`.`my_office_member_mail_statuses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_office_member_mail_statuses` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`my_office_members` to `prod_my_production`.`my_office_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_office_members` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`my_partners` to `prod_my_production`.`my_partners`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_partners` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`my_user_authentications` to `prod_my_production`.`my_user_authentications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`my_user_authentications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`number_confirmation_files` to `prod_my_production`.`number_confirmation_files`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`number_confirmation_files` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`oauth_access_grants` to `prod_my_production`.`oauth_access_grants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`oauth_access_grants` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`oauth_access_tokens` to `prod_my_production`.`oauth_access_tokens`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`oauth_access_tokens` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`oauth_applications` to `prod_my_production`.`oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`oauth_applications` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`product_key_benefit_activation_histories` to `prod_my_production`.`product_key_benefit_activation_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`product_key_benefit_activation_histories` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`product_key_benefit_activation_queues` to `prod_my_production`.`product_key_benefit_activation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`product_key_benefit_activation_queues` 
# WARNING: the destination table contains options that are not in the source.
# Cannot generate ALTER statement.;

# Comparing `ci_my_production`.`request_for_providings` to `prod_my_production`.`request_for_providings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`request_for_providings` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`request_purpose_of_uses` to `prod_my_production`.`request_purpose_of_uses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`request_purpose_of_uses` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`signed_in_histories` to `prod_my_production`.`signed_in_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`signed_in_histories` 
COLLATE=utf8mb4_bin;

# Comparing `ci_my_production`.`user_request_for_providings` to `prod_my_production`.`user_request_for_providings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_my_production`.`user_request_for_providings` 
COLLATE=utf8mb4_bin;

Compare failed. One or more differences found.
