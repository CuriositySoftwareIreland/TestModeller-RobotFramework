*** Settings ***

Resource        modeller_resources.robot

*** Test Cases *** 
OpenBrowserPositiveInputTextPositiveInputTextClickButtonSuccess1
	modeller_resources.Open Home Page
	
	modeller_resources.Enter_First_Name	James
	
    modeller_resources.Click_Create_an_Account
