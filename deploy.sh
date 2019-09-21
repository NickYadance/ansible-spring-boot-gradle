#!/bin/bash
ansible-playbook -v deploy.yml -i hosts --vault-password-file=vpwd
