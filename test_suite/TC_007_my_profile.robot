*** Settings ***
Resource  common.robot


*** Test Cases ***
My Profile Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click MyProfile And Verify
    Close Browsers
