library(ggplot2)
library(dplyr)
library(sf)
library(sp)

data(mtcars)
data(iris)
head(mtcars)
head(iris)

ggplot(mtcars) + geom_point(aes(x = mpg, y = hp), color = "red", size = 3)


ggplot(mtcars) + geom_point(aes(x = mpg, y = hp), color = "red", size = 3)
