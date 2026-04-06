Push Code to GitHub — Quick Reference



One-Time Setup

bash# Your identity — displayed on every commit (email need not match GitHub account)

git config --global user.name "Your Name"

git config --global user.email "you@example.com"



First Push

bashgit init                          # start tracking this folder with git

git add .                         # stage all files (prepare for commit)

git commit -m "first commit"      # save a snapshot with a message

git branch -M main                # rename branch to 'main' (GitHub default)

git remote add origin <URL>       # link local folder to GitHub repo ('origin' is just a nickname for the URL)

git push -u origin main           # upload to GitHub (-u saves the target, so next time just: git push)



On first push, GitHub asks for a Personal Access Token as password — Git saves it, won't ask again until it expires.





Every Push After That

bashgit add .

git commit -m "what you changed"

git push



Useful Checks

bashgit status        # see what changed / what's staged

git config --list # verify your name, email, settings

git log --oneline # see commit history



2. prepair simple forntent app .
prompt claude to prepare a single tier web app which i can create image.
for future see if you can do for multi tier app as well.
3. using docker file create an image of that app.
4. run the app.

5\.

#### 

below steps are possible things - first complete above 6 steps then see if below things can be done or make any changes.
8. delete the image
9. push the simple frontent code, you created on the GitHub
10. now see if you can create an image again but this time pull the app files from the GitHub.
11. try creating a multi tear app image as well

