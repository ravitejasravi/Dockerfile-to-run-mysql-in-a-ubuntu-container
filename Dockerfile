FROM ubuntu

RUN apt-get update -y

RUN apt install mysql-server -y

RUN service mysql start sudo -y



