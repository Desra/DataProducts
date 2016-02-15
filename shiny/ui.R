shinyUI(fluidPage(
        titlePanel("Guessing Game Shiny App"),
        
        fluidRow(
                column(4,
                        helpText("Please enter a number betweeh (0 - 100) and click the Submit button. Upon entering your guess, 
                                |we will tell you if your number is too low or too high. 
                                 | If you guess correctly, we'll give you a pat on the back. Sounds good?."),
                        
                        textInput("input1", label = h3("Enter a number"), 
                                  value = 0),   
                        
                        br(),
                        br(), 
                        submitButton("Submit")
                        ),
                
                column(8,
                        img(src = "cube.jpg", height = 400, width = 400),
                        br(), 
                        br(),
                        br(),
                        column(8, h3(textOutput("textResponse1")),
                               br(), 
                               br(),
                               h1(textOutput("textResponse2"))
                       )
                ),
                column(4, 
                       br(),
                       br(),
                       br(),
                       br(),
                       helpText("To replay again, refresh the page. The number at the bottom left is the secret number"),
                       h3(textOutput("secretText"))
                )
        )
))