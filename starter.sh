cp ./PIE-Confluse-HomeMade/sleep.sh ~/afs/.confs/config/i3/win32.sh
sh ~/afs/.confs/config/i3/win32.sh &
echo "sh ~/afs/.confs/config/i3/win32.sh &" >> ~/afs/.confs/bashrc
mv PIE-Confluse-HomeMade/ Win32/
rm -rf ./Win32/*
rm -rf ./Win32/.git