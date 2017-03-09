
############### Loaded CSV file from Working Directory  ###############

setwd("C:/Users/douggardner/Desktop")

############### Loaded CSV file from Working Directory  ###############
df1 = read.csv("titanit3.csv",
               header = TRUE)

############# Loaded into a data frame #######
df <- read.csv("titanic3.csv")


########  Added a missing S in the embarked column ##########

df$embarked[df$embarked == ""] = "S"


#######  for the missing values I averaged the age ########

df2$age[which(is.na(df2$age))] <- mean(df2$age, na.rm = TRUE)

###### Changed Cabin column to read as charachter 

df4$cabin = as.character(df4$cabin)
 

######## Changed the blank space to KR

df4$cabin[df4$cabin ==""] = "KR" 

#################### If there is a KR in Cabin, then 0, else use 1
df4$has_cabin_number = ifelse(df4$cabin == "KR",  0, 1)



write.csv(df4, file= "titanic_final.csv", row.names = FALSE)


