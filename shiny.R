shinyUI(fluidPage(
  
  titlePanel("ACTUARIAL DEMYSTIFIED"),
  
  navlistPanel(
    tabPanel("HOME",
             mainPanel(
               h3("FINDING PURPOSE IN TORTURING DATA"),
               img(src = "mentabz.jpg",height = 300,width = 450),
               hr(),
               p("Data Science is more than just technique; it is a way of life"),
               hr(),
               img(src = "data.jpe",height = 200, width = 300)
               
             )  
    ),
    tabPanel("ABOUT US",
             mainPanel(
               img(src = "actur.jpg",height = 400, width = 450),
               h5("We are Actuarial Science graduates working in data science.",
                  br(),
                  "We aim to find solutions in different sectors of the economy to the 
                  challenges Africa faces by offering a different perspective
                  through data science.",
                  br(),
                  "Our main tool is R. We also work with other languages such as Python.")
             )
             
             
    ),
    tabPanel("PORTFOLIO",
             mainPanel()
    ),
    tabPanel("SERVICES",
             mainPanel(
               h2("Pauline:"),
               br(),
               img(src = "profile.jpg",height = 200, width = 200),
               br(),
               hr(),
               p("I am a data scientist and R enthusiast with progressive experience using RStudio in:",
                 br(),
                 
                 " * Data Science",br(),
                 " * Actuarial Methods",br(),
                 " * Machine Learning",br(),
                 " * Shiny Application and Dashboard Development",br(),
                 " * Financial Time Series Analysis",br(),
                 " * Econometrics",br(),
                 " * Parallel Computing in R",br(),
                 " * RMarkdown",br(),
                 " * Stochastic Processes",br(),
                 " * Operations Research"),
               
               h2("Muthoni:"),
               br(),
               img(src = "tabz.jpe",height = 200, width = 200),
               br(),
               hr(),
               p("")
             )
    ),
    tabPanel("CONTACTS",
             
             mainPanel(
               h4("Feel free to contact me on: "),
               br(),
               hr(),
               a("Facebook",href = "https://web.facebook.com/paulyn.wairimu"),
               br(),
               hr(),
               a("Twitter",href = "https://twitter.com/paunimo"),
               br(),
               hr(),
               a("LinkedIn",href = "https://www.linkedin.com/in/pauline-wairimu-92aaa35a?trk=nav_responsive_tab_profile_pic"),
               br(),
               hr(),
               a("Google+",href = "https://plus.google.com/+PaulineWairimu/about"),
               br(),
               hr(),
               p("Drop me an email at paunimo@gmail.com")
             ))
    )
    ))
