# Walkover Quiz
An online quiz system built on PHP, JS and HTML. It has inbuilt Timer support along with Admin Panel

# Features: 

1. Added control to "Enable" and "Disable" the quiz on the Admin panel
2. Added Timer support.
3. Added control to navigate among all the questions of quiz (during the quiz) and finish the quiz whenever the user wants.
4. Added control so that user can start the quiz at any time and continue the quiz even if some error or session timeout occurs.
5. Added control to store the answers to question and show a detailed analysis of the quiz results.
6. Added a feedback section so that user can give some feedback when they face some issue.
7. Added registeration form, before login user has to register themself.

# Setup:

1. Clone the repository in your local system.
`git clone - https://github.com/JoshiSneh/Walkover-Quiz.git.`
2. Create a new database in MySQL using phpmyadmin.
3. Import the databse that has been provided with this repository and run the query.
4. Open the file "dbConnection.php" and change the Server name, Username, Password and Database name.
5. Visit the home page in browser. Use the "Admin Login" link to login to Admin Panel. Default user - 'admin' pass - 'admin123'. 
6. Use the "User Panel" to login to User Panel. Default user - "User1" pass- "1234567". 

# CI/CD Setup:
1. Create a GitHub repository. You may initialize it with a README, license, .gitignore.
2. Then do a git clone of your repository, or simply download the zip file of your repository from GitHub and extract it.
3. Copy this project in the new folder created after cloning.
4. Add all the changes you want.
5. Then execute these commands.

   `git add.`
   
    `git commit -m "[Enter the message you want]".`
    
    `git push [url to your repository] main.`
6. Now your commit will be successfully pushed to the main branch of your GitHub repository.

# Tech Stack Used:
1. `Frontend`: HTML, CSS, Javascript, Bootstrap.
2. `Backend`: PHP.
3. `Database`: MySQL.
