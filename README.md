<div align="center">
  
  # Rune Emacs

</div>

<div align="center">

  ...Image TBD...
  
</div>

---
### Table of Contents
- [Introduction](#introduction)
- [Installation](#installation)


## Introduction
This is what will eventually become RuneMacs (pronounced "roon eemacks"). For now, it's basically
just a config file. I'm...actually a little unclear on what the license is even for...it might
not even have a purpose. In any case, it has one thing going for it at the moment: a very easy
"installation" process. 

This is essentially meant to be an absolute noob's version of Emacs. Specifically, someone who 
most likely:
1) Has used Vim in the past and got used to the keybindings 
2) Wants to avoid "Emacs pinky" for hypochondriac reasons
3) You've tried Emacs and already miss sane finger movement

## Installation
### Prerequisites
* Emacs (only tested on 28.2+)
* That's...pretty much it. As is part of the point of this

### Install Process
(Full discolure: if you're reading this, I haven't actually *tested* this out yet. I'll get 
to it tomorrow. Probably.)

You're going to need someplace to build this thing. Personally, I'm partial to having a 
~/tmp directory in my home folder to do random stuff in before wiping. Make an empty ~/tmp 
directory. 

```sh
mkdir tmp
cd tmp/
```
After that, you'll want to clone this github repo into your empty ~/tmp directory.
```sh
git clone https://github.com/voidarcher/RuneMacs.git ~/tmp
```
