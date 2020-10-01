FROM ubuntu:16.04
LABEL Author="Vitor.Teixeira"
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile
# write the message in file
RUN echo 'this is my new container to make image and then push to hub' > /mynewdir/mynewfile
