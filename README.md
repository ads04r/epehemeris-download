# epehemeris-download

I have a Garmin fitness tracker. It's reasonably decent, and with a bit of
fiddling you can get it to do most things without needing to install the
proprietory software.

One benefit that Windows and Mac users have over Linux users is that the
software downloads epehemeris data from Garmin's website and pushes it
to the watch, making GPS fixes significantly faster. This script aims
to remedy that problem for Linux users.

It's based on a since-deleted blog post by kluenter.de
http://web.archive.org/web/20150905193043/http://www.kluenter.de/garmin-ephemeris-files-and-linux/

Basically, run download.sh and it'll download and process the EPO.BIN file.
Plug your watch into the computer, mount it, and copy the EPO.BIN file
to the REMOTESW or GPS directory (depending on model of watch). Unmount,
and enjoy fast GPS fixes.

Obvious to those who understand how this process works, but you'll need to do
this regularly in order to get the up-to-date satellite information.
