*** Settings ***
Resource  common.robot


*** Test Cases ***
My Membership Page Open
    Open Homepage And Verify
    Valid Login
    Click MyAccount And Verify
    Click MyMembership And Verify