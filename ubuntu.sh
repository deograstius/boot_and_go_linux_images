#!/bin/sh
IMAGE_NAME=ubuntu-21.04-preinstalled-server-arm64+raspi.img
IMAGE_URL=https://cdimage.ubuntu.com/releases/21.04/release/$IMAGE_NAME.xz?_ga=2.46536354.445016528.1627600594-745384799.1625915788

# download image.
#curl $IMAGE_URL --output $IMAGE_NAME.xz

# Decompress image.
#xz --decompress $IMAGE_NAME.xz

# Create the ~/mnt dir if it doesn't exist.
if [ ! -d ~/mnt ];
then
  mkdir ~/mnt
fi

# Mout the image to this host.
# 269484032=image_sector_size * largest_image_sector_start.
# Commnad to get image info: fdisk -l $IMAGE_NAME.
mount -o loop,offset=269484032 $IMAGE_NAME ~/mnt
