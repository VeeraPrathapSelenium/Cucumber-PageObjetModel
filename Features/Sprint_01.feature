Feature: This feature file contains the following modules like
 Registering as job seeker
 Registering as employer

	
Scenario: As an job seeker i must be able to register myself in the system
    Given Launch the application
    When application is launched hover on the resgister link
    Then verify jobseeker hyperlink is displayed
    When it is displayed click on it
    Then verify the user is navigated to joobseeker page
    And enter all the fields data 