library(shiny)
library(shinydashboard)
library(shinythemes)

shinyUI(fluidPage(theme = shinytheme("flatly"),
  
  titlePanel(h2("PAULINE WAIRIMU",style = "font-family: 'lucida handwriting'; font-si16pt ; font-size: 50px ; color:grey")),
  
  navlistPanel(
    
    tabPanel("PROFILE",
             mainPanel(
              h4("My interests are: "),
               h5("Data Science"),
               img(src = "datascience.jpg",height = 250, width = 350),
               hr(),
               h5("Integrating technology into education"),
               img(src = "edtech.png",height = 100, width = 250),
               hr(),
               h5("Volunteer work to help the community"),
               img(src = "redcross.png",height = 200, width = 250),
               img(src = "PA.png",height = 200, width = 250,align = "center"),
               img(src = "hardwork.jpg",height = 250, width = 350)
             )
         
    ),
    tabPanel("PORTFOLIO",
          
               mainPanel(
                  h4("View some of my work on: "),
                  a(href = "https://www.upwork.com/freelancers/~019a69923b1f093242",img(src = "upwork-hire.png",height=100,width=200),
                  
                  hr(),
                  
                  a(href = "https://github.com/PaulineNimo",img(src = "github.png",height=75,width=225)),
                  
                  hr(),
                  
                  a(href = "https://www.kaggle.com/paulinenimo",img(src = "kaggle.png",height=50,width=200)),
                  
                  hr(),
                  
                  a(href = "https://www.hackerrank.com/paulinewndirangu",img(src = "hackerrank.jpe",height=50,width=250)), 
                  
                  hr(),
                  
                  a(href = "https://medium.com/@paulinenimo",img(src = "medium.png",height=50,width=200))
                 
               )
                
            )
             
    ),
    tabPanel("SERVICES",
             
             mainPanel(
               
               img(src = "profile.jpg",height = 200, width = 200),
               br(),
               hr(),
               h4("I am an R enthusiast with progressive experience using RStudio in:",
                 br(),
                 
                 " * Data Science",br(),
                 " * Actuarial Methods",br(),
                 " * Machine Learning",br(),
                 " * Shiny Application and Dashboard Development",br(),
                 " * Financial Time Series Analysis",br(),
                 " * Parallel Computing",br(),
                 " * RMarkdown",br(),
                 " * Stochastic Processes",br(),
                 " * Survival Analysis",br(),
                 " * Credibility theory and loss models",br(),
                 " * Financial Risk Management",br(),
                 " * Statistics and hypotheses",br(),
                 " * Bayesian Methods",br(),
                 " * Risk Theory",style = "font-family: 'papyrus'; font-si16pt ; color:dark grey")
               
             )
    ),
    tabPanel("CONTACTS",
             
             mainPanel(
               h4("Feel free to contact me on: "),
               br(),
               hr(),
               a(href = "https://web.facebook.com/paulyn.wairimu",img(src = "facebook.png",height=60,width=60)),
               br(),
               hr(),
               a(href = "https://twitter.com/paunimo",img(src = "twitter.png",height=60,width=60)),
               br(),
               hr(),
               a(href = "https://www.linkedin.com/in/pauline-wairimu-92aaa35a?trk=nav_responsive_tab_profile_pic",img(src = "linkedin.png",height=60,width=60)),
               br(),
               hr(),
               a(href = "https://plus.google.com/+PaulineWairimu/about",img(src = "googleplus.png",height=60,width=60)),
               br(),
               hr(),
               h4("Drop me an email at paunimo@gmail.com")
             ))
    )
    ))
