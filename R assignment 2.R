# Brooklyn Leonard
# 10/08/2025
# CS306-001
# R Assignment 2


# Step 1
vector1 = rnorm(50, mean = 2, sd = 3)
print(vector1)
# Step 2
vector2 = runif(30, min = 1, max = 40)
print(vector2)
# Step 3
vector3 = rep(vector2, 4)
print(vector3)
# Step 4
vector4 = sample(0:60, 20, replace = TRUE)
print(vector4)
# Accessing the 4th, 9th, and 15th component
print(vector4[c(4, 9, 15)])
# Accessing all the components from the 5th to the 15th
print(vector4[5:15])
# Accessing the components from the 9th to the 12th, and the 18th
print(vector4[c(9:12, 18)])
# Step 5
# Remove the components from the 7th to the 9th
vector4_removed1 = vector4[-(7:9)]
print(vector4_removed1)
# Removing the 2nd, 4th, and 20th
vector4_removed2 = vector4[-c(2, 4, 20)]
print(vector4_removed2)
# Step 6
population = c(4903185, 10488084, 5148714, 19453561, 39512223)
names(population) = c("AL", "NC", "SC", "NY", "CA")
print(population)
# Removing the names of the components created in the vector
names(population) = NULL
print(population)
# Step 7
vector5 = sample(0:80, 50, replace = TRUE)
print(vector5)
# smaller than or equal to 40
print(vector5[vector5 <= 40])
# greater than or equal to 30
print(vector5[vector5 >= 30])
# greater than 20 and smaller than 50
print(vector5[vector5 > 20 & vector5 < 50])
# smaller than 10 or greater than 90
print(vector5[vector5 < 10 | vector5 > 90])
# smaller than 30 or equal to 80
print(vector5[vector5 < 30 | vector5 == 80])
# Step 8
vct = sample(1:100, 60, replace = TRUE)
print(vct)
print(all(vct > 15))
print(any(vct > 8))
print(all(vct < 20))
print(any(vct < 80))
print(all(vct == 2))
print(any(vct == 12))
print(all(vct > 20 & vct < 70))
print(any(vct > 10 & vct < 70))
print(all(vct > 10 | vct < 70))
print(any(vct > 10 | vct < 70))
# Step 9
vector6 = sample(0:30, 20, replace = TRUE)
print(vector6)
print(sum(vector6))
print(prod(vector6))
print(mean(vector6))
print(sd(vector6))
# Step 10
vector7 = sample(50:100, 10, replace = TRUE)
print(vector7)
# Applying math functions
print(log(vector7))
print(exp(vector7))
print(sin(vector7))
print(round(vector7))
print(floor(vector7))
print(ceiling(vector7))
# Step 11
vector8 = c(4, 7, 22, 45, NA, 31, 70, NA, 44)
print(vector8)
vector8_noNA = na.omit(vector8)
print(vector8_noNA)
# Step 12
vector9 = sample(100:300, 20, replace = TRUE)
print(vector9)
print(sort(vector9))
print(sort(vector9, decreasing = TRUE))
# Step 13
vector10 = sample(1:300, 20, replace = TRUE)
vector11 = sample(1:300, 20, replace = TRUE)
print(vector10)
print(vector11)
print(pmax(vector10, vector11))
print(pmin(vector10, vector11))
# Step 14
sales = sample(20000:60000, 15, replace = TRUE)
print(sales)
bonus = ifelse(sales > 50000, "Laptop", ifelse(sales > 30000, "Desktop", "Good job"))
print(bonus)
# Step 15
vector12 = c(2.5, 3L, 4.8, 5L, 7.9)
print(vector12)
result = ifelse(is.integer(vector12), vector12, round(vector12))
print(result)
# Step 16
a = c(1:7)
b = seq(1, 7, 1)
print(a)
print(b)
print(typeof(a))
print(typeof(b))
print(identical(a, b)) 
# Step 17
v1 = c(7, 9, 25, 53, 17, 32, 5)
v2 = c(51, 56, 72, 74, 66, 61, 13)
print(cor(v1, v2))
