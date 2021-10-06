# Walkover Quiz
An online quiz system built on PHP, JS and HTML. It has inbuilt Timer support along with Admin Panel.

Deployed Version - http://walkover-quiz.epizy.com/

# Features: 

1. Added control to "Enable" and "Disable" the quiz on the Admin panel.
2. Added Timer support.
3. Added control to navigate among all the questions of quiz (during the quiz) and finish the quiz whenever the user wants.
4. Added control so that user can start the quiz at any time and continue the quiz even if some error or session timeout occurs.
5. Added control to store the answers to question and show a detailed analysis of the quiz results.
6. Added a feedback section so that user can give some feedback when they face some issue.
7. Added registeration form with validation, before login user has to register themself.
8. Overall score will be displayed on the leaderboard section based on all the scroes of a particular quiz that a user take.
9. Admin can assigned negative marking to the quiz.
10. Admin can add or remove a particular quiz.
11. Admin can set timer by there own its not same for every quiz.

# Setup:

1. Clone the repository in your local system.
`git clone - https://github.com/JoshiSneh/Walkover-Quiz.git.`
2. Create a new database in MySQL using phpmyadmin.
 
3. Import the databse file that has been provided with this repository and run the query.
 
4. Open the file "dbConnection.php" and change the Server name, Username, Password and Database name according to your config.
 
5. Visit the home page in browser. Use the `"Admin Panel"` to login to Admin Panel ` Default user - 'admin' pass - 'admin123'`. 

6. Use the `"User Panel"` to login to User Panel `Default user - "User1" pass- "1234567"`. 


# Tech Stack Used:
1. `Frontend`: HTML, CSS, Javascript, Jquery Bootstrap.
2. `Backend`: PHP.
3. `Database`: MySQL.

# Deployment:
1. This application is been hosted on a free hosting platform called `infintyfree`.
2. Inside `CPanel` we have to link `Database` using phpmyadmin.
3. Using `File Manager` of `CPanel` the files were deployed on the server named `htdocs` folder.

# Team:
`Sneh` - https://github.com/JoshiSneh.

`Vaibhav` - https://github.com/vaibhav519.

`Aditi` - https://github.com/aditijain1511.
