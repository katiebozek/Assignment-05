if(!require("data.table")) install.packages("data.table")
library("data.table")
DF<-fread("UNRATE.csv", header="auto",data.table=FALSE)
