data(iris)

plot(iris$Sepal.Length, iris$Petal.Length, 
     main = "Relationship between Sepal length and Petal length",
     xlab = "Sepal length (cm)",
     ylab = "Petal length (cm)", 
     col = "blue",
     pch = 19)

png(filename = "iris_scatterplot.png", width = 2000, height = 1500, res = 300)
plot(iris$Sepal.Length, iris$Petal.Length, 
     main = "Relationship between Sepal length and Petal length",
     xlab = "Sepal length (cm)",
     ylab = "Petal length (cm)", 
     col = "blue",
     pch = 19)
dev.off()