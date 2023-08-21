# Loading library
library(RWeka)

# Setting Working Directory
setwd("C:\\Users\\RAHUL KUMAR\\Desktop\\semester 6\\Data mining lab")

# Checking Working Directory
getwd()

# Creating Data frame
rating <- 1:4
animal <- c('koala', 'hedgehog', 'sloth', 'panda')
country <- c('Australia', 'Italy', 'Peru', 'China')
avg_sleep_hours <- c(21, 18, 17, 10)

# Make sure to set stringAsFactors to FALSE
#so that string values are stored as characters and not vectors

sleepers <- data.frame(rating, animal, country, avg_sleep_hours, stringAsFactors=FALSE)
print(sleepers)

# Checking data type
print(class(sleepers))

# Structure of dataframe super_sleepers
print(str(sleepers))

write.arff(sleepers, file="super_sleepers.arff")
