FROM centos:latest
RUN yum install git -y
CMD ["/bin/echo", "hi my name is kranti"]
