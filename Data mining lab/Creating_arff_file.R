# Loading library
#library(RWeka)

# Setting Working Directory
setwd("C:\\Users\\RAHUL KUMAR\\Desktop\\r")

# Checking Working Directory
getwd()

# Creating Data frame
animal <- c('koala', 'hedgehog', 'sloth', 'panda')
country <- c('Australia', 'Italy', 'Peru', 'China')

# Make sure to set stringAsFactors to FALSE
#so that string values are stored as characters and not vectors
super_sleepers <- data.frame( animal, country)
print(super_sleepers)

# Checking data type
print(class(super_sleepers))
# Structure of dataframe super_sleepers
print(str(super_sleepers))
write.arff(super_sleepers, file="super_sleepers.arff")
