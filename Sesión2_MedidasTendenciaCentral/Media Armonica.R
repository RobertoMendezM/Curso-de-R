#Media armonica

velocidades <- c(321, 367, 310, 378, 370, 354, 367, 359, 377, 375)
n <- length(velocidades)
inversaVelocidades <- 1/velocidades
print(inversaVelocidades)
z <- sum(inversaVelocidades)
print(n)
media_armonica <- n/z
print(paste("La media armonica es:",media_armonica))