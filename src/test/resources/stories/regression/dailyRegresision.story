Basic daily regression scripts

Narrative:
In order to assert that the basic fuctionality of https://www.disasterassistance.gov/ is working
As a tester
I want to run the daily regressions at least twice a day

Scenario: Verify all of the navbar tabs to assert that the pages open correctly
Meta:
@skip
Given I am on the Disaster Assistance homepage
When I click on <navMenuItem> within the top navigation bar
Then the <navMenuItem> page should open correctly
And there should be <numNodes> landing page nodes

Examples:
|navMenuItem|numNodes|
|home|0|
|get assistance|8|
|information|10|
|about us|2|
|help|5|

Scenario: Verify all of the nodes on the "Get Assistance" landing page
Meta:
Given I am on the Get Assistance landing page
When I click on the <landingPageNode> landing page node
Then the <landingPageNode> page should open correctly

Examples:
|landingPageNode|
|assistance by category|

Scenario: Verify all of the nodes on the "Information" landing page
Meta:
@skip

Examples:
|news feeds|
|immediate needs|
|moving forward|
|community resources|
|disabilities or access and functional needs|
|older americans|
|children and families|
|disaster types|
|foreign disasters|
|fact sheets|
!-- Add these in as they are completed.
|address look-up|
|find assistance|
|apply online|
|check your status|
|assistance by category|
|assistance by federal agency|
|application checklist|
|forms|

Scenario: Verify all of the nodes on the "About Us" landing page
Meta:
@skip

Examples:
|overview|
|partners|

Scenario: Verify all of the nodes on the "Help" landing page
Meta:
@skip

Examples:
|faqs|
|contact us|
|privacy policy|
|accessibility|
|download plug-ins|