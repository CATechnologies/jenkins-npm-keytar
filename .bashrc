
###################################################
# KEYTAR SPECIFICS                                #
# Needed so that the D-Bus message service can    #
# be used for the entire session so that we can   #
# unlock the gnome keyring used by keytar         #
###################################################
if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
  eval `dbus-launch --sh-syntax`
fi