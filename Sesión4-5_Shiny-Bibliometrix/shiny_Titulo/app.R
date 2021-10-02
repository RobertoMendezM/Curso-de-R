# Ejemplo bàsico de una aplicación con Shiny
#
# Sólo se ponen elementos gráficos
# Nombre app.R

# Autor: Roberto Méndez
# Fecha: 24/ Sep /2021

ventana <- fluidPage(
              titlePanel("Las Chavas de JHI son geniales"),
             "Gracias por cada momento que me han otorgado", 
          
       
          sidebarPanel(
            radioButtons("typeInput", "Angeles de Charly",
                         choices = c("Denisse", "Pimentel", "Daniela", 
                                     "Alexia", "Jimena", "Yael (él es Charly)"),
                         selected = "Denisse")
          ),
          
          sliderInput("priceInput", "Se les quiere", 600000,1000000, c(900000, 1000000))
          
            )
server <-function(input, output){   }

shinyApp(ui = ventana, server = server)