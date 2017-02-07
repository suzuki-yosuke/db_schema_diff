# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.prod_my_production but not in server1.ci_my_production:
#        TABLE: schema_migrations
# Comparing `ci_my_production` to `prod_my_production`             [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_my_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_my_production`.`disposable_codes` to `prod_my_production`.`disposable_codes`   [PASS]
# Comparing `ci_my_production`.`employee_dependents` to `prod_my_production`.`employee_dependents`   [PASS]
# Comparing `ci_my_production`.`employees` to `prod_my_production`.`employees`   [PASS]
# Comparing `ci_my_production`.`identification_files` to `prod_my_production`.`identification_files`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`identification_files`
# +++ `prod_my_production`.`identification_files`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`integration_jinjer_offices` to `prod_my_production`.`integration_jinjer_offices`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`integration_jinjer_offices`
# +++ `prod_my_production`.`integration_jinjer_offices`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`integration_jinjer_user_office_members` to `prod_my_production`.`integration_jinjer_user_office_members`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`integration_jinjer_user_office_members`
# +++ `prod_my_production`.`integration_jinjer_user_office_members`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`integration_jinjer_user_providerables` to `prod_my_production`.`integration_jinjer_user_providerables`   [PASS]
# Comparing `ci_my_production`.`integration_offices` to `prod_my_production`.`integration_offices`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`integration_offices`
# +++ `prod_my_production`.`integration_offices`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`integration_sms_offices` to `prod_my_production`.`integration_sms_offices`   [PASS]
# Comparing `ci_my_production`.`integrations` to `prod_my_production`.`integrations`   [PASS]
# Comparing `ci_my_production`.`internal_api_access_logs` to `prod_my_production`.`internal_api_access_logs`   [PASS]
# Comparing `ci_my_production`.`internal_api_access_parameters` to `prod_my_production`.`internal_api_access_parameters`   [PASS]
# Comparing `ci_my_production`.`multi_factor_authentications` to `prod_my_production`.`multi_factor_authentications`   [PASS]
# Comparing `ci_my_production`.`my_files` to `prod_my_production`.`my_files`   [PASS]
# Comparing `ci_my_production`.`my_free_term_histories` to `prod_my_production`.`my_free_term_histories`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`my_free_term_histories`
# +++ `prod_my_production`.`my_free_term_histories`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`my_internal_user_roles` to `prod_my_production`.`my_internal_user_roles`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`my_internal_user_roles`
# +++ `prod_my_production`.`my_internal_user_roles`
# @@ -1,5 +1,3 @@
#  ENGINE=InnoDB
#  DEFAULT
#  CHARSET=utf8
# -ROW_FORMAT=COMPRESSED
# -KEY_BLOCK_SIZE=4
# Comparing `ci_my_production`.`my_number_purpose_of_uses` to `prod_my_production`.`my_number_purpose_of_uses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`my_number_purpose_of_uses`
# +++ `prod_my_production`.`my_number_purpose_of_uses`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`my_number_referred_histories` to `prod_my_production`.`my_number_referred_histories`   [PASS]
# Comparing `ci_my_production`.`my_numbers` to `prod_my_production`.`my_numbers`   [PASS]
# Comparing `ci_my_production`.`my_office_information` to `prod_my_production`.`my_office_information`   [PASS]
# Comparing `ci_my_production`.`my_office_member_mail_statuses` to `prod_my_production`.`my_office_member_mail_statuses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`my_office_member_mail_statuses`
# +++ `prod_my_production`.`my_office_member_mail_statuses`
# @@ -1,5 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# -ROW_FORMAT=COMPRESSED
# -KEY_BLOCK_SIZE=4
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`my_office_members` to `prod_my_production`.`my_office_members`   [PASS]
# Comparing `ci_my_production`.`my_partners` to `prod_my_production`.`my_partners`   [PASS]
# Comparing `ci_my_production`.`my_user_authentications` to `prod_my_production`.`my_user_authentications`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`my_user_authentications`
# +++ `prod_my_production`.`my_user_authentications`
# @@ -1,5 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# -ROW_FORMAT=COMPRESSED
# -KEY_BLOCK_SIZE=4
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`number_confirmation_files` to `prod_my_production`.`number_confirmation_files`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`number_confirmation_files`
# +++ `prod_my_production`.`number_confirmation_files`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`oauth_access_grants` to `prod_my_production`.`oauth_access_grants`   [PASS]
# Comparing `ci_my_production`.`oauth_access_tokens` to `prod_my_production`.`oauth_access_tokens`   [PASS]
# Comparing `ci_my_production`.`oauth_applications` to `prod_my_production`.`oauth_applications`   [PASS]
# Comparing `ci_my_production`.`product_key_benefit_activation_histories` to `prod_my_production`.`product_key_benefit_activation_histories`   [PASS]
# Comparing `ci_my_production`.`product_key_benefit_activation_queues` to `prod_my_production`.`product_key_benefit_activation_queues`   [PASS]
# Comparing `ci_my_production`.`request_for_providings` to `prod_my_production`.`request_for_providings`   [PASS]
# Comparing `ci_my_production`.`request_purpose_of_uses` to `prod_my_production`.`request_purpose_of_uses`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`request_purpose_of_uses`
# +++ `prod_my_production`.`request_purpose_of_uses`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
# Comparing `ci_my_production`.`signed_in_histories` to `prod_my_production`.`signed_in_histories`   [PASS]
# Comparing `ci_my_production`.`user_request_for_providings` to `prod_my_production`.`user_request_for_providings`   [PASS]
# WARNING: Table options are ignored and differences were found:
# --- `ci_my_production`.`user_request_for_providings`
# +++ `prod_my_production`.`user_request_for_providings`
# @@ -1,3 +1,4 @@
#  ENGINE=InnoDB
#  DEFAULT
# -CHARSET=utf8
# +CHARSET=utf8mb4
# +COLLATE=utf8mb4_bin
Success. All objects are the same.
