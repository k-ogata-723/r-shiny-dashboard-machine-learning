library(shiny)

shinyUI(fluidPage(

  textInput("textIn01", label="input"),
  hr(),
  p("Result"),
  textOutput("textOut01")

  ))
