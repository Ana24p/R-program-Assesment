Reverse_Sum <- function(n) {
  sum <- 0
  rev <- 0
  while (n > 0) {
    r <- n %% 10  # Extract the last digit
    sum <- sum + r  # Add the digit to sum
    rev <- rev * 10 + r  # Build the reverse number
    n <- n %/% 10  # Remove the last digit
    # %/% is used for integer division
  }
  print(paste("Sum of digits: ", sum))
  print(paste("Reverse of number: ", rev))
}

# Read input from user
n <- as.integer(readline(prompt = "Enter a number: "))
Reverse_Sum(n)
