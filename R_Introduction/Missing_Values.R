#MISSING VALUES
#denoted by NA (Not Available) or NaN(Not a Number)- used for undefined mathematical operations

#is.na() - to test objects if they are NA
#is.nan() - to test for NaN

#NA values have class - intergerNA, CHaracterNA

#NaN value is NA but not inreverse

x <- c(2,3,4,NA,NaN,10)
is.na(x)
is.nan(x)