Seamonkey installer package for Debian / Ubuntu
=====================================================

![Seamonkey](seamonkey.svg?raw=true "seamonkey logo")

Debian package to automate download & installation

Building package
----------------

```shell
apt-get -y install devscripts dpkg-dev
git clone git@github.com:PureHTML/SeamonkeyDeb.git
debuild -i -us -uc -b
```

Testing
-------

    vagrant up
    vagrant ssh
    sudo apt install xfce4
    startxfce4


![Vagrant Test](vagrantubuntu.png?raw=true "seamonkey in Ubuntu")


See also
--------
 * https://github.com/Vitexus/ThunderbirdDailyDeb
 * https://github.com/VitexSoftware/FirefoxDevelEditionDeb

