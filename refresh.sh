#!/bin/sh
mkdir 48x48 >/dev/null 2>&1
mkdir 48x48/apps >/dev/null 2>&1
cd Source\ Files
cd apps
cp -r * ../../48x48/apps/
cd ../../

if [ -d "/usr/share/icons/Numix-Circle-Light/48x48/apps/" ]; then
  ./numixLinks
fi

rm scalable >/dev/null 2>&1
ln -s 48x48 scalable