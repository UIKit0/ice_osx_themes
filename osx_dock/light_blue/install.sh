#!/bin/sh


sudo cp scurve-sm.png /System/Library/CoreServices/Dock.app/Contents/Resources/scurve-sm.png
sudo cp scurve-m.png /System/Library/CoreServices/Dock.app/Contents/Resources/scurve-m.png
sudo cp scurve-l.png /System/Library/CoreServices/Dock.app/Contents/Resources/scurve-l.png
sudo cp scurve-xl.png /System/Library/CoreServices/Dock.app/Contents/Resources/scurve-xl.png


sudo killall Dock

