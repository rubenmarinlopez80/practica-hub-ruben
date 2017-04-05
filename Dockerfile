FROM debian:wheezy
RUN apt-get update && apt-get -y install man funny-manpages && rm -rf /var/cache/apt /var/lib/dpkg
ENTRYPOINT ["/usr/bin/man"]
             
