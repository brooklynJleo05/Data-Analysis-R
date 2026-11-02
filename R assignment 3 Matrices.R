
# Brooklyn Leonard
# 10/14/2025
# CS306-001
# R Assignment 3


# Question 1
vector1 = rnorm(56, mean = 5, sd = 20)
matrix1 = matrix(vector1, ncol = 7)
matrix1
# Question 2
rownames(matrix1) = letters[1:8]
colnames(matrix1) = letters[9:15]
matrix1
# Question 3
# Creating four vectors of 8 discrete random numbers between 10 and 80. 
v1 = sample(10:80, 8, replace = TRUE)
v2 = sample(10:80, 8, replace = TRUE)
v3 = sample(10:80, 8, replace = TRUE)
v4 = sample(10:80, 8, replace = TRUE)
# Creating matrices with the four vectors using both rbind() and cbind().
matrix_rbind = rbind(v1, v2, v3, v4)
matrix_cbind = cbind(v1, v2, v3, v4)
matrix_rbind
matrix_cbind
# Question 4
x = sample(10:80, 25, replace = FALSE)
matrix2 = matrix(x, nrow = 5, byrow = FALSE)
matrix2
# Accessing these data values:
matrix2[2, 4]        
matrix2[4, 2:4]      
matrix2[1:5, 4]      
matrix2[3, ]         
matrix2[, 3]         
matrix2[c(1,3), c(4,5)]  
# Creating the vector containing the 10th, 12th, and 14th element of the matrix.
vector = c(matrix2[10], matrix2[12], matrix2[14])
vector
# Question 5
# Computing the sum and mean for each row and column.
row_sums = apply(matrix2, 1, sum)
col_sums = apply(matrix2, 2, sum)
row_means = apply(matrix2, 1, mean)
col_means = apply(matrix2, 2, mean)
row_sums
col_sums
row_means
col_means
# Computing the sum for each row and column
row_cumsum = apply(matrix2, 1, cumsum)
col_cumsum = apply(matrix2, 2, cumsum)
row_cumsum
col_cumsum
# Computing the square root of each 
sqrt_matrix = apply(matrix2, 1, sqrt)
sqrt_matrix
# Computing the logarithm of each 
log_matrix = apply(matrix2, 1, log)
log_matrix
# Question 6
matrixA = matrix(1:20, nrow = 4, ncol = 5)
matrixB = matrix(21:35, nrow = 5, ncol = 3)
matrixC = matrixA %*% matrixB
matrixC
# The dimensions of the new matrix
dim(matrixC)
