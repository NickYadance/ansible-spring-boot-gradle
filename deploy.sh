#!/bin/bash
ansible-playbook deploy.yml -i hosts --vault-password-file=vpwd
