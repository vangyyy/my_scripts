#!/bin/bash

# duplicity file:///home/rastik/Desktop/Backups/deja-dup/ ~/Desktop/abc

#sudo bash -c 'cat << EOF > /etc/tmpfiles.d/tpoint.conf
#w /sys/devices/platform/i8042/serio1/serio2/speed - - - - 255
#w /sys/devices/platform/i8042/serio1/serio2/sensitivity - - - - 255
#EOF'
#sudo systemd-tmpfiles --prefix=/sys --create

# Global dark theme
#cat > $HOME/.config/gtk-3.0/settings.ini << EOF
#[Settings]
#gtk-application-prefer-dark-theme=1
#EOF

#sudo bash -c 'echo -e "ACTION==\"add\", SUBSYSTEM==\"input\", ATTR{name}==\"TPPS/2 IBM TrackPoint\", ATTR{device/speed}=\"255\"" >> /etc/udev/rules.d/10-trackpoint.rules'
