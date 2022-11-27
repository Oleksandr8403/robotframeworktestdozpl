*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py


*** Keywords ***
# site_header_main
Open My Browser
    [Arguments]    ${SiteUrl}    ${Browser}
    open browser    ${SiteUrl}    ${Browser}
    maximize browser window

Close Browser
    close all browsers

Is MainLogo Present
    element should be enabled    ${MainLogo}

Click MainLogo
    click image    ${MainLogo}

Is BestSellery Link Present
    element should be enabled    ${BestSelleryLink}

Click BestSellery
    click element    ${BestSelleryLink}

Is Nowosci Link Present
    element should be enabled    ${NowosciLink}

Click Nowosci
    click element    ${NowosciLink}

Is Wyspszedaz Link Present
    element should be enabled    ${WyspszedazLink}

Click Wyspszedaz
    click element    ${WyspszedazLink}

Is KrotkieDaty Link Present
    element should be enabled    ${KrotkieDatyLink}

Click KrotkieDaty
    click element    ${KrotkieDatyLink}

Is Szukac Link Present
    element should be enabled    ${SzukacLink}

Click Szukac
    click element    ${szukaclink}

Is Koszyk Link Present
    element should be enabled    ${KoszykLink}

Click Koszyk
    click element    ${KoszykLink}

Is Konto Link Present
    element should be enabled    ${KontoLink}

Click Konto
    click element    ${KontoLink}

Is Menu Link Present
    element should be enabled    ${MenuLink}

Click Menu
    click element    ${MenuLink}

# slideshow_dot_wrapper
Is BlackWeek Link Present
    element should be enabled    ${BlackWeekLink}

Click BlackWeek
    click element    ${BlackWeekLink}

Is BlackWeek Img Present
    element should be enabled    ${BlackWeekImg}

Click BlackWeekLinkAfterClick
    click element    ${BlackWeekLinkAfterClick}

Is ZimaZDozpl Link Present
    element should be enabled    ${ZimaZDozplLink}

Click ZimaZDozpl
    click element    ${ZimaZDozplLink}

Is ZimaZDozpl Img Present
    element should be enabled    ${ZimaZDozplImg}

Click ZimaZDozplLinkAfterClick
    click element    ${ZimaZDozplLinkAfterClick}

Is DlaMamyIDziecka Link Present
    element should be enabled    ${DlaMamyIDzieckaLink}

Click DlaMamyIDziecka
    click element    ${DlaMamyIDzieckaLink}

Is DlaMamyIDziecka Img present
    element should be enabled    ${DlaMamyIDzieckaImg}

Click DlaMamyIDzieckaLinkAfterClick
    click link    ${DlaMamyIDzieckaLinkAfterClick}

Is UlgaDlaNog Link Present
    element should be enabled    ${UlgaDlaNogLink}

Click UlgaDlaNog
    click element    ${UlgaDlaNogLink}

Is UlgaDlaNog Img Present
    element should be enabled    ${UlgaDlaNogImg}

Click UlgaDlaNogLinkAfterClick
    click element    ${UlgaDlaNogLinkAfterClick}

Is Pielegnacja Link Present
    element should be enabled    ${PielegnacjaLink}

Click PielegnacjaL
    click element    ${PielegnacjaLink}

Is PielegnacjaL Img Present
    element should be enabled    ${PielegnacjaImg}

Click PielegnacjaLLinkAfterClick
    click element    ${PielegnacjaLinkAfterClick}

Is ZycieZCukrzyca Link Present
    element should be enabled    ${ZycieZCukrzycaLink}

Click ZycieZCukrzyca
    click element    ${ZycieZCukrzycaLink}

Is ZycieZCukrzyca Img Present
    element should be enabled    ${ZycieZCukrzycaImg}

Click ZycieZCukrzycaLinkAfterClick
    click element    ${ZycieZCukrzycaLinkAfterClick}