#!/bin/bash

#start=`date +'%m:%s'`
start=`date +%S`
# Change Directory
#cd /root/ansible
echo "Starting Ansible Playbook"
ansible-playbook pw.yml
#end=`date +'%m:%s'`
end=`date +%S`
runtime=$((end-start))
echo "Time taken to run Ansible Playbook in seconds is: $runtime"
