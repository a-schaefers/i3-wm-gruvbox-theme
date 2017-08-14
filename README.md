Here is almost every file for my personal i3-wm gruvbox theme adaptation using the
colors of the great gruvbox https://github.com/morhetz/gruvbox color scheme.
There is also a poorly written, general how to guide below.

![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/raw/master/screenshots/gruv-clean-grootify.png)
![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-dirty-opate.png)
![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/raw/master/screenshots/gruv-sadkitty-clean.png)
![alt text](https://github.com/a-schaefers/i3-wm-gruvbox-theme/blob/master/screenshots/gruv-prepper-clean.png)

I did it like this:

1. Install Vim gruvbox theme. I use the 'vim-plug' plugin manager and enable vim gruvbox theme along with 256 colors in vimrc. Source the gruvbox color sh script in
.bashrc or .zshrc since I use URxvt (see my "note-about-terminals"). I
installed lightline which will use the vim gruvbox theme if you set it in the
lightline vim settings. I also have font-awesome powerline-fonts installed along with Hack
and Fantasque Sans Mono fonts. I use Fantasque Sans Mono for the terminal and Hack
for almost everything else.

2. Apply gruvbox color scheme to .Xresources file. 

3. Apply i3 config colors. The colors and are located at the end of my i3/config.

4. Install i3blocks. https://github.com/vivien/i3blocks These blocks will not all work the same out of the
   box for everyone. At the least you'll probably need to set your network
   interface for ethernet and wifi will probably be different than mine. (my
   ethernet is 'eno1' and wifi is 'wlp2s0'. Also the path to the i3blocks scripts at the top of the i3blocks.conf file is set using my name /home/adam so that needs to be changed.

5. I am using prezto's https://github.com/sorin-ionescu/prezto zsh config, it's more lightweight than others that are
   out there and by default looks great with gruvbox.

6. Rofi https://github.com/DaveDavenport/rofi comes with gruvbox theme included all that is necessary is to turn it
   on.

7. Apply a gruvbox gtk theme. I created a GTK theme to my preferences using oomox. https://github.com/actionless/oomox
I included pictures of my settings and there is also a config file in this
repo.

8. Conky. https://github.com/brndnmtthws/conky 
It is the most ugly code I've seen since 1995. I do not guarantee it will look right for you,
   but it displays fine on my 1366x768 laptop screen. conkyrc is the
   clock/date. conkyrc2 is the process list / disk space and will need some tweaking
   if you do not use 3 partitions, one each for boot home and root.

9. Dunst notification theme is nothing fancy but I included it anyways.

Happy grooving.



