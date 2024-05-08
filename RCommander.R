
load("D:/Himal/R Project/Uber_Customer_Reviews.csv")
with(uber_reviews, Hist(rating, scale="frequency", 
  breaks="Sturges", col="darkgray"))
scatterplot(thumbs_up~rating, regLine=FALSE, smooth=FALSE, 
  boxplots=FALSE, data=uber_reviews)
with(uber_reviews_sentiments, Barplot(sentiment, xlab="sentiment", ylab="Frequency", label.bars=TRUE))

