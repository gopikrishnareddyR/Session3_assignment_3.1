#session3_ Assignmnet3.1

#1.How to Import SAS XPORT files into R with the foreign package? 
library(foreign)
path<-"C:/Users/gopikrishna/Documents/R test files"
setwd(path)
data<-read.xport(file="test.xpt")# no SASxport file to run 
data
View(data)#to view 

#2. How to Import SAS Files into R with the Haven package? 
library(haven)
path<-"C:/Users/gopikrishna/Documents/R test files"
setwd(path)
sas <- read_sas('file.sas7bdat', 'test.sas7bcat') # binary sas7bdat, these 2 files are examples
sas                                              # These only need the name of the path
            

#3. How to read Weka Attribute-Relation File Format (ARFF) files in R? 
install.packages("RWeka")
library(RWeka)
path<-"C:/Users/gopikrishna/Documents/R test files"
setwd(path)
test=read.arff("../Test/test.arff")


#4. How to read a heavy csv/tsv file using readr package? 
install.packages("tidyverse")  #readr is a part of core tidyverse
install.packages("readr")
library(tidyverse)
library(readr)
path<-"C:/Users/gopikrishna/Documents/R test files"
setwd(path)
mtcars<-read_csv(readr_example("mtcars.csv"))
read_csv(file.csv) # for csv files
read_tsv(file.tsv) #for tsv files

