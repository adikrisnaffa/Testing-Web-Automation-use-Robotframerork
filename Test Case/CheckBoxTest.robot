*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm
${browser}    chrome

*** Test Cases ***
Check Box
    Open Browser    ${url}    ${browser}
    Selecting Check Box

*** Keywords ***
Selecting Check Box
    Select Checkbox    Automation Tester
    Unselect Checkbox    Manual Tester