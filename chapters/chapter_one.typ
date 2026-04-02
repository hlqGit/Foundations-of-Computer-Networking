#import "../template/simple_textbook.typ": *

= What is  Networking?
\
#tab Networking is the backbone of all modern devices we use. Your phones, laptops, printers, and other smart devices are constantly talking to each other. Thus, a *network* is just a *group of devices that are interconnected* for the purpose of sharing information and data. 
\
\
#align(center)[Insert a visual here.]
\
#tab We know that devies on the same network are all talking to each other and sharing information, but how do they talk to external networks? To put it simply, we use the internet. The word "internet" is short for "interconnected networks." When you access a website or stream a video, your request bounces through several networks before it ends up at the destination you would expect it to. This is because each device isn't directly connected to every server out there; that level of infrastructure would likely be impossible. To get around that, we piggyback off of the interconnected networks to get our information from our desired destination. 

#tab That is a lot of information; lets try to visualize that. In our computer's terminal, we can trace the route our data would take to get to a certain network. Say for example I want to access "youtube.com," where does the traffic go? We can use 'traceroute' (or 'tracert' on Windows) to find out where our internet traffic goes.

#figure(
  image("../figures/traceroute-youtube.png"),
  caption: "Terminal showing 16 hops between local network and 'youtube.com.'"
)
\
#tab What we find is fairly surprising. The internet request from my computer had to make 16 "hops" or "jumps" between different networks _just_ to end up at 'youtube.com.' And that right there is how the internet works! Each hop that our traffic makes is a piece of hardware that our data travels through. Having each server interconnected lets us access almost any server on the internet from anywhere! 
#v(1em)
#sh("Chapter Summary:")

#tab 