Feature: Debug feature
  In order to work with features
  As a developer
  I want to be able to debug features
  
  # these scenarios must be commented out once you know they work. In facts otherwise all feature runs will hang
  
  
  Scenario: Debug
      And debug  
    
  Scenario: Peek
    Given I am on the home page
    Then peek body
    Then I should be on the home page
  
  

  
