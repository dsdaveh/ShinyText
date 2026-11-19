
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#
LANG <- "en"
library(shiny)

shinyUI(fluidPage(

  # Application title
  titlePanel("Next Word Prediction"),

  # Sidebar with a slider input for number of bins
  sidebarLayout(
    sidebarPanel(
      textInput("phrase", "", value = "write some text")
      , submitButton("Predict")
      ),


    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("scorePlot")
      ,   textOutput("debug")
#         strong(textOutput("predictedWord"))
#         #textOutput("prep")
  )
)))
