csv_data<-read.csv("regrex1.csv")
print(csv_data)

png('R_Scatter.png')
plot(x = csv_data$x,
     y = csv_data$y,
     xlab = "x",
     ylab = "y",
     col = "black",
     pch = 4,
     main = "regrex1")
dev.off()
print('Regrex Data')

png('R_linReg.png')
plot(x = csv_data$x,
     y = csv_data$y,
     xlab = "x",
     ylab = "y",
     col = "black",
     pch = 4,
     main = "Regrex Data")

abline(lm(csv_data$y ~ csv_data$x,
          data = csv_data), col = "black")
print('Printing Scatterplot')

print('Done')


