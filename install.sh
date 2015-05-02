git config --global user.email "tristan.h.crockett@gmail.com"
git config --global user.name "Tristan Crockett"

PARTITION="/dev/sda7"
MOUNT_POINT="/media/shared"
FSTAB_LINE="${PARTITION}\t${MOUNT_POINT}\text4\tdefaults\t0\t2"
echo $FSTAB_LINE | sudo tee -a /etc/fstab
