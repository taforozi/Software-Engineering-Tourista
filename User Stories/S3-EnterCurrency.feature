Feature: Enter currency
	As a user 
	So that I can view currency exchange offices
	I enter my country’s currency

	Given that I am asked to enter my country’s currency

Scenario: I want to enter country’s currency
	When I accept
	And I enter my country’s currency 
	Then my selection is saved to be used by the system

Scenario: I don’t want to enter my country’s currency
	When I decline
	Then I move on with the app