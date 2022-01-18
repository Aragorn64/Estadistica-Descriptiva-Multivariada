getwd()
setwd("/home/bicho/Dropbox/PC/Documents/UNAL/Estadistica Descriptiva Multivariada/Proyecto_Final_2021-2")

library(readr)
wine <- read_csv("winequality-red.csv", 
                 col_types = cols(`fixed acidity` = col_number(), 
                                  `volatile acidity` = col_number(), 
                                  `citric acid` = col_number(), `residual sugar` = col_number(), 
                                  chlorides = col_number(), `free sulfur dioxide` = col_number(), 
                                  `total sulfur dioxide` = col_number(), 
                                  density = col_number(), pH = col_number(), 
                                  sulphates = col_number(), alcohol = col_number(), 
                                  quality = col_number()))
View(wine)

str(wine)

