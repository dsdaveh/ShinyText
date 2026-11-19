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
  ),

  hr(),
  tags$p(
    style = "color: #777; font-size: 85%;",
    "Originally deployed to ShinyApps.io: 08-Dec-2014 (last updated 27-Dec-2014)",
    tags$br(),
    "Redeployed to Posit Connect Cloud: 19-Nov-2026"
  )
)
