# Brooklyn Leonard
# 09/23/2025
# CS306-001
# R assignment 1



# Variables Section:

#Step 1
variable1 = 50
print(variable1)
#Step 2
typeof(variable1)
#Step3
variable2 = 30
print(variable2)
#Step 4
total =  variable1 * variable2
print(total)
#Step 5
str1 = "Hello there"
print(str1)
#Step 6
str2 = "my friend!"
print(str2)
#Step 7
greeting = paste(str1, str2)
print(greeting)
#Step 8
intVar = 50L
print(intVar)
#Step 9
typeof(intVar)
#Step 10
x = 30
print(x)
#Step 11
y = 7
print(7)
#Step 12
z = x %% y
print(z)
#Step 13
options(scipen = 999)
#Step 14
age = "30"
print(age)
#Step 15
lg1 = TRUE
print(lg1)
#Step 16
lg2 = FALSE
print(lg2)
#Step 17
greater = lg1 > lg2
print(greater)



# Vectors Section:

#Step 1
seasonVector = c("Summer", "Fall", "Spring", "Autumn")
print(seasonVector)
#Step 2
# When you mix integer values with values that are text in a vector all of the values will be stored as string in R.
#Step 3
v1 = seq(0, 50, 1)
print(v1)
#Step 4
vector1 = c(9, 15, 12, 13, -5)
print(vector1)
#Step 5
vector2 = rep(vector1, 6)
print(vector2)
#Step 6
vector3 = seq(2, 100, 2)
print(vector3)
#Step 7
vector4 = seq(0, 100, 2)
print(vector4)
#Step 8
vector5 = c(vector3, 53, 25, 88)
print(vector5)
#Step 9
vector6 = c(seq(5, 15, 1), seq(45, 22, -1))
print(vector6)
#Step 10
vector7 = sample(1:60, 15, replace = TRUE)
print(vector7)
vector8 = sample(1:60, 15, replace = FALSE)
print(vector8)
#Step 11
vector9 = sample(30:150, 50, replace = TRUE)
print(vector9)
vector10 = sample(30:150, 50, replace = FALSE)
print(vector10)
#Step 12
vector11 = sample(2:10, 50, replace = TRUE)
print(vector11)
#Step 13
vector12 = c(seq(0, 9, 1), seq(10, 45, length.out = 50))
print(vector12)
#Step 14
vector13 = rnorm(50, mean = 2, sd = 1)
print(vector13)
#Step 15
vector14 = seq(0,20, 1)
print(vector14[5:8])
#Step 16
w = seq(10, 20, 1)
q = rep(3, 11)
z = w * q
print(z)


