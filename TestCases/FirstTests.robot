*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/MainPage.robot

*** Variables ***
${SiteUrl}    http://doz.pl
${Browser}    chrome


*** Test Cases ***
Test Main Logo
    Open My Browser    ${SiteUrl}    ${Browser}
    Is MainLogo Present
    Close Browser

Test BestSelery Link
    Open My Browser    ${SiteUrl}    ${Browser}
    Is BestSelleryLink Present
    Close Browser

Test Nowosci Link
    Open My Browser    ${SiteUrl}    ${Browser}
    Is NowosciLink Present
    Close Browser