

1. push the code on the GitHub

# create an empty repo in the GitHub and copy its URL which will be used as origin

# install git 

# set the email which will be displayed in the GitHub as the user who has done the commit NOTE:- it is not compulsory to  use the same email as this GitHub account.
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"

# Open CMD and move to the directory of your code 

# Initialize git in your folder
git init

# Add your file to staging
git add .

# Commit the file
git commit -m "my first commit"

# Rename branch to main (GitHub default)
git branch -M main

# Connect to your GitHub repo (paste your URL here)
git remote add origin https://github.com/your-username/my-first-repo.git

# Push the file to GitHub
git push -u origin main	 




2. prepair simple forntent app .
	prompt claude to prepare a single tier web app which i can create image.
	for future see if you can do for multi tier app as well.
5. using docker file create an image of that app.
6. run the app.


####
below steps are possible things - first complete above 6 steps then see if below things can be done or make any changes.
8. delete the image
9. push the simple frontent code, you created on the GitHub 
10. now see if you can create an image again but this time pull the app files from the GitHub.
11. try creating a multi tear app image as well

