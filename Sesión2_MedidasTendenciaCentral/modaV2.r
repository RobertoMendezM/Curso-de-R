# Programa que calcula la moda de un vector
# para el caso unimodal

# Version 2

# Fecha: 23 Sep 2021
# Autor: Roberto


moda <- function(x) {
  return(as.numeric(names(which.max(table(x)))))
}


#datos <- c(10,12,310,4,5,6, 6,5,5,5,5, 2,2)
datos <- c(2,2, 1,4,5,6,6)

print(moda(datos))