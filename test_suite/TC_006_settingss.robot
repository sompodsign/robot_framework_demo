*** Settings ***
Resource  common.robot


*** Test Cases ***
Settings Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click Settings And Verify
    Close Browsers
