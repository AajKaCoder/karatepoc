@DataDrivenTest
Feature: user details
Scenario Outline: get user details
 	* def CSVRow = '{"userid":"<userid>", "operation":"<operation>"}'
    * json inputdata = CSVRow
    * print inputdata
*	if('<operation>'=='get') karate.call('getfeature.feature')
#*	if('<operation>'=='delete') karate.call('deletefeature.feature')

Examples:
#|userid|operation
#|3|get
#|4|delete
#|5|get
#|2|delete
|read('testsample.csv')|
