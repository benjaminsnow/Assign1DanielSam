Assign1DanielSam

================
# Authors: Sam Dundon and Daniel Jemberu
# MPPHertie school-E1180: Introduction to Collaborative Social Science Data Analysis
# Prof: Christopher Gandrud                 
# Date:26.09.2014
# Data sets: Cars and ChickWeight
# Install psych package
# Retrieve summary statistics for Cars and Chickweight data sets
# Plot Chicken weight by Diet 
# Generate historgram of log speed (car data set)

```{S}
# Set working directory
setwd('~/Assign1/')

# Install psych package
install.packages("psych")
library(psych)
# Open Source1.R
source('Assign1DanielSam/Source1.R')
# Retrieve statistics of data set
describe(cars)
# Covarience between speed and distance
cov(cars)
# Open Source2.R
source('Assign1DanielSam/Source2.R')
var(ChickWeight)
describe(ChickWeight)
plot(ChickWeight$Diet,ChickWeight$Weight)
hist(log(cars$speed))

```