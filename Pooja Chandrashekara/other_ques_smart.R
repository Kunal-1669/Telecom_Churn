``` {r, results=T}
datatel <- read.csv("Telecom Data.csv")
typeof(datatel)
head(datatel)
```

Does a high number of active subscribers lead to a low monthly revenue?
```{r, results=T}
actsubdata <- subset(datatel, datatel$ActiveSubs > 1)
head(actsubdata)
sum(is.na(actsubdata$ActiveSubs))

```
