# get the certificate
mkdir /cert/
curl https://raw.githubusercontent/DhanusML/arch-iiscwlan-config/master/IISc-DC1-CA.crt > /cert/IISc-DC1-CA.crt

# get the iwd.config file
curl https://raw.githubusercontent/DhanusML/arch-iiscwlan-config/master/main.conf > /etc/iwd/main.conf

# get the network.config file
curl https://raw.githubusercontent/DhanusML/arch-iiscwlan-config/master/iiscwlan.8021x > /var/lib/iwd/iiscwlan.8021x
