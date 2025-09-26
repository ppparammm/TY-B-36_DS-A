library(tidyverse)
library(janitor)
library(skimr)

ds3 <- read_csv("C:/Users/Student/Desktop/Practical TE-B2 32/Dataset/housing.csv")

ds3
dim(ds3)
str(ds3)
glimpse(ds3)
view(ds3)
rownames(ds3)
summary(ds3)
skim(ds3)