# data
class <- c("10-19", "20-29", "30-39", "40-49","50-59")
frequency <- c(10,14,17,7,2)


# output to svg file
svg("~/Workspace/ghastman/ECON27000/Homework_1_Histogram.svg", width = 8, height = 5)

# set margins
par(mar = c(5, 5, 4, 2) + 0.1)

# Generate plot
barplot(frequency, 
        names.arg = class, 
        space = 0, 
        col = "skyblue", 
        border = "black",
        main = "Homework 1 Question 2 Histogram",
        xlab = "Class",
        ylab = "Frequency")
box() # adds an outer border


#close and save
dev.off()