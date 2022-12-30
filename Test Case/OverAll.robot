*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm

*** Test Cases ***
Input Text
    Open Browser    ${url}    ${browser}
    Input Texting

Radio Button Test
    Selecting Radio Button

Checkbox Test
    Selecting Check Box

Dropdown Test
    Selecting Dropdown

*** Keywords ***
Input Texting
    Input Text    name="firstname"    Adikrisna
    Input Text    name="lastname"    Nugraha

Selecting Radio Button
    Select Radio Button    sex    Female
    Select Radio Button    exp    5

Selecting Check Box
    Select Checkbox    Automation Tester
    Unselect Checkbox    Manual Tester

Selecting Dropdown
    Select From List By Label    selenium_commands    Wait Commands