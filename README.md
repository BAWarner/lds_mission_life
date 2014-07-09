WordPress Starter
==========

Starting Point for WordPress projects

Setup Files

```
mkdir project && cd project
git clone http://github.com/MikePayne/wp_starter .
```

Initialize Git Submodules
```
git submodule init
git submodule update
```

Setup local configurations
```
cp config/env/local-sample.php config/env/local.php
```

Change settings in the new local.php file to match your environment needs
Update Hashing Salts to a more secure and unique phrase
Navigate to your site in the browser to configure the database via the install wizard
