*** Settings ***
Resource  common.robot


*** Test Cases ***
Profile Database Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click Profile Database And Verify
    Close Browsers
