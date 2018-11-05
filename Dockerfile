FROM ubuntu:14.04
# Author: Ich
MAINTAINER Ich <ich@brontosaurus.local>
# crete mynewdir and mynewfile

RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile

RUN echo 'this is my new container to make image and then push to hub' >/mynewdir/mynewfile

~                            
