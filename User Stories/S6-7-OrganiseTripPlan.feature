Feature: Organise trip plan (User - System)

	As a logged in user 
	So that I can make a plan for my trip 
	I select among the available filters, depending on my preferences or have a plan made by the system 

Scenario: The user wants to keep all the available options
	Given that I am logged in 
	And I have entered my basic information
	When I enter my preferences
	Then I am asked how I want the trip to be created
	When I select “I want to do it on my own” 
	Then the results from the selected categories appear on the map
	When I select to keep all the available options
	Then a final personalised trip plan appears on the map 

Scenario: The user wants to choose among the available options
	Given that I am logged in 
	And I have entered my basic information
	When I enter my preferences
	Then I am asked how I want the trip to be created
	When I select “I want to do it on my own” 
	Then the results from the selected categories appear on the map
	When I select the ones I want to keep
	Then a final edited trip plan appears on the map

Scenario: The user wants a plan made by the system
	Given that I am logged in 
	And I have entered my basic information
	When I enter my preferences
	Then I am asked on how I want the trip to be created
	When I select “I could use some help” 
	Then there is a message “A trip plan adapted to your preferences is here!”
	And a final personalised trip plan appears on the map
