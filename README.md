Seamonkey installer package for Debian / Ubuntu
=====================================================

![Seamonkey](seamonkey.svg?raw=true "seamonkey logo")

Debian package to automate download & installation

![Screenshot](screenshot.png?raw=true)

Installation
------------

```shell
sudo apt install lsb-release wget apt-transport-https bzip2

wget -qO- https://repo.vitexsoftware.com/keyring.gpg | sudo tee /etc/apt/trusted.gpg.d/vitexsoftware.gpg
echo "deb [signed-by=/etc/apt/trusted.gpg.d/vitexsoftware.gpg] https://repo.vitexsoftware.com $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo apt update

sudo apt install seamonkey
```


Building package
----------------

```shell
apt-get -y install devscripts dpkg-dev
git clone git@github.com:PureHTML/SeamonkeyDeb.git
debuild -i -us -uc -b
```

Testing
-------

```sh
    vagrant up
    vagrant ssh
    sudo apt install xfce4
    startxfce4
```

![Vagrant Test](vagrantubuntu.png?raw=true "seamonkey in Ubuntu")


See also
--------
 * https://github.com/Vitexus/ThunderbirdDailyDeb
 * https://github.com/VitexSoftware/FirefoxDevelEditionDeb

