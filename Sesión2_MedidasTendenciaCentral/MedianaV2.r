#Tema: Mediana
#Autor:
#fecha:

Calificaciones <- c(7,9,9,8,7)
ordenado <- sort(Calificaciones)
callength <- length(Calificaciones)

if (callength) %% 2 == 1
  cal <-(callength -1/)2 + 1
  mediana <- (ordenado)[cal]
  print(paste("la mediana es:" mediana))
  else {
  Posicion1<- (callenght/2)
  Posicion2 <- (Posicion1+1)
  mediana <- (ordenado[Posicion1]+ ordenado {Posicion2})/2 
  print(mediana)
  
}
                 