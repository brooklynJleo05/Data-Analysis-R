# Brooklyn Leonard
# 11/06/2025
# CS306-001
# R assignment 4

# Step 1
worms = read.table("/Users/brooklynleonard/Desktop/Data Science Shit/worms.txt", header = TRUE)
View(worms)
# Step 2
worms2 = worms[3:15, 1:4]
View(worms2)
# Writing worms2 as a .csv file
write.csv(worms2, file = "/Users/brooklynleonard/Desktop/Data Science Shit/worms2.csv", row.names = FALSE)
# Step 3 
worms3 = worms2[c(-1, -2), -3]
View(worms3)
# Step 4
worms4 = worms[sample(1:nrow(worms), 5, replace = FALSE), ]
View(worms4)
# Step 5
worms5 = worms[(worms$Vegetation == "Scrub" | worms$Vegetation == "Meadow") & worms$Soil.pH > 5.0, ]
View(worms5)
# Step 6
worms6 = worms[worms$Area > 3.0 & worms$Worm.density < 9, c(1, 2, 3, 7)]
View(worms6)
# Step 7 
worms_sorted = worms[order(-worms$Area, worms$Worm.density), ]
View(worms_sorted)
# Step 8
mean_values = lapply(worms, mean)
median_values = lapply(worms, median)
sd_values = lapply(worms, sd)

View(mean_values)
View(median_values)
View(sd_values)
# Step 9
worms2 = rbind(worms, c("Ann.Farm", 10, 12, "Meadow", 3.5, TRUE, 6))
View(worms2)
# Step 10
write.csv(worms2, file = "/Users/brooklynleonard/Desktop/Data Science Shit/worms_updated.csv", row.names = FALSE)

