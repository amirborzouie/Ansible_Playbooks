# Ansible_Playbooks
## Ansible Playbook Exercises

![ansible](https://user-images.githubusercontent.com/79062988/124553283-cee49d80-de49-11eb-9c51-f7fd90e8f2ee.gif)


### 1      --> file module for creating dir and file
### 2,3    --> script mod, shell mod, expect mod
### 4      --> shell mod, raw mod, copy mod

```
.
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
        │   └── nginx.conf.j2
        └── vars
            └── main.yml
```
