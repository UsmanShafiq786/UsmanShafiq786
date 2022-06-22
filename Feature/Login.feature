 Feature: Login test cases
   Scenario: Successful login with valid credentials
     Given user launch Chrome browser
     When  User open the URL "http://olxpk.lms.empg.com/index.php"
     And   User enter the email as "usman.shafique@empglabs.com" and password as "123456"
     And   Click on Login Button
