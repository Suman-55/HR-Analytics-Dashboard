# Advanced DAX Measures

Revenue Placeholder = BLANK()

Average Years at Company = AVERAGE(HR_Analytics[YearsAtCompany])

Average Job Satisfaction = AVERAGE(HR_Analytics[JobSatisfaction])

Male Employees = CALCULATE(COUNT(HR_Analytics[EmployeeNumber]),HR_Analytics[Gender]="Male")

Female Employees = CALCULATE(COUNT(HR_Analytics[EmployeeNumber]),HR_Analytics[Gender]="Female")

Overtime Employees = CALCULATE(COUNT(HR_Analytics[EmployeeNumber]),HR_Analytics[OverTime]="Yes")
