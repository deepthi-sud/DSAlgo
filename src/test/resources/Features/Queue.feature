@Queue
Feature: User is on Queue Page

  @Queue01
  Scenario: The user is able to navigate to Queue Page page
    Given The user is on the Queue page
    When User click on Implementation of Queue in Python
    Then The user should be redirected to Implementation of Queue page

  @Queue02
  Scenario Outline: The user is able run code in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Queue03
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation of Queue page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Queue04
  Scenario: The user is able to navigate to Queue page
    Given The user is on the Queue page
    When User click on Implementation using Collections in Python
    Then The user should be redirected to Implementation using Collections page

  @Queue05
  Scenario Outline: The user is able run code in tryEditor for Implementation using Collections page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Queue06
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation using Collections page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Queue07
  Scenario: The user is able to navigate to Queue page
    Given The user is on the Queue page
    When User click on Implementation using Array in Python
    Then The user should be redirected to Implementation using Array page

  @Queue08
  Scenario Outline: The user is able run code in tryEditor for Implementation using Array page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Queue09
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Implementation using Array page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Queue10
  Scenario: The user is able to navigate to Queue page
    Given The user is on the Queue page
    When User click on Queue Operations in Python
    Then The user should be redirected to Queue Operations page

  @Queue11
  Scenario Outline: The user is able run code in tryEditor for Queue Operations page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Queue12
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Queue Operations page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |
