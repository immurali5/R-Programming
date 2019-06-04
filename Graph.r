#bargraph

a <- c(20 , 30 , 40 ,50)
m <- c("mar","apr","may","june")
barplot(a , names.arg = m, xlab="month",ylab="Revenue",col="white",main="revenue chart",border="black")

#bargraph Revenue 
colors<-c("green","white","orange")
months<-c("jan","feb","mar","apr")
values<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12), nrow = 3 , ncol=4 , byrow =TRUE)
barplot(values,main = "revenue chart" , names.arg=months, xlab="Month" , ylab = "Revenue" , col = colors)

#histogram
v<-c(1,5,7,8, 11, 15, 19, 25, 27 , 30 , 35 ,40)
months<-c("jan","feb","mar","apr","may")
hist(v,xlab="month", ylab = "tree", col="green",border = "red", breaks = 3 , xlim=c(0,40), ylim=c(0,5))
