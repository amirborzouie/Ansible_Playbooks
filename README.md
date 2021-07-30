# Ansible

## Table of contents
* [Ansible Installation](#ansible-installation)
* [Standard Structure of PlayBooks](#standard-structure-of-playBooks)
* [Ansible Vault](#ansible-vault)
* [Modules](#modules)

## Ansible Installation
#### Installing Ansible on RHEL, CentOS, or Fedora
##### On Fedora:
```
$ sudo dnf install ansible
```
##### On RHEL:
```
$ sudo yum install ansible
```
##### On CentOS:
```
$ sudo yum install epel-release
$ sudo yum install ansible	
```
#### Installing Ansible on Ubuntu
##### Ubuntu builds are available in a PPA here.

###### To configure the PPA on your machine and install Ansible run these commands:
```
$ sudo apt update
$ sudo apt install software-properties-common
$ sudo add-apt-repository --yes --update ppa:ansible/ansible
$ sudo apt install ansible
```
## Standard Structure of PlayBooks

```
Provision_Root_Directory
├── inventory
│   └── hosts.yml
├── project.yml
└── roles
    └── project
        ├── defaults
        │   └── main.yml
        ├── files
        ├── handlers
        │   └── main.yml
        ├── meta
        │   └── main.yml
        ├── tasks
        │   └── main.yml
        ├── templates
        │   └── *.j2
        └── vars
            └── main.yml
```

## Ansible Vault
```
$ ansible-vault create <file_name>
$ ansible-vault edit <file_name>
$ ansible-vault rekey <file_name>
$ ansible-vault encrypt <file_name>
```
switches of ansible-vault:
```
    create              Create new vault encrypted file
    decrypt             Decrypt vault encrypted file
    edit                Edit vault encrypted file
    view                View vault encrypted file
    encrypt             Encrypt YAML file
    encrypt_string      Encrypt a string
    rekey               Re-key a vault encrypted file
```
##### Ansible-ID is a kind of key handle for saving loads of ansible vault passwords of several encrypted files.
NOTE: For running the encrypted playbook you should use --ask-vault-pass or --vault-password-file for getting passfile in ansible-playbook command.
## Modules


