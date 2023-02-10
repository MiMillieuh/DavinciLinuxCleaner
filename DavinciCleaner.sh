#!/bin/bash

rm -f /usr/share/applications/com.blackmagicdesign.rawplayer.desktop
rm -f /usr/share/applications/com.blackmagicdesign.rawspeedtest.desktop
rm -f /usr/share/applications/com.blackmagicdesign.resolve-CaptureLogs.desktop
rm -f /usr/share/applications/com.blackmagicdesign.resolve-DaVinciRemoteMonitoring.desktop
rm -f /usr/share/applications/com.blackmagicdesign.resolve-Installer.desktop
rm -f /usr/share/applications/com.blackmagicdesign.resolve-Panels.desktop

 echo 'StartupWMClass=resolve' >> /usr/share/applications/com.blackmagicdesign.resolve.desktop
 echo 'PrefersNonDefaultGPU=true' >> /usr/share/applications/com.blackmagicdesign.resolve.desktop
 echo 'X-KDE-RunOnDiscreteGpu=true' >> /usr/share/applications/com.blackmagicdesign.resolve.desktop
