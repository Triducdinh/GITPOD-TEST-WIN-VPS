sudo apt update
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok.zip
clear
read -p "Paste Ngrok Authtoken: " NAT
./ngrok authtoken $NAT
wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/archive-virtio/virtio-win-0.1.215-1/virtio-win-0.1.215.iso
wget -O windows11.iso 'https://dl.bobpony.com/windows/11/en_windows_11_x64.ISO
nohup ./ngrok tcp --region ap 5900 &>/dev/null &
sudo apt install qemu-utils -y
sudo apt install qemu-system-x86-xen
sudo apt install qemu-system-x86
qemu-img create -f raw windows.img 100G
sudo apt-get update && apt-get install qemu -y
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sudo qemu-system-x86_64 -m 138G -net user,hostfwd=tcp::3388-:3389 -cpu coreduo -smp  sockets=1,cores=16,threads=1 -cdrom windows11.iso -hda windows.img -device usb-tablet
