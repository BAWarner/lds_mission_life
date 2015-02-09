WordPress Starter
==========

Starting Point for WordPress projects

Setup Files

```bash
$ mkdir project && cd project
$ git clone http://github.com/MikePayne/wp_starter .
```

Initialize Git Submodules
```bash
$ git submodule init
$ git submodule update
```

Add dev domain to your hosts file
```bash
$ echo "192.168.33.10  local.example.com" >> /etc/hosts
```

Run Vagrant's provisioning and connect via ssh
```bash
$ vagrant up
$ vagrant ssh
```

Update Hashing Salts to a more secure and unique phrase
Navigate to your site in the browser at http://local.example.com/wp-admin

```
Username: admin
Password: password
```
