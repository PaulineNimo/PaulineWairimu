library(shiny)
library(shinydashboard)

ui<-dashboardPage(
      dashboardHeader(title = "Actuarial Demystified",titleWidth = 250),
      dashboardSidebar(
        sidebarMenu(
          menuItem("HOME",tabName = "home"),
          menuItem("ABOUT ME",tabName = "about"),
          menuItem("PORTFOLIO",tabName = "portfolio"),
          menuItem("SERVICES",tabName = "services"),
          menuItem("CONTACTS",tabName = "contacts")
        )
      ),
      dashboardBody(
        tabItems(
          tabItem(tabName = "home",
            fluidRow(
              box(
                h3("FINDING PURPOSE IN TORTURING DATA"),
                img(src = "mentabz.jpg",height = 300,width = 450),
                hr(),
                p("Data Science is more than just technique; it is a way of life"),
                hr(),
                img(src = "data.jpe",height = 200, width = 300)
            
              )
            )),
          
          tabItem(tabName = "about",
            fluidRow(
              box(
                img(src = "data.jpe",height = 400, width = 550),
                h4("I am an Actuarial Science graduate working in data science looking to demystify the applicability of Actuarial Methods. 
                   I aim to find solutions in different sectors of the economy to the 
                   challenges Africa faces by offering a different perspective
                   through data science. My main tool is R. I also work with other tools such as Excel.
                   I can also write functions in languages such as Python and JavaScript, whenever necessary.")
                
              )
            )),
          tabItem(tabName = "services",
            fluidRow(
          
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
                  " * Operations Research")
                
              
            )
          ),
          tabItem(tabName = "contacts",
            fluidRow(
              box(
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
              )
            ))
        )
    
      )
    )

server <- function(input, output) { }

shinyApp(ui, server)
