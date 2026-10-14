Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "cease_letter.yml"
  And the user gets to "persons-signature" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | user_has_account_number | True |
    | collection_proof['Social Security (SSI, SSDI)'] | True |
    | collection_proof['Old-Age, Survivors, and Disability Insurance (OASDI)'] | False |
    | collection_proof['Public Assistance (TAFDC, EAFDC)'] | False |
    | collection_proof['Unemployment Compensation'] | False |
    | collection_proof['Workers Compensation'] | False |
    | collection_proof['Veterans Benefits'] | False |
    | collection_proof['Railroad Retirement Benefits'] | False |
    | collection_proof['Pensions (public and private)'] | False |
    | collection_proof['Retirement Funds'] | False |
    | collection_proof['I am employed and I make less than $750 per week'] | False |
    | github_repo_name | docassemble-MADebtCollectionLetter |
    | user_role | defendant |
    | users.target_number | 1 |
    | debt_collectors.target_number | 1 |
    | debt_collectors[0].name.first | Jane |
    | debt_collectors[0].name.last | Smith |
    | debt_collectors[0].address.address | 123 Main St |
    | debt_collectors[0].address.city | Boston |
    | debt_collectors[0].address.state | MA |
    | debt_collectors[0].address.zip | 02108 |
    | creditors.target_number | 1 |
    | creditors[0].name.first | Jane |
    | creditors[0].name.last | Smith |
    | interview_order_cease_letter | True |
    | signature_fields | users[0].signature |
    | cease_letter_preview_question | True |
    | users.revisit | True |
    | debt_collectors.revisit | True |
    | creditors.revisit | True |
