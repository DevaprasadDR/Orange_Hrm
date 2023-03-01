Feature: OrangeHRM Admin Page

  Scenario Outline: User Creates admin and verifies it.
    Given User has launched OrangeHRM Application
    When User log into application by entering common "<username>" and "<password>"
    And User click on Admin menu and clicks on add button
    And User Enters "<EmployeeName>","<UserName>","<Password>" and "<ConfirmPassword>" and clicks on save
    Then User verifies the Created Admin by entering "<UserName>"

    Examples: 
      | username | password | EmployeeName   | UserName      | Password  | ConfirmPassword |
      | Admin    | admin123 | Jadine  Jackie | Rockybheikgf4 | Babzz@123 | Babzz@123       |
      | Admin    | admin123 | Jadine  Jackie | Rockybheikgf5 | Babzz@123 | Babzz@123       |
      | Admin    | admin123 | Jadine  Jackie | Rockybheikgf6 | Babzz@123 | Babzz@123       |
