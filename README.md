# Ansible

## Table of contents
* [Ansible Installation](#ansible-installation)
* [Standard Structure of PlayBooks](#standard-structure-of-playBooks)
* [Ansible Vault](#ansible-vault)
* [Modules](#modules)

## Ansible Installation
This project is simple Lorem ipsum dolor generator.
	
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
## Modules


