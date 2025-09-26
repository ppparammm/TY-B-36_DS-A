library(tidyverse)
library(janitor)
library(skimr)

ds2 <- read_csv("C:/Users/Student/Desktop/Practical TE-B2 32/Dataset/iris.data.csv")

ds2
dim(ds2)
str(ds2)
glimpse(ds2)
view(ds2)
rownames(ds2)
summary(ds2)
skim(ds2)