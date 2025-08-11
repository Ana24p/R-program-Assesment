sum_of_digits <- function(n) {
  sum <- 0
  while (n > 0) {
    sum <- sum + (n %% 10)
    n <- n %/% 10
  }
  return(sum)
}

n <- as.integer(readline(prompt = "Enter a number: "))
cat("Sum of digits:", sum_of_digits(n), "\n")
