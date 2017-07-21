# space.sh
vnc shell script to open another screen on your current device


run in to your Terminal, Open a New Terminal Window. Then Type 


<code>./space.sh</code>

it will open a window to put the data in from your another computer.
name and password. 


![Alt text](https://raw.githubusercontent.com/SpaceG/space.sh/master/img/ezgif.com-video-to-gif_4.gif "space.sh")


<pre>
	
#!/bin/sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will open your device now ${USER_NAME}.txt and print out your file"
#write here your connections down with the ip of your computer which do you want to connect.
open vnc://yourip.yourhost/
touch  ${USER_NAME}.txt

</pre>


![Alt text](https://raw.githubusercontent.com/SpaceG/space.sh/master/img/ezgif.com-video-to-gif_5.gif "space.sh")


![Alt text](https://raw.githubusercontent.com/SpaceG/space.sh/master/img/ezgif.com-video-to-gif_6.gif "space.sh")
