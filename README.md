Here be almost every file for my personal i3-wm gruvbox theme implementation using the
colors of the great gruvbox color scheme. Good luck!  https://github.com/morhetz/gruvbox

![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/raw/master/screenshots/gruv-sadkitty-clean.png)

I did it in this order:

1. Install Vim gruvbox theme using vim-plug plugin manager.
Enable vim gruvbox theme in vimrc. Source the gruvbox color sh script in
.bashrc or .zshrc since I use URxvt (see my "note-about-terminals"). Lastly, I
installed lightline which will use the vim gruvbox theme also if you have it
enabled in your vimrc. I also have font-awesome powerline-fonts installed along with Hack
and Fantasque Sans Mono. I use Fantasque Sans Mono for the terminal and Hack
for almost everything else.

2. Apply gruvbox 256 color scheme to .Xresources file. Will need to restart X
   server or refresh with Xrdb for this to take immediate effect on new
   terminals.

3. Apply i3 config colors. The colors and are located at the end of my config file.

4. Install i3blocks. These blocks will not all work the same out of the
   box for everyone. At the least you'll probably need to set your network
   interface for ethernet and wifi will probably be different than mine. (my
   ethernet is 'eno1' and wifi is 'wlp2s0'. Find yours by typing 'ifconfig' or
   'ip link'. Also the path to the i3blocks scripts at the top of the i3blocks.conf file is set using
   my name /home/adam so obviously that needs to be changed. The i3blocks
   scripts also like to use their own colors overriding yourown. (particularly
   wifi and battery.) So I fixed that in mine.

5. I am using prezto's zsh config, it's more lightweight than others that are
   out there and by default uses the same colors as gruvbox! Win win.

6. Rofi comes with gruvbox theme included all that is necessary is to turn it
   on.

7. The gtk theme I simply created one to my preferences using oomox. https://github.com/actionless/oomox
I included pictures of my settings and there is also a config file in this
repo. If you make a better one, please share! I apply the theme using the
'lxappearance' program. You can also use the program to set gtk fonts here. I
use 'hack'.

8. The last and hardest part is conky. I have decided I do not like conky
   after making hacking on this default config. It is the most ugly code I've seen since 1995. I do not guarantee it will look right for you,
   but it displays fine on my 1366x768 laptop screen. conkyrc is the
   clock/date. conkyrc2 is the process list / HD and will need some tweaking
   if you do not use 3 partitions, one each for boot home and root. 

note: the kitty and gas mask wallpaper were not mine originally and were modified by myself to use a
gradient of the gruvbox colorschem blue and dark gray colors. The other
spaceman.jpg is also not mine and is floating around the internet everywhere and I am keeping it
here also for any who might want it. I got it from here: http://wallpapercave.com/wp/vp75NPD.jpg

Happy grooving.


![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-prepper-clean.png)


![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-dirty.png)

