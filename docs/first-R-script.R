# We precede comments with a pound sign.
# We can do basic arithmetic in R, and store variables using <-.
1+6
a <- 2
b <- 3
a+b

#Vectors are a crucial part of R. 
#We create them with c(), and can perform arithmetic without for loops.
#Run each line of code, one row at a time, to see what happens (see if you can guess correctly before actually running the code)
#The keyboard short cut to run the line of code that the cursor is blinking on is ctrl + enter,
#or for a mac it is command + enter

v <- c(3,5,10,40)
v
v[2]
v^2
3*v
v>8
v[v>8]
w <- seq(1,30,4)
w
w[c(1,2,3)]
w[w>10 & w<20]

# R comes preloaded with several data sets. 
data() #see all the datasets

#We'll use the mtcars data set for the rest of this task.
?mtcars
mtcars
head(mtcars)
head(mtcars,8)
View(mtcars)

mtcars$mpg
mean(mtcars$mpg)
median(mtcars$mpg)

#To learn more about the any function, precede it with a question mark.  
#We'll be using more developed plotting packages than base R's plot function. 
#But here are a few base R commands that are quick
hist(mtcars$mpg)
boxplot(mtcars$mpg)
boxplot(mtcars)
summary(mtcars)
