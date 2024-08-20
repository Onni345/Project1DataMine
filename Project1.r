#Below is the second deliverable of using R to show the first 6 entries, but with using the seminar-r kernel (doesn't need the %%R command as I assume the notebook KNOWS it is going to use R code). I should remember that even though these two sit in the same ipynb, you have to change the kernel before running each specific cell. (Control+Enter to run).

myDF <- read.csv("/anvil/projects/tdm/data/flights/subset/airports.csv")
head(myDF)

#In this question I seemed to start getting the hang of Dr.Ward's steps so I condensed them into just one cell instead of doing multiple cells with multiple runs. This will be my protocol for future deliverables too. I also wrote this in R. First I instantiated the myDF dataframe with the read.csv function again (important to notice <- replaces =), and then to get the state with the most airports I followed the nested calls of accessing the state token (column) in myDF (with the $ sign), putting that into a table (what I assume to represent a list data type in python or an array in java), and then sorting that. Then I just see the one at the maximum end which is Alaska. AK, 263.

myDF <- read.csv("/anvil/projects/tdm/data/flights/subset/airports.csv")
sort(table(myDF$state))

#I will summarize my findings in here, cumulatively adding to this markdown box as I code, instead of making markdowns in between lines. I notice that the reviews csv file has many more entries as I see through the dim and table return methods. Using table we can see the key value pairs associating with each occurence of an element. 

myDF <- read.csv("/anvil/projects/tdm/data/icecream/combined/products.csv")
table(myDF$brand)
#dim(myDF)
#tail(myDF)
myDF2 <- read.csv("/anvil/projects/tdm/data/icecream/combined/reviews.csv")
table(myDF2$brand)
#dim(myDF)
#tail(myDF)

#I am using the same instantiation of the myDF dataframe, but I wonder if in the future memory and resources from each cell will transfer on. I will try it this time without re-instantiating myDF and myDF2. I am using the plot method to visualize the table I just made. In the code below, I used a stackoverflow site to let me know how to change the colors of the plot within the plot method. This is because I wanted to differentiate the two graphs easily.
plot(table(myDF$brand), col="blue")
plot(table(myDF2$brand), col="red")

#By submitting this work I hereby pledge that this is my own, personal work. I've acknowledged in the designated place at the top of this file all sources that I used to complete said work, including but not limited to: online resources, books, and electronic communications. I've noted all collaboration with fellow students and/or TA's. I did not copy or plagiarize another's work.

#> As a Boilermaker pursuing academic excellence, I pledge to be honest and true in all that I do. Accountable together – We are Purdue.