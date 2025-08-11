multiplication_table <- function(n) 
{  
  for (i in 1:10)
  {  
    print(paste(n, "x", i, "=", n * i))  
  } 
}  
multiplication_table(5) 