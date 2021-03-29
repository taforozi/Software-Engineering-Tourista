Feature: Evaluation of the app
	As a user 
	So that I can share my user experience
	I can provide my feedback

Scenario: User wants to evaluate the app and leave a comment
	Given I am asked to evaluate the app
	When I rate the app 
	Then I am asked to leave a comment
	When I leave a comment
	Then the evaluation is successfully completed

Scenario: User wants to evaluate the app but not leave a comment	
	Given I am asked to evaluate the app
	When I rate the app 
	Then I am asked to leave a comment
	But I decline
	Then the evaluation is successfully completed

Scenario: User doesn’t want to evaluate the app at all
	Given I am asked to evaluate the app
	When I decline
	Then the evaluation does not happen