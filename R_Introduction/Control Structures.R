#if-else

x = 8
if (x > 4) {
  y <- 10
} else {
  y <- 0
}

# or

y <- if (x > 9) {
         10
} else {
          0
}

# for loops

for (i in 1:10) {
          print(i)
}

some_Vector <- c('q', 'e','r','t','d','g')

# seq_along: take the length from the length of some_Vector
for (i in seq_along(some_Vector)) {
          print(some_Vector[i])
}

for (i in some_Vector) {
  print(i)
}

#while loop

count <- 0
while (count < 5) {
  print(count)
  count <- count + 1
}

z <- 5

while (z >= 3 && z <= 10) {
        print(z)
        coin <- rbinom(1,1,0.5)
        if (coin == 1) {
            z < z + 1
           
        } else {
          z <- z - 1
          
        }        
}

