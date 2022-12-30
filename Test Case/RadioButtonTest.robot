*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://www.tutorialspoint.com/selenium/selenium_automation_practice.htm

*** Test Cases ***
Radio Button
    Open Browser    ${browser}    ${url}
    Selecting Radio Button

*** Keywords ***
Selecting Radio Button
    Select Radio Button    sex    Female
    Select Radio Button    exp    5