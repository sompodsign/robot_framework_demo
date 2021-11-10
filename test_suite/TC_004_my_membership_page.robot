*** Settings ***
Resource  common.robot


*** Test Cases ***
My Membership Page
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click MyMembership And Verify
    Close Browsers
