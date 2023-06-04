# OpenWrt-Eve-ng

I have created this virtualization image for Eve-ng users to freely utilize.
### Login Credentials

  *  Username: root </br>
  *  Password: admin

### Installation Steps

1.   Create a directory:

``` "bash"
mkdir -p /opt/unetlab/addons/qemu/openwrt-22.03/
```
</br>
2. Copy the .qcow2 file to the designated directory

``` "bash"

cp -r ./hda.qcow2 /opt/unetlab/addons/qemu/openwrt-22.03/
cp -r .openroute.icon /opt/unetlab/html/images/icons/
```
</br>
3. Modify the CPU configuration based on your hardware (Intel or AMD):

``` "bash"

    cp -r ./openwrt.yml /opt/unetlab/html/templates/{cpu}/
```
</br>
Feel free to use this OpenWrt image for your virtualization needs in Eve-ng.
