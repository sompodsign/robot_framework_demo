*** Settings ***
Resource  common.robot


*** Test Cases ***
My Account Open
    Open Homepage And Verify
    Click MyAccount And Verify
