# Casper-Scripts

This repository was created for a place to store all scripts that I've tweaked or created.

**smartctl.sh**

smartctl.sh is a script created to output HDD information listed by smartctl.

smartctl will need to be placed in /usr/bin (10.6 - 10.10) or /usr/local/sbin (10.11+) and appropriately symlinked or the script simply shown the location of the binary without a symlink needed.

This script will then output three things, if one of the following is wrong (Reallocated Bad Sectors, Pending Bad Sectors, Checksum Errors)
or output (OK) is there is nothing wrong.

**hddorssd.sh**

This script will output whether the HDD in the machine is a HDD or SSD.

The script references disk0 and checks whether SSD is mentioned at all within it, if not, the machine is deemed to have an HDD.

This script has been tweaked from the original by stevewood, https://jamfnation.jamfsoftware.com/discussion.html?id=8931.
