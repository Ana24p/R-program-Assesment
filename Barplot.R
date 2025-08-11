# Data
Browser <- c("Chrome", "Edge", "Firefox", "IE", "Opera", "Safari", "Others")
Users <- c(2502.4, 150.78, 395.83, 238.05, 86.49, 387.65, 134.8)

# Bar plot
barplot(
  height = Users,
  names.arg = Browser,
  main = "2018 Internet Browser Users (in millions)",
  xlab = "Internet Browser",
  ylab = "Users",
  col = "pink",
  border = "darkblue"
)
