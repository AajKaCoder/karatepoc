Feature: Delete User
Background:
* url 'http://reqres.in/api/users/'
Scenario: Delete user details
  * print inputdata
Given path '<userid>'
When method DELETE
Then status 200
Then print response