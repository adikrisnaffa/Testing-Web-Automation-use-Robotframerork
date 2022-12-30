*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://www.facebook.com/ 

*** Test Cases ***
Valid Login Facebook
    Open Browser    ${url}    ${browser}
    Input Text    id=email    6285882828923
    Sleep    0.5
    Input Text    id=pass    07021996Fathya
    Sleep    0.5
    Click Element    name=login