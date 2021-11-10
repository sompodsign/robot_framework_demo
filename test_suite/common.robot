*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/user_data.txt
Resource  ../resources/locators.txt


*** Keywords ***
Click
    [Arguments]  ${locator}
    sleep  0.5s
    click element  ${locator}

Open Homepage And Verify
    open browser  ${URL}  ${Browser}
    maximize browser window
    element should be visible  ${main_search_bar}

Valid Login
    click element  xpath:(//a[@aria-label='Login'])[2]
    wait until element is visible  xpath://button[.='Continue with Email']
    click button  xpath://button[.='Continue with Email']
    input text  id:input_email  ${valid_email}
    input text  id:input_password  ${valid_password}
    click button  xpath://button[normalize-space()='Login']

Invalid Login
    click element  xpath:(//a[@aria-label='Login'])[2]
    wait until element is visible  xpath://button[.='Continue with Email']
    click button  xpath://button[.='Continue with Email']
    input text  id:input_email  ${valid_email}
    input text  id:input_password  ${invalid_password}
    click button  xpath://button[normalize-space()='Login']
    wait until element is visible  ${error_login_message}
    element should be visible  ${error_login_message}

Click MyAccount And Verify
    wait until element is visible  ${my_account}
    click element  ${my_account}
    wait until element is visible  xpath://h4[normalize-space()='Account']
    element should be visible  xpath://h4[normalize-space()='Account']

Close Browsers
    sleep  2s
    Close All Browsers

Click MyMembership And Verify
    click element  ${my_membership}
    wait until page contains  ${my_membership_text}

Click Favorites
    click element  ${favorites}

Click Settings
    Click  ${settings}

Click MyProfile
    Click  ${my_profile}

Click Profile Database
    Click  ${profile_database}

Click Chat
    wait until element is visible  ${chat}
    Click  ${chat}

Click Job Post
    Click  ${post_job}

Click Post Your Ad
    sleep  2s
    Click  ${post_your_add}

Click Search Box
    Click  ${main_search_bar}

Click Search Button
    Click  ${search_btn}

Click Mobiles
    Click  ${mobiles}

Click Electronics
    Click  ${electronics}

Click Home And Living
    Click  ${home_n_living}

Click Vehicles
    Click  ${vehicles}

Click Pet And Animals
    Click  ${pets_n_animals}

Click Property
    Click  ${property}

Click Fashion And Beauty
    Click  ${fashion_n_beauty}

Click Hobbies Sports
    Click  ${hobbies_n_sports}

Click Business And Industry
    Click  ${business_n_industry}

Click Education
    Click  ${education}

Click Settings And Verify
    Click Settings
    element text should be  ${settings_text}  Change details

Click MyProfile And Verify
    Click MyProfile
    element text should be  ${my_profile_text}  My Profile

Click Profile Database And Verify
    Click Profile Database
    element text should be  ${profile_database_title}  Profile database

Click Chat And Verify
    Click Chat
    element text should be  ${chat_page_title}  My Chats

Click Post Your Ad And Verify
    Click Post Your Ad
    element text should be  ${sell_something_text}  Sell something

Click Job Post And Verify
    Click Job Post
    element should be visible  ${job_category_popup}

Send Text To Input
    [Arguments]  ${locator}  ${text}
    input text  ${locator}  ${text}

Search Product
    Click Search Box
    Send Text To Input  ${main_search_bar}  ${search_text}
    Click Search Button
    element should be visible  ${search_result_element}

