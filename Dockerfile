FROM microsoft/azure-cli:latest
MAINTAINER Steph Locke <steph.lock@censornet.com>
RUN apt-get update -qq && apt-get install python-pip -y
RUN pip install awscli
