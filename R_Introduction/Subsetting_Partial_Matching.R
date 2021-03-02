#removing missing values NAs

got_NAs <- c(3,4,5, NA, 3,4,NA)
remove_NAs <- is.na(got_NAs)

got_NAs[!remove_NAs]
got_NAs[!(is.na(got_NAs))]

#multiple subsetting to get no missing values
#both yippy an noyippy have to be of same length
#GOT TO BE CARFULL WHEN YOU USE THIS - SEE BELOW.
#this also assuming NAs are in same position  in two variables. 

yippy <- c(NA,1,2,3,4,NA)
noyippy <- c(NA,46,65,89,NA,78)

noNAs <- complete.cases(yippy,noyippy)
noNAs

yippy[noNAs] # compare to original
noyippy[noNAs] # compare
