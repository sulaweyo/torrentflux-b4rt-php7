
# Torrentflux-b4rt (PHP 7)
This whole repository is basically clone of the last SVN revision found 
for torrentflux-b4rt taken from http://sourceforge.net/projects/tf-b4rt.berlios/.

All credits go to the original devs

## What do you mean with PHP 7
I use torrentflux-b4rt for a long time now but as my server distro went to PHP 7 
it stopped working. So what you see here is a version that works again in PHP 7.

## Changes
* Updated adodb
* Added mysqli as supported db
* Fixes for functions that were removed in PHP 7

## Warning
Everything i changed was in the html folder which is actually what i had on my server.

I did *NOT* do any resetup with this package! Most likely it works but i really did not try.

If you only want to upgrade your existing installation just copy the contents of the html
folder except your db config in /html/inc/config/config.db.php
