FROM microsoft/azure-cli:latest
MAINTAINER Steph Locke <steph.locke@censornet.com>
RUN apt-get update -qq && apt-get install python-pip jq -y
RUN pip install awscli


VOLUME ["/.aws"]
ENV AWS_CONFIG_FILE=/.aws/credentials
