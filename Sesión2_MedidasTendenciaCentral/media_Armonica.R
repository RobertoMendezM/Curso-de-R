# Programa que calcula la Media Armónica
#
# Curso: Estadística con R 
#
# Fecha: 23/Septiembre/2021
#
# Autor: Cesar Yael Macias 

velocidades <- c(321, 367, 310, 378, 370, 354, 367, 359, 377, 375)


n <- length(velocidades)
inversaVelocidades <- 1/velocidades
z <- sum(inversaVelocidades)
media_armonica <- n/z

print(paste("La media armonica es:", media_armonica))