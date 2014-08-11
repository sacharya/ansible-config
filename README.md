Description
===

Using Ansible to orchestrate some of puppet installation configuration. 

* Fill in the inventory file at inventory/hosts with a list of your hosts:
```bash
    cat inventory/hosts
    [puppetmaster]
    10.0.0.2

    [puppetagents]
    10.0.0.3
    10.0.0.4
    10.0.0.5
    10.0.0.6
    10.0.0.7
    10.0.0.8
```

* Change any configuration options:
```bash
    inventory/group_vars/all
```

* Execute the playbook:
```bash
    ./master.sh --user root --ask-pass -vvvv
```

Update your configuration file under /etc/puppet/hieradata/production.

```bash
    ./build.sh --user root --ask-pass -vvvv
```
