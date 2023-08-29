#1
emp_data <- data.frame(employee_id=c(001,002,003,004),
                       name=c("sai","Nani","JAsu","Mohith"),
                       Age=c(20,21,19,20),
                       Department_name=c("IT","CSE","AIDS","AIML"),
                       Salary=c(80000,90000,70000,100000))

#2
extract_data<-emp_data[,3]

#3
rows<-emp_data[1:2,]
#4
emp_data<-emp_data[c(2,4),c(1,3)]
#5
emp_data <- data.frame(employee_id=c(001,002,003,004),
                       name=c("sai","Nani","JAsu","Mohith"),
                       Age=c(20,21,19,20),
                       Department_name=c("IT","CSE","AIDS","AIML"),
                       Salary=c(80000,90000,70000,100000))
#add columns
emp_data$location<-c("Tirupathi","Chennai","Banglore","Kolkata")
print(emp_data)

#6
emp_id<-c(001,002,003,004)
name<-c("sai","Nani","JAsu","Mohith")
Age<-c(20,21,19,20)
Department_name<-c("IT","CSE","AIDS","AIML")
Salary<-c(80000,90000,70000,100000)
employee_data<-data.frame(emp_id,name,Age,Department_name,Salary)
print(employee_data)
#7.extract a specific column
employee_data$name
#8.extract two rows
employee_data[1:2,]
#9.add new column
employee_data$started<- c("03-09-2003","03-09-2003","06-09-2003","07-09-2003")
print(employee_data)

