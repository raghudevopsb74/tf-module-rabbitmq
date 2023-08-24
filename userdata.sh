#!/bin/bash

yum install ansible -y &>>/opt/userdata.log
ansible-playbook -i localhost, -U https://github.com/raghudevopsb74/roboshop-ansible.git main.yml -e component=rabbitmq &>>/opt/userdata.log


