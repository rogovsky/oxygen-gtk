#ifndef __CONFIG_H__
#define __CONFIG_H__

#define GTK_THEME_DIR "@GTK_THEME_DIR@/gtk-2.0"
#ifndef OXYGEN_DEBUG
#   define OXYGEN_DEBUG @OXYGEN_DEBUG@
#endif
#ifndef OXYGEN_DEBUG_INNERSHADOWS
#   define OXYGEN_DEBUG_INNERSHADOWS @OXYGEN_DEBUG_INNERSHADOWS@
#endif
#define OXYGEN_ICON_HACK @OXYGEN_ICON_HACK@
#define OXYGEN_FORCE_KDE_ICONS_AND_FONTS @OXYGEN_FORCE_KDE_ICONS_AND_FONTS@
#define HAVE_DBUS @HAVE_DBUS@
#define HAVE_DBUS_GLIB @HAVE_DBUS_GLIB@
#define ENABLE_COMBOBOX_LIST_RESIZE @ENABLE_COMBOBOX_LIST_RESIZE@
#define ENABLE_INNER_SHADOWS_HACK @ENABLE_INNER_SHADOWS_HACK@ 
#define ENABLE_GROUPBOX_HACK @ENABLE_GROUPBOX_HACK@ 

#define OXYGEN_VERSION "@OXYGEN_VERSION@"

#endif
