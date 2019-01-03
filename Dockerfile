FROM jenkinsxio/jenkinsx:latest

COPY plugins.txt /usr/share/jenkins/ref/kentrikos-plugins.txt
COPY jenkins.yaml /var/jenkins_home/jenkins.yaml
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/kentrikos-plugins.txt

