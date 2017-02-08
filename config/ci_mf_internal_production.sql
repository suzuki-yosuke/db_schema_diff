# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# WARNING: Objects in server1.prod_mf_internal_production but not in server1.ci_mf_internal_production:
#        TABLE: internal_user_logs
#        TABLE: internal_users
#        TABLE: schema_migrations
#        TABLE: internal_user_grants
# Comparing `ci_mf_internal_production` to `prod_mf_internal_production`   [FAIL]

# WARNING: Cannot generate SQL statements for these objects.
# Check the difference output for other discrepencies.
--- `ci_mf_internal_production`
+++ `prod_mf_internal_production`
@@ -1 +1 @@
-CREATE DATABASE `ci_mf_internal_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
+CREATE DATABASE `prod_mf_internal_production` /*!40100 DEFAULT CHARACTER SET utf8mb4 */
Success. All objects are the same.
