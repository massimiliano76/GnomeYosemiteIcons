#!/bin/sh
mkdir 48x48 >/dev/null 2>&1
mkdir 48x48/apps >/dev/null 2>&1
cd Source\ Files
cd apps
cp -r * ../../48x48/apps/
cd ../../
mkdir 48x48/places >/dev/null 2>&1
cd Source\ Files
cd places
cp -r * ../../48x48/places/
cd ../../
mkdir 48x48/actions >/dev/null 2>&1
cd Source\ Files
cd actions
cp -r * ../../48x48/actions/
cd ../../

if [ -d "/usr/share/icons/Numix-Circle-Light/48x48/apps/" ]; then
  if [ -d "/usr/share/icons/Numix/128x128/places/" ]; then
    ./numixLinks
  fi
fi

rm scalable >/dev/null 2>&1
ln -s 48x48 scalable
