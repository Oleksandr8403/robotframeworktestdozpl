*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py


*** Keywords ***
Open My Browser
    [Arguments]    ${SiteUrl}    ${Browser}
    open browser    ${SiteUrl}    ${Browser}
    maximize browser window

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

Close Browser
    close all browsers