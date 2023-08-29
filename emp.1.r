#1
employee_data <- data.frame(employee_id=c(001,002,003,004),
                       name=c("sai","Nani","JAsu","Mohith"),
                       Age=c(20,21,19,20),
                       Department_name=c("IT","CSE","AIDS","AIML"),
                       Salary=c("80000","90000","70000","100000"))
print(employee_data)
#10 add new row
new_employee_data <- data.frame(employee_id=c(005,006),
                               name = c("Sohitha","Sopihia"),
                               Age=c(20,20),
                               Department_name=c("ECE","AIDS"),
                               Salary=c("80000","90000"))

employee_data <-  rbind(employee_data, new_employee_data)
print(employee_data)