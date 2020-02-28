Feature: create a new account

  Scenario: creating account for new users
    Given enter required details to create an account
  'when' I click on "<submit>" Enter,
  
     Then  "<submit>" shown.
  'and' The new account is created  
  
  
