height <- c( 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72)

weight <- c(115, 117, 120, 123, 126, 129, 132, 135, 139, 142, 146, 150, 154, 159, 164)



print(mean(height))

print(sd(weight))


print(cor(weight, height))


plot(weight, height)
