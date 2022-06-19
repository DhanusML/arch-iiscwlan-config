# Set up iiscwlan using iwd

## Instructions
1. Copy *iiscwlan.8021x* to */var/lib/iwd/*. Fill email-id and password in the file.
2. Copy *main.conf* to */etc/iwd/*
3. Restart iwd by running **# systemctl restart iwd.service**
4. Connect to network using iwctl [how to connect](https://wiki.archlinux.org/title/Iwd#Connect_to_a_network).

## The script
The *script.sh* downloads the files and copies to their respective locations (you still have to fill email-id
and password in).
```
curl https://raw.githubusercontent.com/DhanusML/arch-iiscwlan-config/master/script.sh > script.sh
```
and enable execute mode by running **# chmod 744 script.sh**.


## Notes
* This repository was created to connect to campus WiFi for installing arch linux. Using iwd or wpa\_supplicant
were the only options, since network manager was not available.

* The CA certificate is not required. It was uploaded while trying to figure things out and I did not
bother to remove it.
