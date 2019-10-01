FROM jenkins/jenkins:2.197

USER root

RUN apt-get update && apt-get install -y python python-pip && pip install awscli && apt-get clean

USER ${user}
