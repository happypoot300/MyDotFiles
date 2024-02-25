local appmenu = {}

appmenu.Accessories = {
    { 'Application Finder', 'xfce4-appfinder', '/usr/share/icons/hicolor/16x16/apps/org.xfce.appfinder.png' },
    { 'Ark', 'ark', '/usr/share/icons/hicolor/48x48/apps/ark.png' },
    { 'Bulk Rename', 'thunar --bulk-rename', '/usr/share/icons/hicolor/16x16/apps/org.xfce.thunar.png' },
    { 'Files', 'nautilus --new-window', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Nautilus.svg' },
    { 'Font Manager', 'font-manager', '/usr/share/icons/hicolor/256x256/apps/org.gnome.FontManager.png' },
    { 'Font Viewer', '/usr/libexec/font-manager/font-viewer', '/usr/share/icons/hicolor/256x256/apps/org.gnome.FontViewer.png' },
    { 'GVim', 'gvim -f', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Mousepad', 'mousepad', '/usr/share/icons/hicolor/96x96/apps/org.xfce.mousepad.png' },
    { 'Redshift', 'redshift-gtk', '/usr/share/icons/hicolor/scalable/apps/redshift.svg' },
    { 'Screenshot', 'xfce4-screenshooter', '/usr/share/icons/hicolor/16x16/apps/org.xfce.screenshooter.png' },
    { 'Sensor Viewer', 'xfce4-sensors', '/usr/share/icons/hicolor/32x32/apps/xfce-sensors.png' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/96x96/apps/org.xfce.taskmanager.png' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Xfburn', 'xfburn -i', '/usr/share/icons/hicolor/22x22/stock/media/stock_xfburn.png' },
    { 'nitrogen', 'nitrogen', '/usr/share/icons/hicolor/22x22/apps/nitrogen.png' },
    { 'picom', 'picom' },
}

appmenu.Development = {
    { 'CMake', 'cmake-gui', '/usr/share/icons/hicolor/32x32/apps/CMakeSetup.png' },
    { 'Eclipse', 'eclipse', '/usr/share/icons/hicolor/1024x1024/apps/eclipse.png' },
    { 'Electron 25', 'electron25' },
}

appmenu.Graphics = {
    { 'Flameshot', '/usr/bin/flameshot', '/usr/share/icons/hicolor/48x48/apps/org.flameshot.Flameshot.png' },
    { 'Gpick', 'gpick', '/usr/share/icons/hicolor/48x48/apps/gpick.png' },
    { 'Ristretto Image Viewer', 'ristretto', '/usr/share/icons/hicolor/96x96/apps/org.xfce.ristretto.png' },
}

appmenu.Internet = {
    { 'Avahi SSH Server Browser', '/usr/bin/bssh' },
    { 'Avahi VNC Server Browser', '/usr/bin/bvnc' },
    { 'Brave', 'brave', '/usr/share/icons/hicolor/16x16/apps/brave-desktop.png' },
    { 'Discord', '/usr/bin/discord', '/usr/share/icons/hicolor/256x256/apps/discord.png' },
    { 'Firefox Nightly', '/usr/lib/firefox-nightly/firefox', '/usr/share/icons/hicolor/384x384/apps/firefox-nightly.png' },
}

appmenu.Office = {
    { 'Calibre', 'calibre --detach', '/usr/share/icons/hicolor/16x16/apps/calibre-gui.png' },
    { 'Dictionary', 'xfce4-dict', '/usr/share/icons/hicolor/96x96/apps/org.xfce.Dictionary.png' },
    { 'E-book editor', 'ebook-edit --detach', '/usr/share/icons/hicolor/16x16/apps/calibre-ebook-edit.png' },
    { 'E-book viewer', 'ebook-viewer --detach', '/usr/share/icons/hicolor/16x16/apps/calibre-viewer.png' },
    { 'LRF viewer', 'lrfviewer', '/usr/share/icons/hicolor/16x16/apps/calibre-viewer.png' },
    { 'Obsidian', '/usr/bin/obsidian' },
    { 'WPS 2019', '/usr/bin/wps', '/usr/share/icons/hicolor/96x96/mimetypes/wps-office2019-kprometheus.png' },
    { 'WPS PDF', '/usr/bin/wpspdf', '/usr/share/icons/hicolor/96x96/mimetypes/wps-office2019-pdfmain.png' },
    { 'WPS Presentation', '/usr/bin/wpp', '/usr/share/icons/hicolor/96x96/mimetypes/wps-office2019-wppmain.png' },
    { 'WPS Spreadsheets', '/usr/bin/et', '/usr/share/icons/hicolor/96x96/mimetypes/wps-office2019-etmain.png' },
    { 'WPS Writer', '/usr/bin/wps', '/usr/share/icons/hicolor/96x96/mimetypes/wps-office2019-wpsmain.png' },
}

appmenu.MultiMedia = {
    { 'Parole Media Player', 'parole --play', '/usr/share/icons/hicolor/96x96/apps/org.xfce.parole.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/16x16/apps/qv4l2.png' },
    { 'Qt V4L2 video capture utility', 'qvidcap', '/usr/share/icons/hicolor/16x16/apps/qvidcap.png' },
    { 'Spotify', 'spotify --uri=' },
    { 'Xfburn', 'xfburn -i', '/usr/share/icons/hicolor/22x22/stock/media/stock_xfburn.png' },
}

appmenu.Settings = {
    { 'ARandR', 'arandr' },
    { 'Customize Look and Feel', 'lxappearance' },
    { 'File Manager Settings', 'thunar-settings', '/usr/share/icons/hicolor/16x16/apps/org.xfce.thunar.png' },
    { 'Power Manager', 'xfce4-power-manager-settings', '/usr/share/icons/hicolor/96x96/apps/org.xfce.powermanager.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Removable Drives and Media', 'thunar-volman-settings', '/usr/share/icons/hicolor/16x16/apps/org.xfce.volman.png' },
    { 'Text Editor Settings', 'mousepad --preferences', '/usr/share/icons/hicolor/96x96/apps/org.xfce.mousepad.png' },
    { 'Xfce Terminal Settings', 'xfce4-terminal --preferences', '/usr/share/icons/hicolor/96x96/apps/org.xfce.terminal-settings.png' },
}

appmenu.System = {
    { 'Avahi Zeroconf Browser', '/usr/bin/avahi-discover' },
    { 'Cool Retro Term', 'cool-retro-term', '/usr/share/icons/hicolor/256x256/apps/cool-retro-term.png' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'KWalletManager', 'kwalletmanager5', '/usr/share/icons/hicolor/22x22/apps/kwalletmanager.png' },
    { 'OpenJDK Java 11 Console', '/usr/lib/jvm/java-11-openjdk/bin/jconsole', '/usr/share/icons/hicolor/16x16/apps/java11-openjdk.png' },
    { 'OpenJDK Java 11 Shell', 'xterm -e /usr/lib/jvm/java-11-openjdk/bin/jshell', '/usr/share/icons/hicolor/16x16/apps/java11-openjdk.png' },
    { 'OpenJDK Java 21 Console', '/usr/lib/jvm/java-21-openjdk/bin/jconsole' },
    { 'OpenJDK Java 21 Shell', 'xterm -e /usr/lib/jvm/java-21-openjdk/bin/jshell' },
    { 'Sensor Viewer', 'xfce4-sensors', '/usr/share/icons/hicolor/32x32/apps/xfce-sensors.png' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/96x96/apps/org.xfce.taskmanager.png' },
    { 'Thunar File Manager', 'thunar', '/usr/share/icons/hicolor/16x16/apps/org.xfce.thunar.png' },
    { 'UXTerm', 'uxterm' },
    { 'XTerm', 'xterm' },
    { 'Xfce Terminal', 'xfce4-terminal', '/usr/share/icons/hicolor/96x96/apps/org.xfce.terminal.png' },
    { 'kitty', 'kitty', '/usr/share/icons/hicolor/256x256/apps/kitty.png' },
}

appmenu.Miscellaneous = {
    { 'Rofi', 'rofi -show', '/usr/share/icons/hicolor/apps/rofi.svg' },
    { 'Rofi Theme Selector', 'rofi-theme-selector', '/usr/share/icons/hicolor/apps/rofi.svg' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Development', appmenu.Development },
    { 'Graphics', appmenu.Graphics },
    { 'Internet', appmenu.Internet },
    { 'Office', appmenu.Office },
    { 'MultiMedia', appmenu.MultiMedia },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
    { 'Miscellaneous', appmenu.Miscellaneous },
}

return appmenu