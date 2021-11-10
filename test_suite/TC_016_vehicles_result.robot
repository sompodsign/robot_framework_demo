*** Settings ***
Resource  common.robot


*** Test Cases ***
Vehicle Result Page
    Open Homepage And Verify
    Search Product
    Click Vehicles
    Close Browsers
