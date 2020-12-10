library(shiny)

fluidPage(
  titlePanel("title panel"),
  
  sidebarLayout(sidebarPanel("sidebar panel"),
                mainPanel("main panel"))
)