FROM circleci/node:12.6.0

RUN sudo apt-get update && \
    sudo apt-get install -y python python-dev python-pip python-virtualenv && \
    sudo rm -rf /var/lib/apt/lists/*

RUN sudo pip install awsebcli

RUN sudo pip install --upgrade awsebcli
