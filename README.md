<details open>
 <summary><h1>The current state of datacentral</h1></summary>
 <details open>
  <summary><h2>How to open datacentral</h2></summary>
  <ol>
    <li>Clone this repo/download the files </li>
    <li>Download the add ons from <a href="https://drive.google.com/drive/folders/1CVWZeJZiCjq32vg5fwXDC4CNOiRVAqIK?usp=sharing">here</a> into the same directory as these files</li>
    <li>Run "Server.exe"</li>
    <li>To activate the program search the url "localhost:5000/Activate"</li>
    <li>Currently the only addon that works can be found at "localhost:3002" after activating as described above</li>
  </ol> 
 </details>
</details>
<details>
 <summary>
  <h1>Brief history/Context of datacentral</h1>
 </summary>
 <details>
  <summary><h2>What is datacentral?</h2></summary>
  As the name suggests the core idea of datacentral is supposed to be the "central" for your data acting as a self-enclosed ecosystem that allows you to fully transform your data from a passive resource into projects for example similiar to how wood is transformed into a table - as a tree wood isnt particularly useful for humans however when transformed into a specific object such as a table a tree becomes a thing by the purpose and form we give it.
 </details>
 <details>
  <summary><h2>A brief history of datacentral</h2></summary>
  I started working on datacentral about 5 years ago. Before datacentral I used to take notes on Google docs and I used to take a lot of notes that weren't necessarily united under specific categories. Over time I ended up with years of completely unorganised notes and I had a couple of frustrations with this system.
Firstly, Google documents and Google slides had limitations in the ways I could record things-for instance it was very difficult to record complex formulae which I worked with often in my notes. 
Secondly, I had an endlessly growing collection of data however when it actually came time to retrieve knowledge from that data I found I couldn't because what I wanted to know was distributed amongst countless documents I couldnt manually search and even the search faculties in place could only retrieve a small subset of the data I recorded.
The latter frustration especially eventually prompted me to create my own program to replace this system. This caused me to create a program I called "the everything project" which was kind of like a second brain but for your whole life instead of just your brain.

I originally implemented it as a kivy program and as a solution to my second frustration I came up with an idea of a "tagger" which basically associates "tags" with your data. These "tags" would in theory become the building blocks of the form your data represents.The problem was I soon realised that only HTML would give me the customisability I needed to create these tags so I created a program to convert the kivy objects into a JSON representation which I would then convert into HTML and render in electron. It worked but the communication between kivy, the converter and electron was all managed by an event bus architecture and one day I had an error and I realised it would be easier to just start from scratch because of how convuluted my code base had become.
 
So I decided to recreate my program from scratch as a website in react as I had prior experience with react. Learning from my mistakes I tried to separate the functions of my program into independent Web pages and I created this "text editor" web page which would be the basis of this "tagger" component. 
The website got rebuilt one last time using nextjs instead of react and by this point privacy had become a core ideal datacentral had become based around and datacentral had become an emenation of a shifting philosophy and a construction of a vision of a new kind of Internet similiarly built around individual privacy similiar to the idea of "Web3". As a part of this change these web pages I built became individual websites that exist independently of each other that I called "add ons".

Additionally at this point I decided it would be better to create an infrastructure which would let each user self host the project themselves and connect using some kind of network (I eventually decided to use yggdrasil). The solution I settled on after about a year involved packaging the add-ons into images and creating a program which would setup the tools needed on the users computer and run the image - it also has the tools to run the image on a kubernete between multiple computers as this was the original plan but this remains latent for now.

After this I decided to self host a database as well as I had kind of learnt how code should be designed beyond just writing code which was a skill I fundamentally lacked before and I can attribute this to dev.to as well as a compounding amount of experience. 

Because of this I had to completely rewrite the majority of the code in my add-ons which took again about a year, then I finally got the whole system to work and my computer had an advanced error in the bios. Just prior to this my Google accounts had been hacked and due to this all of my data existed solely on my computer and due to this error all of that data was lost including not just datacentral but all of the the notes which induced its inception - I only managed to recover a singular file which was the file responsible for creating the kubernetes architecture. 

This pivoted the direction of datacentral as until this point it was kind of a requirement that everything had to integrate with the Google drive API so I could work with my notes which made my code logic a lot more complicated. Additionally, I still had a lot of messy code from the past that was barely functional but too messy to rewrite easily. Because of this, when I rewrote the code for the add ons it was magnitudes of times faster. I also integrated the solid project which I had discovered in this time period as I realised the purpose of the solid project was incredibly similiar to a large aspect of datacentral.

 </details>
</details>
<details>
 <summary>
  <h1>The future of datacentral</h1>
 </summary>
   I dont plan to make datacentral open source as I feel that would compromise the security of the system as any given malicious actor could work backwards from the source code to exploit vulnerabilities. Instead I will release a set of files that detail the endpoints of each add on and what type of data that endpoint receives. This will enable users to create their own add ons and as long as they have the same endpoints they can replace the default add ons and the whole program will still be completely functional. 
 In terms of the immediate future of datacentral I have an electron app that is functional to provide an application interface to datacentral, I am currently working on improving the design and then I will upload the distributable files here. 
</details>
