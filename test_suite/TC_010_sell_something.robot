*** Settings ***
Resource  common.robot


*** Test Cases ***
Sell Something
    Open Homepage And Verify
    Valid Login
    Click Post Your Ad
    Close Browsers
