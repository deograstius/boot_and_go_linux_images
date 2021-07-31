# Boot and go linux images.
Make images that can boot up on the raspberry pi without interaction.

# How to verify image.
`echo "3df85b93b66ccd2d370c844568b37888de66c362eebae5204bf017f6f5875207 *ubuntu-21.04-preinstalled-server-arm64+raspi.img.xz" | shasum -a 256 --check`

# If on mac run this command to use a privileged ubuntu docker container.
`docker run -v \`pwd\`:\`pwd\` -w \`pwd\` -it ubuntu bash`

