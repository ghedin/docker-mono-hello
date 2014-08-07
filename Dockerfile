#DOCKER-VERSION 0.9.1

FROM    fghedin/docker-mono

ADD	. /src

RUN     mcs /src/hello.cs
CMD	["mono", "/src/hello.exe"]



