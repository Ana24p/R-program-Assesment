factorial_of_number <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  }
  factorial <- 1
  for (i in 1:n) {
    factorial <- factorial * i
  }
  return(factorial)
}

n <- as.integer(readline(prompt = "Enter a number: "))
cat("The factorial of", n, "is", factorial_of_number(n), "\n")
