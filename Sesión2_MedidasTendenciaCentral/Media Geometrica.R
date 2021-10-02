#Media Geometrica

x <- c(6, 2, 3, 4, 5, 1, 7, 8, 9, 10)

n <- length(x)
y <- 1

for(i in x){
  y <- y*i
}
MediaGeometrica <- y**(1/n)
print(paste("La media Geometrica es:", MediaGeometrica))