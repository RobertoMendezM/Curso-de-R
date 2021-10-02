# Programa que calcula la moda de un vector
# para el caso unimodal

# Fecha: 23 Sep 2021
# Autor: Roberto


datos <- c(10,12,310, 4, 5, 6, 6,5,5,5,5, 2,2)


# Construyo la tabla de frecuancias
tabfrec <- table(datos)


#Obtengo las frecuancias
valores <- as.vector(frec)


frec <- 0
posicion <- 1

for( i in valores){

  if(frec < i ){
    frec = i
    moda <- tabfrec[posicion] 
  }
  
  posicion = posicion + 1;
}

print(moda)

print(as.numeric(names(moda)))
  