n <-c("Ram","Siya","Raj","Sham","Ram")
factor(n)
factor(n,levels=c("Ram","Siya","Raj","Sham"))
factor(n,levels=c("Ram","Siya","Raj","Sham"),labels=c("R1","S1","R2","S2"))
factor(n,levels=c("Ram","Siya","Raj","Sham"),exclude="Ram")
is.factor(n)
as.factor(n)


