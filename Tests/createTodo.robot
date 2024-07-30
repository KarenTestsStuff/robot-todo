*** Settings ***
Documentation    This test will create a todo and add it to the list
Resource         ../Resources/todoApp.robot
Resource         ../Resources/common.robot

*** Test Cases ***
Create a todo and add it to the list
    common.Begin web test
    todoApp.Navigate to home page
    todoApp.Enter valid todo text
    common.End web test
