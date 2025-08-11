# Function to generate multiplication table
multiplication_table <- function(number, upto = 10) {
  cat("Multiplication Table for", number, ":\n")
  for (i in 1:upto) {
    cat(number, "x", i, "=", number * i, "\n")
  }
}

# Example: Generate table for 7
multiplication_table(7)
