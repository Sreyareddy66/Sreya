#exercise--1
a<-c(1,2,3,4,5)
print(rev(a))

#exercise--2
d<-c("HELLO")
b<-c("WORLD..!")
c<-c(d,b)
print(c)

#exercise--3
e<-c(1,2,3,4,5,12,13,14)
d<-sum(e>=1&e<10)
d

#exercise--4
v1<-c("john","priya","sandhya")
v2<-c("IT","CSE","IT")
v<-rbind(v1,v2)
v
c<-cbind(v1,v2)
c

#exercise--5
c1<-c(11,2,13)
d<-ifelse(c1>10,"TRUE","FALSE")
d

#exercise--6
list1 <- list(
  string_value = "Hello, World!",
  numeric_value = 42,
  integer_vector = c(1, 2, 3, 4, 5),
  logical_value = TRUE
)
list1

#exercise--7
# Define a list
list2 <- list(
  vector1 = c(1, 2, 3, 4),
  matrix1 = matrix(1:4, nrow = 4)
)
names(list2) <- c("Numbers", "Vectors")
list2[["Numbers"]]
list2[["Vectors"]]
print(list2)

#exercise--8
list2 <- list(
  vector2 = c(5,6,7,8),
  matrix2 = matrix(5:8, nrow = 4)
)
l<-c(9,10)
list2<-c(list2,l)
list2

#exercise--9
lst = list(list(1,3), list(2,5))
print("Original nested list is:")
print(lst)
result = lapply(values_lst, '[[', 2)
print("Second element of the nested list is:")
print(result)