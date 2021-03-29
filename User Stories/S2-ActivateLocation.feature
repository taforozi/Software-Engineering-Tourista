Feature: Activate location 
	As a user 
	So that I can view the map 
	I activate my location 

	Given that I am asked to turn my GPS service on  

Scenario: Activate location
	When I accept 
	Then a pin with my current location appears on the map 

Scenario: Decline to activate location
	But I decline 
	Then I move on with the app 
