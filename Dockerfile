# Dockerfile


- log in to sytem has docker installed


- check images

docker images


- let's create a directoy CALLED onboarding, to put the docker image


mkdir onboarding


- goto that directory 

cd onboarding


- create a file CALLED dockerfile (this is a deafault file name)


vim dockerfile

put these inside

      FROM ubuntu:16.04
      LABEL maintainer="moh@gmail.com"
      RUN apt-get update
      RUN apt-get install -y python3
      
      
save and exit


- build

docker build .        (.) means here using dockerfile


















