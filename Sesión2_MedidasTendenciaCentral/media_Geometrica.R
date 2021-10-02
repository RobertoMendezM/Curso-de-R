# Programa que calcula la Media Geométrica

# Curso: Estadística con R 

# Fecha: 21/Septiembre/2021

# Autor: Cesar Yael Macias y Roberto Méndez

datos <- c(6, 2, 3, 4, 5, 1, 7, 8, 9, 10)

n <- length(datos)
producto <- 1

# Calcula el producto de los datos
for(i in datos){
  producto <- producto*i
}

media_Geometrica <- producto**(1/n)

print(paste("La media Geométrica es:", media_Geometrica))
