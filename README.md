ansible-sprig-boot-gradle
=========

Ansible playbook for Spring Boot java apps deployment.

Requirements
------------

* Centos7 
* Network
* Accessible git repo of Spring Boot app
* Ansible

Role Variables
--------------


Dependencies
------------


Example Playbook
----------------

---
- hosts: vbox

  vars_files: 
    - pwd.yml
  remote_user: nicky
  become: yes
  roles:
    - ansible-sprig-boot-gradle

Test Setup
----------------
* VirtualBox-6.0.12-133076-OSX
* CentOS-7-x86_64-Minimal-1810.iso
* Ansible 2.7.10
* Git repo: https://github.com/NickYadance/spring-boot-demo 

License
-------

BSD

Author Information
------------------

By Nick Yadance