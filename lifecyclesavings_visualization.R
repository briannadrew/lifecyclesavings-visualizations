# Name: Glyph-Based Visualization Using Life-Cycle Savings Dataset (Assignment #2, Question #4)
# Author: Brianna Drew                                              
# Date Created: October 30th, 2020
# Last Modified: November 6th, 2020  

library(datasets) # Import base R datasets
library(aplpack) # Import Another Plot Package (for Chernoff Faces)
library(stars) # Import Stars package (for Star Plots and Segment Diagrams)
View(LifeCycleSavings) # View the Life Cycle Savings dataset

# Scatter Plot Matrix
pairs(~sr+pop15+pop75+dpi+ddpi, data = LifeCycleSavings, main = "Intercountry Life-Cycle Savings")

# (Santa) Chernoff Faces
faces(LifeCycleSavings, cex = 1.75, face.type = 2, main = "Intercountry Life-Cycle Savings")

# Star Plots
stars(LifeCycleSavings, cex = 0.55, len = 0.75, key.loc = c(14,2), main = "Intercountry Life-Cycle Savings")

# Segment Diagrams
stars(LifeCycleSavings, cex = 0.55, draw.segments = TRUE, len = 0.75, key.loc = c(14,2), main = "Intercountry Life-Cycle Savings")