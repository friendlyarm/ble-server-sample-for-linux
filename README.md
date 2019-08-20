## **ble-server-sample-for-linux**


Requirements
------------
Host OS: Ubuntu 18.04 64bit  
Toolchain: arm-linux-gcc 4.9.3, you can find it on https://github.com/friendlyarm/prebuilts  
Hardware: AP6212 module  
  
Cross compiling
------------
```
sudo apt-get install golang
export PATH=/opt/FriendlyARM/toolchain/4.9.3/bin:$PATH
git clone https://github.com/friendlyarm/ble-server-sample-for-linux.git
cd ble-server-sample-for-linux
./build.sh
scp ./src/github.com/paypal/gatt/server root@YOU.BOARD.IP:/root
```

To run the ble-server on your board
------------
```
cd /root/
chmod 755 server
./server
```
  
Checking for success
------------
Open the ble testing app on your phone, better use [LightBlue Explorer](https://apps.apple.com/us/app/lightblue-explorer/id557428110) for iPhone or try out [ST BLE Profile](https://play.google.com/store/apps/details?id=com.stm.bluetoothlevalidation).

References
------------
https://github.com/paypal/gatt