# Programa que calcula la media Geométrica
#




cal <- c(23,45,67,89,12,3,4) 

n <-  length(cal)

y <- 1

for(i in cal){
  
  y <- y*i
  
}

mediaGeometrica <- y**(1/n)

print(paste("La media geométrica es: ", mediaGeometrica))

