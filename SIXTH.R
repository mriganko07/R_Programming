# Support of an association by which is = (XUY).count/number of transcation.
# Confidence of an association rule given by Confindence = (X U Y) count / X count

# Association

install.packages("arules")

mba_data<- read.xlsx("data_apriori.xlsx")
trans<- split(mba_data$Products, mba_data$Customer_Id,"transcation")
head(trans)

# Loading a rules library
library(arules)
rules=apriori(trans, parameter = list(support=0.5, confidence=0.6, maxlen=3, minlen=2))

# To get the rules
inspect(rules)
