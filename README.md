# kickStart

Haha, you've reflashed your ubuntu havent you?
Kickstart brings you back on track ASAP

## Ubuntu Cups you need to know!
  + When you dual boot, the system local time will always get screwed up. Ubuntu and MS save the system time in different formats. So theres a small snippet you can call in terminal, `settime` to set your system to correct time.
  + Install Anaconda! Working with Python and its dependencies is much more convenient using conda. I will add the conda installation script to this.
  + ROS and Conda wont allow each other to install. You need to play with your `~/.bashrc`. Install conda first, ROS later.
  Remove the part where conda adds it environment to the shell path. Now install ROS. Use simple bash functions in the `.bashrc` to add the paths of either or both.
  + Sometimes the google keep icon can cause a bit of pain. I wil add the fix here.
  + Connecting to Bluetooth Speakers will slow down your wifi for no apparent reason.
  
