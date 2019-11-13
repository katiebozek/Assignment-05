if(!require("data.table")) install.packages("data.table")
library("data.table")
ptm<-proc.time()
DF<-fread("UNRATE.csv", header="auto",data.table=FALSE)
