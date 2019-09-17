#!/bin/bash
ansible-playbook deploy.yml -i hosts --ask-become-pass
