*** Settings ***
Resource  common.robot


*** Test Cases ***
Property Result Page
    Open Homepage And Verify
    Search Product
    Click Property
    Close Browsers
