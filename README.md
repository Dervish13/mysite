# mysite

Pelican development on FreeBSD using CBSD/Reggae

To clone run
```
# git clone --recurse-submodules https://github.com/Dervish13/mysite
```
Once cloned you can

```
# echo 'DEVEL_MODE=YES' > vars.mk
# make devel
```
To login into jail if needed run
```
# make login user=devel
```
Once jail is provisioned, pelican files are located dervish/
