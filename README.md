# OpenWrt-Even-ng
I created this virtualization image for userd Eve-ng, to use freely
# Login
user: root
password: admin
# Instalation
* Create directory
``
 mkdir -p /opt/unetlab/addons/qemu/openwrt-22.03/
``
* Cyping file .qcow2 for
``
 cp -r ./hda.qcow2 /opt/unetlab/addons/qemu/openwrt-22.03/
 ``
 ``
 cp -r .openroute.icon /opt/unetlab/html/images/icons/
``
* Your cpu bland
 ``
 cp -r ./openwrt.yml /opt/unetlab/html/templates/{$cpu}/
 ``
