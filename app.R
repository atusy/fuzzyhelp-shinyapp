library(shiny)
library(tidyverse) # to add help topics
library(felp)
shinyApp(
  ui = felp:::create_ui("", TRUE),
  server = felp:::create_server("fzf", FALSE, NULL, FALSE)
)
