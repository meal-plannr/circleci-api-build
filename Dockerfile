FROM circleci/openjdk:8-jdk

# Install Node
RUN curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
RUN sudo apt-get install -y nodejs

# Install NPM
RUN sudo npm install npm --global

# Install Serverless
RUN sudo npm i -g serverless
