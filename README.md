# Ansible Desktop
![Ansible Desktop Logo](https://www.learnlinux.tv/wp-content/uploads/2020/12/ansible-e1607524003363.png)

This repository contains the code that I use to set up my laptop.

## Prerequisites

Need to have ansible installed in order to run either ansible command: `ansible-playbook | ansible-pull`
Certain apps may require password input

## For a manual run: 
```
ansible-playbook local.yml

ansible-pull -U https://github.com/errordodge/ansible_desktop.git
```