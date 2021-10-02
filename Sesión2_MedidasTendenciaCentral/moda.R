# Programa que calcula la moda (unimodal)

# Curso: Estadística con R 

# Fecha: 23/Septiembre/2021

# Autor: Roberto Méndez


datos <- c(29, 15, 14, 22, 8, 19, 6, 22, 28, 18, 34)

# Valores para ejercicio
#datos <- c(324, 462, 540, 450, 638, 564, 670, 618, 624, 825, 540 ,980, 1650, 1420, 670, 830, 912, 750, 1260, 450, 975, 670, 1100, 980, 750, 723, 705, 385, 475, 720)



#Construir la tabla de frecuencias
tabfrec <- table(datos)

#print(tabfrec)

#Obtener el vector de frecuencias
valores <- as.vector(tabfrec)

#print(valores)

frec <- 0
posicion <- 1

for( i in valores){
  # El for repite lo que esta dentro de el
  # hasta que llega al final del vector
  if( frec < i){
    frec <- i
    moda <- tabfrec[posicion]
  }
  posicion = posicion + 1
}

print(paste("La moda es: ", names(moda) ))
print(paste("con una frecuencia de: ", as.vector(moda)))
