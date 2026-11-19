
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#
#options(shiny.maxRequestSize=90*1024^2)
LANG <- "en"

library(shiny)

source("text_utils.R")
source("p_ngrams2.R")

load(file="ptmSquash.RData", .GlobalEnv)

shinyServer(function(input, output) {

    output$scorePlot <- renderPlot({ plotPhraseScore( pmat.s, input$phrase, ptm.squashed=TRUE) })
    #output$debug <- renderText({ paste(dir(), collapse="  ") })

})
