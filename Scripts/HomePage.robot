*** Settings ***
Resource        ../Resources/Keyword.robot.txt

*** Test Cases ***
Home Page Validation
    Login To Application        drongarg        Yeknod@123
    Logout

Home Page Title Validation
    Login To Application        drongarg        Yeknod@12344
    Validate Incorrect Password Message