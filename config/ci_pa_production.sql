# WARNING: Using a password on the command line interface can be insecure.
# server1 on ip-10-2-10-20: ... connected.
# server2 on ip-10-2-10-20: ... connected.
# Comparing `ci_pa_production` to `prod_pa_production`             [FAIL]
# Transformation for --changes-for=server1:
#

ALTER DATABASE ci_pa_production COLLATE = utf8mb4_general_ci;

# Comparing `ci_pa_production`.`active_job_queue_settings` to `prod_pa_production`.`active_job_queue_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`active_job_queue_settings` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`annual_renewal_manual_values` to `prod_pa_production`.`annual_renewal_manual_values`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`annual_renewal_manual_values` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bank_branches` to `prod_pa_production`.`bank_branches`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bank_branches` 
  CHANGE COLUMN bank_id bank_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`banks` to `prod_pa_production`.`banks`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`banks` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_bulk_inputable_items` to `prod_pa_production`.`bonus_bulk_inputable_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_bulk_inputable_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN inputable_item_id inputable_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_finalization_employees` to `prod_pa_production`.`bonus_finalization_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_finalization_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_finalization_queue_id bonus_finalization_queue_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_finalization_logs` to `prod_pa_production`.`bonus_finalization_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_finalization_logs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_finalization_queue_id bonus_finalization_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_finalization_queues` to `prod_pa_production`.`bonus_finalization_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_finalization_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_income_tax_rates` to `prod_pa_production`.`bonus_income_tax_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_income_tax_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_compensation_insurances` to `prod_pa_production`.`bonus_period_compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_compensation_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_group_id bonus_period_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_departments` to `prod_pa_production`.`bonus_period_departments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_departments` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_balances` to `prod_pa_production`.`bonus_period_employee_balances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_balances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_compensation_insurances` to `prod_pa_production`.`bonus_period_employee_compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_compensation_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_employee_id bonus_period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_deduction_items` to `prod_pa_production`.`bonus_period_employee_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_deduction_items` 
  CHANGE COLUMN bonus_period_office_deduction_item_id bonus_period_office_deduction_item_id bigint(20) unsigned NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_deduction_manual_items` to `prod_pa_production`.`bonus_period_employee_deduction_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_deduction_manual_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_miscellaneous_informations` to `prod_pa_production`.`bonus_period_employee_miscellaneous_informations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_miscellaneous_informations` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_payment_items` to `prod_pa_production`.`bonus_period_employee_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_payment_items` 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_office_payment_item_id bonus_period_office_payment_item_id bigint(20) unsigned NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_payment_manual_items` to `prod_pa_production`.`bonus_period_employee_payment_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_payment_manual_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_profiles` to `prod_pa_production`.`bonus_period_employee_profiles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_profiles` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_employee_id bonus_period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employee_unemployment_insurances` to `prod_pa_production`.`bonus_period_employee_unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employee_unemployment_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_employee_id bonus_period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_employees` to `prod_pa_production`.`bonus_period_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_employees` 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN monthly_remuneration monthly_remuneration bigint(20) unsigned NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`bonus_period_group_absorptions` to `prod_pa_production`.`bonus_period_group_absorptions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_group_absorptions` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`bonus_period_groups` to `prod_pa_production`.`bonus_period_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_groups` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_office_deduction_item_configs` to `prod_pa_production`.`bonus_period_office_deduction_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_office_deduction_item_configs` 
  CHANGE COLUMN bonus_period_office_deduction_item_id bonus_period_office_deduction_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_config_id office_deduction_item_config_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_office_deduction_items` to `prod_pa_production`.`bonus_period_office_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_office_deduction_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_office_payment_item_configs` to `prod_pa_production`.`bonus_period_office_payment_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_office_payment_item_configs` 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_office_payment_item_id bonus_period_office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_config_id office_payment_item_config_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_office_payment_items` to `prod_pa_production`.`bonus_period_office_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_office_payment_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_unconfirmed_employees` to `prod_pa_production`.`bonus_period_unconfirmed_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_unconfirmed_employees` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_unemployment_insurances` to `prod_pa_production`.`bonus_period_unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_unemployment_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_group_id bonus_period_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_period_welfare_annuity_insurances` to `prod_pa_production`.`bonus_period_welfare_annuity_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_period_welfare_annuity_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_group_id bonus_period_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`bonus_periods` to `prod_pa_production`.`bonus_periods`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`bonus_periods` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`campaign_logs` to `prod_pa_production`.`campaign_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`campaign_logs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_bonus_slip_pdf_generation_employees` to `prod_pa_production`.`combined_bonus_slip_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_bonus_slip_pdf_generation_employees` 
  CHANGE COLUMN combined_bonus_slip_pdf_generation_queue_id combined_bonus_slip_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_employee_id bonus_period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_bonus_slip_pdf_generation_queues` to `prod_pa_production`.`combined_bonus_slip_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_bonus_slip_pdf_generation_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_group_id bonus_period_group_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_bonus_slip_pdfs` to `prod_pa_production`.`combined_bonus_slip_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_bonus_slip_pdfs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_id bonus_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bonus_period_group_id bonus_period_group_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_dependent_pdf_generation_employees` to `prod_pa_production`.`combined_declaration_of_dependent_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_dependent_pdf_generation_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN combined_declaration_of_dependent_pdf_generation_queue_id combined_declaration_of_dependent_pdf_generation_queue_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_dependent_pdf_generation_queues` to `prod_pa_production`.`combined_declaration_of_dependent_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_dependent_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_dependent_pdfs` to `prod_pa_production`.`combined_declaration_of_dependent_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_dependent_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_insurance_pdf_generation_employees` to `prod_pa_production`.`combined_declaration_of_insurance_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_insurance_pdf_generation_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN combined_declaration_of_insurance_pdf_generation_queue_id combined_declaration_of_insurance_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_insurance_pdf_generation_queues` to `prod_pa_production`.`combined_declaration_of_insurance_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_insurance_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_declaration_of_insurance_pdfs` to `prod_pa_production`.`combined_declaration_of_insurance_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_declaration_of_insurance_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_book_pdf_generation_employees` to `prod_pa_production`.`combined_payroll_book_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_book_pdf_generation_employees` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN combined_payroll_book_pdf_generation_queue_id combined_payroll_book_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_book_pdf_generation_queues` to `prod_pa_production`.`combined_payroll_book_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_book_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_book_pdfs` to `prod_pa_production`.`combined_payroll_book_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_book_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_payment_report_pdf_generation_employees` to `prod_pa_production`.`combined_payroll_payment_report_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_payment_report_pdf_generation_employees` 
  CHANGE COLUMN combined_payroll_payment_report_pdf_generation_queue_id combined_payroll_payment_report_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN end_of_year_employee_id end_of_year_employee_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_payment_report_pdf_generation_queues` to `prod_pa_production`.`combined_payroll_payment_report_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_payment_report_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payroll_payment_report_pdfs` to `prod_pa_production`.`combined_payroll_payment_report_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payroll_payment_report_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payslip_pdf_generation_employees` to `prod_pa_production`.`combined_payslip_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payslip_pdf_generation_employees` 
  CHANGE COLUMN combined_payslip_pdf_generation_queue_id combined_payslip_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_payslip_pdf_generation_queues` to `prod_pa_production`.`combined_payslip_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payslip_pdf_generation_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`combined_payslip_pdfs` to `prod_pa_production`.`combined_payslip_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_payslip_pdfs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_employees` to `prod_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN combined_retiree_payroll_payment_report_pdf_generation_queue_id combined_retiree_payroll_payment_report_pdf_generation_queue_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_queues` to `prod_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_payroll_payment_report_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_retiree_payroll_payment_report_pdfs` to `prod_pa_production`.`combined_retiree_payroll_payment_report_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_payroll_payment_report_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_retiree_withholding_slip_pdf_generation_employees` to `prod_pa_production`.`combined_retiree_withholding_slip_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_withholding_slip_pdf_generation_employees` 
  CHANGE COLUMN combined_retiree_withholding_slip_pdf_generation_queue_id combined_retiree_withholding_slip_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_retiree_withholding_slip_pdf_generation_queues` to `prod_pa_production`.`combined_retiree_withholding_slip_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_withholding_slip_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_retiree_withholding_slip_pdfs` to `prod_pa_production`.`combined_retiree_withholding_slip_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_retiree_withholding_slip_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_book_pdf_generation_employees` to `prod_pa_production`.`combined_withholding_book_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_book_pdf_generation_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN combined_withholding_book_pdf_generation_queue_id combined_withholding_book_pdf_generation_queue_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_book_pdf_generation_queues` to `prod_pa_production`.`combined_withholding_book_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_book_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_book_pdfs` to `prod_pa_production`.`combined_withholding_book_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_book_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_slip_pdf_generation_employees` to `prod_pa_production`.`combined_withholding_slip_pdf_generation_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_slip_pdf_generation_employees` 
  CHANGE COLUMN combined_withholding_slip_pdf_generation_queue_id combined_withholding_slip_pdf_generation_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN end_of_year_employee_id end_of_year_employee_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_slip_pdf_generation_queues` to `prod_pa_production`.`combined_withholding_slip_pdf_generation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_slip_pdf_generation_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`combined_withholding_slip_pdfs` to `prod_pa_production`.`combined_withholding_slip_pdfs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`combined_withholding_slip_pdfs` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`compensation_insurance_rates` to `prod_pa_production`.`compensation_insurance_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`compensation_insurance_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN compensation_insurance_industry_id compensation_insurance_industry_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`compensation_insurances` to `prod_pa_production`.`compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`compensation_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_dependent_deduction_employee_dependent_supporters` to `prod_pa_production`.`declaration_of_dependent_deduction_employee_dependent_supporters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_dependent_deduction_employee_dependent_supporters` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_dependent_deduction_employee_family_id declaration_of_dependent_deduction_employee_family_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_dependent_deduction_employee_families` to `prod_pa_production`.`declaration_of_dependent_deduction_employee_families`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_dependent_deduction_employee_families` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_dependent_deduction_employee_id declaration_of_dependent_deduction_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_family_id employee_family_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_dependent_deduction_employees` to `prod_pa_production`.`declaration_of_dependent_deduction_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_dependent_deduction_employees` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_earthquake_insurance_deductions` to `prod_pa_production`.`declaration_of_earthquake_insurance_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_earthquake_insurance_deductions` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_insurance_and_special_partner_deduction_id declaration_of_insurance_and_special_partner_deduction_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_insurance_and_special_partner_deductions` to `prod_pa_production`.`declaration_of_insurance_and_special_partner_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_insurance_and_special_partner_deductions` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_life_insurance_deductions` to `prod_pa_production`.`declaration_of_life_insurance_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_life_insurance_deductions` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_insurance_and_special_partner_deduction_id declaration_of_insurance_and_special_partner_deduction_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_small_business_mutual_aid_deductions` to `prod_pa_production`.`declaration_of_small_business_mutual_aid_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_small_business_mutual_aid_deductions` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_insurance_and_special_partner_deduction_id declaration_of_insurance_and_special_partner_deduction_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_social_insurance_deductions` to `prod_pa_production`.`declaration_of_social_insurance_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_social_insurance_deductions` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_insurance_and_special_partner_deduction_id declaration_of_insurance_and_special_partner_deduction_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`declaration_of_special_partner_deductions` to `prod_pa_production`.`declaration_of_special_partner_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`declaration_of_special_partner_deductions` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN declaration_of_insurance_and_special_partner_deduction_id declaration_of_insurance_and_special_partner_deduction_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`delayed_jobs` to `prod_pa_production`.`delayed_jobs`   [PASS]
# Comparing `ci_pa_production`.`departments` to `prod_pa_production`.`departments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`departments` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_accounts` to `prod_pa_production`.`employee_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_accounts` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bank_id bank_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bank_branch_id bank_branch_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_commuting_allowance_transportations` to `prod_pa_production`.`employee_commuting_allowance_transportations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_commuting_allowance_transportations` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_commuting_allowance_id employee_commuting_allowance_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_commuting_allowances` to `prod_pa_production`.`employee_commuting_allowances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_commuting_allowances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_compensation_insurances` to `prod_pa_production`.`employee_compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_compensation_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_deduction_items` to `prod_pa_production`.`employee_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_deduction_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_families` to `prod_pa_production`.`employee_families`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_families` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_income_taxes` to `prod_pa_production`.`employee_income_taxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_income_taxes` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_job_leaves` to `prod_pa_production`.`employee_job_leaves`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_job_leaves` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_payment_items` to `prod_pa_production`.`employee_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_payment_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_payment_methods` to `prod_pa_production`.`employee_payment_methods`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_payment_methods` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_account_id employee_account_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`employee_profiles` to `prod_pa_production`.`employee_profiles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_profiles` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_resident_taxes` to `prod_pa_production`.`employee_resident_taxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_resident_taxes` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_social_insurances` to `prod_pa_production`.`employee_social_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_social_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_unemployment_insurances` to `prod_pa_production`.`employee_unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_unemployment_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_year_end_tax_adjustment_deduction_items` to `prod_pa_production`.`employee_year_end_tax_adjustment_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_year_end_tax_adjustment_deduction_items` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_year_end_tax_adjustment_id employee_year_end_tax_adjustment_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_year_end_tax_adjustment_manual_values` to `prod_pa_production`.`employee_year_end_tax_adjustment_manual_values`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_year_end_tax_adjustment_manual_values` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_year_end_tax_adjustment_id employee_year_end_tax_adjustment_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_year_end_tax_adjustment_results` to `prod_pa_production`.`employee_year_end_tax_adjustment_results`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_year_end_tax_adjustment_results` 
  CHANGE COLUMN target_period_id target_period_id bigint(20) unsigned NULL, 
  CHANGE COLUMN employee_year_end_tax_adjustment_id employee_year_end_tax_adjustment_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employee_year_end_tax_adjustments` to `prod_pa_production`.`employee_year_end_tax_adjustments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employee_year_end_tax_adjustments` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employees` to `prod_pa_production`.`employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employees` 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN monthly_remuneration monthly_remuneration bigint(20) unsigned NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`employees_pension_fund_premium_rates` to `prod_pa_production`.`employees_pension_fund_premium_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employees_pension_fund_premium_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employees_pension_fund_id employees_pension_fund_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`employees_pension_funds` to `prod_pa_production`.`employees_pension_funds`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`employees_pension_funds` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`end_of_year_employee_families` to `prod_pa_production`.`end_of_year_employee_families`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`end_of_year_employee_families` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN end_of_year_employee_id end_of_year_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_family_id employee_family_id bigint(20) unsigned NULL, 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`end_of_year_employee_income_taxes` to `prod_pa_production`.`end_of_year_employee_income_taxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`end_of_year_employee_income_taxes` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN end_of_year_employee_id end_of_year_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`end_of_year_employee_profiles` to `prod_pa_production`.`end_of_year_employee_profiles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`end_of_year_employee_profiles` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN end_of_year_employee_id end_of_year_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`end_of_year_employees` to `prod_pa_production`.`end_of_year_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`end_of_year_employees` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN monthly_remuneration monthly_remuneration bigint(20) unsigned NULL, 
  CHANGE COLUMN employee_year_end_tax_adjustment_result_id employee_year_end_tax_adjustment_result_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`group_timesheet_settings` to `prod_pa_production`.`group_timesheet_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`group_timesheet_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`groups` to `prod_pa_production`.`groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`groups` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`health_insurance_premium_rates` to `prod_pa_production`.`health_insurance_premium_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`health_insurance_premium_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`health_insurances` to `prod_pa_production`.`health_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`health_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`import_attendance_queues` to `prod_pa_production`.`import_attendance_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`import_attendance_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`income_tax_rate_identifiers` to `prod_pa_production`.`income_tax_rate_identifiers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`income_tax_rate_identifiers` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`income_tax_rates` to `prod_pa_production`.`income_tax_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`income_tax_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_crew_checker_employee_settings` to `prod_pa_production`.`integration_crew_checker_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_crew_checker_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_crew_checker_settings` to `prod_pa_production`.`integration_crew_checker_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_crew_checker_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_jobcan_employee_settings` to `prod_pa_production`.`integration_jobcan_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_jobcan_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_jobcan_settings` to `prod_pa_production`.`integration_jobcan_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_jobcan_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_king_of_time_employee_settings` to `prod_pa_production`.`integration_king_of_time_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_king_of_time_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_king_of_time_settings` to `prod_pa_production`.`integration_king_of_time_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_king_of_time_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_mizuho_fb_data_applications` to `prod_pa_production`.`integration_mizuho_fb_data_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_mizuho_fb_data_applications` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bank_branch_id bank_branch_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`integration_mizuho_fb_data_settings` to `prod_pa_production`.`integration_mizuho_fb_data_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_mizuho_fb_data_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_mizuho_fb_data_transfer_queues` to `prod_pa_production`.`integration_mizuho_fb_data_transfer_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_mizuho_fb_data_transfer_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_roumu_station_employee_family_settings` to `prod_pa_production`.`integration_roumu_station_employee_family_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_roumu_station_employee_family_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_family_id employee_family_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_roumu_station_employee_settings` to `prod_pa_production`.`integration_roumu_station_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_roumu_station_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_roumu_station_settings` to `prod_pa_production`.`integration_roumu_station_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_roumu_station_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_smart_hr_employee_settings` to `prod_pa_production`.`integration_smart_hr_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_smart_hr_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_smart_hr_settings` to `prod_pa_production`.`integration_smart_hr_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_smart_hr_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_touch_on_time_employee_settings` to `prod_pa_production`.`integration_touch_on_time_employee_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_touch_on_time_employee_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`integration_touch_on_time_settings` to `prod_pa_production`.`integration_touch_on_time_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`integration_touch_on_time_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`internal_api_access_logs` to `prod_pa_production`.`internal_api_access_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`internal_api_access_logs` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`internal_api_access_parameters` to `prod_pa_production`.`internal_api_access_parameters`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`internal_api_access_parameters` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`monthly_revision_manual_values` to `prod_pa_production`.`monthly_revision_manual_values`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`monthly_revision_manual_values` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN pa_term_month_id pa_term_month_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`municipalities` to `prod_pa_production`.`municipalities`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`municipalities` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN prefecture_id prefecture_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`oauth_access_grants` to `prod_pa_production`.`oauth_access_grants`   [PASS]
