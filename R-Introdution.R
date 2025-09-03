"Hello Word"
x=10

class(x)

y=1000L
class(y)

x="i am aniket lahase"
class(x)

x=TRUE
class(x)

y=F
class(y)

5*6
9+8
9-3
9/3
9*3
3<5
3>5
5==5
5!=8


x=20
y=5

x+y
x-y
x*y
x/y
x^5
x%%y
x%/%y



??Constants
LETTERS
letters

month.name
month.abb

pi



x=50

50->x



max(552,85,965)
min(5541,6941,341,64758,4875241,4)
sqrt(25)
abs(-4.5)



n1=c(1,2,3,4,5,6)
n2=c(T,F)
class(n1)
class(n2)


mix=c(18,5.2,TRUE,"MANGO",5L,F)
class(mix)

x=c(1,2,3,4,5,6)
y=c(5,6,7,12,2,5)

x+y
x-y
(x+y)*0.5



1:100
60:100
seq(0,50,2)
seq(1,50)
seq(100,1,-2)

n1=1.5:100.5
n1


rep(7,10)
rep("MANGO",10)


sample(1:50,5)
sample(1:10,200)
sample(1:10,200,replace = T)
sample(c("MANGO","APPLE","LENOVO","HP"),7,replace = T)
sample(c("MANGO","APPLE","LENOVO","HP"),3,)

x=c(2,3,4,5,6,7,8)
x
x[3]
x[7]
x[1]
x[2:5]
x[c(3,7)]


x[-1]
x[-7]
x[-2:-5]
x[c(-2,-5)]


x[3]
x[3]=74
x


3<6

y=c(1,9,9,9,9,9)
y
y<9

y[y<9]=7
y

y[y>7]=12
y


marks=c(60,70,80,50,90)
marks>50

marks[marks>50]


names=c("amiket","tinu","munna","amit")
"amit"%in%names

"golu"%in%names
names



marks[-3]=100
marks

marks[6]=90
marks


price=c(2999,449,29,650,2800,9384,373,474,4745)
price[3:6]

price>1000

price[price>1000]

sort(price)

sort(price,decreasing = T)


length((price))


paste(1:12)
1:12
nth= paste (1:12,c("st","nd","rd",rep("th",9)))
nth          
month.name
paste(month.name,"is the",nth,"of the year:")

aaa=c(sample(1000:2000,5))
aaa


price
length(price)
max(price)
min(price)
sum(price)
mean(price)
sort(price)
median(price)
mode(price)


price=c(2999,449,499,499,499,29,650,2800,9384,373,474,4745)
mode=mfv(price)
mode

p=c(1,22,22,22,22,55,5,55,55,55,63,5,64)
mode=mfv(p)
mode




#DATA FRAME
#SLICING DATA FRAME

a=c(42,55,69,54,64,51,41)
b=c("a","b","c","d","e","f","h")

data.frame(a,b)
df=data.frame(a,b)
View(df)

df1= data.frame  (
  Training=c("strength","Stamia","Other"),
  Pluse=c(100,200,300),
  Duration=c(60,30,45)
                ) 
df1
View(df1)


df1[,1]
df1[2,]
df1[,3]

View(df1)

df1$Training
df1$Pluse
df1$Duration


df2=data.frame(
  height=c(150,158,170),
  weight=c(65,56,95)
)
df2


food=data.frame(
  name=c("pav bhaji", "mutton biryani" ,"paneer masala","kaju katli","butter chicken","laddu"),
  type=c("veg","non-veg","veg","veg","non-veg","veg"),
  tast=c("spicy","spicy","spicy","sweet","spicy","sweet"),
  price=c(120,235,420,340,90,125)
  
)
food

#row with food type= "veg"

food[food$type=="veg",]

#food name and price of all non-veg item

food[food$type=="non-veg",c("price","name")]

#all spicy food with price less than 300

food[food$tast=="spicy"& food$price<300,]

food[food$tast=="spicy"| food$price<300,]


#orange,mtcars are built in data set learn with this data 

Orange
mtcars


dim(Orange)
dim(mtcars) #no of row and column

nrow(mtcars) #no of row
ncol(mtcars) #no of column

str(mtcars) #structure col name data type and value

summary(mtcars)

help(mtcars) #info of dataset

mtcars$cyl #individual cal cyl value

table(mtcars$cyl) #there are "car having 14 cylinder,7"

unique(mtcars$cyl)

                         
mtcars$gear
table(mtcars$gear)


#USArrest another data set
USArrests
help("USArrests")
dim(USArrests)
View(USArrests)#dataset open in new windows in table structure
head(USArrests) #by default show frist 6 record
tail(USArrests)

head(USArrests,8)
tail(USArrests,10)


#check all variable datasets

data()




