#!/bin/bash

sleep 30

sudo yum update -y

sudo yum install -y awscli

sudo DD_API_KEY=1955c975a4b6eb90ba251ac45a80104b DD_SITE="datadoghq.com" bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh)"
