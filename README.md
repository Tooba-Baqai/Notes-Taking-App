# Notes Taking App

A simple Notes Taking App 

---

# Group Memeber
 - Tooba Baqai (46489)-Team lead (Made an app and push it into github)
 - Manahil Abid (44556)-Member (Created a new branch and sent a pull request to team lead)
 - Faareha Raza Qadri(47431)-Member (Pull request and made branch and made changes in readme)

---

## 📌 How I Pushed It to GitHub
1. Opened the project folder in **PowerShell/Terminal**.  
2. Initialized Git:
   git init
   git remote add origin https://github.com/Tooba-Baqai/Notes-Taking-App.git
   git add .
   git commit -m "First commit - Notes Taking App"
   git branch -M main
   git push -u origin main --force

1. Build the Docker Image
docker build -t notes-taking-app:1.0.0 .

2. Run the Docker Container
docker run -d -p 8080:80 notes-taking-app:1.0.0

After running this command, your application will be available at http://localhost:8080

4. Push to Docker Hub
