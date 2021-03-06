## NBS Mentored Project
This repository contains the solutions to the NBS Mentored Project.

### Why are we doing this?
This challenge is to test our knowledge on all the tools and software we have learnt in the QA Training. Through this challenge, we can can see how all the
tools work together in an amalgamation and how we are expected to use these tools in the professional world.

### How I expected the challenge to go.
I expected the base task to be challenging because it is the first time we are trying to put all the tools together and see how they communicate with each other.
So I expected to be a lot of errors and difficulties where tools would not work together or the strategy taken may not be the best.

### What went well?
The base challenge went really well at the start. I got the base structure working very well and within the deadline. I really enjoyed my time working on it. 
It did test my knowledge what we had learnt so far. Creating the docker-compose to boot up the containers for each image was straightforward. Sonarqube is also booted from docker-compose, as all have to be in the same network to communicate. 

However, I did struggle with the Nexus and SAST Testing. With Nexus, my approach and method was right but unfortunately the system was using the old image which
resulted in lot of compilation errors. This was fixed with the help of Ben. There was also a similar issue with the Python coverage as I needed /jenkins to create the coverage rather than my local VM. 

SAST Testing took a long time to do mainly because of VMs causing unexpected crashes and resets throughout that week resulting in longer time to attempt the work.
It did take some time to understand the best way to boot up the SonarQube and I chose the Docker-Compose route as my Jenkins was running from Linux locally. 
My error of using http://sonarqube:9000 rather than http://localhost:9000 in the configuration settings hence the link between Jenkins and SonarQube 
was not being established, this was fixed by watching the recorded videos which were very helpful.

### What didn't go as planned?
I was aiming to finish stretch goals too. Unfortunately this was not completed in the given timeframe but the base task was completed.

### Possible improvements for future challenges.
1) Attempt the stretch goals.
2) Create a clear blueprint of how the challenge will be tackled. A lot fo time went into SAST Testing as there were many ways to accomplish it. But had there been a clear concise plan from earlier, a lot of time would have been saved. 

Thank you Ben!
