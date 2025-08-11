# Create a list of employees
employees <- list("Alice", "Bob", "Charlie", "David", "Eva")

# a. Display names of employees in the list
cat("Employee List:\n")
print(employees)

# b. Add an employee at the end of the list
employees[[length(employees) + 1]] <- "Frank"
cat("\nAfter Adding 'Frank':\n")
print(employees)

# c. Remove the third element of the list
employees[[3]] <- NULL
cat("\nAfter Removing the Third Employee:\n")
print(employees)
