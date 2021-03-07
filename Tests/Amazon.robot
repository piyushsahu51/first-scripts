*** Settings ***
Documentation    First test scripts
Resource    F:/development/robot-scripts/first-scripts/Resources/Amazon.robot
Resource    F:/development/robot-scripts/first-scripts/Resources/Common.robot
Resource    F:/development/robot-scripts/first-scripts/Resources/Postgresql.robot
*** Variables ***


*** Test Cases ***
user need to login first
    Postgresql.Connect
    open browser    http://www.google.com      chrome
    close browser



