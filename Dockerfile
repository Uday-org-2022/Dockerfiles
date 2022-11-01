FROM ubuntu:latest
RUN echo "Run One Updated"
RUN mkdir -p /app/uday
WORKDIR /app/uday
CMD echo "Echo From Image"
CMD echo "Echo From Latest"
RUN echo "RUN Three"
LABEL branchname develop
#CMD date
