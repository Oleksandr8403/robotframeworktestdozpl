*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/MainPage.robot

*** Variables ***
${SiteUrl}    http://doz.pl
${Browser}    chrome


*** Test Cases ***
Test Main Logo
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is MainLogo Present
    Click MainLogo
    Close Browser

Test BestSelery Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is BestSellery Link Present
    Click BestSellery
    Close Browser

Test Nowosci Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Nowosci Link Present
    Click Nowosci
    Close Browser

Test Wyspszedaz Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Wyspszedaz Link Present
    Click Wyspszedaz
    Close Browser

Test KrotkieDaty Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is KrotkieDaty Link Present
    Click KrotkieDaty
    Close Browser

Test Szukac Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Szukac Link Present
    Click Szukac
    Close Browser

Test Koszyk Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Koszyk Link Present
    Click Koszyk
    Close Browser

Test Konto Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Konto Link Present
    Click Konto
    Close Browser

Test Menu Link
    [Tags]    site_header_main
    Open My Browser    ${SiteUrl}    ${Browser}
    Is Menu Link Present
    Click Menu
    Close Browser

