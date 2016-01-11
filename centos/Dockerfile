FROM centos:latest
MAINTAINER Giuseppe Scrivano <gscrivan@redhat.com>

ADD atomic7-testing.repo /etc/yum.repos.d/
RUN yum install -y git redhat-rpm-config bison rsync yum-utils gcc git autoconf automake which gtk-doc libtool libcap-devel attr parallel gjs make && yum-builddep -y ostree
RUN git clone https://github.com/GNOME/gnome-desktop-testing.git
RUN yum remove -y gjs
ADD run.sh /run.sh
CMD /run.sh
