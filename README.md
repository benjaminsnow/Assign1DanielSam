Assign1DanielSam
================
# Authors: Sam Dundon and Daniel Jemberu
# Data sets: Cars and ChickWeight
# Installed psych package
# Retrieved summary statistics for Cars and Chickweight data sets
# Plotted Chicken weight by Diet 

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
source('~/Assign1/Assign1DanielSam/Source2.R')
var(ChickWeight)
plot(ChickWeight$Diet,ChickWeight$Weight)
```