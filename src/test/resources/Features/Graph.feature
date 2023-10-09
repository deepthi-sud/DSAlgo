@Graph
Feature: Testing the Graph Page

  @Graph01
  Scenario: The user is able to navigate to Graph Page
    Given The user is on the Graph page
    When User click on Graph page in Python
    Then The user should be redirected to Graph page

  @Graph02
  Scenario Outline: The user is able run code in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Graph03
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Graph04
  Scenario: The user is able to navigate to Graph Page
    Given The user is on the Graph page
    When User click on Graph Representations in Python
    Then The user should be redirected to Graph Representations page

  @Graph05
  Scenario Outline: The user is able run code in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Graph06
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |
