FROM ubuntu:14.04
MAINTAINER Nick Hildebrant <nick.hildebrant@happymoose.com>

###############
## Only in base
ADD rootstrap/ /
RUN /docker/run_all.sh /docker/build_begin_base

# now you don't need a command in any other Dockerfile
CMD ["/docker/init"]



## Standard Dockerfile Below
ADD root/ /
#RUN /docker/run_all.sh /docker/build_begin

## custom steps

RUN /docker/run_all.sh /docker/build_end

