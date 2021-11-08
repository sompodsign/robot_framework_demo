*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  https://bikroy.com/
${email}  sompod123@gmail.com
${password}  5946644S
${invalid_password}  5946644Ssdfwsd
${error_login_message}  xpath://span[contains(text(),'The email or password you entered did not match ou')]
${main_search_bar}  xpath://input[@placeholder='What are you looking for?']
${my_membership}  xpath://a[normalize-space()='My membership']
${my_membership_text_elem}  xpath://h2[normalize-space()='My Membership']
${my_account}  xpath:(//a[@aria-label='My account'])[2]


*** Keywords ***
Open Homepage And Verify
    open browser  ${URL}  ${Browser}
    maximize browser window
    element should be visible  ${main_search_bar}

Valid Login
    click element  xpath:(//a[@aria-label='Login'])[2]
    wait until element is visible  xpath://button[.='Continue with Email']
    click button  xpath://button[.='Continue with Email']
    input text  id:input_email  ${email}
    input text  id:input_password  ${password}
    click button  xpath://button[normalize-space()='Login']

Invalid Login
    click element  xpath:(//a[@aria-label='Login'])[2]
    wait until element is visible  xpath://button[.='Continue with Email']
    click button  xpath://button[.='Continue with Email']
    input text  id:input_email  ${email}
    input text  id:input_password  ${invalid_password}
    click button  xpath://button[normalize-space()='Login']
    wait until element is visible  ${error_login_message}

Click MyAccount And Verify
    click element  ${my_account}
    wait until element is visible  xpath://h4[normalize-space()='Account']
    element should be visible  xpath://h4[normalize-space()='Account']

Close Browsers
    Close All Browsers

Click MyMembership And Verify
    click element  ${my_membership}
    element should be visible  ${my_membership_text_elem}
