# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.prod_mf_internal_production but not in server1.ci_mf_internal_production:
#        TABLE: internal_user_logs
#        TABLE: internal_users
#        TABLE: schema_migrations
#        TABLE: internal_user_grants
# Comparing `ci_mf_internal_production` to `prod_mf_internal_production`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_mf_internal_production COLLATE = utf8mb4_general_ci;

Success. All objects are the same.
