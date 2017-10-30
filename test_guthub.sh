#!/bin/bash

date

echo RunScript From github !

curl -s -w '\n' http://169.254.169.254/latest/meta-data/local-hostname
curl -s -w '\n' http://169.254.169.254/latest/meta-data/instance-id
curl -s -w '\n' http://169.254.169.254/latest/meta-data/placement/availability-zone

