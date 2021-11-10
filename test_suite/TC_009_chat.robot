*** Settings ***
Resource  common.robot


*** Test Cases ***
Profile Database Page
    Open Homepage And Verify
    Valid Login
    Click Chat And Verify
    Close Browsers
