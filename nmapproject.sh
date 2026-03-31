#!/bin/bash
echo "Enter target ip"
read target

echo "CHOOSE ANY SCAN"
echo "press (1) for ping scan"
echo "press (2) for ports scan"
echo "press (3) for operating system guess"
echo "press (4) for aggressive scan"
echo "press (5) for service scan"
echo "Press (6) for UDP scan"
echo "Press (7) for TCP scan"
read selection
result=$target".txt"

if [ "$selection" -eq 1 ]
then
echo "ping scan $target"
nmap -sn $target > $result

elif [ "$selection" -eq 2 ]
then
echo "ports scan $target"
nmap $target > $result

elif [ "$selection" -eq 3 ]
then
echo "operating system scan $target"
sudo nmap -O $target > $result

elif [ "$selection" -eq 4 ]
then
echo "aggressive scan $target"
sudo nmap -A $target > $result

elif [ "$selection" -eq 5 ]
then
echo "Service scan $target"
nmap -sV $target > $result

elif [ "$selection" -eq 6 ]
then
echo "UDP can $target"
nmap -sU $target > $result

elif [ "$selection" -eq 7 ]
then
echo "TCP scan $target"
nmap -sS $target > $result

else
echo "invalid selection ! Please choose 1,2,3,4,5,6,7."
fi
