library(shiny)

shinyServer(function(input, output) {

  output$textOut01 <- renderText({
    numInput <- as.numeric(input$textIn01)
    result <- numInput * 2
    })

})
