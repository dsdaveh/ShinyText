library(shiny)

fluidPage(
  titlePanel("Next Word Prediction"),

  sidebarLayout(
    sidebarPanel(
      textInput("phrase", "", value = "write some text"),
      submitButton("Predict")
    ),
    mainPanel(
      plotOutput("scorePlot")
    )
  )
)
