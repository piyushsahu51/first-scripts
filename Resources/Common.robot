*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Begin Web Test
    open browser    http://www.amazon.com   chrome
    sleep    3s

End Web Test
    close browser