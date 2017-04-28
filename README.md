# flyme_device_archos_persimmon_3_10_x32
flyme 5.1.12.23R
MT6735M 3.10.65 32bit


Init : 
   
    $ repo init -u https://github.com/FlymeOS/manifest.git -b lollipop-5.1
    $ repo sync -c -j4

Build the code:
   
    $ cd devices
    $ git clone https://github.com/olegsvs/flyme_device_archos_persimmon_3_10_x32 flyme_persimmon
    $ cd flyme_persimmon
    $ flyme fullota
