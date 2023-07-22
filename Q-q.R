load("skew.RData")
dim(dat)
dim(dat)
par(mfrow = c(3,3))
dat
for (i in 1:9) {
  x <- dat[,i]
  qqnorm(x,  main=paste0("Q-Q plot for column V.",i,sep=""))
  qqline(x)
}
