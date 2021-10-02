# Esqueleto basico de una aplicacion con Shiny

# Nombre app.R

# Autor: Roberto Méndez
# Fecha: 24/ Sep /2021


# Para definir elementos gráficos que irán en pantalla web
ventana <- fluidPage()

# Para funcionalidad e interacciòn de los elementos
# web
servicio <-function(input, output){    }

# Instrucción que propiamente crea la página web
shinyApp(ui = ventana, server = servicio)