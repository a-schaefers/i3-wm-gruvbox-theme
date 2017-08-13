Here is almost every file for my personal i3-wm gruvbox theme implementation using the
colors of the great gruvbox https://github.com/morhetz/gruvbox color scheme. 

![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/raw/master/screenshots/gruv-sadkitty-clean.png)

I did it like this:

1. Install Vim gruvbox theme. I use the 'vim-plug' plugin manager.
Enable vim gruvbox theme in vimrc. Source the gruvbox color sh script in
.bashrc or .zshrc since I use URxvt (see my "note-about-terminals"). Lastly, I
installed lightline which will also use the vim gruvbox theme also if you have it
enabled in your vimrc. I also have font-awesome powerline-fonts installed along with Hack
and Fantasque Sans Mono. I use Fantasque Sans Mono for the terminal and Hack
for almost everything else.

2. Apply gruvbox 256 color scheme to .Xresources file. You will need to restart X
   server or refresh with Xrdb for this to take immediate effect on new
   terminals.

3. Apply i3 config colors. The colors and are located at the end of my i3/config file.

4. Install i3blocks. https://github.com/vivien/i3blocks These blocks will not all work the same out of the
   box for everyone. At the least you'll probably need to set your network
   interface for ethernet and wifi will probably be different than mine. (my
   ethernet is 'eno1' and wifi is 'wlp2s0'. Find yours by typing 'ifconfig' or
   'ip link' in the terminal. Also the path to the i3blocks scripts at the top of the i3blocks.conf file is set using
   my name /home/adam so obviously that needs to be changed. The i3blocks
   scripts also like to use their own colors overriding yourown. (particularly
   wifi and battery.) So I fixed that in mine.

4.5 Why i3blocks? I would use i3status if I could, but I found i3blocks was
easy to configure and allowed use of font-awesome without hassle. IMO a
full-functioned, traditional status bar goes against the philosophy of hotkeys
and tiled window managers. I use mine as a system status
monitor and prefer to be minimal. Sometimes I disable the bar entirely. 

5. I am using prezto's https://github.com/sorin-ionescu/prezto zsh config, it's more lightweight than others that are
   out there and by default uses the same colors as gruvbox.

6. Rofi https://github.com/DaveDavenport/rofi comes with gruvbox theme included all that is necessary is to turn it
   on.

7. I created a GTK theme to my preferences using oomox. https://github.com/actionless/oomox
I included pictures of my settings and there is also a config file in this
repo. If you make a better one, please share! I apply the theme using the
'lxappearance' program but there are many ways to apply a theme. You can also use the program to set gtk fonts here. I
use 'hack'.

8. The last and hardest part is conky. https://github.com/brndnmtthws/conky I have decided I do not like conky
   after hacking on this default config for more time than I'd like to admit. It is the most ugly code I've seen since 1995. I do not guarantee it will look right for you,
   but it displays fine on my 1366x768 laptop screen. conkyrc is the
   clock/date. conkyrc2 is the process list / disk space and will need some tweaking
   if you do not use 3 partitions, one each for boot home and root. 

9. The kitty and gas mask wallpaper were not mine originally and were modified by myself to use a
gradient of the gruvbox colorschem blue and dark gray colors. I use nitrogen to set the wallpapers. https://github.com/l3ib/nitrogen Here are the original links where I found the wallpapers:
https://s-media-cache-ak0.pinimg.com/originals/53/68/63/53686322c8ff8602bbe6ffa0aeb46ceb.jpg 
https://s-media-cache-ak0.pinimg.com/originals/4d/89/87/4d89876c9e131e12be1a393910916ff4.jpg
The other spaceman.jpg is also not mine and is floating around the internet everywhere and I am keeping it
here also for any who might want it. I got it from here: http://wallpapercave.com/wp/vp75NPD.jpg

Happy grooving.


![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-prepper-clean.png)


![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-dirty.png)

