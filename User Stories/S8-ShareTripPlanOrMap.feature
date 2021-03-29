Feature: Share trip plan or map
	As a logged in user
	So that my friends can have the information I have found for our trip 
	I select the option to share my trip plan or map

Scenario: Successful sharing
	Given that I am logged in
	And I have planned a trip
	When I select the option to share the plan
	Then I choose by which means I want to share it
	And I am informed that the operation is successfully completed 

Scenario: Sharing gone bad
	Given that I am logged in
	And I have planned a trip
	When I select the option to share the plan 
	And I choose by which means I want to share it
	But something went wrong
	Then I am informed that an error has occurred I am asked to try again
