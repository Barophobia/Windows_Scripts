# Install scoop and required apps, run as admin

iex "& {$(irm get.scoop.sh)} -RunAsAdmin"

# Bucket required for discord, keepass, firefox, powertoys and spotify
scoop bucket add extras

# Bucket required for steam
scoop bucket add versions

#Bucket required for syncthing and git
scoop bucket add main

# Apps to be installed
scoop install discord
scoop install steam
scoop install spotify
scoop install keepass
scoop install firefox
scoop install syncthing
scoop install git
scoop install powertoys