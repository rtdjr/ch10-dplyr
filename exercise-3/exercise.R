# Exercise 3: using the pipe operator

# Install (if needed) and load the "dplyr" library
#install.packages("dplyr")
library("dplyr")

# Install (if needed) and load the "fueleconomy" package
#install.packages('devtools')
#devtools::install_github("hadley/fueleconomy")
library(fueleconomy)

# Which 2015 Acura model has the best hwy MGH? (Use dplyr, but without method
# chaining or pipes--use temporary variables!)
acura_2015_temporary <- fueleconomy::vehicles

# Which 2015 Acura model has the best hwy MPG? (Use dplyr, nesting functions)
acura_2015 <- fueleconomy::common
# Which 2015 Acura model has the best hwy MPG? (Use dplyr and the pipe operator)
acura_2015_best <- fueleconomy::vehicles


### Bonus

# Write 3 functions, one for each approach.  Then,
# Test how long it takes to perform each one 1000 times
