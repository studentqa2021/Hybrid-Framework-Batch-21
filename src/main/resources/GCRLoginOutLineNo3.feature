@Regression 
Feature: Login function validation One 

@TS_001 @TC_001 
Scenario Outline: Successful Login with Valid Credentials one 

	Given User able to open any browser 
	And  Put "<URL>" and go to login page 
	When User able to click my account 
	And User able to use valid "<userName>" 
	And User able to put valid  "<password>" 
	And User able to click submit button 
	Then User able to validate Login status 
	And close the browser 
	Examples: 
		|URL							|userName				|password|
		|http://www.gcrit.com/build3/	|sarowerny@gmail.com	|student|
		|http://www.gcrit.com/build3/	|smarttech@gmail.com	|smarttech|
		|http://www.gcrit.com/build3/	|smarttech@gmail.com	|smarttech|