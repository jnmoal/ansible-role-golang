#Role ansible golang
This role install golang on a machine.

This role is tested on:
* Fedora 27
* Debian 9 (stretch)
* CentOS 7

If you need another OS feel free to create an issue, or even bette a merge request.

## Role variables
Open defaults/main.yml file.

##Example playbook
To install this role, run the following command:
``ansible-galaxy install jnmoal.golang``

Then in your playbook:
```
roles:
	- jnmoal.golang
```

##License
Cf. [LICENSE][license-file] file

## Author information
Jean-Nicolas Moal

[license-file]:LICENSE
