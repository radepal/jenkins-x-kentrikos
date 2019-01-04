FROM jenkinsxio/jenkinsx:latest

ENV CASC_JENKINS_CONFIG /var/jenkins_config/jenkins.yaml
COPY plugins.txt /usr/share/jenkins/ref/kentrikos-plugins.txt
COPY jenkins.yaml /var/jenkins_config/jenkins.yaml
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/kentrikos-plugins.txt

