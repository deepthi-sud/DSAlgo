@Array
Feature: User is on Array Page

  @Array1
  Scenario: The user is able to navigate to Arrays in Python page
    Given The user is on the Array page
    When The user clicks Arrays in Python link
    Then The user should be redirected to Arrays in Python page

  @Array2
  Scenario: The user is able to navigate to a page having an tryEditor from Arrays in Python page
    Given The user is on Arrays in Python page
    When The user clicks Try Here button
    Then The user should be redirected to a page having an tryEditor with a Run button to test

  @Array3
  Scenario Outline: The user is able run code in tryEditor for Arrays Using List page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array4
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Arrays in Python page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array5
  Scenario: The user is able to navigate to Arrays Using List page
    Given The user is on the Array page
    When The user clicks Arrays Using List link
    Then The user should be redirected to Arrays Using List page

  @Array6
  Scenario: The user is able to navigate to a page having an tryEditor from Arrays Using List page
    Given The user is on Arrays Using List page
    When The user clicks Try Here button
    Then The user should be redirected to a page having an tryEditor with a Run button to test

  @Array7
  Scenario Outline: The user is able run code in tryEditor for Arrays Using List page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array8
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Arrays Using List page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array9
  Scenario: The user is able to navigate to Basic Operations in Lists page
    Given The user is on the Array page
    When The user clicks Basic Operations in Lists page
    Then The user should be redirected to Basic Operations in Lists page

  @Array10
  Scenario: The user is able to navigate to a page having an tryEditor from Basic Operations in Lists page
    Given The user is on the Basic Operations in Lists page
    When The user clicks Try Here button
    Then The user should be redirected to a page having an tryEditor with a Run button to test

  @Array11
  Scenario Outline: The user is able run code in tryEditor for Basic Operations in Lists page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array12
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Basic Operations in Lists page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array13
  Scenario: The user is able to navigate to Applications of Array page
    Given The user is on the Array page
    When The user clicks Applications of Array link
    Then The user should be redirected to Applications of Array page

  @Array14
  Scenario: The user is able to navigate to a page having an tryEditor from Applications of Array page
    Given The user is on the Applications of Array after logged in
    When The user clicks Try Here button
    Then The user should be redirected to a page having an tryEditor with a Run button to test

  @Array15
  Scenario Outline: The user is able run code in tryEditor for Applications of Array page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array16
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Applications of Array page
    Given The user is in a page having an tryEditor with a Run button to test
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array17
  Scenario: The user is able to navigate to Practice page
    Given The user is on the Array page
    When The user clicks Practice Questions link
    Then The user should be redirected to Practice page

  @Array18
  Scenario: The user is able to navigate to Question page from Search the array link
    Given The user is on the Practice page after logged in
    When The user clicks the Search the array link
    Then The user should be redirected to question page contains an tryEditor with Run and Submit buttons

  @Array19
  Scenario Outline: The user is able to run code in tryEditor for Search the array link
    Given The user is on Question page of Search the array link
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array20
  Scenario Outline: The user is able to run code in tryEditor for Search the array link
    Given The user is on Question page of Search the array link
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks Submit button
    Then The user should be presented with successful submission message

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array21
  Scenario Outline: The user is presented with error message for code with invalid syntax in tryEditor for Search the array link
    Given The user is on Question page of Search the array link
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array22
  Scenario: The user is able to navigate to Question page from Max Consecutive Ones
    Given The user is on the Practice page after logged in
    When The user clicks the Max Consecutive Ones link
    Then The user should be redirected to question page contains an tryEditor for Max Consecutive Ones link

  @Array23
  Scenario Outline: The user is able to run code in tryEditor for Max Consecutive Ones
    Given The user is on Question page of Max Consecutive Ones after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array24
  Scenario Outline: The user is able to submit code in tryEditor for Max Consecutive Ones
    Given The user is on Question page of Max Consecutive Ones after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks Submit button
    Then The user should be presented with successful submission message

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array25
  Scenario Outline: The user is presented with error message for invalid code in tryEditor for Max Consecutive Ones
    Given The user is on Question page of Max Consecutive Ones after logged in
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array26
  Scenario: The user is able to navigate to Question page from Find Numbers with Even Number of Digits
    Given The user is on the Practice page after logged in
    When The user clicks on  Find Numbers with Even Number of Digits
    Then The user should be redirected to question page contains an tryEditor for Find Numbers with Even Number of Digits

  @Array27
  Scenario Outline: The user is able to run code in tryEditor for Find Numbers with Even Number of Digits
    Given The user is on Question page of Find Numbers with Even Number of Digits after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array28
  Scenario Outline: The user is able to submit code in tryEditor for Find Numbers with Even Number of Digits
    Given The user is on Question page of Find Numbers with Even Number of Digits after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks Submit button
    Then The user should be presented with successful submission message

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array29
  Scenario Outline: The user is presented with error message for invalid code in tryEditor for Find Numbers with Even Number of Digits
    Given The user is on Question page of Find Numbers with Even Number of Digits after logged in
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |

  @Array30
  Scenario: The user is able to navigate to Question page from Squares of a Sorted Array
    Given The user is on the Practice page after logged in
    When The user clicks on  Squares of a Sorted Array
    Then The user should be redirected to question page contains an tryEditor for Squares of a Sorted Array

  @Array31
  Scenario Outline: The user is able to run code in tryEditor for Squares of a Sorted Array
    Given The user is on Question page of Squares of a Sorted Array after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with Run result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array32
  Scenario Outline: The user is able to submit code in tryEditor for Squares of a Sorted Array
    Given The user is on Question page of Squares of a Sorted Array after logged in
    When The user enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And The user clicks Submit button
    Then The user should be presented with successful submission message

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         0 |

  @Array33
  Scenario Outline: The user is presented with error message for invalid code in tryEditor for Squares of a Sorted Array
    Given The user is on Question page of Squares of a Sorted Array after logged in
    When The user enter python code with invalid syntax in tryEditor from sheet  "<Sheetname>" and <RowNumber>
    And The user clicks run button
    Then The user should be presented with error result

    Examples: 
      | Sheetname  | RowNumber |
      | pythoncode |         1 |
