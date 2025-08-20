*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Launch Browser
    [Arguments]    ${browser}
    Open Browser    about:blank    ${browser}
    
Navigate To URL
    [Arguments]    ${url}
    Go To    ${url}
