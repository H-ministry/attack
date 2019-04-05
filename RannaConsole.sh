#!/bin/bash
sleep 11
echo "We are now Loading the Exploit Shell Codes"
sleep 19
cd
reset
echo -e 'RannaMaari\nis\nHere' | figlet -f small -c
echo " "
echo " "
ctr="1"
while [ $ctr -lt "5" ]
do
read -p "RannaConsole>>> " cmd

if [ "$cmd" = "exit" ];
then
	echo "Good Bye!! RannaMaari is here for you!!!"
	exit
else
        echo "[-] Command to found!! are you a fucking script kiddie!! mahah dheybai ;-)"
fi

if [ "$cmd" = "android/tcp-ip/github.com/embed/x86" ];
then
	sleep 19
        echo "[+] The Android Payload is embed to x86 with tcp ip connection from github!!"
	read -p "your Public ip: " ip
	sleep 5
	read -p "your open port: " port
	sleep 11
        echo "[+] Port no. ${port} is now open"
	read -p "Destination for your payload to stay:" dest
	sleep 121
	echo "[*] Refuce to connect 58.186.32.178 through the port 22!! trying another connection"
	sleep 201
	echo "[201] the file not found!! Trying another connection"
	sleep 139
	echo "[-] connection time out"
	sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
        echo "[-] connection time out"
        sleep 5
	echo " "
	echo "[-] could not find the link for the android exploit. "
fi

done
