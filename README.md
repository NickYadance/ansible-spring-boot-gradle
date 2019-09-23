# Ansible playbook for Spring Boot+Gradle+Supervisor app
Ansible playbook for Spring Boot java apps deployment.

# Requirement
* Centos7 
* Network
* Accessible git repo of Spring Boot app
* Ansible

# How to run
1. use ansible-vault to write your guest sudo password into `pwd.yml`
2. `app_name` in vars/main.yml **MUST** be same as `rootProject.name` in the settings.gradle of your app
2. change the guest ip of hosts
3. there are two start scripts:
* start.sh: for the first time deployment, with environment setup
* deploy.sh: for normal code-to-service deployment

# Test setup
* VirtualBox-6.0.12-133076-OSX
* CentOS-7-x86_64-Minimal-1810.iso
* Ansible 2.7.10
* Git repo: https://github.com/NickYadance/spring-boot-demo 

