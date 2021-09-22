# Walkover Quiz
An online quiz system built on PHP, JS and HTML. It has inbuilt Timer support along with Admin Panel

# Added features: 

1. Added control to "Enable" and "Disable" the quiz on the Admin panel
2. Added Timer support.
3. Added control to navigate among all the questions of quiz (during the quiz) and finish the quiz whenever the user wants.
4. Added control so that user can start the quiz at any time and continue the quiz even if some error or session timeout occurs.
5. Added control to store the answers to question and show a detailed analysis of the quiz results.
6. Added a feedback section so that user can give some feedback when they face some issue.
7. Added registeration form, before login user has to register themself.

# Setup:

 1.Clone the repository in your local system.git clone - https://github.com/JoshiSneh/Walkover-Quiz.git 

2. Create a new database in MySQL using phpmyadmin.

3. Import the databse that has been provided with this repository and run the query.

4. Open the file "dbConnection.php" and change the Server name, Username, Password and Database name.
 
6. Visit the home page in browser. Use the "Admin Login" link to login to Admin Panel. Default user - 'admin' pass - 'admin123'. 
 
7. Use the "User Panel" to login to User Panel. Default user - "User1" pass- "1234567". 

# How to Use

1. Use the Admin Panel to set up quiz. Quiz won't be enabled unless you click the "Enable" button. Click on the same to enable an added quiz.
2. Scores are updated realtime on the server, however the leaderboard will be updated only when the user finishes the quiz, or there is a time out or the admin ends the quiz by clicking on "Disable" button.
3. Once the admin clicks on the disable button, the quiz ends for all the users taking that quiz, irrespective of their active or inactive state (whether logged in or left the quiz in the middle only). The leaderboard will be updated either when a user "Finishes" his /her quiz and when the admin "disables" the quiz. 
4. Once the quiz is disabled, the quiz becomes inaccessible. If the quiz is enabled again later, only those user who have not already taken the quiz can take the quiz.
5. It is recommended that you Enable the quiz when all the users are ready and disable the quiz when all the users have completed the quiz or time limit of taking the quiz has exceeded.

