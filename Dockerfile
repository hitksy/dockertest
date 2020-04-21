FROM ubuntu
MAINTAINER The finfraTeam Project <nowage@gmail.com>
#ENV LC_ALL en_US.UTF-8


COPY ./install.sh /
COPY ./start.sh /
RUN chmod 755 /install.sh
RUN chmod 755 /start.sh
RUN /install.sh
RUN /start.sh
