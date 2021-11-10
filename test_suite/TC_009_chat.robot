*** Settings ***
Resource  common.robot


*** Test Cases ***
Chat Page
    Open Homepage And Verify
    Valid Login
    Click Chat And Verify
    Close Browsers
