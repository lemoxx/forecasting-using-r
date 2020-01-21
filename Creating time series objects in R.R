library(readxl)
library(forecast)
library(ggplot2)

# Read the data from Excel into R
# Example > mydata <- read_excel("exercise1.xlsx")

# Look at the first few lines of mydata
# head(mydata)

# Create a ts object called myts
# Example > myts <- ts(mydata[, 2:4], start = c(1981, 1), frequency = 4)

# Plot the three series
autoplot(gold)
autoplot(woolyrnq)
autoplot(gas)

# Find the outlier in the gold series
goldoutlier <- which.max(gold)

# Look at the seasonal frequencies of the three series
frequency(gold)
frequency(woolyrnq)
frequency(gas)
