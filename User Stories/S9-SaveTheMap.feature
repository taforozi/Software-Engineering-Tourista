Feature: Save the map
	As a logged in user
	So that I don’t have to search again for information I have already found 
	I select the option to save the map I made

	Given that I opened the app
	When I enter my preferences
	Then the results appear on the map
	
Scenario: Logged in user
	When I click on the option “Save map”  
	And I am logged in
	Then the current map is stored in the section “My Saved Maps”

Scenario: Guest user
	When I click on the option “Save map” 
	But I am not logged in
	Then I am asked to log in
	And I log in
	Then the current map is stored in the section “My Saved Maps”
