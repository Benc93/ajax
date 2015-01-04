#Makers Academy Week 6 Project - Introduction to Ajax
   
![ajax_p](https://cloud.githubusercontent.com/assets/9297921/5607335/d3a33bb6-944e-11e4-804c-3f67b59db975.jpg)
   
AJAX allows a browser to retreive data from the server without the need for a page refresh. 
   
###New Programs, Languages, Technologies employed.  
    
+ [Ajax](http://en.wikipedia.org/wiki/Ajax_%28programming%29)
   
###Briefing
   
The week's briefing asked us to create a simple app that will pull a github user profile off github and display that inforamtion on a page for us. The page should obviously include AJAX technology, and should also involve some simple **CSS** & **HTML**. 
   
The project should naturally be completed in pairs using Ping Pong Pair Programming (PPPP), but unusually will not contain testing frameworks due to the limited scope of the activity.  
    
My pairing partner was [Ming Chan](https://github.com/ming-chan) - a fantastic chap who is both smart and very enjoyable to work with.
   
###Execution
   
The project was completed in the following stages:
   
+ Built a simple **Sinatra** framework with the accompanying file structure
+ Made a static **HTML** page that contains a form and a profile container
+ Added an accompanying **CSS** file that has standardisation script to normalise different browsers setting set and some simple styles
+ Added An HTTP GET request from our server file using the [JQuery .get() method](http://api.jquery.com/jquery.get/) that uses callbacks
+ Next we made the App dynamic by adding the Github API via **JQuery** in a script tag. **Mustache** was used here as a means of templating the JSON data coming from the Github API and rendering it on to the HTML page
+ Finally we made the form work so that the user can request a github profile via the github user name. 

####Lessons Learned
    
This project was rather cut and dried with quite a linear feel to it and not too many areas to get lost in! It did cover some vital information and served to reinforce some important principles that had been covered in previous weeks. 
   
It was the first time I had connected to an external API, which I must admit was easier than I expected and opened up a realm of possibilities. 
   
Lastly, another very positive pair programming experience where I believe I was more productive and took more away from the exercise by having someone to bounce ideas off, and discuss problems etc.
    
**END**
