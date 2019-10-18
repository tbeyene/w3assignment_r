#set working directory - the directory containing csv file
#setwd("C:\Users\tazeb\OneDrive\Documents\MSBA\OMSBA5112\w3Assignment") 

#read csv file
csvData = read.csv("baseball.csv") 

# print the data type of csvData 
cat("CSV Data type : ",class(csvData), "\n\n") 

summary(csvData) 
dim(csvData)

payroll.m <- csvData$Payroll.millions

mean(payroll.m)
sd(payroll.m,  na.rm = FALSE)

wins.m <- csvData$Wins 

cor(payroll.m, wins.m)

print(csvData)
