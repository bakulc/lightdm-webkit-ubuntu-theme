#!/bin/bash
echo "Installing lightdm-webkit2-greeter arch theme..."
mkdir -p /usr/share/lightdm-webkit/themes/ubuntu
cp -R ./* /usr/share/lightdm-webkit/themes/ubuntu/
echo "Theme installed."
