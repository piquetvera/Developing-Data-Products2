#
# Shiny UI - Final Project P Kundamal
#
shinyUI(pageWithSidebar(
  headerPanel("Interactive Plot of Cars Data"),
  sidebarPanel(
    checkboxGroupInput("indepVars",
                       label= h3("Available Options"),
                       choices= list("mpg" = 1,
                                     "cylinders" = 2,
                                     "displacement" = 3,
                                     "horsepower" = 4)
                       # ,selected=c(1,2)
    )
  ),
  mainPanel(
    
    textOutput("text1"),
    br(),
    br(),
    plotOutput("plot1")
  )     
))
