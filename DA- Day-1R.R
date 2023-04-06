1+1
1*2
1/2
a <-4*2
a
b <-8/2
b
a+b

a <- c(4,5,6,7)
a
a
a <-c(4,5,c)
a

rep(1,10)
seq(4,20,by=4)
a<- c(2,3,4,5,6,7)
a
a <- c(a,b,c,1)
b<- c("a","b",5)

c <- c(1,4,5,3,6,6,2,6)
c{3}
c[1:4]
c[-1,]

a <- data.frame(x=1:3,y=c("a","b","c"))
View(a)  
a[1,1]
a[1,]  # for row
a[c(1,3),1]
a[c(1,3),c(1,2)]

admission <-read.csv("C:/Users/Neeraj/Downloads/Admission_Prediction.csv")
View(admission,5)
head(admission,5)
View(tail(admission,5))





airquality <- datasets::airquality
view(airquality[,c(1,2)])
View(airquality)
df <- airquality[,-6]
View(df)
view(summary(airquality))
summary(airquality[,1])
summary(airquality$Month)
# data visualization

plot(airquality$Wind,type = 'b') # b= combination of point and line , l=line
# h= histogram, s= stair steps

plot(airquality$Wind,airquality$Temp, type='p')

plot(airquality)

plot(airquality$Ozone,xlab = "ozone concentration",ylab = "No of instance",main = "Ozone level in newyork city",col='blue')

barplot(airquality$Ozone,xlab = "ozone concentration",ylab = "No of instance",main = "Ozone level in newyork city",col='red',axes = T)

hist(airquality$Temp,xlab = "Tempature",ylab = "Frequency",main = "Air Quality temp",col='pink',axes = T)

boxplot(airquality$Ozone)
boxplot.stats(airquality$Ozone)$out
boxplot.stats(airquality$Wind)$out 

#Multibox plot

boxplot(airquality[,1:4], main = "multibox plot")


par(mfrow = c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
boxplot(airquality$Temp)
boxplot(airquality[,1:4])
boxplot(airquality$Wind,type ="s")
hist(airquality$Temp)
sd(airquality$Wind)

library(moments)
skewness(airquality$Wind)
kurtosis(airquality$wind)

a <- 2
class(a)
a <- 3-7