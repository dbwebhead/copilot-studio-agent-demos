# Initializes and pushes this folder to GitHub as copilot-studio-agent-demos
param(
  [string]$Owner = "<YOUR-ORG-OR-USER>"
)
git init -b main
git add .
git commit -m "Initial commit: Copilot Studio agent demos"
git remote add origin "https://github.com/$Owner/copilot-studio-agent-demos.git"
git push -u origin main
