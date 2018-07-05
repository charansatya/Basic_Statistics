getwd()
setwd("C:/BABI/Stats Assignment")
getwd()

Coffeeset = read.csv("Coffee.csv", header = TRUE)
summary(Coffeeset)
str(Coffeeset)
attach(Coffeeset)
hist(Brand)
help(hist)
boxplot(Brand)
summary(Coffeeset)
sd(Brand)
pnorm(8,mean=5.8,sd=2.9,lower.tail=FALSE)
help(pnorm)

hist(Price_per_Packet)
boxplot(Price_per_Packet)
hist(Days_between_Purchase)
boxplot(Days_between_Purchase)
plot(Days_between_Purchase)
str(Days_between_Purchase)
summary(Days_between_Purchase)

summary(ï..No_of_Packet)

plot(SEC,col=rainbow(3),ï..No_of_Packet,main="SEC vs No of packets ",xlab="SEC",ylab = "No of Packets")

plot(table(IDNo,ï..No_of_Packet),col=rainbow(9),main="ID vs No of packets",xlab="ID",ylab = "No of Packets")

hist(Brand)

table(IDNo,SEC)

summary(IDNo)
table(SEC)

hist(SEC)

table(SEC)

table(Price_per_Packet,SEC)


