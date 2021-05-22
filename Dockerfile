FROM centos:latest
RUN yum -y update
RUN yum install -y openssh-server
RUN yum install -y openssh-clients
RUN ssh-keygen -A
RUN echo root:root | chpasswd
CMD /usr/sbin/sshd -D
