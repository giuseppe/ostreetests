FROM fedora:latest
MAINTAINER Giuseppe Scrivano <gscrivan@redhat.com>

ADD run.sh /run.sh
RUN dnf install -y redhat-rpm-config bison rsync yum-utils gcc git autoconf automake which gtk-doc libtool libcap-devel gnome-desktop-testing attr parallel gjs && yum-builddep -y ostree && yum clean all -y

CMD /run.sh