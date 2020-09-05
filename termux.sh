#PhoneSploit Installation Script

#Check If ADB & Fastboot Binaries Available

if [ -e "$PREFIX/bin/adb" ] ; then

apt install python2 -y
pip2 install colorama

echo -e "\e[1;36m Dependencies Are Installed \e[0m"

sleep 1

echo -e "\e[1;32m Starting Tool....\e[0m"

sleep 3

python2 main_linux.py

else

	git clone https://github.com/MasterDevX/Termux-ADB
	cd Termux-ADB
	bash InstallTools.sh
	apt install python2 -y
	cd ..
        pip2 install colorama

        echo -e "\e[1;36m Dependencies Are Installed \e[0m"

        sleep 1

        echo -e "\e[1;32m Starting Tool....\e[0m"

        sleep 3

        python2 main_linux.py

fi
