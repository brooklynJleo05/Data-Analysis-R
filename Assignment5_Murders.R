# Brooklyn Leonard
# 11/28/2025
# CS306-001
# R assignment 5


# Loading the libraries and datasets
library(dplyr)
library(ggplot2)
library(dslabs)

data(heights)
data(murders)

# Question 1: Create object p using murders dataset
p <- ggplot(murders)
class(p)
# The class of the object p is gg ggplot.

# Question 2: Print p and describe what you see
print(p)
# 2. A blank slate plot with no data or anything else.

# Question 3: Create object p using heights dataset
p <- ggplot(heights)

# Question 4: What is the class of the object p
class(p)
# The class is still gg ggplot

# Question 5: Identify the correct variable names
names(murders)
# 3. total and population 

# Question 6: Create the scatterplot of population vs total
print(
  murders |> 
    ggplot(aes(x = population, y = total)) +
    geom_point()
)

# Question 7: Remake plot with total on x-axis, population on y-axis
print(
  murders |>
    ggplot(aes(x = total, y = population)) +
    geom_point()
)

# Question 8: Why does geom_label give an error?
# 1. We need to map a character to each point through the label argument in aes.
# Without specifying a character for the label it will give an error

# Question 9: Rewrite code to add abb as label
print(
  murders |>
    ggplot(aes(population, total, label = abb)) +
    geom_label()
)

# Question 10: Make labels blue
# 4. Because we want all colors to be blue, we do not need to map colors, just use the color argument in geom_label.

# Question 11: Make the labels blue
print(
  murders |>
    ggplot(aes(population, total, label = abb)) +
    geom_label(color = "blue")
)

# Question 12: Color labels by region
# 2. Because each label needs a different color for the different regions we map the colors through aes
print(
  murders |>
    ggplot(aes(population, total, label = abb, color = region)) +
    geom_label()
)

# Question 13: Make labels color correspond to region
p <- murders |>
  ggplot(aes(population, total, label = abb, color = region)) +
  geom_label()
print(p)

# Question 14: Change x-axis to log scale
print(p + scale_x_log10())

# Question 15: Change both axes to log scale
print(p + scale_x_log10() + scale_y_log10())

# Question 16: Add title "Gun murder data"
print(
  p +
    scale_x_log10() +
    scale_y_log10() +
    ggtitle("Gun murder data")
)

