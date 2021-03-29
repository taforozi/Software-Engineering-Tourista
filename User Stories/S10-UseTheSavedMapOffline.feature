Feature: Enter new locations
	As a logged in user
	So that I can enrich the default map
	I enter new locations to the system

Scenario: Valid input
	Given that I am logged in
	When I select the option “Enter new locations” 
	And I input the basic information needed
	Then the new locations are evaluated by the system
	When the location exists
	And are registered to the system database

Scenario: Invalid input
	#Given that the input is invalid
	Given that I am logged in
	When I select the option “Enter new locations” 	
	And I input the basic information needed
	Then the new locations are evaluated by the system
	But the location doesn’t exist
	Then I should see a message “The location doesn’t exist”
	And I am redirected to refill the information needed
