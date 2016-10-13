FROM ubuntu:latest
RUN mkdir /example
RUN touch /example/hello
RUN echo "Hello Ventureoak" > /example/hello
CMD echo "Sleeping" && sleep infinity
