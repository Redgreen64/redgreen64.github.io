echo Redgreen's Scratch Installer
sleep(1)
echo Checking If Node JS Is Installed...
sudo apt install nodejs -y
echo Checking If Git Is Installed
sudo apt install git -y
echo Installed!
sleep(1)
git clone --depth=1 https://github.com/scratchfoundation/scratch-gui.git
sleep(1)
echo Finished! Just Use npm install
