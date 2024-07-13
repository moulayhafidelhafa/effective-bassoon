#https://docs.docker.com/reference/dockerfile/   READ PLEASE
#Download ubuntu 20.04
FROM    ubuntu:20.04

# install telnet     
RUN     apt-get update -y            
RUN     apt-get install telnet -y  

EXPOSE 80

# dockerfile consists of 2 import things.
# 1. Comment 
# 2. Directive


