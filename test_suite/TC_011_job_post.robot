*** Settings ***
Resource  common.robot


*** Test Cases ***
Sell Something
    Open Homepage And Verify
    Valid Login
    Click Post Your Ad
    Click Job Post And Verify
    Close Browsers
