
Feature: App Eribank
  I as a user want to log in to see my balance

  Scenario: Login to the Eribank application
    When Laura login with username and password
      | username | password |
      | company  | company  |
    Then you can see your balance