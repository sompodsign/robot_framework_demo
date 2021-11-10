*** Settings ***
Resource  common.robot


*** Test Cases ***
Electronics results
    Open Homepage And Verify
    Search Product
    Click Electronics
    Close Browsers
