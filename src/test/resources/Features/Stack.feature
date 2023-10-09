@Stack
Feature: Testing the Stack Page

  @Stack01
  Scenario: The user is able to navigate to Stack Page
    Given The user is on the Stack page
    When User click on Operations in Stack page in Python
    Then The user should be redirected to Operations in Stack page

  @Stack02
  Scenario Outline: The user is able run code in tryEditor for Stack1 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Stack03
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Stack1 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Stack04
  Scenario: The user is able to navigate to Stack Page
    Given The user is on the Stack page
    When User click on Implementations Page in Python
    Then The user should be redirected to Implementations Page

  @Stack05
  Scenario Outline: The user is able run code in tryEditor for Stack2 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Stack06
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Stack2 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Stack07
  Scenario: The user is able to navigate to Stack Page
    Given The user is on the Stack page
    When User click on Applications Page in Python
    Then The user should be redirected to Applications Page

  @Stack08
  Scenario Outline: The user is able run code in tryEditor for Stack3 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Stack09
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Stack3 page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |
