#!/system/bin/sh

# shellscript as this is the only way selinux will allow this to proceed
/vendor/bin/glgps -c /system/etc/gps/gpsconfig.xml
