*** Variables ***

${Browser}  Chrome
${URL}  https://bikroy.com/
${error_login_message}  xpath://span[contains(text(),'The email or password you entered did not match ou')]
${main_search_bar}  xpath://input[@placeholder='What are you looking for?']
${my_membership}  xpath://a[normalize-space()='My membership']
${my_membership_text}  My Membership
${my_account}  xpath:(//a[@aria-label='My account'])[2]
${favorites}  xpath://a[normalize-space()='Favorites']
${settings}  xpath://a[normalize-space()='Settings']
${settings_text}  xpath://h3[normalize-space()='Change details']
${my_profile}  xpath://a[normalize-space()='My Profile']
${my_profile_text}  xpath://h1[normalize-space()='My Profile']
${profile_database}  xpath://a[normalize-space()='Profile Database']
${profile_database_title}  xpath://h2[normalize-space()='Profile database']
${chat}  xpath://div[@class='only-desktop--2pxYG']//div//a[@aria-label='Chat']
${chat_page_title}  xpath://h2[normalize-space()='My Chats']
${post_your_add}  xpath:(//button[normalize-space()='POST YOUR AD'])[2]
${sell_something_text}  xpath:/html[1]/body[1]/div[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/h3[1]/div[1]
${post_job}  xpath://span[normalize-space()='Post a job in Bangladesh']
${job_category_popup}  xpath://div[@aria-label='Category selector']
${search_btn}  xpath://button[@type='submit']
${search_result_element}  xpath://button[@aria-label='Select category']
${mobiles}  xpath://span[normalize-space()='Mobiles']
${electronics}  xpath://span[normalize-space()='Electronics']
${home_n_living}  xpath://span[normalize-space()='Home & Living']
${vehicles}  xpath://span[normalize-space()='Vehicles']
${pets_n_animals}  xpath://span[normalize-space()='Pets & Animals']
${property}  xpath://span[normalize-space()='Property']
${fashion_n_beauty}  xpath://span[normalize-space()='Fashion & Beauty']
${hobbies_n_sports}  xpath://span[normalize-space()='Hobbies, Sports & Kids']
${business_n_industry}  xpath://span[normalize-space()='Business & Industry']
${education}  xpath://span[normalize-space()='Education']
${essentials}  xpath://span[normalize-space()='Essentials']
${jobs}  xpath://span[normalize-space()='Jobs']
${services}  xpath://span[normalize-space()='Services']
${agriculture}  xpath://span[normalize-space()='Agriculture']
${overseas_jobs}  xpath://span[normalize-space()='Overseas Jobs']






