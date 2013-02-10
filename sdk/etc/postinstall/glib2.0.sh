if [ -x /usr/bin/gio-querymodules ]
then
    /usr/bin/gio-querymodules /usr/lib/gio/modules
fi

/usr/bin/glib-compile-schemas /usr/share/glib-2.0/schemas

