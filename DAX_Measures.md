# DAX Measures

Total Employees =
COUNT(HR_Analytics[EmployeeNumber])

Attrition Count =
CALCULATE(COUNT(HR_Analytics[EmployeeNumber]),
HR_Analytics[Attrition]="Yes")

Attrition Rate =
DIVIDE([Attrition Count],[Total Employees])*100

Average Salary =
AVERAGE(HR_Analytics[MonthlyIncome])
