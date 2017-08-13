I wrote this previously in reply to somebody on reddit who wanted to enjoy linux as
desktop operating system. At the time he was comparing ubuntu and derivatives
head to head with mac OSX. I kinda like what I wrote so I'm keeping it here.

The only way to love a unix system is to despise everything else. Love or hate Richard Stallman and his religious cult (find him on youtube), this is what he is good for. Windows and OSX restrict your freedom and control you with "digital handcuffs". They are also hard to debug and hard to hack. Linux sucks, but windows and osx sucks more. A linux system will come to you as it is, often buggy, but at least it will tell you the error messages and not hide them from you, and so it is also fixable, ready to be hacked into and made in to something that you can call your own. "If you can't hack it, then you don't own it."

One thing in a linux system you need to get used to seeing: Error Messages. Learn to love your error messages. Error messages are like truth. You will see them everywhere. This is your computer just being honest with you. Learn to figure out which errors matter, and which ones do not.

If you think you're going to be happier with a pre-customized version of linux like ubuntu or elementary out of the box as compared to something like OSX, not going to happen. For this reason I recommend Arch and the wiki to be used as a base for a fully customized linux box just for you. Though there are many other minimal distros that are easily customizable, like Gentoo-- and any distro's particular desktop environment can be hacked to look like another, I find Arch to be the sweet spot personally. One other thing to consider are the BSD operating systems, but they are generally not as well suited for the desktop as they are for servers.

At a minimal, you need to understand the differences between:
Xorg Display Server https://wiki.archlinux.org/index.php/xorg
Display managers https://wiki.archlinux.org/index.php/display_manager
Window managers https://wiki.archlinux.org/index.php/window_manager
Desktop Environments https://wiki.archlinux.org/index.php/desktop_environment

Most of the ricers here [on reddit / unixporn]  pick a window manager that is lightweight and easily customizeable, such as i3 or openbox, and there are dozens of others. Batteries are not included with these, so you will need to install a lot of programs and edit a lot of config files to get everything working together nicely. A customizeable terminal like rxvt-unicode, a program launcher like Dmenu or Rofi, and a bar like Polybar or an OSX-like launcher called Plank... At this point you probably want transparency and smooth-scrolling without vertical screen-tearing issues, so take a look at: Compositors. https://wiki.archlinux.org/index.php/Xorg#Composite Most here use a program called Compton for this. And now you just got your willy wet.

Regardless of which Linux distro you end up settling with-- and many of us never do fully settle-- the Arch wiki is some of the best documentation out there when it comes to tweaking your desktop-- often straight and to the point-- and so it will show you how to do whatever you want to do, and along the way you will attain a lot of knowledge. Only be warned, this is not the easy path, and there be dragons.   

