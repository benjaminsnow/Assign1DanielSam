
# Set working directory
setwd('~/Assign1/')

# Load cars dataset
data(cars)
# Reference data set helpfile
?cars
# Plot Speed vs Stopping distance
plot(cars, xlab ="Speed (mph)" , ylab = "Stopping distance (ft)", las = 1)
# Add title to plot
title(main = "cars data")
# Examine class of several variables
class("Speed (mph)")
class("Stopping distance (ft)")
class("length")
class("speed")
# Show table 
cars
# Show first 6 entries
head(cars)
# Show first 10 entries
head(cars, n =10)
# Show structure of cars data set
str(cars)
# Summary statistics of cars data set 
summary(cars)
# More detailed statistics of cars data set
describe(cars)
# Correlation btw speed and stopping distance
cor(cars)

