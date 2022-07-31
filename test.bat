@echo off
echo hello
cd C:\Users\Coby.Vardy\Documents\coding\coding-notes
set /P title=Enter commit description:
git add --all
git commit -m "%title%"
git push
echo coding-notes %title% commit has completed successfully!
timeout /t 3