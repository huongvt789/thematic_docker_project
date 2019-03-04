#setup java environment
FROM java:7

#initialize root folder
WORKDIR /project

#copy all file into root folder
COPY . /project

#compile Hello World
RUN javac HelloWorld.java

#execute Hello World
CMD java HelloWorld

#build => images
#docker build --tag=name:version .

#list images
#docker image ls

#run images
#docker run name:version