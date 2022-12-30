*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
${browser}    chrome

*** Test Cases ***
Dropdown Test
    Open Browser    ${url}    ${browser}
    Selecting Dropdown
    Sleep    10


*** Keywords ***
Selecting Dropdown
    Select From List By Label    selenium_commands    Wait Commands