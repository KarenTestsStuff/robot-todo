*** Settings ***
Library                         SeleniumLibrary

*** Keywords ***
Navigate to home page
    Go To                       https://todomvc.com/examples/javascript-es5/dist/
    Page Should Contain         todos

Enter valid todo text
    Input Text                  //input[/html/body/section/header/input]    My First Todo
    Press Keys	                //*[/html/body/section/header/input]	RETURN
    Wait Until Page Contains    My First Todo

