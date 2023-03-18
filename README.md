## About
This is a Buildroot external tree for an OS that runs a "rotary phone audio guestbook program" for a Raspberry Pi 1.

This deploys the application by Nick Pourazima and Craig Hesling: https://github.com/nickpourazima/rotary-phone-audio-guestbook

## Prerequisites
Prerequisites for buildroot [https://buildroot.org/downloads/manual/manual.html#requirement-mandatory]()

## Getting started
Clone the repository
```
git clone git@github.com:DrSkunk/phone-audio-guestbook-os.git
cd phone-audio-guestbook-os
git submodule update --init
```

To build, run this in the `buildroot` directory.

```
make BR2_EXTERNAL=../ phone_guestbook_rpi_defconfig
make BR2_EXTERNAL=../
```
Use the option `BR2_JLEVEL=<number>` to set the `J=<number>` for make. Then wait...

The generated image will be in `output/images/sdcard.img`.

Inspiration taken from https://github.com/area3001/mendeleevos/
