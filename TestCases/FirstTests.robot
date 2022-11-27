*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/MainPage.robot
Test Setup    Open My Browser    ${SiteUrl}    ${Browser}
Test Teardown    Close Browser

*** Variables ***
${SiteUrl}    http://doz.pl
${Browser}    chrome


*** Test Cases ***
Test Main Logo
    [Tags]    site_header_main
    Is MainLogo Present
    Click MainLogo

Test BestSelery Link
    [Tags]    site_header_main
    Is BestSellery Link Present
    Click BestSellery

Test Nowosci Link
    [Tags]    site_header_main
    Is Nowosci Link Present
    Click Nowosci

Test Wyspszedaz Link
    [Tags]    site_header_main
    Is Wyspszedaz Link Present
    Click Wyspszedaz

Test KrotkieDaty Link
    [Tags]    site_header_main
    Is KrotkieDaty Link Present
    Click KrotkieDaty

Test Szukac Link
    [Tags]    site_header_main
    Is Szukac Link Present
    Click Szukac

Test Koszyk Link
    [Tags]    site_header_main
    Is Koszyk Link Present
    Click Koszyk

Test Konto Link
    [Tags]    site_header_main
    Is Konto Link Present
    Click Konto

Test Menu Link
    [Tags]    site_header_main
    Is Menu Link Present
    Click Menu

Test BlackWeek Link
    [Tags]    slideshow_dot_wrapper
    Is BlackWeek Link Present
    Click BlackWeek
    Is BlackWeek Img Present
    Click BlackWeekLinkAfterClick

Test ZimaZDozpl Link
    [Tags]    slideshow_dot_wrapper
    Is ZimaZDozpl Link Present
    Click ZimaZDozpl
    Is ZimaZDozpl Img Present
    Click ZimaZDozplLinkAfterClick

Test DlaMamyIDziecka Link
    [Tags]    slideshow_dot_wrapper
    Is DlaMamyIDziecka Link Present
    Click DlaMamyIDziecka
    Is DlaMamyIDziecka Img present
    # if without sleep will error
    sleep    1
    Click DlaMamyIDzieckaLinkAfterClick

Test UlgaDlaNog Link
    [Tags]    slideshow_dot_wrapper
    Is UlgaDlaNog Link Present
    Click UlgaDlaNog
    Is UlgaDlaNog Img Present
    # if without sleep will error
    sleep    1
    Click UlgaDlaNogLinkAfterClick

Test PielegnacjaL Link
    [Tags]    slideshow_dot_wrapper
    Is Pielegnacja Link Present
    Click PielegnacjaL
    Is PielegnacjaL Img Present
    # if without sleep will error
    sleep    1
    Click PielegnacjaLLinkAfterClick

Test ZycieZCukrzyca Link
    [Tags]    slideshow_dot_wrapper
    Is ZycieZCukrzyca Link Present
    Click ZycieZCukrzyca
    Is ZycieZCukrzyca Img Present
    Click ZimaZDozplLinkAfterClick
