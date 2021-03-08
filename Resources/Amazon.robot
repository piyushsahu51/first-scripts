*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Search For Products
    input text    id:twotabsearchtextbox    ferrari 458
    click element    id:nav-search-submit-button
    sleep    3s

