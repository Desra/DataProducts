initGame = 0
secretNumber = sample(1:100, 1)



##Helper Functions

checkResponses <- function(x,y) {
    

        message <- c("")
        
        if (x == y)
        message <- c("You Win! Restart app to play again")
        
        if (x < y) 
        message <- c("Too Small")
        
        if (x > y)
        message <- c("Too Big")
        
        message
        
}

shinyServer(function(input, output) {
        

        output$textResponse1 <- renderText({
                
                if(initGame == 0 ) #First Game, initialize the number
                        initGame = 1 
                         
                
                paste("You have selected :", input$input1)
        })
        
        output$textResponse2 <- renderText({

                checkResponses(input$input1, secretNumber)
                

        })
        
        output$secretText <- renderText({
                paste("Secret Number :", secretNumber)
        })


        }
)