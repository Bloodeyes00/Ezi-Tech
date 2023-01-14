1. Create a new repository on GitHub.
2. Connect your local repository to the remote GitHub repository by running the command `git remote add origin <GitHub_repository_URL>` in your local repository.
3. Create a file called `deploy.sh` in your local repository and add the following code to it: 
```
#!/bin/bash 
# Deployment script for GitHub 
# Push all changes to GitHub 
git add .
git commit -m "pushed"
git push -u origin master 
```
4. Make sure that the `deploy.sh` file is executable by running the command `chmod +x deploy.sh`. 
5. Add, commit, and push any changes you have made to your local repository using the commands `git add .`, `git commit -m "message"`, and `git push`. 
6. Finally, run the command `./deploy.sh` in your local repository to deploy all changes to GitHub!