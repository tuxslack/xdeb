
# xdeb

xdeb is a posix shell script for converting deb(ian) packages to the xbps format.


Install dependencies: `xbps-install -Sy binutils tar curl xbps xz gettext`


Installation:

```
$ sudo su
# cp -r opt /
# cp -r usr /

# makewhatis /usr/share/man


$ nano ~/.bashrc

manpt() {
    man -l "/usr/share/man/pt_BR/man1/$1.1"
}


$ source ~/.bashrc

$ manpt xdeb

```

## 🌍 Languages

- 🇺🇸 [English](usr/share/doc/xdeb/README.en_US.md)
- 🇧🇷 [Português (Brasil)](usr/share/doc/xdeb/README.pt_BR.md)
- 🇪🇸 [Español](usr/share/doc/xdeb/README.es.md)
- 🇫🇷 [Français](usr/share/doc/xdeb/README.fr.md)
- 🇩🇪 [Deutsch](usr/share/doc/xdeb/README.de.md)
