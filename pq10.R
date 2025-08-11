even_or_odd <- function(n) {
  if (n %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}

n <- as.integer(readline(prompt = "Enter a number: "))
cat("The number is", even_or_odd(n), "\n")
