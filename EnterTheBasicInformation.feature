Feature: Enter the basic information
As a user 
So that I can organise my trip 
I enter my basic information

Given that I have opened the app
And I am asked to enter my destination
When I enter my destination
Then I am asked to provide my travel duration

Scenario : Provide my travel duration & place of residence
When I provide my travel duration
Then I am asked to provide my place of residence
When I provide my place of residence
Then I am ready to move on 

Scenario : Decline to provide my travel duration & place of residence
But I decline to provide my travel duration
Then I am asked to provide my place of residence
But I decline to provide my place of residence 
Then I am ready to move on

Scenario : Provide my travel duration but not my place of residence
When I provide my travel duration
Then I am asked to provide my place of residence
But I decline to provide my place of residence 
Then I am ready to move on

Scenario :  Decline to provide my travel duration but not my place of residence
But I decline to provide my travel duration
Then I am asked to provide my place of residence
When I provide my place of residence
Then I am ready to move on
