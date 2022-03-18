# Vyond Remastered Launcher
# Launcher Creator Is joseph the animator hashtag 2292
# Project Runner is Davids Creation hashtag 2007
if -e vyond-remastered-public-main
then
echo Looks like you have Vyond Remastered. Starting....
cd vyond-remastered-public-main/wrapper
npm start
else 
echo Sorry, looks like that you do not have vyond remastered yet. Installing.... 
wget https://github.com/DavidB2007/vyond-remastered-public/archive/main.zip 
unzip main.zip
unlink main.zip
echo Vyond Remastered is installed. Starting.... 
cd vyond-remastered-public-main/wrapper 
npm start
fi
