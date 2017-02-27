setwd()
getwd()
setwd("C:/Users/douggardner/Desktop")
df1 = read.csv(" refine_original.csv",
               header = TRUE)

attach(df)
company
summary(df)
head(df)
tail(df)
library(dplyr)
company = 'Phillips'
df
install.packages("car")
library(car)

###########

df$company = recode(df$company, "Phillips")############# Package not needed, ran on line 21
df$company[df$company == "philips"] = 'Phillips'

df$company[df$company == "phillips"] = 'Phillips'
df$company[df$company == "phllips"] = 'Phillips'
df$company[df$company == "phillps"] = 'Phillips'
df$company[df$company == "phillipS"] = 'Phillips'
df$company[df$company == "fillips"] = 'Phillips'
df$company[df$company == "phlips"] = 'Phillips'
df$company[df$company == "akzo"] = 'Akzo'
df$company[df$company == "AKZO"] = 'Akzo'
df$company[df$company == "akz0"] = 'Akzo'
df$company[df$company == "ak zo"] = 'Akzo'
df$company[df$company == n(19,20) "Akzo"] = 'Van Houten'
df$company[df$company == ""] = 'Akzo'
install.packages('data.table')
library(data.table)
setnames(DF)setnames()
unique(company)df$company[df$company == "philips"] = 'Phillips'
remove(company)
df


df$company[df$company == "unilever"] = 'Unilever'
df$company[df$company == "unilver"] = 'Unilever'
product.code
head(df)
product.code.number 
summary(df)
company
attach(df)
Product.code...number

library(tidyr)

df <- separate(df,Product.code...number, c("Product.Code", "Number"), sep = "-")
df

df <- setnames(df, "Number", "Product_Number")
df
setnames(df, "Product.Code", "Product_Code")
df
summary(df)
df[,3]
df$Product_Category <- df[,3] 

dplyer::select()
ncol(df)
names(df)
df$Product_Category <- c("Smartphone" = "p","TV" = "v","Laptop" = "x","Tablet" = "q")
df$Product_category
df

df$Product_Category 

View(df)

gather(df, "Product_Categry", "n", :25)

df$company[company[19:20]] = 'Van Houten' 
company[19:20]
df
View(df)

df$company[19:20] = 'Van Houten'
View(df)

df["product_category"] = NA
View(df)

df$product_category[1:2] = "Smartphone"
if(df$product_Code = "p") {
  replace("Smartphone")
}

df$product_category[6] = "Smartphone"
df$product_category[10] = "Smartphone"
df$product_category[14] = "Smartphone"
df$product_category[21] = "Smartphone"
df$product_category[7] = "TV"
df$product_category[8] = "TV"
df$product_category[15] = "TV"
df$product_category[16] = "TV"
df$product_category[18] = "TV"
df$product_category[19] = "TV"
df$product_category[1:2] = "Smartphone"

df$product_category[3:5] = "Laptop"
df$product_category[9] = "Laptop"
df$product_category[13] = "Laptop"
df$product_category[17] = "Laptop"
df$product_category[20] = "Laptop"
df$product_category[22] = "Laptop"
df$product_category[10:12] = "Tablet"
df$product_category[23:25] = "Tablet"

library(dplyr)
library(tidyr)
unite(df1, "address", "city", "country", sep = ",")
unite(df1, "address", c("city", "country"))
unite_(df1, "address", c("city", "country"))
df2 <- df
unite_(df, "address", c("city", "country"))
df3 <- df
View(df1)
library(tidyr)
unite(df3, "Address", c("address", "city", "country" separate(','))
detach(library(dplyr))

library(tidyr)

unite(df1, "address", "city", "country")
unite(df1, "address", c("city", "country"))
unite(df1, "address", c(address, city), sep = ",")
unite(df, "address", c(address, city, country), sep = ",")
View(df)
print(df)
unite(df, "address", c(address, city, country), sep = ",", remove = TRUE)
View(df)

unite(df1, "address", c(address, city, country), sep = ",")
View(df1)
View(df)
d2 <- unite(df, "address", c(address, city, country), sep = ",", remove = TRUE)
df2
View(df)
View(d2)
write.csv(d2)
write.csv(d2, file= "Refine_Original_2.csv", row.names = FALSE)

