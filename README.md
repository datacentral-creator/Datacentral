How to use datacentral
======================
1. Run "server.exe"
2. Run "datacentral.exe"

What is datacentral
===================
As the name suggests the core idea of datacentral is supposed to be the "central" for your data acting as a self-enclosed ecosystem that allows you to fully transform your data from a passive resource into projects for example similiar to how wood is transformed into a table - as a tree wood isnt particularly useful for humans however when transformed into a specific object such as a table a tree becomes a thing by the purpose and form we give it.

A brief history of datacentral 
==============================
I started working on datacentral about 5 years ago. Before datacentral I used to take notes on Google docs and I used to take a lot of notes that weren't necessarily united under specific categories. Over time I ended up with years of completely unorganised notes and I had a couple of frustrations with this system.
Firstly, Google documents and Google slides had limitations in the ways I could record things-for instance it was very difficult to record complex formulae which I worked with often in my notes. 
Secondly, I had an endlessly growing collection of data however when it actually came time to retrieve knowledge from that data I found I couldn't because what I wanted to know was distributed amongst countless documents I couldnt manually search and even the search faculties in place could only retrieve a small subset of the data I recorded. 
The latter frustration especially eventually prompted me to create my own program to replace this system. This caused me to create a program I called "the everything project" which was kind of like a second brain but for your whole life instead of just your brain.
I originally implemented it as a kivy program and as a solution to my second frustration I came up with an idea of a "tagger" which basically associates "tags" with your data. 
These "tags" would in theory become the building blocks of the form your data represents
The problem was I soon realised that only HTML would give me the customisability I needed to create these tags so I created a program to convert the kivy objects into a JSON representation which I would then convert into HTML and render in electron. It worked but the communication between kivy, the converter and electron was all managed by an event bus architecture and one day I had an error and I realised it would be easier to just start from scratch. 
So I decided to recreate my program from scratch as a website in react as I had prior experience with react. Learning from my mistakes I tried to separate the functions
