# Vyond Remastered Launcher
# Launcher Creator: joseph the animator#2292
# Project Runner: David’s Creation#2007
if -e vyond-remastered-public-main 
then
echo Looks like you have Vyond Remastered! Starting....
cd vyond-remastered-public-main/wrapper
npm start
else 
echo Sorry, looks like that you don\'t have vyond remastered yet. Installing.... 
wget https://github.com/DavidB2007/vyond-remastered-public/archive/main.zip 
unzip main.zip 
echo Vyond Remastered is installed! Starting....
cd vyond-remastered-public-main/wrapper 
npm start
