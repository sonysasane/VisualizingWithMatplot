FieldGoals
t(FieldGoals)
matplot(t(FieldGoals/FieldGoalAttempts),type = "b", pch = 15:18, col= c(1:4,7) )
legend( "bottomleft",inset = 0.01,legend = Players,pch = 15:18, col= c(1:4,7)  )
#subsetting

x <- c(1:8)
x
x[1]
x[1:4]

#accessing random numbers in vectors

x[c(1,4,7)]


#Accessing subsets of matrix
Games
Games[1:4,5:8]

#acessing all columns and some rows
Games[c(1,3,5,7),]

#acessing all rows and some col
Games[,c("2008","2011","2010","2014")]

#acessing all columns and a row
v1<- Games[1,]
#but above matrix is not actually a matrix
is.matrix(v1)
is.vector(v1)
#to convert a vector into matrix put drop = F
v2 <- Games[1,,drop=F]
v2
is.matrix(v2)
#now it is a matrix

#accessing all rows and a column
v3<- Games[,4]
v3
is.matrix(v3)
#it is a vector
v4<- Games[,4,drop=F]
v4
is.matrix(v4)
