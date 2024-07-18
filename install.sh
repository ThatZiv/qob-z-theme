echo "Installing Qob GTK theme..."
rm -rf ~/.themes/qob
cp -r qob ~/.themes
gsettings set org.gnome.desktop.interface gtk-theme "qob"
echo "Done!"
