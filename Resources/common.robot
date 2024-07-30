*** Settings ***
Library             SeleniumLibrary

*** Keywords ***
Begin web test
    Log             Karen is testing stuff!
    Open Browser    about:blank    chrome

End web test
    Log             Karen is done testing stuff!
    Sleep           3s
    Close Browser