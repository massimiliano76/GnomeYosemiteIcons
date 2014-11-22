Yosemite Icons
==================

A Linux icon theme to match Yosemite

Meticulously hand-crafted in Inkscape :)

Make sure to download and install the [Numix Circle](https://github.com/numixproject/numix-icon-theme-circle "Numix Circle Repository") icon pack first, because there aren't many icons in this pack currently, and the icons in Numix Circle aren't as jarring as having a default gnome icon staring you in the face.  Ugh.

If you don't see an icon in amazing Yosemite style, just start an issue and I should take care of it quickly.

Install
=========

Type the following command in your favorite terminal:
  
    sudo sh -c "curl https://raw.githubusercontent.com/Foggalong/hardcode-fixer/master/fix.sh | bash"
  
    curl https://raw.githubusercontent.com/zacpier/GnomeYosemiteIcons/master/download_from_github.sh | sh

[Hardcode Fixer](https://github.com/Foggalong/hardcode-fixer ""Hardcode-Fixer" by Foggalong") requires sudo in order to fix launcher entries that have hardcoded icons.  If you aren't comfortable with giving a random script sudo access, just run it without sudo.  It will still fix icons in the home folder.

Not Working
=============

* Packaged programs that run through Wine seem to break when using the "Plank" dock.

Credits
=========
* File-Roller icon inspired by [Dr. Slash's Unarchiver icon](https://github.com/dr-slash/icons-flat-osx/blob/master/Applications/The-Unarchiver.svg "From the "Icons-Flat-Osx" github repository")
