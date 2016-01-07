# Casper-Scripts

This repository was created for a place to store all scripts that I've tweaked or created.

**smartctl.sh**

smartctl.sh is a script created to output HDD information listed by smartctl.

smartctl will need to be placed in /usr/local/sbin and appropriately symlinked.

This script will then output three things, if one of the following is wrong (Reallocated Bad Sectors, Pending Bad Sectors, Checksum Errors)
or output (OK) is there is nothing wrong.
