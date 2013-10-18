setwd("/Users/ctw8/Documents/research/brigham/learngit")

x <- c(1,2,3)
y <- c(3,2,4)


pdf("sampleplot.pdf")
plot(x,y)
dev.off()