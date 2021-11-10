*** Settings ***
Resource  common.robot


*** Test Cases ***
Sell Something
    Open Homepage And Verify
    Search Product
    Close Browsers
