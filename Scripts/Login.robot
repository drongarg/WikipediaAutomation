*** Settings ***
Resource        ../Resources/Keyword.robot.txt

*** Test Cases ***
Login with Valid Credentials
    Login To Application        drongarg        Yeknod@123
    Logout

Login with Invalid Credentials
    Login To Application        drongarg        Yeknod@12344
    Validate Incorrect Password Message