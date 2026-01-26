j qemu power on
echo

j qemu flasher flash os_images/disk.qcow2
j qemu power cycle --wait 10
echo

j shell test-lola
echo

j qemu power off
