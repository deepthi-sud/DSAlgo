@Tree
Feature: Testing the Tree Page

  @Tree01
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Overview of Trees page
    Then The user should be redirected to Overview of Trees page

  @Tree02
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree03
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree04
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Terminologies page
    Then The user should be redirected to Terminologies page

  @Tree05
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree06
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree07
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Type of Trees page
    Then The user should be redirected to Type of Trees page

  @Tree08
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree09
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree10
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Tree Traversals page
    Then The user should be redirected to Tree Traversals page

  @Tree11
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree12
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree13
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Traversals Illustration page
    Then The user should be redirected to Traversals Illustration page

  @Tree14
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree15
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree16
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Binary Trees page
    Then The user should be redirected to Binary Trees page

  @Tree17
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree18
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree19
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Type of Binary Trees page
    Then The user should be redirected to Type of Binary Trees page

  @Tree20
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree21
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree22
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Implementation in Python page
    Then The user should be redirected to Implementation in Python page

  @Tree23
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree24
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree25
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Binary Tree Traversals page
    Then The user should be redirected to Binary Tree Traversals page

  @Tree26
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree27
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree28
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Implementation of Binary Trees page
    Then The user should be redirected to Implementation of Binary Trees page

  @Tree29
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree30
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree31
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Applications of Binary trees page
    Then The user should be redirected to Applications of Binary trees page

  @Tree32
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree33
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree34
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Binary Search Trees page
    Then The user should be redirected to Binary Search Trees page

  @Tree35
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree36
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Tree37
  Scenario: The user is able to navigate to Tree Page
    Given The user is on the Tree page
    When User click on Implementation Of BST page
    Then The user should be redirected to Implementation Of BST page

  @Tree38
  Scenario Outline: The user is able run code in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Tree39
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Tree page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |
