#!/bin/bash

ssh awshost1 sudo apt-get update
ssh awshost1 sudo apt-get install -y git
ssh awshost1 sudo apt-get install -y python-software-properties python g++ make
ssh awshost1 sudo add-apt-repository ppa:chris-lea/node.js
ssh awshost1 sudo apt-get update
ssh awshost1 sudo apt-get install -y nodejs
