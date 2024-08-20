#First I imported pandas which is the python library that holds methods to deal with dataframes like the one Dr.Ward wants us to use.
import pandas as pd
#Next I initialized my dataframe which is the object that will be interacting with all of our methods and tools. I made the name myDF for my dataframe. I should remember to use camelCase, or maybe snake_case for python.
myDF = pd.read_csv("/anvil/projects/tdm/data/flights/subset/airports.csv")
#Lastly I print out the deliverable which uses the pre-built head method and returns the first 5 entries of my dataframe. I note that they are indexed 0-4, but represent entries 1-5.
myDF.head()

#Below is the first deliverable of using R to show the first 6 entries, but using the seminar kernel (which needs cell magic and the %%R keyword/command). For both these kernels, the same process is used which is loading the dataset into a dataframe object through the read.csv method, and then printing the first 6 entries with the head method.
#It's interesting that the head method in R is 6 rows but in Python is 5?

myDF <- read.csv("/anvil/projects/tdm/data/flights/subset/airports.csv")
head(myDF)