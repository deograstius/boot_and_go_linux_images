#!/bin/sh
IMAGE_NAME=ubuntu-21.04-preinstalled-server-arm64+raspi.img.xz
IMAGE_URL=https://cdimage.ubuntu.com/releases/21.04/release/$IMAGE_NAME?_ga=2.46536354.445016528.1627600594-745384799.1625915788

# download image.
curl $IMAGE_URL --output $IMAGE_NAME

# Decompress image.
xz --decompress $IMAGE_NAME 
