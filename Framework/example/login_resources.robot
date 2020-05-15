*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${First_NameElem}     xpath://*[@id=\"firstname\"]
${Create_an_AccountElem}     xpath://BUTTON[@class='action submit primary']
${Confirm_PasswordElem}     xpath://*[@id=\"password-confirmation\"]

*** Keywords ***
Click_Create_an_Account
	Click button    ${Create_an_AccountElem}

Enter_Confirm_Password
    [Arguments]      ${Confirm_Password}
	Input Text      ${Confirm_PasswordElem}     ${Confirm_Password}

Enter_First_Name
    [Arguments]      ${First_Name}
	Input Text      ${First_NameElem}     ${First_Name}

Open Home Page
    Open browser    https://magento.nublue.co.uk/customer/account/create/   chrome
