*** Settings ***
Resource    ../../resources/keywords/core.resource
Resource    ../../resources/variables/core.resource


*** Test Cases ***
Valid
    Launch Browser    firefox
    Navigate To URL    ${BASE_URL}