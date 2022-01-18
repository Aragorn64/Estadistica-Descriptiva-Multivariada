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

