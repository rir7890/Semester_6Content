library(RWeka)

setwd("C:\\Users\\RAHUL KUMAR\\Desktop\\r")
getwd()

N=read.arff("Student.arff")

print(N)

print(head(N,2))

dim(N)

names(N)

print(N["Name"])

max(N["average_sleep_hrs"])

min(N["average_sleep_hrs"])

sum(N["average_sleep_hrs"])

mean(N["average_sleep_hrs"])

median(N["average_sleep_hrs"])

sd(N["average_sleep_hrs"])

summary(N)

