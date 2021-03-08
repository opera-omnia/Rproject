# function


divide <- function(a,b){
         a / b
}

divide(8,2)

divide <- function(a,b) {
          if (a > b) {
            print(a / b )
          } else {
            print("b greater than a")
          }
}

divide(9,3)
divide(3,9)

columnmean <- function(y) {
        nc <- ncol(y)
        means <- numeric(nc)
        for (i in 1:nc) {
          means[i] <- mean(y[,1])
        }
        means
}

df <- matrix(1:100, 2,5)
columnmean(df)