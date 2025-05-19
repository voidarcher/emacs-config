<div align="center">
  
  # Rune Emacs

</div>

<div align="center">

  ...Image TBD...
  
</div>

---

## Introduction
This is what will eventually become **Rune Emacs** (or maybe some other spelling). For now, it's 
basically just a config file. I'm...actually a little unclear on what the license is even 
for...it might not even have a purpose. In any case, it has one thing going for it at the moment: 
a very easy "installation" process. 

This is essentially meant to be an absolute noob's version of Emacs. Specifically, someone who 
most likely:
1) Has used Vim in the past and got used to the keybindings 
2) Wants to avoid "Emacs pinky" for hypochondriac reasons
3) Has tried Emacs and already misses sane finger movement

### Prerequisites
The only real requirement is [GNU Emacs](https://www.gnu.org/software/emacs/). Other than that, 
you really don't need anything else. Remember, this is meant to be Emacs for someone who really 
doesn't know how to get started. At least at this point. There really isn't much going on under 
the hood at this point. 

### Installation
(Full discolure: if you're reading this, I haven't actually *tested* this out yet. I'll get 
to it tomorrow. Probably.)

You're going to need someplace to build this thing. Personally, I'm partial to having a 
~/tmp directory in my home folder to do random stuff in before wiping. Make an empty ~/tmp 
directory and cd into it. 

```sh
mkdir tmp
cd tmp/
```
After that, you'll want to clone this github repo into your empty ~/tmp directory.
```sh
git clone https://github.com/voidarcher/RuneMacs.git 
```
Now, you should have everything you need in your ~/tmp directory. Make sure you have an 
.emacs.d directory. (If not, create it with mkdir, but it should be created automatically 
when you install Emacs.) If there's anything in it, delete it. You'll need it to be empty.
Now, use the cp command to copy everything into your .emacs.d directory.
```sh
cp -R init.el custom.el themes/ ~/.emacs.d
```
We're almost done! Now, finally open up Emacs. One quick thing to know about Emacs: you'll
often see keybindings such as: 
```sh
C-x C-s
```
and
```sh
M-x [other stuff]
```
By default, C is CTRL and M is ALT. For example, C-x means "hold down the CTRL key and hit
x." To finish up this installation, in Emacs type:
```sh
M-x package-refresh-contents RET
```
Now, you should be up and running! Idk. I'll probably just make a script for most of this
stuff, it's getting less and less newbie-friendly by the line. 
