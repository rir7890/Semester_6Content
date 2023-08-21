

library(RWeka)

setwd("C:\\Users\\RAHUL KUMAR\\Desktop\\r")
getwd()

Name <- c("Rahul","rohit","Mohan","sohan","Ajay")
Uid <- c("20BCS7081","20BCS5009","20BCS5542","20BCS9948","20BCS5097")
average_sleep_hrs <- c(10,2,9,11,20)

Student <- data.frame(Name,Uid,average_sleep_hrs)
print(Student)

write.arff(Student,file="Student.arff")

