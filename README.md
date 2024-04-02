# plymouth-theme-pocketchip

A [PocketCHIP](https://en.wikipedia.org/wiki/CHIP_(computer)#Pocket_CHIP_and_Pockulus)-inspired boot animation for [Plymouth](https://www.freedesktop.org/wiki/Software/Plymouth/), designed for 480x272 and 800x480 screens.

![PocketCHIP animation sample](sample.gif)

## Installation

To install the theme, clone the repository and run:

```sudo make install```

To select the theme, edit your `/etc/plymouth/plymouthd.conf` to use the `pocketchip` theme, then run:

```sudo update-initramfs -u```

so that the theme will be written to your initramfs and display on the next boot.