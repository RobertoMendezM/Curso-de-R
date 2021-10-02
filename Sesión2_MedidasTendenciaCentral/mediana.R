#Mediana

x <- c(1,2, 3, 4, 5)
n <- length(x)
orden <- sort(x)

if(n %% 2 == 1){
  bla <- (n-1)/2 + 1
  print(paste("La mediana es:", orden[bla]))}

if(n %% 2 == 0){
  bla <- (n/2)
  blabla <- bla + 1
  mediana <- (orden[bla] + orden[blabla])
  print(paste("La mediana es:", mediana/2))}
  

