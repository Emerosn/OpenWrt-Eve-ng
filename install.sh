#!/bin/bash

printf "Cpu list"
printf "1 - Amd"
printf "2 - Intel"
read cpu "What for cup?"


# creating folde correctly 
mkdir -p /opt/unetlab/addons/qemu/openwrt-22.03/
# coping qcow2 for folde created preciously
cp -r ./hda.qcow2 /opt/unetlab/addons/qemu/openwrt-22.03/
# coping template for folde
cp -r ./openwrt.yml /opt/unetlab/html/templates/{$cpu}/
# coping icon for folde
cp -r .openroute.icon /opt/unetlab/html/images/icons/


# update the permissions
/opt/unetlab/wrappers/unl_wrapper -a fixpermissions

#To username and password is root admin!
