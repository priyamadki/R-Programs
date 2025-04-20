"Hello World!"
'Hello World'
5
10
name1 = "Priya"
name1
name2 = "Neha"
name2
age = 25
age
age = age + 5
age
x = 21
x
num = 20
num
num = num + 5
num
4*8
4+(2*5)
(4+2)/3
text = "Excellent"
text
paste("Excelr is",text)
paste("Students are",text)
paste("My name is",name1)
paste("Students are",text,"in the class")
sum(20,30)
var1=var2=var3="blue"
myvar = "Priya"
MYVAR = "Om"
myvar2 = "Sri"
myVar = "Jai"
Myvar = "Alia"
my_var = "sai"
my_var_ = "Aish"
this.year = 2022
x = 10.5
x
class(x)
x  = 10
class(x)
class(name1)
x = "R is exciting"
class(x)
y = 5000L
class(y)
x = TRUE
class(x)
y= F
class(y)
3*5
3>5
5>3
5==5
1!=6
x = 20
y = 5
x+y
x-y
x*y
x/y
x^y
x%%y
x%/%y
pi
2*pi
LETTERS
letters
month.abb
month.name
min(25,78,20)
max(78,40,10)
sqrt(81)
abs(-45)
fruits = c("apple","mango","orange","Gauva")
fruits
class(fruits)
n1 = c(1,2,3,4)
class(n1)
n2 = c(1,5,20.3,"Mango",T)
class(n2)
n3 = c(TRUE, FALSE,T, F)
class(n3)
x = c(2,3,4,5)
y = c(1,9,9,9)
x+y
x-y
x*y
x/y
x^y
x%%y
x*2
(x+y)*2
1:10
10:1
1:1000
seq(1,10,7)
seq(10,1,)
seq(10,1,-1)
n1 = 1.5:6.5
n1
rep(1,7)
rep("Mango",8)
sample(1:50,7)
sample(1:20,25,replace=TRUE)
sample(c("HP","Apple","Lenovo"),7,replace=TRUE)
sample(c("HP","Apple","Lenovo"),3)
x = c(2,5,8,20,10,30,58)
x
x[2]
x[6]
x[2:6]
x[2:7]
x[c(2,6,8)]
x
x[-1]
x[-2]
x[c(-1,-6)]
x
x[-2]=10
x[1]=10
x
x[3]=4
x
3<5
y=c(1,9,9,9)
y
y<9
y[y<9]=10
y
y[y<9]
y>7
y[y>7]=9
y
marks = c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
marks[marks==80]
"Priya" %in% name1
"Neha" %in% name2
marks
marks[3:7]
marks[4]
marks[3]=97
marks
marks[-3]=100
marks
marks[8]=92
marks
price = c(199,999,799,899,699,599,399,299,099)
price
price[1:7]
price<1000
price[price<100]
sort(price)
price
sort(price,decreasing=TRUE)
length(price)
1:12
paste(1:12)
nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth
month.name
month.abb
paste(month.name,"is the",nth,"month of the year.")
aaa=c(sample(1000:4000,5))
aaa
price
max(price)
length(price)
min(price)
mean(price)
sum(price)
median(price)
mode(price)
help(mode)
mfv(price)
price
data=c(1,1,1,4,4,5,5,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7)
mode_data=mfv(data)
mode_data
mfv(data)
class(mfv)
a=c(42,58,48,92,81)
b=c("p","q","r","s","t")
data.frame(a,b)
df=data.frame(a,b)
df
View(df)
df1=data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,120,140),
  Duration=c(60,30,45)
             )
View(df1)
df1
df1[,1]
df1[2,]
df1[3,]
df1[,3]
df1[,]
df1$Pulse
df1$Training
df2=data.frame(
  height=c(150,160),
  weight=c(65,70)
)
View(df2)
food=data.frame(
  name=c("Pav Bhaji","Paneer Masala","Kaju Katli","Butter Chicken","Gulab Jamun","Mutton Biriyani"),
  type=c("Veg","Veg","Veg","Non-Veg","Veg","Non-Veg"),
  taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
  price=c(100,120,200,220,240,260)
)
View(food)
food[food$type=="Veg",]
food[food$type=="Non-Veg",1]
food[food$type=="Non-Veg",c(1,4)]
food[food$taste=="Spicy" & food$price<200,]
food[food$taste=="Spicy" | food$price<200,]
Orange
mtcars
dim(Orange)
dim(mtcars)
nrow(Orange)
ncol(Orange)
str(Orange)
str(mtcars)
summary(mtcars)
colnames(mtcars)
names(mtcars)
mtcars$cyl
table(mtcars$cyl)
table(mtcars$cyl,mtcars$gear)
unique(mtcars$cyl)
USArrests
head(USArrests)
tail(USArrests)
head(USArrests,8)
tail(USArrests,8)
data()
ages=c(21,30,40,22,45,50,51,23,25)
plot(ages)
salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000)
plot(salary)
plot(ages,salary)
plot(salary,ages)
airquality
airquality=datasets::airquality
head(airquality,10)
tail(airquality,10)
names(airquality)
airquality[,c(1,2)]
df=airquality[,-6]
df
summary(airquality[,1])
summary(airquality$Temp)
airquality$Wind
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind)
plot(airquality)
plot(airquality$Ozone,airquality$Temp)
plot(airquality$Temp,airquality$Ozone)
