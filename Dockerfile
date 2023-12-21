FROM jenkins/jenkins:lts

# Switch to the root user
USER root
RUN apt-get update && \
    apt-get install -y \
    python3 ansible python3-pip
USER jenkins
