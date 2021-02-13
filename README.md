# Linux_Configurations

The weakness towards Linux starts after I find a gem as I started to look for fast ways to write [math] \LaTeX [/math]. The gem is : castel.dev where Mr. Gilles Castel perfecty explains his configurations that makes his math rendering as fast as taking note in real time. Of course, I fell in love with this site and have read the 1st Article more than a hundred times for sure (mostly after getting Linux running on the machine). 

I wanted something like him, the idea of using LaTeX snippets was just mindblowing (literally a heavenly blessing) but I had no knowledge how those things worked, all I could imitate was the use of snippets in Visual Studio Code and nothing else. I was then a Windows 10 user and installed Vim. It was bit to learn, and I couldn't understand how the Vim-Plug or VimTex worked, after being overwhelmed knowing how Vimrc was being configured to do so. 

But I should say, using snippets in LaTeX had later given me the opputunity to write things that I might have never done. I am extremely gratified I came across the Masterpiece of Mr. Gilles Castel, I am very grateful for this piece of knowledge from Him.




### Brief comments on the files
ZathuraRC that is the configuration of the current PDF viewer alongside VimTeX which I use.

sxhkdRC is the "Simple X Hotkey Daemon" configuration where in no way I can configure the volume keys. Maybe someone else's github might help (\?)

bspwmRC is the "Binary Space Partition Window Manager" config (I had to literally spend 10 mins to find the full form). I like a little space between windows. And also, the zathura is configured to be a "Window" not a "Floating one", and it took me superb amount of work and thinking to figure out that single line code from reddit.

picom is what makes my windows opaque or blur. Fun thing is the Picom configuration misbehaved when set, so I just bought an example .conf file from Compton github repo (which is the older version of picom) and put that. It works perfect, and the code is shorter than picom's so I could study it and configure a bit like I wanted.

why would I bother to commit the greatest mistake without adding the vimrc file. The Primeagen makes a video on it literally every year. And I tried understanding this whole stuff long before getting Linux, couldn't find the vimrc there, after finding it in some directory then being introduced it was read-only; nice memories.

.Xresources makes the ugly default urxvt look cool. 

And all of these codes have been found after searching it in different websites, I am thankful of all the minds who worked out the codes and made it online for beginners like me to use. I look forward to acknowledge all of the links as soon as possible.

### The Software the files Run on

I can just show off Neofetch, adorned by the Picom blurring, with the polybar --grayblocks in the bottom.
![alt text](https://github.com/kneardhead/Linux_Configurations/blob/main/Kazam_screenshot_00007.png)
