# Linux_Configurations

I currently run a **GNU/Linux Ubuntu 20.04 LTS** with *bspwm* and hope to find an old computer to experiment with other Linux Kernels and Distributions. And also an important point I don't know much about computers, except rendering $$\LaTeX$$ in it.  

### Historical Backgrounds
#### Nobody has made the ruling that README.md should follow Landau-Lifshitz Conventions. Even if someone does; by the way, who would do these nonsense here except me.

The weakness towards Linux starts after I find a gem as I started to look for fast ways to write $$\LaTeX$$ (scandalous, why is LaTeX not being rendered?). The gem is [castel.dev](https://www.castel.dev) where Mr. Gilles Castel perfecty explains his configurations that makes his math rendering as fast as taking note in real time. Of course, I fell in love with this site and have read the 1st Article more than a hundred times for sure (mostly after getting Linux running on the machine). 

I wanted something like him, the idea of using LaTeX snippets was just mindblowing (literally a heavenly blessing) but I had no knowledge how those things worked, all I could imitate was the use of snippets in Visual Studio Code and nothing else. I was then a Windows 10 user and installed Vim. It was bit to learn, and I couldn't understand how the Vim-Plug or VimTex worked, after being overwhelmed knowing how Vimrc was being configured to do so. 

But I should say, using snippets in LaTeX had later given me the opputunity to write things that I might have never done. I am extremely gratified I came across the Masterpiece of Mr. Gilles Castel, I am very grateful for this piece of knowledge from Him. It had dramatically speed up my work and let me do writing math texts very quickly.

Thankfully at the middle of January my Windows 10 updates and becomes excrutiatingly slow. After all the failed attempts to recover it back to speed, I started to think about RAM and ask my mates who had more idea on this. But then came the perfect idea to get Linux in the machine.

I immediately call Alex vai (stands for brother) who had been in CS Department, he gives the advice for a Dual Boot that would have been a perfect choice. But after the Linux live boots, I mess up the partition or something, I don't know. I remember thinking, "what the heck is this sda1,2,3?" as it required some configs. 

Not to mention the thrill that I had through the body after seeing the word "Ubuntu" in the black screen as the computer booted.

I abort and boot in Windows, put all the docs I had in a stick and make the decision to format the C: drive for once and for all (I mean erase windows completely). It was very late at night then.

I chose "erase completely" and let Ubuntu do it's job. The first installation after being complete failed. I did it again. Next time it booted. But it had then lost it's something called grub - i386 or some.

I was genuinely scared with the black screen and blinking horizontal cursor, but soon found some solution called GRUB rescue. Thank God I knew how terminals worked otherwise I was done. Thanks to those moments when I would execute "sudo apt install vim" in Windows command prompt. Finally, at the time of dawn, I guess, the GRUB rescue completely fails, the rescue worked if the file was displaced, but in my case the file was not even in the machine. But someone (I genuinely hope that he lives in peace and happiness) told a method of live booting and executing a command. It worked. 

I was shaking of cold by then, mosquito's had already made an Orchestra around. I took off the table and was a proud boy staring at the purple/violet/something (colorblind vibes) cat looking at me (Focal Fossa).

I later spent over two weeks configuring bspwm and things, just as Mr. Gilles Castel as if I didn't have school to do or life to lead. After most things looked similar, I started reordering things the way it felt natural and quick to me. Again, my configurations are heavily dependent (or use the word biased) from the tutorials I followed, but anyways I am extremely satisfied with what is running now.

I hope to make a clearer text on things I've done in order to lessen the toil of someone else trying to do the same. 

And yes, a small info I would have liked to given my 2 month old past when considering Linux, if new and crisp pc comes with process speed (I don't know CS Term) as 100, then my Windows before update did somewhat of unitless scale 65, after update ~20, and after linux around 80-95. Only limit is how fast I type commands in terminal.


### Brief comments on the files
ZathuraRC that is the configuration of the current PDF viewer alongside VimTeX which I use.

sxhkdRC is the "Simple X Hotkey Daemon" configuration where in no way I can configure the volume keys. Maybe someone else's github might help (\?)

bspwmRC is the "Binary Space Partition Window Manager" config (I had to literally spend 10 mins to find the full form). I like a little space between windows. And also, the zathura is configured to be a "Window" not a "Floating one", and it took me superb amount of work and thinking to figure out that single line code from reddit.

picom is what makes my windows opaque or blur. Fun thing is the Picom configuration misbehaved when set, so I just bought an example .conf file from Compton github repo (which is the older version of picom) and put that. It works perfect, and the code is shorter than picom's so I could study it and configure a bit like I wanted.

why would I bother to commit the greatest mistake without adding the vimrc file. The Primeagen makes a video on it literally every year. And I tried understanding this whole stuff long before getting Linux, couldn't find the vimrc there, after finding it in some directory then being introduced it was read-only; nice memories.

.Xresources makes the ugly default urxvt look cool. 

And all of these codes have been found after searching it in different websites, I am thankful of all the minds who worked out the codes and made it online for beginners like me to use. I look forward to acknowledge all of the links as soon as possible.

### Tutorials (to whom I am genuinely grateful)

**bspwm:** 1. [Fundamental Installation](https://www.youtube.com/watch?v=k7z1CkpsYgQ) I followed it step by step and basically everthing worked. A very nice and simple tutorial. 
           2. [Configuration](https://www.youtube.com/watch?v=_55HGnz422M) I didn't learn anything regarding the installation process, but this video helped me a lot to configure things and understand for what they were used. 

### The Software the files Run on

I can just show off Neofetch, adorned by the Picom blurring, with the polybar --grayblocks in the bottom.
![alt text](https://github.com/kneardhead/Linux_Configurations/blob/main/Kazam_screenshot_00007.png)

And yes I know, readme files aren't daily diaries, but who cares anyway about the github etiquettes? (github doesn't even render LaTeX!)
