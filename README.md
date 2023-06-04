# OpenWrt-Even-ng
I created this virtualization image for userd Eve-ng, to use freely
# Login
user: root
password: admin
# Instalation
* Create directory </br>
``
 mkdir -p /opt/unetlab/addons/qemu/openwrt-22.03/
``
* Cyping file .qcow2 for </br>
``
 cp -r ./hda.qcow2 /opt/unetlab/addons/qemu/openwrt-22.03/
 ``
 </br>
 ``
 cp -r .openroute.icon /opt/unetlab/html/images/icons/
``
</br>
* Your cpu bland alter $CPU in Interl or Amd </br>
 ``
 cp -r ./openwrt.yml /opt/unetlab/html/templates/{$cpu}/
 ``
