---
title       : Coursera Data Products Project
subtitle    : Shiny App Development
author      : Suraya Akmal Alipiah
job         :  
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Overview

* Name of application: The Shiny App Guessing Game

* Application Type: Game

* Tools: 
- R Markdown, 
- R Studio, 
- Shiny
- Slidify
- Photoshop


--- .class #id  


## Game Play


Player will enter a number betweeh (0 - 100) and click the Submit button. 
Upon entering their guess, the app will tell if the number is too low or too high. 
Once player guesses correctly, the player wins the game.


## Links

Compiled HTML game at Rstudio's Shiny App server
- https://desra.shinyapps.io/Demo/

Source Code Repository at GitHub
- https://github.com/Desra/DataProducts/Shiny

--- .class #id  



## Development

There are 2 code files

- ui.R     # Containing code for displaying UI/input
- server.R # Containing code for  processing output

Additional implemented functions: 

- conditional statements 
- helper/utility functions
- random number generator
- image/graphics
- global variables

--- .class #id 


## Future improvements/enhancements

1. Adding a score to keep track player's progress

2. Better input control

3. Improve random number generator

4. More graphics and widgets for interactivity

5. Add replay button instead of refreshing the page to reset the game


## Sources:

http://shiny.rstudio.com/tutorial

https://www.coursera.org/learn/data-products/

