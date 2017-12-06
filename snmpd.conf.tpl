com2sec readonly default {{ key }}

group MyROGroup v2c readonly

view all included .1 80

access MyROGroup "" any noauth exact all none none

# Update your location here

syslocation {{[locationcoords]}}
syslocation {{location}}
syscontact {{contact}}

# Distro Detection

extend .1.3.6.1.4.1.2021.7890.1 distro /usr/bin/distro
extend osupdate /etc/snmp/os-updates.sh
