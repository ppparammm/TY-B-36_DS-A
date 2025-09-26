#Load Packages
library(tidyverse)
library(janitor)
library(skimr)

ds1 <- read_csv("C:/Users/Student/Desktop/Practical TE-B2 32/Dataset/Titanic.csv")

ds1
dim(ds1)
str(ds1)
glimpse(ds1)
view(ds1)
rownames(ds1)
summary(ds1)
skim(ds1)