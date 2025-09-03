ages=c(21,52,41,32,12,18,65)
plot(ages)


salary=c(21000,30000,40000,22000,45000,50000,51000)
plot(salary)

plot(ages,salary)
plot(salary,ages)


#airquality
#click on import dataset 
data()

airquality=datasets::airquality
#top 10 row and last 10 row

head(airquality,10)
tail(airquality,10)

names(airquality) #name of all column 

#to see entire dataset click on airquality data

airquality[,c(1,2)] #all row and frist two column

df=airquality[,-6] #exclude column no 6
df

summary(airquality[,1]) #summary statistics for column 1

summary(airquality$Temp)

airquality$Wind # display column value 
summary(airquality$Wind) #summary of wind column 

#summary of the data 
summary(airquality) # all column 

#Visualization 

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality) #scatter plot
help(plot)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Month,airquality$Ozone)

#point and line
plot(airquality$Wind,type = "p")
plot(airquality$Wind,type = "l")
plot(airquality$Wind,type = "b")
help(plot)

plot(airquality$Wind,
     xlab="ozone concentration",
     ylab = "no of instance",
     main = "ozone levels in ny city",
     type = "l"
     )

plot(airquality,col="red")

plot(airquality$Ozone,airquality$Solar.R)     
plot(airquality$Solar.R,airquality$Ozone)     

#HORIZONTAL BAR PLOT

barplot(airquality$Ozone,
        main="ozone concentration",
        ylab="ozone levels",
        horiz = T,
        axes = F
)

help(barplot)


#HISTOGRAM

hist(airquality$Temp)
hist(airquality$Temp,
     main = "solar rediation value in air",
     xlab = "solar red",
     col = "blue",
     border = "red"
     
)
help(hist)


#SINGLE BOX PLOT

boxplot(
  airquality$Wind,
  main="box plot",
  border = "red",
  horizontal = T
  )

boxplot.stats(airquality$Wind)$out #outline value

airquality$Ozone

#multiple box plots

boxplot(airquality[1:4],
        main="multiple box plot",
        horizontal = T,
        col = "red")

#Marge of the grid (mar)(bottom,left,top,right),
#no of row and column(mfrow),
#whether a border is to be include(bty),
#and position of the ,
#labels (las:1 for horizontal,las:0 for vertical),
#bty-box around the plot(o,n,7,l,c,u)
help(par)


par(mfrow = c(3, 3), mar = c(1, 2, 1, 2), las = 0, bty = "o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "l")
plot(airquality$Solar.R,type = "b")
plot(airquality$Temp,type = "l")
plot(airquality$Ozone,airquality$Wind,type = "l")
plot(airquality$Ozone,type = "p")
plot(airquality$Wind,airquality$Day,type = "l",col="red")
plot(airquality$Solar.R,type = "l")

#CONSIDERING NA VALUE
airquality

max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
airquality$Solar.R
mean(airquality$Solar.R)
mean(airquality$Solar.R)

summary(airquality)
summary(airquality$Wind)

max(airquality$Solar.R,na.rm = T)
mean(airquality$Solar.R,na.rm = T)

median(airquality$Ozone)
median(airquality$Ozone,na.rm = T)

min(airquality$Ozone)
min(airquality$Ozone,na.rm = T)


#Google following function as variance in R 

#var
#skewness
#kurtosis
#density plot

var(airquality$Wind)
sd(airquality$Ozone)
sd(airquality$Ozone,na.rm = T)

skewness(airquality$Ozone,na.rm = T)
kurtosis(airquality$Ozone,na.rm = T)


skewness(airquality[1,4],na.rm = T)


#Density plot

plot(density(airquality$wind))
plot(density(airquality$Ozone,na.rm=T))



quakes=datasets::quakes
quakes
plot(quakes$mag)
plot(quakes$lat)
summary(quakes)
View(quakes)
barplot(quakes$long)
