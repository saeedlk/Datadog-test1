#!/bin/bash

sleep 30

sudo yum update -y

sudo yum install -y awscli

sudo DD_API_KEY=** DD_SITE="datadoghq.com" DD_LOGS_ENABLED=true bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh)"
