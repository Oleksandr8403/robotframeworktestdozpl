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

Is BestSelleryLink Present
    element should be enabled    ${BestSelleryLink}

Is NowosciLink Present
    element should be enabled    ${NowosciLink}

Close Browser
    close all browsers