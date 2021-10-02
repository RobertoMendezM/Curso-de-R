# Programa que calcula la Mediana

# Curso: Estadística con R 

# Fecha: 22/Septiembre/2021

# Autor: Cesar Yael Macias y Roberto Méndez


datos<- c(12, 22, 3, 40, 5, 34.5)

n <- length(datos)
ordenado <- sort(datos)

if(n %% 2 == 1){
  #Número de datos impar
  posicion <- (n-1)/2 + 1
  mediana <- ordenado[posicion]
} else{
  #Número de datos par
  posicion <- n/2
  mediana <- (ordenado[posicion] + ordenado[posicion + 1])/2
  }

print(paste("La mediana es:", mediana))