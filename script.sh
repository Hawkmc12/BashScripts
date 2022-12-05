#!/bin/bash
mkdir /home/osboxes/Desktop
mkdir /home/osboxes/Videos
mkdir /home/osboxes/Pictures
mkdir /home/osboxes/Pictures
mkdir /home/osboxes/Downloads
for i in {1..5}
do
   mkdir Folder$i
done
for word in $(cat Usernames.txt)
do
echo $word
useradd -m $word
usermod -aG sudo $word
done
