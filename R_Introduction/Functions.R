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

#find mean of each col in df
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

# "lazy" behavior of fx in R compared with Python

square <- function(a,b) {
          a ^ 2
}
square(2)  # unline in Python, in R you don't have to provide both arguments as long the function is not defined to call the other argument.

# compared to above
multiply <- function(a,b) {
            a * b
}
multiply(2) #here you need to supply both arugments

fx <- function(a,b) {
    print(a)
    print(b)
}
  
fx(23) # error occurs after print(a) is evaluated
fx(,34)