# Boot and go linux images.
Make images that can boot up on the raspberry pi without interaction.

# How to verify image.
`echo "3df85b93b66ccd2d370c844568b37888de66c362eebae5204bf017f6f5875207 *ubuntu-21.04-preinstalled-server-arm64+raspi.img.xz" | shasum -a 256 --check`

## Disk information for the image.
Disk ubuntu-21.04-preinstalled-server-arm64+raspi.img: 3.26 GiB, 3491662848 bytes, 6819654 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes
Disklabel type: dos
Disk identifier: 0xb59eb0cd

Device                                            Boot  Start     End Sectors  Size Id Type
ubuntu-21.04-preinstalled-server-arm64+raspi.img1 *      2048  526335  524288  256M  c W95 FAT32 (LBA)
ubuntu-21.04-preinstalled-server-arm64+raspi.img2      526336 6819619 6293284    3G 83 Linux
