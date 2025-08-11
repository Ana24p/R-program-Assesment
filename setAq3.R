# Define a list of strings
fruits <- list("Banana", "Apple", "Mango", "Orange", "Grapes")

# Convert list to vector for sorting
fruit_vector <- unlist(fruits)

# Sort in ascending order
ascending <- sort(fruit_vector)

# Sort in descending order
descending <- sort(fruit_vector, decreasing = TRUE)

# Display results
cat("Original List:\n")
print(fruits)

cat("\nAscending Order:\n")
print(ascending)

cat("\nDescending Order:\n")
print(descending)
