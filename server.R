library(shiny)

source("text_utils.R")
source("p_ngrams2.R")

load(file = "ptmSquash.RData", envir = .GlobalEnv)

function(input, output) {
  output$scorePlot <- renderPlot({
    plotPhraseScore(pmat.s, input$phrase, ptm.squashed = TRUE)
  })
}
