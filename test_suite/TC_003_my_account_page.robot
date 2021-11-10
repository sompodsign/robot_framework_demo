*** Settings ***
Resource  common.robot


*** Test Cases ***
My Account Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Close Browsers
