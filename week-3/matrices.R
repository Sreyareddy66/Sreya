#exercise--1
a <- c(1,2,3)
b <- c(4,5,6)
c <- c(7,8,9)
m<-matrix(c(a,b,c),nrow=length(a))
print(m)

#exercise --2 
matrix <- matrix(c(1, 8, 3, 4, 5, 9, 7, 8, 2, 6, 3, 7), ncol = 3)
print("Original Matrix:")
print(matrix)
submatrix <- matrix[matrix[, 2] > 7, ]
print(submatrix)

#exercise-- 3
v <- matrix(1:9,nrow = 3)
print(v)
arr <- c(v)
print(arr)

#exercise--4 
m = matrix(c(11, 20, 13, -9, 1, 99, 36, 81, 77),nrow = 3)   
print(m) 
max_index <- which(m == max(m), arr.ind = TRUE)
print(row_max <- max_index[, 1])
print(col_max <- max_index[, 2])
min_index <- which(m == min(m), arr.ind = TRUE)
print(row_min <- min_index[, 1])
print(col_min <- min_index[, 2])

#exercise-- 5
vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)
m<- matrix(vec1, nrow=3,ncol=3)
m1<- matrix(vec2, nrow=3,ncol=3)
print(m)
print(m1)


#exercise-- 6
vec <- 1:24
arr <- array(vec)
dim(arr) <- c(2, 3, 4)
print(arr)

#exercise-- 7
v1 <- c(1, 3, 4, 5)
v2 <- c(10, 11, 12, 13, 14, 15)
result <- array(c(v1, v2), dim = c(3, 3, 2))
print(result)
print(result[2, , 2])
print(result[3, 3, 1])


#exercise-- 8
a1<-matrix(1:3 ,nrow=1)
a2<-matrix(4:6,nrow=1)
a3<-matrix(7:9,nrow=1)
array<-rbind(a1,a2,a3)
array