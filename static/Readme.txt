Welcome to CyberTaipan training: Introduction to the scoring service.

Through this image, it is hoped that you will get familiar with the scoring service, and at the same time, to gain some familiarity with how the system works.

Note: Users on AWS may need to run the following code if they don't have permissions to write files etc:
sudo -i


To begin, please open 'ScoreReport.html' on your Desktop when it loads.
There should be two other files named 'forensic1' and 'forensic2'

If the scoring doesn't show up, it probably means it hasn't loaded yet.
DO NOT interact with the image (ie open the terminal etc) until the Scoring Engine is done loading. Doing so may cause your image to be rendered useless.

The score report reloads every 120 seconds, so if you think you have done something correctly, you can check the scoring service (press reload on firefox) to see if you have scored (or lost) any points.


There is normally a scenario introduction, but we will leave scenarios for future instances.
For today, try to do the following, and regularly check the scoring system for your score.


a) Answer forensic1
b) Answer forensic2
c) Remove user idontbelonghere
d) This will cause a point deduction but do it anyway to see what happens: remove user itguy2
See if you can figure out how to remove the penalty after triggering it
e) Add user yang to the system
f) Create emeritusmentor group
g) Add user amanda to emeritusmentor group
h) Remove user amanda from sudo
i) Add user brotherz to sudo group
j) User itguy has file on his folder called clickonthistomakeyourdreamscometrue.dll. It is unauthorized so remove it.
k) Advanced - there is another file with the name 'thisisabackdoor.exe' on the server. It could be potentially used by the netcat utility program as a backdoor. See if you can find it and remove it

For our practice images, because some students will finish faster than others, we may include unscored extra questions in the readme as an extension and challenge.

For this image, here are some extension questions:
1) Create a group called 'needsmoresleep'
2) Add user yang to the group 'needsmoresleep'
3) Look up this file. Who is the current owner? 
/home/brotherz/desktop/ilovevic/lullaby.txt
4) Change the owner of the following file to user 'yang' and group 'needsmoresleep'
5) How can i know if I managed to do it correctly?

