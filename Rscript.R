library(ggplot2)
library(dplyr)
library(sf)

data(mtcars)
data(iris)
head(mtcars)
head(iris)

ggplot(mtcars) + geom_point(aes(x = mpg, y = hp))
