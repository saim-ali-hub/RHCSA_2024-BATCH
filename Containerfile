FROM registry.redhat.io/rhel9/httpd-24
USER root
RUN  mkdir -p /opt/newdata
RUN  mkdir -p /mnt/new 
Run  mkdir -p /mnt/old
