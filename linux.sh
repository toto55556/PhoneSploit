#PhoneSploit Installation Script

#Check If ADB & Fastboot Binaries Available

if [ -e "$PREFIX/usr/bin/adb" ] ; then

sudo apt install python2 -y
pip2 install colorama

echo -e "\e[1;36m Dependencies Are Installed \e[0m"

sleep 1

echo -e "\e[1;32m Starting Tool....\e[0m"

sleep 3

python2 main_linux.py

else

	sudo apt update && sudo apt install android-tools-adb android-tools-fastboot python2 -y
	pip2 install colorama

	echo -e "\e[1;36m Dependencies Are Installed \e[0m"

	sleep 1

	echo -e "\e[1;32m Starting Tool....\e[0m"

	sleep 3

	python2 main_linux.py

fi