# Comparing `ci_pa_production`.`oauth_access_tokens` to `prod_pa_production`.`oauth_access_tokens`   [PASS]
# Comparing `ci_pa_production`.`oauth_applicationable_oauth_applications` to `prod_pa_production`.`oauth_applicationable_oauth_applications`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`oauth_applicationable_oauth_applications` 
  CHANGE COLUMN oauth_applicationable_id oauth_applicationable_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`oauth_applications` to `prod_pa_production`.`oauth_applications`   [PASS]
# Comparing `ci_pa_production`.`occupations` to `prod_pa_production`.`occupations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`occupations` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_attendance_item_configs` to `prod_pa_production`.`office_attendance_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_attendance_item_configs` 
  CHANGE COLUMN office_attendance_item_id office_attendance_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_attendance_items` to `prod_pa_production`.`office_attendance_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_attendance_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN attendance_category_id attendance_category_id bigint(20) unsigned NOT NULL DEFAULT '2', 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_audit_logs` to `prod_pa_production`.`office_audit_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_audit_logs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN user_id user_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_deduction_item_configs` to `prod_pa_production`.`office_deduction_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_deduction_item_configs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_deduction_items` to `prod_pa_production`.`office_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_deduction_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_event_tracks` to `prod_pa_production`.`office_event_tracks`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_event_tracks` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_municipalities` to `prod_pa_production`.`office_municipalities`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_municipalities` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN municipality_id municipality_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_payment_item_configs` to `prod_pa_production`.`office_payment_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_payment_item_configs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`office_payment_items` to `prod_pa_production`.`office_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`office_payment_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`old_pa_premium_histories` to `prod_pa_production`.`old_pa_premium_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`old_pa_premium_histories` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN pa_payment_id pa_payment_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_announcements` to `prod_pa_production`.`pa_announcements`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_announcements` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_internal_user_roles` to `prod_pa_production`.`pa_internal_user_roles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_internal_user_roles` 
  CHANGE COLUMN internal_user_id internal_user_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_office_accounts` to `prod_pa_production`.`pa_office_accounts`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_office_accounts` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bank_id bank_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN bank_branch_id bank_branch_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_office_member_mail_statuses` to `prod_pa_production`.`pa_office_member_mail_statuses`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_office_member_mail_statuses` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN pa_office_member_id pa_office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_office_members` to `prod_pa_production`.`pa_office_members`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_office_members` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_office_plan_histories` to `prod_pa_production`.`pa_office_plan_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_office_plan_histories` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_office_settings` to `prod_pa_production`.`pa_office_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_office_settings` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_support_groups` to `prod_pa_production`.`pa_support_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_support_groups` 
  CHANGE COLUMN support_group_id support_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_term_holiday_settings` to `prod_pa_production`.`pa_term_holiday_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_term_holiday_settings` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_term_manual_items` to `prod_pa_production`.`pa_term_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_term_manual_items` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_term_months` to `prod_pa_production`.`pa_term_months`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_term_months` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_term_original_holidays` to `prod_pa_production`.`pa_term_original_holidays`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_term_original_holidays` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`pa_terms` to `prod_pa_production`.`pa_terms`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`pa_terms` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`payroll_bulk_inputable_items` to `prod_pa_production`.`payroll_bulk_inputable_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`payroll_bulk_inputable_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN inputable_item_id inputable_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`payroll_finalization_employees` to `prod_pa_production`.`payroll_finalization_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`payroll_finalization_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN payroll_finalization_queue_id payroll_finalization_queue_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`payroll_finalization_logs` to `prod_pa_production`.`payroll_finalization_logs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`payroll_finalization_logs` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN erp_number_of_user_history_id erp_number_of_user_history_id bigint(20) unsigned NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN payroll_finalization_queue_id payroll_finalization_queue_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`payroll_finalization_queues` to `prod_pa_production`.`payroll_finalization_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`payroll_finalization_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_collections` to `prod_pa_production`.`period_collections`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_collections` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_compensation_insurances` to `prod_pa_production`.`period_compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_compensation_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_departments` to `prod_pa_production`.`period_departments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_departments` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_attendance_item_from_timesheets` to `prod_pa_production`.`period_employee_attendance_item_from_timesheets`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_attendance_item_from_timesheets` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_attendance_items` to `prod_pa_production`.`period_employee_attendance_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_attendance_items` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_attendance_item_id office_attendance_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN attendance_category_id attendance_category_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_attendance_manual_items` to `prod_pa_production`.`period_employee_attendance_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_attendance_manual_items` 
  CHANGE COLUMN office_attendance_item_id office_attendance_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_balances` to `prod_pa_production`.`period_employee_balances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_balances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_commuting_allowances` to `prod_pa_production`.`period_employee_commuting_allowances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_commuting_allowances` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_compensation_insurances` to `prod_pa_production`.`period_employee_compensation_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_compensation_insurances` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_deduction_items` to `prod_pa_production`.`period_employee_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_deduction_items` 
  CHANGE COLUMN period_office_deduction_item_id period_office_deduction_item_id bigint(20) unsigned NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_deduction_manual_items` to `prod_pa_production`.`period_employee_deduction_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_deduction_manual_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_families` to `prod_pa_production`.`period_employee_families`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_families` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_family_id employee_family_id bigint(20) unsigned NULL, 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_income_taxes` to `prod_pa_production`.`period_employee_income_taxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_income_taxes` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_miscellaneous_informations` to `prod_pa_production`.`period_employee_miscellaneous_informations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_miscellaneous_informations` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_payment_items` to `prod_pa_production`.`period_employee_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_payment_items` 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_office_payment_item_id period_office_payment_item_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`period_employee_payment_manual_items` to `prod_pa_production`.`period_employee_payment_manual_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_payment_manual_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_profiles` to `prod_pa_production`.`period_employee_profiles`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_profiles` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_resident_taxes` to `prod_pa_production`.`period_employee_resident_taxes`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_resident_taxes` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_social_insurances` to `prod_pa_production`.`period_employee_social_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_social_insurances` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employee_unemployment_insurances` to `prod_pa_production`.`period_employee_unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employee_unemployment_insurances` 
  CHANGE COLUMN period_employee_id period_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_employees` to `prod_pa_production`.`period_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_employees` 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN monthly_remuneration monthly_remuneration bigint(20) unsigned NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`period_group_absorptions` to `prod_pa_production`.`period_group_absorptions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_group_absorptions` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN department_id department_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`period_groups` to `prod_pa_production`.`period_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_groups` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_health_insurances` to `prod_pa_production`.`period_health_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_health_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_occupations` to `prod_pa_production`.`period_occupations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_occupations` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN occupation_id occupation_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_office_deduction_item_configs` to `prod_pa_production`.`period_office_deduction_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_office_deduction_item_configs` 
  CHANGE COLUMN period_office_deduction_item_id period_office_deduction_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_config_id office_deduction_item_config_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_office_deduction_items` to `prod_pa_production`.`period_office_deduction_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_office_deduction_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_deduction_item_id office_deduction_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_office_payment_item_configs` to `prod_pa_production`.`period_office_payment_item_configs`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_office_payment_item_configs` 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_config_id office_payment_item_config_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_office_payment_item_id period_office_payment_item_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_office_payment_items` to `prod_pa_production`.`period_office_payment_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_office_payment_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_payment_item_id office_payment_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_social_insurance_consultants` to `prod_pa_production`.`period_social_insurance_consultants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_social_insurance_consultants` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN social_insurance_consultant_id social_insurance_consultant_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_unemployment_insurances` to `prod_pa_production`.`period_unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_unemployment_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`period_welfare_annuity_insurances` to `prod_pa_production`.`period_welfare_annuity_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`period_welfare_annuity_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_group_id period_group_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`periods` to `prod_pa_production`.`periods`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`periods` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_employees` to `prod_pa_production`.`po_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_employees` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_group_id po_group_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`po_finalization_queues` to `prod_pa_production`.`po_finalization_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_finalization_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_groups` to `prod_pa_production`.`po_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_groups` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_office_items` to `prod_pa_production`.`po_office_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_office_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employee_attendance_items` to `prod_pa_production`.`po_period_employee_attendance_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employee_attendance_items` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_office_item_id po_office_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employee_balances` to `prod_pa_production`.`po_period_employee_balances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employee_balances` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_office_item_id po_office_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employee_deductions` to `prod_pa_production`.`po_period_employee_deductions`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employee_deductions` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_office_item_id po_office_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employee_miscellaneous_informations` to `prod_pa_production`.`po_period_employee_miscellaneous_informations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employee_miscellaneous_informations` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employee_payments` to `prod_pa_production`.`po_period_employee_payments`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employee_payments` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_office_item_id po_office_item_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_period_employees` to `prod_pa_production`.`po_period_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_employees` 
  CHANGE COLUMN po_employee_id po_employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_group_id po_group_id bigint(20) unsigned NULL;

# Comparing `ci_pa_production`.`po_period_groups` to `prod_pa_production`.`po_period_groups`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_period_groups` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_group_id po_group_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_periods` to `prod_pa_production`.`po_periods`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_periods` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_term_id po_term_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_terms` to `prod_pa_production`.`po_terms`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_terms` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`po_unconfirmed_payslip_items` to `prod_pa_production`.`po_unconfirmed_payslip_items`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`po_unconfirmed_payslip_items` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN po_period_id po_period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`private_health_insurance_premium_rates` to `prod_pa_production`.`private_health_insurance_premium_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`private_health_insurance_premium_rates` 
  CHANGE COLUMN health_insurance_id health_insurance_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`product_key_benefit_activation_histories` to `prod_pa_production`.`product_key_benefit_activation_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`product_key_benefit_activation_histories` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`product_key_benefit_activation_queues` to `prod_pa_production`.`product_key_benefit_activation_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`product_key_benefit_activation_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`revision_of_standard_monthly_remuneration_manuals` to `prod_pa_production`.`revision_of_standard_monthly_remuneration_manuals`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`revision_of_standard_monthly_remuneration_manuals` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN pa_term_month_id pa_term_month_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`schema_migrations` to `prod_pa_production`.`schema_migrations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`schema_migrations` 
  DROP INDEX unique_schema_migrations, 
  ADD UNIQUE INDEX unique_schema_migrations (version), 
  CHANGE COLUMN version version varchar(255) NOT NULL;

# Comparing `ci_pa_production`.`social_insurance_consultants` to `prod_pa_production`.`social_insurance_consultants`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`social_insurance_consultants` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`standard_monthly_remunerations` to `prod_pa_production`.`standard_monthly_remunerations`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`standard_monthly_remunerations` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`support_group_voucher_allotment_histories` to `prod_pa_production`.`support_group_voucher_allotment_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`support_group_voucher_allotment_histories` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN support_group_id support_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`support_group_voucher_purchase_histories` to `prod_pa_production`.`support_group_voucher_purchase_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`support_group_voucher_purchase_histories` 
  CHANGE COLUMN support_group_id support_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`support_group_voucher_stock_histories` to `prod_pa_production`.`support_group_voucher_stock_histories`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`support_group_voucher_stock_histories` 
  CHANGE COLUMN support_group_id support_group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`timesheet_employee_clocked_in_records` to `prod_pa_production`.`timesheet_employee_clocked_in_records`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`timesheet_employee_clocked_in_records` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN timesheet_employee_daily_record_id timesheet_employee_daily_record_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`timesheet_employee_daily_records` to `prod_pa_production`.`timesheet_employee_daily_records`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`timesheet_employee_daily_records` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`timesheet_working_hours_totalization_employees` to `prod_pa_production`.`timesheet_working_hours_totalization_employees`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`timesheet_working_hours_totalization_employees` 
  CHANGE COLUMN employee_id employee_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN timesheet_working_hours_totalization_queue_id timesheet_working_hours_totalization_queue_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`timesheet_working_hours_totalization_queues` to `prod_pa_production`.`timesheet_working_hours_totalization_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`timesheet_working_hours_totalization_queues` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`unemployment_insurance_rates` to `prod_pa_production`.`unemployment_insurance_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`unemployment_insurance_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN unemployment_insurance_industry_id unemployment_insurance_industry_id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`unemployment_insurances` to `prod_pa_production`.`unemployment_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`unemployment_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`user_event_tracks` to `prod_pa_production`.`user_event_tracks`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`user_event_tracks` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN user_id user_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`vouchers` to `prod_pa_production`.`vouchers`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`vouchers` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_id period_id bigint(20) unsigned NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`welfare_annuity_insurance_premium_rates` to `prod_pa_production`.`welfare_annuity_insurance_premium_rates`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`welfare_annuity_insurance_premium_rates` 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`welfare_annuity_insurances` to `prod_pa_production`.`welfare_annuity_insurances`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`welfare_annuity_insurances` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN group_id group_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`withdrawal_reasons` to `prod_pa_production`.`withdrawal_reasons`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`withdrawal_reasons` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN withdrawal_id withdrawal_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`withdrawals` to `prod_pa_production`.`withdrawals`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`withdrawals` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_member_id office_member_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`year_end_tax_adjustment_finalization_queues` to `prod_pa_production`.`year_end_tax_adjustment_finalization_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`year_end_tax_adjustment_finalization_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`year_end_tax_adjustment_queues` to `prod_pa_production`.`year_end_tax_adjustment_queues`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`year_end_tax_adjustment_queues` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`year_end_tax_adjustment_setting_period_collections` to `prod_pa_production`.`year_end_tax_adjustment_setting_period_collections`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`year_end_tax_adjustment_setting_period_collections` 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN period_collection_id period_collection_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN target_period_id target_period_id bigint(20) unsigned NULL, 
  CHANGE COLUMN year_end_tax_adjustment_setting_id year_end_tax_adjustment_setting_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

# Comparing `ci_pa_production`.`year_end_tax_adjustment_settings` to `prod_pa_production`.`year_end_tax_adjustment_settings`   [FAIL]
# Transformation for --changes-for=server1:
#

ALTER TABLE `ci_pa_production`.`year_end_tax_adjustment_settings` 
  CHANGE COLUMN pa_term_id pa_term_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN office_id office_id bigint(20) unsigned NOT NULL, 
  CHANGE COLUMN id id bigint(20) unsigned NOT NULL;

Compare failed. One or more differences found.
